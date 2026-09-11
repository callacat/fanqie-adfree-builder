.class public Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;
    }
.end annotation


# instance fields
.field private mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

.field public mInternalAnimators:[Landroid/animation/ObjectAnimator;

.field private mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

.field private mKeyframeStartTime:J

.field private mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

.field private mPropertyOriginValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

.field public mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    .line 33816585
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 33816587
    new-instance v0, Ljava/util/HashMap;

    .line 33816589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 33816594
    const-wide/16 v2, -0x1

    .line 33816596
    iput-wide v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 33816598
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 33816600
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 33816602
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 33816604
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 33816606
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 33816608
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816610
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816613
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 33816615
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816617
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816620
    iput-object p2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 33816622
    return-void
.end method

.method private addListenerToLastAnimator()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    array-length v1, v0

    .line 196614
    if-lez v1, :cond_14

    .line 196616
    add-int/lit8 v1, v1, -0x1

    .line 196618
    aget-object v0, v0, v1

    .line 196620
    new-instance v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;

    .line 196622
    invoke-direct {v1, p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196628
    :cond_14
    return-void
.end method

.method private applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17235974
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17235976
    const/4 v5, 0x1

    .line 17235977
    if-eq v2, v3, :cond_12

    .line 17235979
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17235981
    if-ne v2, v3, :cond_10

    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 v2, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17235987
    :goto_13
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 17235990
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17235997
    move-result-object v3

    .line 17235998
    if-eqz v2, :cond_17a

    .line 17236000
    if-eqz v3, :cond_17a

    .line 17236002
    if-nez v1, :cond_26

    .line 17236004
    goto/16 :goto_17a

    .line 17236006
    :cond_26
    iget-object v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 17236008
    if-eqz v6, :cond_30

    .line 17236010
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    .line 17236013
    move-result v6

    .line 17236014
    if-eqz v6, :cond_3e

    .line 17236016
    :cond_30
    invoke-direct {v0, v3, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->parseKeyframes(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17236019
    move-result v6

    .line 17236020
    if-nez v6, :cond_3e

    .line 17236022
    const-string v1, "Lynx"

    .line 17236024
    const-string v2, "Keyframes input error."

    .line 17236026
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    iget-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17236032
    const-wide/16 v8, -0x1

    .line 17236034
    cmp-long v10, v6, v8

    .line 17236036
    if-eqz v10, :cond_57

    .line 17236038
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    .line 17236041
    move-result v6

    .line 17236042
    if-ne v6, v5, :cond_57

    .line 17236044
    iget-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17236046
    iget-object v10, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 17236048
    invoke-virtual {v10}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->getPauseDuration()J

    .line 17236051
    move-result-wide v10

    .line 17236052
    add-long/2addr v6, v10

    .line 17236053
    iput-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17236055
    :cond_57
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17236058
    move-result-object v6

    .line 17236059
    const/4 v7, 0x2

    .line 17236060
    if-eqz v6, :cond_60

    .line 17236062
    const/4 v10, 0x2

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v10, 0x1

    .line 17236065
    :goto_61
    new-array v11, v10, [Landroid/animation/ObjectAnimator;

    .line 17236067
    const/4 v12, 0x0

    .line 17236068
    const/4 v13, 0x0

    .line 17236069
    :goto_65
    const/4 v14, 0x0

    .line 17236070
    if-ge v12, v10, :cond_124

    .line 17236072
    iget-object v15, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 17236074
    if-ne v12, v5, :cond_6f

    .line 17236076
    iget-object v15, v15, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBGHolders:[Landroid/animation/PropertyValuesHolder;

    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    iget-object v15, v15, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mViewHolders:[Landroid/animation/PropertyValuesHolder;

    .line 17236081
    :goto_71
    if-nez v15, :cond_76

    .line 17236083
    move-object v15, v6

    .line 17236084
    goto/16 :goto_11b

    .line 17236086
    :cond_76
    if-ne v12, v5, :cond_7a

    .line 17236088
    move-object v4, v6

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v4, v2

    .line 17236091
    :goto_7b
    invoke-static {v4, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 17236094
    move-result-object v4

    .line 17236095
    new-instance v15, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;

    .line 17236097
    invoke-direct {v15, v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 17236100
    invoke-virtual {v4, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236103
    aput-object v4, v11, v12

    .line 17236105
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 17236108
    move-result-wide v8

    .line 17236109
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236112
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    .line 17236115
    move-result v8

    .line 17236116
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17236119
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isDirectionAlternate(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17236122
    move-result v8

    .line 17236123
    if-eqz v8, :cond_a1

    .line 17236125
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17236128
    goto :goto_a4

    .line 17236129
    :cond_a1
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17236132
    :goto_a4
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 17236135
    move-result-object v8

    .line 17236136
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236139
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 17236142
    move-result-wide v8

    .line 17236143
    const-wide/16 v19, 0x0

    .line 17236145
    cmp-long v15, v8, v19

    .line 17236147
    if-eqz v15, :cond_d2

    .line 17236149
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isFillModeBackwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17236152
    move-result v8

    .line 17236153
    if-eqz v8, :cond_d2

    .line 17236155
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 17236158
    move-result-object v8

    .line 17236159
    move-object v15, v6

    .line 17236160
    const-wide/32 v5, 0x989680

    .line 17236163
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236166
    new-instance v5, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;

    .line 17236168
    invoke-direct {v5, v14}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    .line 17236171
    invoke-virtual {v8, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236174
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v15, v6

    .line 17236179
    :goto_d3
    add-int/lit8 v13, v13, 0x1

    .line 17236181
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 17236184
    move-result-wide v5

    .line 17236185
    cmp-long v8, v5, v19

    .line 17236187
    if-ltz v8, :cond_e7

    .line 17236189
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 17236192
    move-result-wide v5

    .line 17236193
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236196
    const-wide/16 v17, -0x1

    .line 17236198
    goto :goto_f2

    .line 17236199
    :cond_e7
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 17236202
    move-result-wide v5

    .line 17236203
    const-wide/16 v17, -0x1

    .line 17236205
    mul-long v5, v5, v17

    .line 17236207
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 17236210
    :goto_f2
    iget-wide v5, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17236212
    cmp-long v8, v5, v17

    .line 17236214
    if-eqz v8, :cond_118

    .line 17236216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236219
    move-result-wide v5

    .line 17236220
    iget-wide v7, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17236222
    sub-long/2addr v5, v7

    .line 17236223
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 17236226
    move-result-wide v7

    .line 17236227
    cmp-long v14, v5, v7

    .line 17236229
    if-gez v14, :cond_110

    .line 17236231
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 17236234
    move-result-wide v7

    .line 17236235
    sub-long/2addr v7, v5

    .line 17236236
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236239
    goto :goto_118

    .line 17236240
    :cond_110
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 17236243
    move-result-wide v7

    .line 17236244
    sub-long/2addr v5, v7

    .line 17236245
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 17236248
    :cond_118
    :goto_118
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236251
    :goto_11b
    add-int/lit8 v12, v12, 0x1

    .line 17236253
    move-object v6, v15

    .line 17236254
    const/4 v5, 0x1

    .line 17236255
    const/4 v7, 0x2

    .line 17236256
    const-wide/16 v8, -0x1

    .line 17236258
    goto/16 :goto_65

    .line 17236260
    :cond_124
    if-nez v13, :cond_129

    .line 17236262
    iput-object v14, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 17236264
    goto :goto_146

    .line 17236265
    :cond_129
    if-ne v13, v10, :cond_12e

    .line 17236267
    iput-object v11, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 17236269
    goto :goto_146

    .line 17236270
    :cond_12e
    new-array v2, v13, [Landroid/animation/ObjectAnimator;

    .line 17236272
    iput-object v2, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 17236274
    const/4 v4, 0x0

    .line 17236275
    const/16 v16, 0x0

    .line 17236277
    :goto_135
    if-ge v4, v10, :cond_146

    .line 17236279
    aget-object v2, v11, v4

    .line 17236281
    if-eqz v2, :cond_143

    .line 17236283
    iget-object v5, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 17236285
    add-int/lit8 v6, v16, 0x1

    .line 17236287
    aput-object v2, v5, v16

    .line 17236289
    move/from16 v16, v6

    .line 17236291
    :cond_143
    add-int/lit8 v4, v4, 0x1

    .line 17236293
    goto :goto_135

    .line 17236294
    :cond_146
    :goto_146
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->addListenerToLastAnimator()V

    .line 17236297
    iget-wide v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17236299
    const-wide/16 v6, -0x1

    .line 17236301
    cmp-long v2, v4, v6

    .line 17236303
    if-nez v2, :cond_157

    .line 17236305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236308
    move-result-wide v4

    .line 17236309
    iput-wide v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17236311
    :cond_157
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17236314
    move-result v2

    .line 17236315
    if-nez v2, :cond_178

    .line 17236317
    iget-object v2, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17236319
    sget-object v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17236321
    if-ne v2, v4, :cond_16c

    .line 17236323
    const-string v2, "animationstart"

    .line 17236325
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 17236328
    move-result-object v4

    .line 17236329
    invoke-static {v3, v2, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236332
    :cond_16c
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->run()V

    .line 17236335
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    .line 17236338
    move-result v2

    .line 17236339
    if-nez v2, :cond_178

    .line 17236341
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->pause(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17236344
    :cond_178
    iput-object v1, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method

.method private calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 33751046
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, [Landroid/animation/Keyframe;

    .line 33751052
    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method private calKfHolder(IILcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)[Landroid/animation/PropertyValuesHolder;
    .registers 15

    .prologue
    .line 50855936
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    .line 50855939
    move-result-object v0

    .line 50855940
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50855943
    move-result-object v1

    .line 50855944
    const/4 v2, 0x0

    .line 50855945
    if-eqz v0, :cond_2fc

    .line 50855947
    if-nez v1, :cond_f

    .line 50855949
    goto/16 :goto_2fc

    .line 50855951
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 50855953
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855956
    new-instance v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;

    .line 50855958
    invoke-direct {v4, p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 50855961
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 50855963
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50855966
    move-result v5

    .line 50855967
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50855969
    const/4 v7, 0x0

    .line 50855970
    if-eqz v5, :cond_62

    .line 50855972
    if-nez p1, :cond_62

    .line 50855974
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50855976
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->OPACITY:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50855978
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50855981
    move-result v5

    .line 50855982
    if-nez v5, :cond_3d

    .line 50855984
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 50855986
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 50855989
    move-result v9

    .line 50855990
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50855993
    move-result-object v9

    .line 50855994
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855997
    :cond_3d
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50855999
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856002
    move-result v5

    .line 50856003
    if-nez v5, :cond_52

    .line 50856005
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 50856007
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 50856010
    move-result v8

    .line 50856011
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856014
    move-result-object v8

    .line 50856015
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856018
    :cond_52
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 50856020
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856023
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 50856025
    const-string v8, "Alpha"

    .line 50856027
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856030
    move-result-object v5

    .line 50856031
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856034
    :cond_62
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 50856036
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856039
    move-result v5

    .line 50856040
    if-eqz v5, :cond_a8

    .line 50856042
    if-nez p1, :cond_a8

    .line 50856044
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856046
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856048
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856051
    move-result v5

    .line 50856052
    if-nez v5, :cond_83

    .line 50856054
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 50856056
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 50856059
    move-result v9

    .line 50856060
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856063
    move-result-object v9

    .line 50856064
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856067
    :cond_83
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856069
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856072
    move-result v5

    .line 50856073
    if-nez v5, :cond_98

    .line 50856075
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 50856077
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 50856080
    move-result v8

    .line 50856081
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856084
    move-result-object v8

    .line 50856085
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856088
    :cond_98
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 50856090
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856093
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 50856095
    const-string v8, "TranslationX"

    .line 50856097
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856100
    move-result-object v5

    .line 50856101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856104
    :cond_a8
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 50856106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856109
    move-result v5

    .line 50856110
    if-eqz v5, :cond_ee

    .line 50856112
    if-nez p1, :cond_ee

    .line 50856114
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856116
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856118
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856121
    move-result v5

    .line 50856122
    if-nez v5, :cond_c9

    .line 50856124
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 50856126
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 50856129
    move-result v9

    .line 50856130
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856133
    move-result-object v9

    .line 50856134
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856137
    :cond_c9
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856139
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856142
    move-result v5

    .line 50856143
    if-nez v5, :cond_de

    .line 50856145
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 50856147
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 50856150
    move-result v8

    .line 50856151
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856154
    move-result-object v8

    .line 50856155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856158
    :cond_de
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 50856160
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856163
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 50856165
    const-string v8, "TranslationY"

    .line 50856167
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856170
    move-result-object v5

    .line 50856171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856174
    :cond_ee
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 50856176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856179
    move-result v5

    .line 50856180
    if-eqz v5, :cond_130

    .line 50856182
    if-nez p1, :cond_130

    .line 50856184
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 50856187
    move-result v5

    .line 50856188
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856190
    sget-object v9, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856192
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856195
    move-result v8

    .line 50856196
    if-nez v8, :cond_10f

    .line 50856198
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 50856200
    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856203
    move-result-object v10

    .line 50856204
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856207
    :cond_10f
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856209
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856212
    move-result v8

    .line 50856213
    if-nez v8, :cond_120

    .line 50856215
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 50856217
    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856220
    move-result-object v5

    .line 50856221
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856224
    :cond_120
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 50856226
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856229
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 50856231
    const-string v8, "TranslationZ"

    .line 50856233
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856236
    move-result-object v5

    .line 50856237
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856240
    :cond_130
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 50856242
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856245
    move-result v5

    .line 50856246
    if-eqz v5, :cond_176

    .line 50856248
    if-nez p1, :cond_176

    .line 50856250
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856252
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856254
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856257
    move-result v5

    .line 50856258
    if-nez v5, :cond_151

    .line 50856260
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 50856262
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 50856265
    move-result v9

    .line 50856266
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856269
    move-result-object v9

    .line 50856270
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856273
    :cond_151
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856275
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856278
    move-result v5

    .line 50856279
    if-nez v5, :cond_166

    .line 50856281
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 50856283
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 50856286
    move-result v8

    .line 50856287
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856290
    move-result-object v8

    .line 50856291
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856294
    :cond_166
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 50856296
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856299
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 50856301
    const-string v8, "Rotation"

    .line 50856303
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856306
    move-result-object v5

    .line 50856307
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856310
    :cond_176
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 50856312
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856315
    move-result v5

    .line 50856316
    if-eqz v5, :cond_1bc

    .line 50856318
    if-nez p1, :cond_1bc

    .line 50856320
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856322
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856324
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856327
    move-result v5

    .line 50856328
    if-nez v5, :cond_197

    .line 50856330
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 50856332
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 50856335
    move-result v9

    .line 50856336
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856339
    move-result-object v9

    .line 50856340
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856343
    :cond_197
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856345
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856348
    move-result v5

    .line 50856349
    if-nez v5, :cond_1ac

    .line 50856351
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 50856353
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 50856356
    move-result v8

    .line 50856357
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856360
    move-result-object v8

    .line 50856361
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856364
    :cond_1ac
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 50856366
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856369
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 50856371
    const-string v8, "RotationX"

    .line 50856373
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856376
    move-result-object v5

    .line 50856377
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856380
    :cond_1bc
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 50856382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856385
    move-result v5

    .line 50856386
    if-eqz v5, :cond_202

    .line 50856388
    if-nez p1, :cond_202

    .line 50856390
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856392
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856394
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856397
    move-result v5

    .line 50856398
    if-nez v5, :cond_1dd

    .line 50856400
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 50856402
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 50856405
    move-result v9

    .line 50856406
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856409
    move-result-object v9

    .line 50856410
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856413
    :cond_1dd
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856415
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856418
    move-result v5

    .line 50856419
    if-nez v5, :cond_1f2

    .line 50856421
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 50856423
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 50856426
    move-result v8

    .line 50856427
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856430
    move-result-object v8

    .line 50856431
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856434
    :cond_1f2
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 50856436
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856439
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 50856441
    const-string v8, "RotationY"

    .line 50856443
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856446
    move-result-object v5

    .line 50856447
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856450
    :cond_202
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 50856452
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856455
    move-result v5

    .line 50856456
    if-eqz v5, :cond_248

    .line 50856458
    if-nez p1, :cond_248

    .line 50856460
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856462
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856464
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856467
    move-result v5

    .line 50856468
    if-nez v5, :cond_223

    .line 50856470
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 50856472
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 50856475
    move-result v9

    .line 50856476
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856479
    move-result-object v9

    .line 50856480
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856483
    :cond_223
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856485
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856488
    move-result v5

    .line 50856489
    if-nez v5, :cond_238

    .line 50856491
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 50856493
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 50856496
    move-result v8

    .line 50856497
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856500
    move-result-object v8

    .line 50856501
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856504
    :cond_238
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 50856506
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856509
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 50856511
    const-string v8, "ScaleX"

    .line 50856513
    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856516
    move-result-object v5

    .line 50856517
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856520
    :cond_248
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 50856522
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856525
    move-result v5

    .line 50856526
    if-eqz v5, :cond_28e

    .line 50856528
    if-nez p1, :cond_28e

    .line 50856530
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856532
    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856534
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856537
    move-result v5

    .line 50856538
    if-nez v5, :cond_269

    .line 50856540
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 50856542
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 50856545
    move-result v9

    .line 50856546
    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856549
    move-result-object v9

    .line 50856550
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856553
    :cond_269
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856555
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856558
    move-result v5

    .line 50856559
    if-nez v5, :cond_27e

    .line 50856561
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 50856563
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 50856566
    move-result v0

    .line 50856567
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50856570
    move-result-object v0

    .line 50856571
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856574
    :cond_27e
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 50856576
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856579
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 50856581
    const-string v5, "ScaleY"

    .line 50856583
    invoke-direct {p0, v0, v5}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856586
    move-result-object v0

    .line 50856587
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856590
    :cond_28e
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 50856592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856595
    move-result v0

    .line 50856596
    if-eqz v0, :cond_2e9

    .line 50856598
    add-int/lit8 v0, p1, 0x1

    .line 50856600
    if-ne v0, p2, :cond_2e9

    .line 50856602
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50856604
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->BG_COLOR:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 50856606
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856609
    move-result p2

    .line 50856610
    if-nez p2, :cond_2b1

    .line 50856612
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 50856614
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    .line 50856617
    move-result v5

    .line 50856618
    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 50856621
    move-result-object v5

    .line 50856622
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856625
    :cond_2b1
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50856627
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856630
    move-result p2

    .line 50856631
    if-nez p2, :cond_2c6

    .line 50856633
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 50856635
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    .line 50856638
    move-result v0

    .line 50856639
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 50856642
    move-result-object v0

    .line 50856643
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856646
    :cond_2c6
    iget-object p2, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 50856648
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856651
    if-nez p1, :cond_2d6

    .line 50856653
    iget-object p1, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 50856655
    const-string p2, "BackgroundColor"

    .line 50856657
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856660
    move-result-object p1

    .line 50856661
    goto :goto_2de

    .line 50856662
    :cond_2d6
    iget-object p1, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 50856664
    const-string p2, "Color"

    .line 50856666
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 50856669
    move-result-object p1

    .line 50856670
    :goto_2de
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 50856672
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 50856675
    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 50856678
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856681
    :cond_2e9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50856684
    move-result p1

    .line 50856685
    if-eqz p1, :cond_2fc

    .line 50856687
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50856690
    move-result p1

    .line 50856691
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 50856693
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856696
    move-result-object p1

    .line 50856697
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 50856699
    return-object p1

    .line 50856700
    :cond_2fc
    :goto_2fc
    return-object v2
.end method

.method private calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    cmpl-float v0, p1, v0

    .line 50528259
    if-nez v0, :cond_a

    .line 50528261
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 50528263
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528266
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50528268
    cmpl-float p1, p1, v0

    .line 50528270
    if-nez p1, :cond_15

    .line 50528272
    iget-object p1, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    .line 50528274
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528277
    :cond_15
    return-void
.end method

.method private cancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262146
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262148
    if-eq v0, v1, :cond_b

    .line 262150
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262152
    if-eq v0, v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 262157
    if-eqz v0, :cond_1e

    .line 262159
    array-length v1, v0

    .line 262160
    if-lez v1, :cond_1e

    .line 262162
    array-length v1, v0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-ge v2, v1, :cond_1e

    .line 262166
    aget-object v3, v0, v2

    .line 262168
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 262171
    add-int/lit8 v2, v2, 0x1

    .line 262173
    goto :goto_14

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 262177
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262179
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262181
    return-void
.end method

.method private getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    return-object v1
.end method

.method private getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17039362
    const-wide/16 v2, -0x1

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039367
    if-nez v5, :cond_a

    .line 17039369
    return v4

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    .line 17039373
    move-result v0

    .line 17039374
    int-to-double v0, v0

    .line 17039375
    const-wide v2, 0x41cdcd64ff800000L    # 9.99999999E8

    .line 17039380
    const/4 v5, 0x1

    .line 17039381
    cmpl-double v6, v0, v2

    .line 17039383
    if-ltz v6, :cond_1f

    .line 17039385
    const-wide v0, 0x7fffffffffffffffL

    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    .line 17039398
    move-result v2

    .line 17039399
    add-int/2addr v2, v5

    .line 17039400
    int-to-long v2, v2

    .line 17039401
    mul-long v0, v0, v2

    .line 17039403
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 17039406
    move-result-wide v2

    .line 17039407
    add-long/2addr v0, v2

    .line 17039408
    :goto_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039411
    move-result-wide v2

    .line 17039412
    iget-wide v6, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17039414
    sub-long/2addr v2, v6

    .line 17039415
    cmp-long p1, v2, v0

    .line 17039417
    if-ltz p1, :cond_3c

    .line 17039419
    const/4 v4, 0x1

    .line 17039420
    :cond_3c
    return v4
.end method

.method private isPercentTransform()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    iget-boolean v0, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasPercentageTransform:Z

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformOriginStr()Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1b

    .line 196628
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent()Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    return v1

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method

.method private parseKeyframes(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 34013189
    move-result-object v1

    .line 34013190
    move-object/from16 v2, p1

    .line 34013192
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013195
    move-result-object v1

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-nez v1, :cond_10

    .line 34013199
    return v3

    .line 34013200
    :cond_10
    new-instance v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    invoke-direct {v4, v0, v5}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    .line 34013206
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 34013209
    move-result-object v6

    .line 34013210
    :cond_1a
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 34013213
    move-result v7

    .line 34013214
    const/4 v8, 0x1

    .line 34013215
    if-eqz v7, :cond_1ae

    .line 34013217
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 34013220
    move-result-object v7

    .line 34013221
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013224
    move-result v9

    .line 34013225
    invoke-static/range {p2 .. p2}, Lcom/lynx/tasm/animation/AnimationInfo;->isDirectionReverse(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 34013228
    move-result v10

    .line 34013229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013231
    if-eqz v10, :cond_33

    .line 34013233
    sub-float v9, v11, v9

    .line 34013235
    :cond_33
    invoke-interface {v1, v7}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013238
    move-result-object v7

    .line 34013239
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 34013242
    move-result-object v10

    .line 34013243
    :cond_3b
    :goto_3b
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 34013246
    move-result v12

    .line 34013247
    if-eqz v12, :cond_1a

    .line 34013249
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 34013252
    move-result-object v12

    .line 34013253
    const-string v13, "opacity"

    .line 34013255
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013258
    move-result v13

    .line 34013259
    if-eqz v13, :cond_7d

    .line 34013261
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    .line 34013264
    move-result-object v13

    .line 34013265
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 34013268
    move-result v13

    .line 34013269
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013272
    move-result-object v13

    .line 34013273
    const-string v14, "Alpha"

    .line 34013275
    invoke-direct {v0, v14, v13}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013278
    sget-object v13, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->OPACITY:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013280
    invoke-direct {v0, v9, v13, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013283
    invoke-interface {v7, v12}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013286
    move-result-wide v12

    .line 34013287
    double-to-float v12, v12

    .line 34013288
    const/4 v13, 0x0

    .line 34013289
    cmpg-float v13, v12, v13

    .line 34013291
    if-ltz v13, :cond_7c

    .line 34013293
    cmpl-float v13, v12, v11

    .line 34013295
    if-lez v13, :cond_72

    .line 34013297
    goto :goto_7c

    .line 34013298
    :cond_72
    iget-object v13, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 34013300
    invoke-static {v9, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013303
    move-result-object v12

    .line 34013304
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013307
    goto :goto_3b

    .line 34013308
    :cond_7c
    :goto_7c
    return v3

    .line 34013309
    :cond_7d
    const-string v13, "transform"

    .line 34013311
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013314
    move-result v13

    .line 34013315
    if-eqz v13, :cond_171

    .line 34013317
    const-string v13, "Transform"

    .line 34013319
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformRaws()Ljava/util/List;

    .line 34013322
    move-result-object v14

    .line 34013323
    invoke-direct {v0, v13, v14}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013326
    invoke-interface {v7, v12}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 34013329
    move-result-object v12

    .line 34013330
    invoke-static {v12}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 34013333
    move-result-object v12

    .line 34013334
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013337
    move-result-object v13

    .line 34013338
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 34013341
    move-result-object v13

    .line 34013342
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 34013345
    move-result v14

    .line 34013346
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 34013349
    move-result v15

    .line 34013350
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013353
    move-result-object v13

    .line 34013354
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 34013357
    move-result-object v13

    .line 34013358
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 34013361
    move-result v16

    .line 34013362
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013365
    move-result-object v13

    .line 34013366
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 34013369
    move-result-object v13

    .line 34013370
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 34013373
    move-result v17

    .line 34013374
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 34013377
    move-result v18

    .line 34013378
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 34013381
    move-result v19

    .line 34013382
    move-object v13, v12

    .line 34013383
    invoke-static/range {v13 .. v19}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 34013386
    move-result-object v13

    .line 34013387
    if-nez v13, :cond_ce

    .line 34013389
    return v3

    .line 34013390
    :cond_ce
    iput-boolean v8, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasTransform:Z

    .line 34013392
    invoke-static {v12}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent(Ljava/util/List;)Z

    .line 34013395
    move-result v12

    .line 34013396
    if-eqz v12, :cond_d8

    .line 34013398
    iput-boolean v8, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasPercentageTransform:Z

    .line 34013400
    :cond_d8
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013402
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013405
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 34013407
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 34013410
    move-result v14

    .line 34013411
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013414
    move-result-object v14

    .line 34013415
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013418
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013420
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013423
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 34013425
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 34013428
    move-result v14

    .line 34013429
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013432
    move-result-object v14

    .line 34013433
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013436
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013439
    move-result-object v12

    .line 34013440
    invoke-virtual {v12, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013443
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013445
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013448
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 34013450
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 34013453
    move-result v14

    .line 34013454
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013457
    move-result-object v14

    .line 34013458
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013461
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013463
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013466
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 34013468
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 34013471
    move-result v14

    .line 34013472
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013475
    move-result-object v14

    .line 34013476
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013479
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013481
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013484
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 34013486
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 34013489
    move-result v14

    .line 34013490
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013493
    move-result-object v14

    .line 34013494
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013497
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013499
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013502
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 34013504
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 34013507
    move-result v14

    .line 34013508
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013511
    move-result-object v14

    .line 34013512
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013515
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013517
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013520
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 34013522
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 34013525
    move-result v14

    .line 34013526
    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013529
    move-result-object v14

    .line 34013530
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013533
    sget-object v12, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013535
    invoke-direct {v0, v9, v12, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013538
    iget-object v12, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 34013540
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 34013543
    move-result v13

    .line 34013544
    invoke-static {v9, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34013547
    move-result-object v13

    .line 34013548
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013551
    goto/16 :goto_3b

    .line 34013553
    :cond_171
    const-string v13, "background-color"

    .line 34013555
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013558
    move-result v13

    .line 34013559
    if-eqz v13, :cond_3b

    .line 34013561
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 34013564
    move-result-object v13

    .line 34013565
    if-nez v13, :cond_18d

    .line 34013567
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    .line 34013570
    move-result v13

    .line 34013571
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013574
    move-result-object v13

    .line 34013575
    const-string v14, "BackgroundColor"

    .line 34013577
    invoke-direct {v0, v14, v13}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013580
    goto :goto_19a

    .line 34013581
    :cond_18d
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    .line 34013584
    move-result v13

    .line 34013585
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013588
    move-result-object v13

    .line 34013589
    const-string v14, "Color"

    .line 34013591
    invoke-direct {v0, v14, v13}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013594
    :goto_19a
    sget-object v13, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->BG_COLOR:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    .line 34013596
    invoke-direct {v0, v9, v13, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 34013599
    invoke-interface {v7, v12}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 34013602
    move-result v12

    .line 34013603
    iget-object v13, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    .line 34013605
    invoke-static {v9, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 34013608
    move-result-object v12

    .line 34013609
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013612
    goto/16 :goto_3b

    .line 34013614
    :cond_1ae
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 34013617
    move-result-object v1

    .line 34013618
    if-eqz v1, :cond_1b6

    .line 34013620
    const/4 v1, 0x2

    .line 34013621
    goto :goto_1b7

    .line 34013622
    :cond_1b6
    const/4 v1, 0x1

    .line 34013623
    :goto_1b7
    if-ge v3, v1, :cond_1cc

    .line 34013625
    invoke-direct {v0, v3, v1, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calKfHolder(IILcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)[Landroid/animation/PropertyValuesHolder;

    .line 34013628
    move-result-object v2

    .line 34013629
    if-nez v2, :cond_1c0

    .line 34013631
    goto :goto_1c9

    .line 34013632
    :cond_1c0
    if-nez v3, :cond_1c5

    .line 34013634
    iput-object v2, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mViewHolders:[Landroid/animation/PropertyValuesHolder;

    .line 34013636
    goto :goto_1c9

    .line 34013637
    :cond_1c5
    if-ne v3, v8, :cond_1c9

    .line 34013639
    iput-object v2, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBGHolders:[Landroid/animation/PropertyValuesHolder;

    .line 34013641
    :cond_1c9
    :goto_1c9
    add-int/lit8 v3, v3, 0x1

    .line 34013643
    goto :goto_1b7

    .line 34013644
    :cond_1cc
    iput-object v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 34013646
    return v8
.end method

.method private pause(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17039376
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17039378
    if-ne v0, v3, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 17039385
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17039387
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17039389
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039393
    array-length v1, v0

    .line 17039394
    :goto_22
    if-ge v2, v1, :cond_2c

    .line 17039396
    aget-object v3, v0, v2

    .line 17039398
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->pause()V

    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    goto :goto_22

    .line 17039404
    :cond_2c
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17039407
    move-result v0

    .line 17039408
    if-nez v0, :cond_37

    .line 17039410
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 17039412
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->recordPauseTime()V

    .line 17039415
    :cond_37
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039417
    return-void
.end method

.method private resume(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-ne v0, v2, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17039376
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17039378
    if-ne v0, v3, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 17039385
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17039387
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17039389
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039393
    array-length v2, v0

    .line 17039394
    :goto_22
    if-ge v1, v2, :cond_2c

    .line 17039396
    aget-object v3, v0, v1

    .line 17039398
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->resume()V

    .line 17039401
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    goto :goto_22

    .line 17039404
    :cond_2c
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17039406
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 17039408
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->getPauseDuration()J

    .line 17039411
    move-result-wide v2

    .line 17039412
    add-long/2addr v0, v2

    .line 17039413
    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 17039415
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17039417
    return-void
.end method

.method private run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196610
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196612
    if-eq v0, v1, :cond_d

    .line 196614
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 196625
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196627
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196629
    return-void
.end method

.method private saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 33685506
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_d

    .line 33685512
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 33685514
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    :cond_d
    return-void
.end method

.method private sendCancelEvent()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262146
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262148
    if-eq v0, v1, :cond_e

    .line 262150
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262152
    if-eq v0, v1, :cond_e

    .line 262154
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 262156
    if-ne v0, v1, :cond_24

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1d

    .line 262168
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const-string v1, ""

    .line 262175
    :goto_1f
    const-string v2, "animationcancel"

    .line 262177
    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-void
.end method

.method private shouldReInitTransform()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196616
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isPercentTransform()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasSizeChanged()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


# virtual methods
.method public apply(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_18

    .line 17170437
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17170443
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 17170457
    :goto_19
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 17170460
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170463
    move-result-object v0

    .line 17170464
    if-nez v0, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$3;->$SwitchMap$com$lynx$tasm$animation$keyframe$LynxKeyframeAnimator$LynxKFAnimatorState:[I

    .line 17170469
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170474
    move-result v2

    .line 17170475
    aget v0, v0, v2

    .line 17170477
    if-eq v0, v1, :cond_65

    .line 17170479
    const/4 v1, 0x2

    .line 17170480
    if-eq v0, v1, :cond_65

    .line 17170482
    const/4 v1, 0x3

    .line 17170483
    if-eq v0, v1, :cond_39

    .line 17170485
    const/4 v1, 0x4

    .line 17170486
    if-eq v0, v1, :cond_39

    .line 17170488
    goto :goto_8e

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17170491
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_48

    .line 17170497
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    .line 17170500
    move-result v0

    .line 17170501
    if-nez v0, :cond_48

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17170506
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->isOnlyPlayStateChanged(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_5e

    .line 17170512
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17170514
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17170516
    if-ne v0, v1, :cond_5a

    .line 17170518
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->resume(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17170521
    goto :goto_8e

    .line 17170522
    :cond_5a
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->pause(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17170525
    goto :goto_8e

    .line 17170526
    :cond_5e
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 17170529
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->apply(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17170532
    goto :goto_8e

    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17170535
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_7a

    .line 17170541
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17170543
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 17170545
    if-ne v0, v1, :cond_7a

    .line 17170547
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_7a

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    .line 17170557
    move-result v0

    .line 17170558
    if-ltz v0, :cond_8e

    .line 17170560
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 17170563
    move-result-wide v0

    .line 17170564
    const-wide/16 v2, 0x0

    .line 17170566
    cmp-long v4, v0, v2

    .line 17170568
    if-gtz v4, :cond_8b

    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

.method public attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973829
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 16973831
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973833
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 16973842
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 16973847
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->sendCancelEvent()V

    .line 131075
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 131078
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    .line 131081
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->DESTROYED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 131083
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 131085
    return-void
.end method

.method public detachFromUI()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 131075
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 131083
    return-void
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196610
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196612
    if-ne v0, v1, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 196620
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 196624
    return-void
.end method

.method public getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    return-object v0
.end method

.method public getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131080
    return-object v0
.end method

.method public isRunning()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 131074
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 33816586
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    :cond_d
    const-string v0, "BackgroundColor"

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_24

    .line 33816597
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 33816599
    const-string v0, "Color"

    .line 33816601
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 33816609
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    return-void
.end method

.method public onAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->addListenerToLastAnimator()V

    .line 3
    return-void
.end method

.method public onDetach()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    array-length v1, v0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v1, :cond_10

    .line 196616
    aget-object v3, v0, v2

    .line 196618
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 196621
    add-int/lit8 v2, v2, 0x1

    .line 196623
    goto :goto_6

    .line 196624
    :cond_10
    return-void
.end method

.method public restoreAllViewOriginValue()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_a8

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    goto/16 :goto_a8

    .line 393230
    :cond_e
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 393232
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v2

    .line 393240
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_a8

    .line 393246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/util/Map$Entry;

    .line 393252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Ljava/lang/String;

    .line 393258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 393264
    move-result v5

    .line 393265
    const/4 v6, -0x1

    .line 393266
    sparse-switch v5, :sswitch_data_aa

    .line 393269
    goto :goto_61

    .line 393270
    :sswitch_36
    const-string v5, "BackgroundColor"

    .line 393272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    move-result v4

    .line 393276
    if-nez v4, :cond_3f

    .line 393278
    goto :goto_61

    .line 393279
    :cond_3f
    const/4 v6, 0x3

    .line 393280
    goto :goto_61

    .line 393281
    :sswitch_41
    const-string v5, "Color"

    .line 393283
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    move-result v4

    .line 393287
    if-nez v4, :cond_4a

    .line 393289
    goto :goto_61

    .line 393290
    :cond_4a
    const/4 v6, 0x2

    .line 393291
    goto :goto_61

    .line 393292
    :sswitch_4c
    const-string v5, "Alpha"

    .line 393294
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    move-result v4

    .line 393298
    if-nez v4, :cond_55

    .line 393300
    goto :goto_61

    .line 393301
    :cond_55
    const/4 v6, 0x1

    .line 393302
    goto :goto_61

    .line 393303
    :sswitch_57
    const-string v5, "Transform"

    .line 393305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    move-result v4

    .line 393309
    if-nez v4, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v6, 0x0

    .line 393313
    :goto_61
    packed-switch v6, :pswitch_data_bc

    .line 393316
    goto :goto_18

    .line 393317
    :pswitch_65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Ljava/lang/Integer;

    .line 393323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393326
    move-result v3

    .line 393327
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393330
    goto :goto_18

    .line 393331
    :pswitch_73
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Ljava/lang/Integer;

    .line 393341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393344
    move-result v3

    .line 393345
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    .line 393348
    goto :goto_18

    .line 393349
    :pswitch_85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Ljava/lang/Float;

    .line 393355
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393358
    move-result v3

    .line 393359
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393362
    goto :goto_18

    .line 393363
    :pswitch_93
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 393366
    move-result-object v4

    .line 393367
    if-eqz v4, :cond_18

    .line 393369
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    .line 393372
    move-result-object v4

    .line 393373
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393376
    move-result-object v3

    .line 393377
    check-cast v3, Ljava/util/List;

    .line 393379
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 393382
    goto/16 :goto_18

    .line 393384
    :cond_a8
    :goto_a8
    return-void

    nop

    .line 393386
    :sswitch_data_aa
    .sparse-switch
        -0x49cf74b4 -> :sswitch_57
        0x3c6c13e -> :sswitch_4c
        0x3e43f43 -> :sswitch_41
        0x114aaeb5 -> :sswitch_36
    .end sparse-switch

    .line 393404
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_93
        :pswitch_85
        :pswitch_73
        :pswitch_65
    .end packed-switch
.end method
