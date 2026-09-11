.class public final Ldu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldu3/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Ldu3/o;->a:Ldu3/o;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    move-result-object v1

    .line 17235981
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235983
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235986
    move-result-object v1

    .line 17235987
    const-string v3, "[showGuideView] show"

    .line 17235989
    const-string v4, "deliver"

    .line 17235991
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    iget-object v1, p0, Ldu3/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;

    .line 17235996
    new-instance v2, Ldu3/m$a;

    .line 17235998
    invoke-direct {v2, p1}, Ldu3/m$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236001
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->i:Ldu3/a;

    .line 17236003
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

    .line 17236005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->k:Lkotlin/Lazy;

    .line 17236010
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236013
    move-result-object v2

    .line 17236014
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17236016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v5, "[showWithAnimation] visible "

    .line 17236020
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236026
    move-result v5

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    if-nez v5, :cond_40

    .line 17236030
    const/4 v5, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v5, 0x0

    .line 17236033
    :goto_41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236036
    const-string v5, " animation running "

    .line 17236038
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 17236043
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v3

    .line 17236050
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236052
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_11e

    .line 17236065
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 17236067
    if-nez v2, :cond_11e

    .line 17236069
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236072
    move-result-object p1

    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236076
    move-result-object v2

    .line 17236077
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p1, v2, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17236084
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 17236086
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236089
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236091
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236094
    const/4 v2, 0x3

    .line 17236095
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17236097
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a:Landroid/widget/ImageView;

    .line 17236099
    const/4 v4, 0x2

    .line 17236100
    new-array v5, v4, [F

    .line 17236102
    fill-array-data v5, :array_146

    .line 17236105
    const-string v7, "alpha"

    .line 17236107
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236110
    move-result-object v3

    .line 17236111
    aput-object v3, v2, v0

    .line 17236113
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->b:Landroid/widget/TextView;

    .line 17236115
    new-array v5, v4, [F

    .line 17236117
    fill-array-data v5, :array_14e

    .line 17236120
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236123
    move-result-object v3

    .line 17236124
    aput-object v3, v2, v6

    .line 17236126
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->c:Landroid/widget/ImageView;

    .line 17236128
    new-array v5, v4, [F

    .line 17236130
    fill-array-data v5, :array_156

    .line 17236133
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236136
    move-result-object v3

    .line 17236137
    aput-object v3, v2, v4

    .line 17236139
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236142
    const-wide/16 v2, 0x96

    .line 17236144
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17236147
    const-wide/16 v2, 0x190

    .line 17236149
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236152
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236159
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236162
    new-instance v5, Ldu3/h;

    .line 17236164
    invoke-direct {v5, v1}, Ldu3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 17236167
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236170
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236172
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236175
    new-array v5, v4, [Landroid/animation/Animator;

    .line 17236177
    new-array v8, v4, [F

    .line 17236179
    fill-array-data v8, :array_15e

    .line 17236182
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236185
    move-result-object v7

    .line 17236186
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236189
    move-result-object v7

    .line 17236190
    aput-object v7, v5, v0

    .line 17236192
    new-array v4, v4, [I

    .line 17236194
    aput v0, v4, v0

    .line 17236196
    iget v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->f:I

    .line 17236198
    aput v0, v4, v6

    .line 17236200
    const-string v0, "trueWidth"

    .line 17236202
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236209
    move-result-object v0

    .line 17236210
    aput-object v0, v5, v6

    .line 17236212
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236215
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236222
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236225
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236228
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236230
    const/4 v0, 0x0

    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236233
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17236236
    :cond_10c
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236238
    if-eqz p1, :cond_11a

    .line 17236240
    new-instance v2, Ldu3/g;

    .line 17236242
    invoke-direct {v2, v1}, Ldu3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 17236245
    const-wide/16 v3, 0x1f40

    .line 17236247
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236250
    :cond_11a
    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->b(Ljava/lang/String;Z)V

    .line 17236253
    goto :goto_12f

    .line 17236254
    :cond_11e
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236260
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236262
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object p1

    .line 17236266
    const-string v1, "[showWithAnimation] invalid"

    .line 17236268
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    :goto_12f
    sget-object p1, Ldu3/o;->c:Lkotlin/Lazy;

    .line 17236273
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236276
    move-result-object p1

    .line 17236277
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17236279
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236282
    move-result-object p1

    .line 17236283
    const-string v0, "key_show_guide"

    .line 17236285
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236292
    return-void

    nop

    .line 17236294
    :array_146
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236302
    :array_14e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236310
    :array_156
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236318
    :array_15e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
