## classes8/com/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->d:Z

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 131080
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$supportEvents$1;

    .line 131082
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$supportEvents$1;-><init>()V

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$supportEvents$1;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->d:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$supportEvents$1;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$supportEvents$1;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$supportEvents$1;

    .line 131086
    .line 131087
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxt7/e;

    .line 131074
    const/16 v1, 0x4e24

    .line 131076
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 131079
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxt7/e;

    .line 131073
    .line 131074
    const/16 v1, 0x4e24

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235975
    move-result v1

    .line 17235976
    const/16 v2, 0x64

    .line 17235978
    if-eq v1, v2, :cond_158

    .line 17235980
    const/16 v2, 0x65

    .line 17235982
    const-string v3, ""

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-eq v1, v2, :cond_113

    .line 17235987
    const/16 v2, 0xfa0

    .line 17235989
    if-eq v1, v2, :cond_10e

    .line 17235991
    const/16 v2, 0xfa2

    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    if-eq v1, v2, :cond_104

    .line 17235996
    const/16 v2, 0x4e23

    .line 17235998
    if-eq v1, v2, :cond_f3

    .line 17236000
    const/16 v2, 0x4e28

    .line 17236002
    if-eq v1, v2, :cond_cc

    .line 17236004
    const/16 v2, 0x4e25

    .line 17236006
    if-eq v1, v2, :cond_b8

    .line 17236008
    const/16 v2, 0x4e26

    .line 17236010
    if-eq v1, v2, :cond_a2

    .line 17236012
    packed-switch v1, :pswitch_data_166

    .line 17236015
    packed-switch v1, :pswitch_data_170

    .line 17236018
    goto :goto_9e

    .line 17236019
    :pswitch_33
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236021
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236024
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->d:Z

    .line 17236026
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236028
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236035
    move-result-object v1

    .line 17236036
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$b;

    .line 17236038
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V

    .line 17236041
    goto/16 :goto_161

    .line 17236043
    :pswitch_4b
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236045
    if-eqz v1, :cond_161

    .line 17236047
    sget v2, Lqp6/x;->a:I

    .line 17236049
    invoke-virtual {v1, v0}, Lqp6/c0;->e(Z)V

    .line 17236052
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236054
    goto/16 :goto_161

    .line 17236056
    :pswitch_58
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236058
    if-eqz v0, :cond_161

    .line 17236060
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 17236062
    xor-int/2addr v1, v5

    .line 17236063
    invoke-virtual {v0, v1}, Lqp6/c0;->e(Z)V

    .line 17236066
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236068
    goto/16 :goto_161

    .line 17236070
    :pswitch_66
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236072
    if-eqz v0, :cond_161

    .line 17236074
    invoke-virtual {v0}, Lqp6/c0;->b()V

    .line 17236077
    goto :goto_9e

    .line 17236078
    :pswitch_6e
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236081
    move-result-object v0

    .line 17236082
    instance-of v1, v0, Lbp6/d$a;

    .line 17236084
    if-eqz v1, :cond_8f

    .line 17236086
    check-cast v0, Lbp6/d$a;

    .line 17236088
    iget v1, v0, Lbp6/d$a;->a:F

    .line 17236090
    iget v0, v0, Lbp6/d$a;->b:F

    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236094
    if-eqz v2, :cond_8f

    .line 17236096
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {v2, v0}, Lqp6/c0;->a(Lkotlin/Pair;)V

    .line 17236111
    :cond_8f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236113
    goto/16 :goto_161

    .line 17236115
    :pswitch_93
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236117
    if-eqz v0, :cond_161

    .line 17236119
    invoke-virtual {v0}, Lqp6/c0;->c()V

    .line 17236122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236124
    goto/16 :goto_161

    .line 17236126
    :goto_9e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236128
    goto/16 :goto_161

    .line 17236130
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236132
    if-eqz v0, :cond_161

    .line 17236134
    iget-object v0, v0, Lqp6/c0;->e:Landroid/view/View;

    .line 17236136
    if-nez v0, :cond_ae

    .line 17236138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v4, v0

    .line 17236143
    :goto_af
    const/16 v0, 0x8

    .line 17236145
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236150
    goto/16 :goto_161

    .line 17236152
    :cond_b8
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236154
    if-eqz v1, :cond_161

    .line 17236156
    iget-object v1, v1, Lqp6/c0;->e:Landroid/view/View;

    .line 17236158
    if-nez v1, :cond_c4

    .line 17236160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v4, v1

    .line 17236165
    :goto_c5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236170
    goto/16 :goto_161

    .line 17236172
    :cond_cc
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236174
    if-eqz v1, :cond_161

    .line 17236176
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236182
    move-result-object v0

    .line 17236183
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 17236185
    if-eqz v0, :cond_ef

    .line 17236187
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    check-cast v0, Ljava/lang/Boolean;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_ef

    .line 17236202
    iget-object v0, v1, Lqp6/c0;->i:Lkotlin/Pair;

    .line 17236204
    invoke-virtual {v1, v0}, Lqp6/c0;->d(Lkotlin/Pair;)V

    .line 17236207
    :cond_ef
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236209
    goto/16 :goto_161

    .line 17236211
    :cond_f3
    new-instance v0, Lnt7/a;

    .line 17236213
    const/high16 v1, 0x41840000    # 16.5f

    .line 17236215
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236218
    move-result v1

    .line 17236219
    invoke-direct {v0, v1}, Lnt7/a;-><init>(I)V

    .line 17236222
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17236225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    goto :goto_161

    .line 17236228
    :cond_104
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236230
    if-eqz v0, :cond_161

    .line 17236232
    invoke-virtual {v0, v5}, Lqp6/c0;->e(Z)V

    .line 17236235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    goto :goto_161

    .line 17236238
    :cond_10e
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 17236240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    goto :goto_161

    .line 17236243
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236245
    const/4 v2, 0x4

    .line 17236246
    if-eqz v1, :cond_14e

    .line 17236248
    iget-boolean v5, v1, Lqp6/c0;->h:Z

    .line 17236250
    if-nez v5, :cond_11d

    .line 17236252
    goto :goto_14e

    .line 17236253
    :cond_11d
    iget-object v5, v1, Lqp6/c0;->c:Landroid/view/ViewGroup;

    .line 17236255
    if-nez v5, :cond_125

    .line 17236257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    move-object v5, v4

    .line 17236261
    :cond_125
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236264
    move-result v5

    .line 17236265
    const/4 v6, 0x0

    .line 17236266
    :goto_12a
    if-ge v6, v5, :cond_14a

    .line 17236268
    iget-object v7, v1, Lqp6/c0;->c:Landroid/view/ViewGroup;

    .line 17236270
    if-nez v7, :cond_134

    .line 17236272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236275
    move-object v7, v4

    .line 17236276
    :cond_134
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236279
    move-result-object v7

    .line 17236280
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    instance-of v8, v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236285
    if-eqz v8, :cond_147

    .line 17236287
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236289
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17236292
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236295
    :cond_147
    add-int/lit8 v6, v6, 0x1

    .line 17236297
    goto :goto_12a

    .line 17236298
    :cond_14a
    iput v0, v1, Lqp6/c0;->m:I

    .line 17236300
    iput-boolean v0, v1, Lqp6/c0;->h:Z

    .line 17236302
    :cond_14e
    :goto_14e
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236304
    if-eqz v0, :cond_161

    .line 17236306
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236311
    goto :goto_161

    .line 17236312
    :cond_158
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236314
    if-eqz v1, :cond_161

    .line 17236316
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236321
    :cond_161
    :goto_161
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236324
    move-result p1

    .line 17236325
    return p1

    .line 17236326
    :pswitch_data_166
    .packed-switch 0x68
        :pswitch_58
        :pswitch_4b
        :pswitch_33
    .end packed-switch

    .line 17236336
    :pswitch_data_170
    .packed-switch 0x4e35
        :pswitch_93
        :pswitch_6e
        :pswitch_66
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/16 v2, 0x64

    .line 17235977
    .line 17235978
    if-eq v1, v2, :cond_158

    .line 17235979
    .line 17235980
    const/16 v2, 0x65

    .line 17235981
    .line 17235982
    const-string v3, ""

    .line 17235983
    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-eq v1, v2, :cond_113

    .line 17235986
    .line 17235987
    const/16 v2, 0xfa0

    .line 17235988
    .line 17235989
    if-eq v1, v2, :cond_10e

    .line 17235990
    .line 17235991
    const/16 v2, 0xfa2

    .line 17235992
    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    if-eq v1, v2, :cond_104

    .line 17235995
    .line 17235996
    const/16 v2, 0x4e23

    .line 17235997
    .line 17235998
    if-eq v1, v2, :cond_f3

    .line 17235999
    .line 17236000
    const/16 v2, 0x4e28

    .line 17236001
    .line 17236002
    if-eq v1, v2, :cond_cc

    .line 17236003
    .line 17236004
    const/16 v2, 0x4e25

    .line 17236005
    .line 17236006
    if-eq v1, v2, :cond_b8

    .line 17236007
    .line 17236008
    const/16 v2, 0x4e26

    .line 17236009
    .line 17236010
    if-eq v1, v2, :cond_a2

    .line 17236011
    .line 17236012
    packed-switch v1, :pswitch_data_166

    .line 17236013
    .line 17236014
    .line 17236015
    packed-switch v1, :pswitch_data_170

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_9e

    .line 17236019
    :pswitch_33
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236020
    .line 17236021
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->d:Z

    .line 17236025
    .line 17236026
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$b;

    .line 17236037
    .line 17236038
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_161

    .line 17236042
    .line 17236043
    :pswitch_4b
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236044
    .line 17236045
    if-eqz v1, :cond_161

    .line 17236046
    .line 17236047
    sget v2, Lqp6/x;->a:I

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v0}, Lqp6/c0;->e(Z)V

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236053
    .line 17236054
    goto/16 :goto_161

    .line 17236055
    .line 17236056
    :pswitch_58
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236057
    .line 17236058
    if-eqz v0, :cond_161

    .line 17236059
    .line 17236060
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 17236061
    .line 17236062
    xor-int/2addr v1, v5

    .line 17236063
    invoke-virtual {v0, v1}, Lqp6/c0;->e(Z)V

    .line 17236064
    .line 17236065
    .line 17236066
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236067
    .line 17236068
    goto/16 :goto_161

    .line 17236069
    .line 17236070
    :pswitch_66
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236071
    .line 17236072
    if-eqz v0, :cond_161

    .line 17236073
    .line 17236074
    invoke-virtual {v0}, Lqp6/c0;->b()V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_9e

    .line 17236078
    :pswitch_6e
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    instance-of v1, v0, Lbp6/d$a;

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_8f

    .line 17236085
    .line 17236086
    check-cast v0, Lbp6/d$a;

    .line 17236087
    .line 17236088
    iget v1, v0, Lbp6/d$a;->a:F

    .line 17236089
    .line 17236090
    iget v0, v0, Lbp6/d$a;->b:F

    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236093
    .line 17236094
    if-eqz v2, :cond_8f

    .line 17236095
    .line 17236096
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {v2, v0}, Lqp6/c0;->a(Lkotlin/Pair;)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236112
    .line 17236113
    goto/16 :goto_161

    .line 17236114
    .line 17236115
    :pswitch_93
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_161

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Lqp6/c0;->c()V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236123
    .line 17236124
    goto/16 :goto_161

    .line 17236125
    .line 17236126
    :goto_9e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236127
    .line 17236128
    goto/16 :goto_161

    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236131
    .line 17236132
    if-eqz v0, :cond_161

    .line 17236133
    .line 17236134
    iget-object v0, v0, Lqp6/c0;->e:Landroid/view/View;

    .line 17236135
    .line 17236136
    if-nez v0, :cond_ae

    .line 17236137
    .line 17236138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v4, v0

    .line 17236143
    :goto_af
    const/16 v0, 0x8

    .line 17236144
    .line 17236145
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236149
    .line 17236150
    goto/16 :goto_161

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236153
    .line 17236154
    if-eqz v1, :cond_161

    .line 17236155
    .line 17236156
    iget-object v1, v1, Lqp6/c0;->e:Landroid/view/View;

    .line 17236157
    .line 17236158
    if-nez v1, :cond_c4

    .line 17236159
    .line 17236160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v4, v1

    .line 17236165
    :goto_c5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236169
    .line 17236170
    goto/16 :goto_161

    .line 17236171
    .line 17236172
    :cond_cc
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_161

    .line 17236175
    .line 17236176
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 17236184
    .line 17236185
    if-eqz v0, :cond_ef

    .line 17236186
    .line 17236187
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    check-cast v0, Ljava/lang/Boolean;

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_ef

    .line 17236201
    .line 17236202
    iget-object v0, v1, Lqp6/c0;->i:Lkotlin/Pair;

    .line 17236203
    .line 17236204
    invoke-virtual {v1, v0}, Lqp6/c0;->d(Lkotlin/Pair;)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236208
    .line 17236209
    goto/16 :goto_161

    .line 17236210
    .line 17236211
    :cond_f3
    new-instance v0, Lnt7/a;

    .line 17236212
    .line 17236213
    const/high16 v1, 0x41840000    # 16.5f

    .line 17236214
    .line 17236215
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v1

    .line 17236219
    invoke-direct {v0, v1}, Lnt7/a;-><init>(I)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    goto :goto_161

    .line 17236228
    :cond_104
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236229
    .line 17236230
    if-eqz v0, :cond_161

    .line 17236231
    .line 17236232
    invoke-virtual {v0, v5}, Lqp6/c0;->e(Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    .line 17236237
    goto :goto_161

    .line 17236238
    :cond_10e
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 17236239
    .line 17236240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    goto :goto_161

    .line 17236243
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236244
    .line 17236245
    const/4 v2, 0x4

    .line 17236246
    if-eqz v1, :cond_14e

    .line 17236247
    .line 17236248
    iget-boolean v5, v1, Lqp6/c0;->h:Z

    .line 17236249
    .line 17236250
    if-nez v5, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_14e

    .line 17236253
    :cond_11d
    iget-object v5, v1, Lqp6/c0;->c:Landroid/view/ViewGroup;

    .line 17236254
    .line 17236255
    if-nez v5, :cond_125

    .line 17236256
    .line 17236257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    move-object v5, v4

    .line 17236261
    :cond_125
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v5

    .line 17236265
    const/4 v6, 0x0

    .line 17236266
    :goto_12a
    if-ge v6, v5, :cond_14a

    .line 17236267
    .line 17236268
    iget-object v7, v1, Lqp6/c0;->c:Landroid/view/ViewGroup;

    .line 17236269
    .line 17236270
    if-nez v7, :cond_134

    .line 17236271
    .line 17236272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    move-object v7, v4

    .line 17236276
    :cond_134
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v7

    .line 17236280
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    instance-of v8, v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236284
    .line 17236285
    if-eqz v8, :cond_147

    .line 17236286
    .line 17236287
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236288
    .line 17236289
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    add-int/lit8 v6, v6, 0x1

    .line 17236296
    .line 17236297
    goto :goto_12a

    .line 17236298
    :cond_14a
    iput v0, v1, Lqp6/c0;->m:I

    .line 17236299
    .line 17236300
    iput-boolean v0, v1, Lqp6/c0;->h:Z

    .line 17236301
    .line 17236302
    :cond_14e
    :goto_14e
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236303
    .line 17236304
    if-eqz v0, :cond_161

    .line 17236305
    .line 17236306
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236307
    .line 17236308
    .line 17236309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236310
    .line 17236311
    goto :goto_161

    .line 17236312
    :cond_158
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 17236313
    .line 17236314
    if-eqz v1, :cond_161

    .line 17236315
    .line 17236316
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236317
    .line 17236318
    .line 17236319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236320
    .line 17236321
    :cond_161
    :goto_161
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result p1

    .line 17236325
    return p1

    .line 17236326
    :pswitch_data_166
    .packed-switch 0x68
        :pswitch_58
        :pswitch_4b
        :pswitch_33
    .end packed-switch

    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    :pswitch_data_170
    .packed-switch 0x4e35
        :pswitch_93
        :pswitch_6e
        :pswitch_66
    .end packed-switch
.end method


.method public final isVideoPlaying()Z
[MOD-CHANGED]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947653
    if-nez p2, :cond_10

    .line 33947655
    new-instance p2, Lqp6/c0;

    .line 33947657
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->g:Z

    .line 33947659
    invoke-direct {p2, p1, v0}, Lqp6/c0;-><init>(Landroid/content/Context;Z)V

    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947664
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947666
    const-string p2, ""

    .line 33947668
    if-eqz p1, :cond_99

    .line 33947670
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947673
    move-result-object v0

    .line 33947674
    if-nez v0, :cond_1e

    .line 33947676
    goto/16 :goto_99

    .line 33947678
    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947681
    move-result-object v0

    .line 33947682
    if-eqz v0, :cond_99

    .line 33947684
    const/4 v1, 0x0

    .line 33947685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947688
    const-string v2, "ugc_post_data"

    .line 33947690
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947693
    move-result-object v2

    .line 33947694
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947696
    const-string v3, "need_hide_book_card"

    .line 33947698
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v2, :cond_59

    .line 33947704
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33947706
    iput-object v3, p1, Lqp6/c0;->g:Ljava/lang/String;

    .line 33947708
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33947710
    const/4 v4, 0x1

    .line 33947711
    if-eqz v3, :cond_47

    .line 33947713
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 33947715
    if-ne v3, v4, :cond_47

    .line 33947717
    const/4 v3, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v3, 0x0

    .line 33947720
    :goto_48
    iput-boolean v3, p1, Lqp6/c0;->n:Z

    .line 33947722
    if-nez v0, :cond_57

    .line 33947724
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 33947726
    if-eqz v0, :cond_57

    .line 33947728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947731
    move-result v0

    .line 33947732
    if-lez v0, :cond_57

    .line 33947734
    const/4 v1, 0x1

    .line 33947735
    :cond_57
    iput-boolean v1, p1, Lqp6/c0;->o:Z

    .line 33947737
    :cond_59
    iget-boolean v0, p1, Lqp6/c0;->o:Z

    .line 33947739
    const/4 v1, 0x0

    .line 33947740
    if-eqz v0, :cond_7e

    .line 33947742
    iget-boolean v0, p1, Lqp6/c0;->n:Z

    .line 33947744
    if-eqz v0, :cond_7e

    .line 33947746
    iget-object v0, p1, Lqp6/c0;->e:Landroid/view/View;

    .line 33947748
    if-nez v0, :cond_6a

    .line 33947750
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v1, v0

    .line 33947755
    :goto_6b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947762
    move-result-object p1

    .line 33947763
    const v0, 0x7f0208c0

    .line 33947766
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947773
    goto :goto_99

    .line 33947774
    :cond_7e
    iget-object v0, p1, Lqp6/c0;->e:Landroid/view/View;

    .line 33947776
    if-nez v0, :cond_86

    .line 33947778
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v1, v0

    .line 33947783
    :goto_87
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947790
    move-result-object p1

    .line 33947791
    const v0, 0x7f0d006b

    .line 33947794
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947797
    move-result p1

    .line 33947798
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947801
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947803
    if-eqz p1, :cond_a0

    .line 33947805
    invoke-virtual {p1, p0}, Lqp6/c0;->setCallback(Lqp6/y;)V

    .line 33947808
    :cond_a0
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947810
    if-eqz p1, :cond_a8

    .line 33947812
    const/4 v0, 0x4

    .line 33947813
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947816
    :cond_a8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947818
    const/4 v0, -0x1

    .line 33947819
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947822
    new-instance v0, Landroid/util/Pair;

    .line 33947824
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947826
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947835
    move-result-object p1

    .line 33947836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947652
    .line 33947653
    if-nez p2, :cond_10

    .line 33947654
    .line 33947655
    new-instance p2, Lqp6/c0;

    .line 33947656
    .line 33947657
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->g:Z

    .line 33947658
    .line 33947659
    invoke-direct {p2, p1, v0}, Lqp6/c0;-><init>(Landroid/content/Context;Z)V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947663
    .line 33947664
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947665
    .line 33947666
    const-string p2, ""

    .line 33947667
    .line 33947668
    if-eqz p1, :cond_99

    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    if-nez v0, :cond_1e

    .line 33947675
    .line 33947676
    goto/16 :goto_99

    .line 33947677
    .line 33947678
    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    if-eqz v0, :cond_99

    .line 33947683
    .line 33947684
    const/4 v1, 0x0

    .line 33947685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v2, "ugc_post_data"

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947695
    .line 33947696
    const-string v3, "need_hide_book_card"

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v2, :cond_59

    .line 33947703
    .line 33947704
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iput-object v3, p1, Lqp6/c0;->g:Ljava/lang/String;

    .line 33947707
    .line 33947708
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33947709
    .line 33947710
    const/4 v4, 0x1

    .line 33947711
    if-eqz v3, :cond_47

    .line 33947712
    .line 33947713
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 33947714
    .line 33947715
    if-ne v3, v4, :cond_47

    .line 33947716
    .line 33947717
    const/4 v3, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v3, 0x0

    .line 33947720
    :goto_48
    iput-boolean v3, p1, Lqp6/c0;->n:Z

    .line 33947721
    .line 33947722
    if-nez v0, :cond_57

    .line 33947723
    .line 33947724
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 33947725
    .line 33947726
    if-eqz v0, :cond_57

    .line 33947727
    .line 33947728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-lez v0, :cond_57

    .line 33947733
    .line 33947734
    const/4 v1, 0x1

    .line 33947735
    :cond_57
    iput-boolean v1, p1, Lqp6/c0;->o:Z

    .line 33947736
    .line 33947737
    :cond_59
    iget-boolean v0, p1, Lqp6/c0;->o:Z

    .line 33947738
    .line 33947739
    const/4 v1, 0x0

    .line 33947740
    if-eqz v0, :cond_7e

    .line 33947741
    .line 33947742
    iget-boolean v0, p1, Lqp6/c0;->n:Z

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_7e

    .line 33947745
    .line 33947746
    iget-object v0, p1, Lqp6/c0;->e:Landroid/view/View;

    .line 33947747
    .line 33947748
    if-nez v0, :cond_6a

    .line 33947749
    .line 33947750
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v1, v0

    .line 33947755
    :goto_6b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    const v0, 0x7f0208c0

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_99

    .line 33947774
    :cond_7e
    iget-object v0, p1, Lqp6/c0;->e:Landroid/view/View;

    .line 33947775
    .line 33947776
    if-nez v0, :cond_86

    .line 33947777
    .line 33947778
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v1, v0

    .line 33947783
    :goto_87
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    const v0, 0x7f0d006b

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947802
    .line 33947803
    if-eqz p1, :cond_a0

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p0}, Lqp6/c0;->setCallback(Lqp6/y;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947809
    .line 33947810
    if-eqz p1, :cond_a8

    .line 33947811
    .line 33947812
    const/4 v0, 0x4

    .line 33947813
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947817
    .line 33947818
    const/4 v0, -0x1

    .line 33947819
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance v0, Landroid/util/Pair;

    .line 33947823
    .line 33947824
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 33947825
    .line 33947826
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    return-object p1
.end method


.method public final onLongClick()V
[MOD-CHANGED]
.method public final onLongClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;->onLongClick()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->f:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;->onLongClick()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput-object v0, p1, Lqp6/c0;->f:Lqp6/y;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->c:Lqp6/c0;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput-object v0, p1, Lqp6/c0;->f:Lqp6/y;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 327680
    const-class v0, Lmp6/a;

    .line 327682
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lmp6/a;

    .line 327688
    if-eqz v0, :cond_1b

    .line 327690
    invoke-interface {v0}, Lmp6/a;->b()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_1b

    .line 327696
    new-instance v0, Lxt7/e;

    .line 327698
    const/16 v1, 0x4e30

    .line 327700
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 327703
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_71

    .line 327713
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    if-eqz v0, :cond_65

    .line 327720
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 327722
    if-eqz v0, :cond_44

    .line 327724
    const/4 v0, 0x0

    .line 327725
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 327727
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_5a

    .line 327737
    new-instance v1, Lxt7/e;

    .line 327739
    const/16 v2, 0xfa0

    .line 327741
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 327744
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 327747
    goto :goto_5a

    .line 327748
    :cond_44
    iput-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 327750
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_5a

    .line 327760
    new-instance v1, Lxt7/e;

    .line 327762
    const/16 v2, 0xfa1

    .line 327764
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 327767
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 327770
    :cond_5a
    :goto_5a
    new-instance v0, Lnt7/b;

    .line 327772
    const/16 v1, 0xcf

    .line 327774
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327777
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327780
    goto :goto_71

    .line 327781
    :cond_65
    iput-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 327783
    new-instance v0, Lnt7/b;

    .line 327785
    const/16 v1, 0xd0

    .line 327787
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327790
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 327680
    const-class v0, Lmp6/a;

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lmp6/a;

    .line 327687
    .line 327688
    if-eqz v0, :cond_1b

    .line 327689
    .line 327690
    invoke-interface {v0}, Lmp6/a;->b()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_1b

    .line 327695
    .line 327696
    new-instance v0, Lxt7/e;

    .line 327697
    .line 327698
    const/16 v1, 0x4e30

    .line 327699
    .line 327700
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_71

    .line 327712
    .line 327713
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/4 v1, 0x1

    .line 327718
    if-eqz v0, :cond_65

    .line 327719
    .line 327720
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 327721
    .line 327722
    if-eqz v0, :cond_44

    .line 327723
    .line 327724
    const/4 v0, 0x0

    .line 327725
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_5a

    .line 327736
    .line 327737
    new-instance v1, Lxt7/e;

    .line 327738
    .line 327739
    const/16 v2, 0xfa0

    .line 327740
    .line 327741
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 327745
    .line 327746
    .line 327747
    goto :goto_5a

    .line 327748
    :cond_44
    iput-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_5a

    .line 327759
    .line 327760
    new-instance v1, Lxt7/e;

    .line 327761
    .line 327762
    const/16 v2, 0xfa1

    .line 327763
    .line 327764
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    new-instance v0, Lnt7/b;

    .line 327771
    .line 327772
    const/16 v1, 0xcf

    .line 327773
    .line 327774
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_71

    .line 327781
    :cond_65
    iput-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer;->e:Z

    .line 327782
    .line 327783
    new-instance v0, Lnt7/b;

    .line 327784
    .line 327785
    const/16 v1, 0xd0

    .line 327786
    .line 327787
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


