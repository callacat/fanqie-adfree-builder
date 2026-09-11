.class public final Lgw7/b$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw7/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgw7/b;


# direct methods
.method public constructor <init>(Lgw7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgw7/b$c;->a:Lgw7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgw7/b$c;->a:Lgw7/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lgw7/b;->S(Landroid/view/MotionEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lgw7/b$c;->a:Lgw7/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput v0, p1, Lgw7/b;->a:I

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    iget-boolean v2, p1, Lgw7/b;->e:Z

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_26

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lgw7/b;->O()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_26

    .line 17104926
    .line 17104927
    if-le v1, v0, :cond_26

    .line 17104928
    .line 17104929
    iput v1, p1, Lgw7/b;->c:I

    .line 17104930
    .line 17104931
    iput v0, p1, Lgw7/b;->d:I

    .line 17104932
    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    iput v0, p1, Lgw7/b;->c:I

    .line 17104935
    .line 17104936
    iput v1, p1, Lgw7/b;->d:I

    .line 17104937
    .line 17104938
    :goto_2a
    iget v0, p1, Lgw7/b;->b:F

    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    cmpg-float v0, v0, v1

    .line 17104942
    .line 17104943
    if-nez v0, :cond_47

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, ""

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    div-int/lit8 v0, v0, 0x2

    .line 17104963
    .line 17104964
    int-to-float v0, v0

    .line 17104965
    iput v0, p1, Lgw7/b;->b:F

    .line 17104966
    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lgw7/b$c;->a:Lgw7/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lgw7/b;->T()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lgw7/b$c;->a:Lgw7/b;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-eqz p1, :cond_d6

    .line 67502087
    .line 67502088
    if-eqz p2, :cond_d6

    .line 67502089
    .line 67502090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v2

    .line 67502094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67502095
    .line 67502096
    .line 67502097
    move-result p1

    .line 67502098
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v3

    .line 67502102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v4

    .line 67502106
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v5

    .line 67502110
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v6

    .line 67502114
    sub-float v7, v3, v2

    .line 67502115
    .line 67502116
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v7

    .line 67502120
    sub-float/2addr v4, p1

    .line 67502121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v4

    .line 67502125
    iget-object v8, v0, Lgw7/b;->f:Landroid/view/VelocityTracker;

    .line 67502126
    .line 67502127
    if-nez v8, :cond_37

    .line 67502128
    .line 67502129
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v8

    .line 67502133
    iput-object v8, v0, Lgw7/b;->f:Landroid/view/VelocityTracker;

    .line 67502134
    .line 67502135
    :cond_37
    iget-object v8, v0, Lgw7/b;->f:Landroid/view/VelocityTracker;

    .line 67502136
    .line 67502137
    if-eqz v8, :cond_40

    .line 67502138
    .line 67502139
    const/16 v9, 0x3e8

    .line 67502140
    .line 67502141
    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 67502142
    .line 67502143
    .line 67502144
    :cond_40
    iget-object v8, v0, Lgw7/b;->f:Landroid/view/VelocityTracker;

    .line 67502145
    .line 67502146
    if-eqz v8, :cond_47

    .line 67502147
    .line 67502148
    invoke-virtual {v8, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    iget p2, v0, Lgw7/b;->a:I

    .line 67502152
    .line 67502153
    const/4 v8, 0x3

    .line 67502154
    const/4 v9, 0x2

    .line 67502155
    const/4 v10, 0x1

    .line 67502156
    if-gtz p2, :cond_61

    .line 67502157
    .line 67502158
    cmpl-float p2, v7, v4

    .line 67502159
    .line 67502160
    if-lez p2, :cond_54

    .line 67502161
    .line 67502162
    const/4 p2, 0x1

    .line 67502163
    goto :goto_5f

    .line 67502164
    :cond_54
    iget p2, v0, Lgw7/b;->c:I

    .line 67502165
    .line 67502166
    div-int/2addr p2, v9

    .line 67502167
    int-to-float p2, p2

    .line 67502168
    cmpl-float p2, v3, p2

    .line 67502169
    .line 67502170
    if-lez p2, :cond_5e

    .line 67502171
    .line 67502172
    const/4 p2, 0x2

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 p2, 0x3

    .line 67502175
    :goto_5f
    iput p2, v0, Lgw7/b;->a:I

    .line 67502176
    .line 67502177
    :cond_61
    iget-boolean p2, v0, Lgw7/b;->e:Z

    .line 67502178
    .line 67502179
    if-eqz p2, :cond_74

    .line 67502180
    .line 67502181
    iget v3, v0, Lgw7/b;->g:I

    .line 67502182
    .line 67502183
    int-to-float v3, v3

    .line 67502184
    cmpl-float v4, p1, v3

    .line 67502185
    .line 67502186
    if-ltz v4, :cond_d6

    .line 67502187
    .line 67502188
    iget v4, v0, Lgw7/b;->d:I

    .line 67502189
    .line 67502190
    int-to-float v4, v4

    .line 67502191
    sub-float/2addr v4, p1

    .line 67502192
    cmpl-float p1, v4, v3

    .line 67502193
    .line 67502194
    if-ltz p1, :cond_d6

    .line 67502195
    .line 67502196
    :cond_74
    if-eqz p2, :cond_85

    .line 67502197
    .line 67502198
    invoke-virtual {v0}, Lgw7/b;->O()Z

    .line 67502199
    .line 67502200
    .line 67502201
    move-result p1

    .line 67502202
    if-eqz p1, :cond_85

    .line 67502203
    .line 67502204
    iget-object p1, v0, Lgw7/b;->h:Lhw7/b;

    .line 67502205
    .line 67502206
    if-eqz p1, :cond_8e

    .line 67502207
    .line 67502208
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p1

    .line 67502212
    goto :goto_8f

    .line 67502213
    :cond_85
    iget-object p1, v0, Lgw7/b;->h:Lhw7/b;

    .line 67502214
    .line 67502215
    if-eqz p1, :cond_8e

    .line 67502216
    .line 67502217
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p1

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    const/4 p1, 0x0

    .line 67502223
    :goto_8f
    iget p2, v0, Lgw7/b;->a:I

    .line 67502224
    .line 67502225
    if-ne p2, v8, :cond_9b

    .line 67502226
    .line 67502227
    iget p2, v0, Lgw7/b;->c:I

    .line 67502228
    .line 67502229
    neg-float p3, p4

    .line 67502230
    int-to-float p1, p1

    .line 67502231
    invoke-virtual {v0, v2, p3, p1, p2}, Lgw7/b;->I(FFFI)V

    .line 67502232
    .line 67502233
    .line 67502234
    goto :goto_d6

    .line 67502235
    :cond_9b
    if-ne p2, v9, :cond_a9

    .line 67502236
    .line 67502237
    int-to-float p2, v1

    .line 67502238
    cmpl-float p2, v6, p2

    .line 67502239
    .line 67502240
    if-lez p2, :cond_d6

    .line 67502241
    .line 67502242
    iget p2, v0, Lgw7/b;->c:I

    .line 67502243
    .line 67502244
    neg-float p3, p4

    .line 67502245
    invoke-virtual {v0, v2, p3, p2, p1}, Lgw7/b;->N(FFII)V

    .line 67502246
    .line 67502247
    .line 67502248
    goto :goto_d6

    .line 67502249
    :cond_a9
    if-ne p2, v10, :cond_d6

    .line 67502250
    .line 67502251
    iget-object p1, v0, Lgw7/b;->f:Landroid/view/VelocityTracker;

    .line 67502252
    .line 67502253
    if-eqz p1, :cond_b4

    .line 67502254
    .line 67502255
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 67502256
    .line 67502257
    .line 67502258
    move-result p1

    .line 67502259
    goto :goto_b5

    .line 67502260
    :cond_b4
    const/4 p1, 0x0

    .line 67502261
    :goto_b5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67502262
    .line 67502263
    .line 67502264
    move-result p1

    .line 67502265
    int-to-float p2, v1

    .line 67502266
    cmpl-float p4, p3, p2

    .line 67502267
    .line 67502268
    if-lez p4, :cond_c2

    .line 67502269
    .line 67502270
    invoke-virtual {v0, v1, v5, v2, p1}, Lgw7/b;->L(ZFFF)V

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_c9

    .line 67502274
    :cond_c2
    cmpg-float p2, p3, p2

    .line 67502275
    .line 67502276
    if-gez p2, :cond_c9

    .line 67502277
    .line 67502278
    invoke-virtual {v0, v10, v5, v2, p1}, Lgw7/b;->L(ZFFF)V

    .line 67502279
    .line 67502280
    .line 67502281
    :cond_c9
    :goto_c9
    iget-object p1, v0, Lgw7/b;->h:Lhw7/b;

    .line 67502282
    .line 67502283
    if-eqz p1, :cond_d6

    .line 67502284
    .line 67502285
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object p1

    .line 67502289
    if-eqz p1, :cond_d6

    .line 67502290
    .line 67502291
    invoke-interface {p1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67502292
    .line 67502293
    .line 67502294
    :cond_d6
    :goto_d6
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lgw7/b$c;->a:Lgw7/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lgw7/b;->U()Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
