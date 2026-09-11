## classes15/com/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f21d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$cardCoverFlashOpt$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$cardCoverFlashOpt$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->cardCoverFlashOpt$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$asyncSaveFrame$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$asyncSaveFrame$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->asyncSaveFrame$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f21d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$cardCoverFlashOpt$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$cardCoverFlashOpt$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->cardCoverFlashOpt$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$asyncSaveFrame$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$asyncSaveFrame$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->asyncSaveFrame$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static synthetic forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic forbidExitAnimBySetting$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->forbidExitAnimBySetting(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic performEnterTransition$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic performEnterTransition$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;ILjava/lang/Object;)V
    .registers 31

    .prologue
    .line 251920384
    move/from16 v0, p14

    .line 251920386
    and-int/lit16 v0, v0, 0x800

    .line 251920388
    if-eqz v0, :cond_9

    .line 251920390
    const/4 v0, 0x0

    .line 251920391
    move-object v14, v0

    .line 251920392
    goto :goto_b

    .line 251920393
    :cond_9
    move-object/from16 v14, p13

    .line 251920395
    :goto_b
    move-object v1, p0

    .line 251920396
    move-object/from16 v2, p1

    .line 251920398
    move-object/from16 v3, p2

    .line 251920400
    move-object/from16 v4, p3

    .line 251920402
    move-object/from16 v5, p4

    .line 251920404
    move/from16 v6, p5

    .line 251920406
    move/from16 v7, p6

    .line 251920408
    move/from16 v8, p7

    .line 251920410
    move/from16 v9, p8

    .line 251920412
    move-wide/from16 v10, p9

    .line 251920414
    move/from16 v12, p11

    .line 251920416
    move-object/from16 v13, p12

    .line 251920418
    invoke-virtual/range {v1 .. v14}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->performEnterTransition(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 251920421
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic performEnterTransition$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;ILjava/lang/Object;)V
    .registers 31

    .prologue
    .line 251920384
    move/from16 v0, p14

    .line 251920385
    .line 251920386
    and-int/lit16 v0, v0, 0x800

    .line 251920387
    .line 251920388
    if-eqz v0, :cond_9

    .line 251920389
    .line 251920390
    const/4 v0, 0x0

    .line 251920391
    move-object v14, v0

    .line 251920392
    goto :goto_b

    .line 251920393
    :cond_9
    move-object/from16 v14, p13

    .line 251920394
    .line 251920395
    :goto_b
    move-object v1, p0

    .line 251920396
    move-object/from16 v2, p1

    .line 251920397
    .line 251920398
    move-object/from16 v3, p2

    .line 251920399
    .line 251920400
    move-object/from16 v4, p3

    .line 251920401
    .line 251920402
    move-object/from16 v5, p4

    .line 251920403
    .line 251920404
    move/from16 v6, p5

    .line 251920405
    .line 251920406
    move/from16 v7, p6

    .line 251920407
    .line 251920408
    move/from16 v8, p7

    .line 251920409
    .line 251920410
    move/from16 v9, p8

    .line 251920411
    .line 251920412
    move-wide/from16 v10, p9

    .line 251920413
    .line 251920414
    move/from16 v12, p11

    .line 251920415
    .line 251920416
    move-object/from16 v13, p12

    .line 251920417
    .line 251920418
    invoke-virtual/range {v1 .. v14}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->performEnterTransition(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 251920419
    .line 251920420
    .line 251920421
    return-void
.end method


.method public static synthetic setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius(Landroid/view/View;FZ)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius(Landroid/view/View;FZ)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final forbidExitAnimBySetting(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final forbidExitAnimBySetting(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-nez p2, :cond_12

    .line 33882119
    sget-object p2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 33882124
    move-result-object p2

    .line 33882125
    iget p2, p2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->favCardCeiType:I

    .line 33882127
    if-eq p2, v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->PRODUCT:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result p2

    .line 33882140
    if-nez p2, :cond_51

    .line 33882142
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_2b

    .line 33882154
    goto :goto_51

    .line 33882155
    :cond_2b
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->LIVE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_3d

    .line 33882167
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallFeedAndLiveAnimExtension;->b:Lcom/bytedance/android/ec/hybrid/tools/MallFeedAndLiveAnimExtension;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    goto :goto_62

    .line 33882173
    :cond_3d
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->DEEP_FEED:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_62

    .line 33882185
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->f:Z

    .line 33882192
    goto :goto_62

    .line 33882193
    :cond_51
    :goto_51
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882195
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882198
    move-result-object p2

    .line 33882199
    if-eqz p2, :cond_62

    .line 33882201
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 33882204
    move-result-object p2

    .line 33882205
    if-eqz p2, :cond_62

    .line 33882207
    invoke-interface {p2, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->forbidExitAnima(Ljava/lang/String;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final forbidExitAnimBySetting(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-nez p2, :cond_12

    .line 33882118
    .line 33882119
    sget-object p2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    iget p2, p2, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->favCardCeiType:I

    .line 33882126
    .line 33882127
    if-eq p2, v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->PRODUCT:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    if-nez p2, :cond_51

    .line 33882141
    .line 33882142
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->VIDEO:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_51

    .line 33882155
    :cond_2b
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->LIVE:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_3d

    .line 33882166
    .line 33882167
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallFeedAndLiveAnimExtension;->b:Lcom/bytedance/android/ec/hybrid/tools/MallFeedAndLiveAnimExtension;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_62

    .line 33882173
    :cond_3d
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->DEEP_FEED:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_62

    .line 33882184
    .line 33882185
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->h:Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/tools/MallAndDeepFeedAnimExtension;->f:Z

    .line 33882191
    .line 33882192
    goto :goto_62

    .line 33882193
    :cond_51
    :goto_51
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    if-eqz p2, :cond_62

    .line 33882200
    .line 33882201
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    if-eqz p2, :cond_62

    .line 33882206
    .line 33882207
    invoke-interface {p2, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->forbidExitAnima(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


.method public final getGetView()Lkotlin/jvm/functions/Function4;
[MOD-CHANGED]
.method public final getGetView()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getView:Lkotlin/jvm/functions/Function4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGetView()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getView:Lkotlin/jvm/functions/Function4;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p2, :cond_8

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return-object p1

    .line 50593800
    :cond_8
    new-instance v6, Landroid/widget/ImageView;

    .line 50593802
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50593805
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50593808
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593810
    const/4 p2, -0x2

    .line 50593811
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593814
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593817
    if-eqz p3, :cond_26

    .line 50593819
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50593821
    const/high16 v2, 0x41400000    # 12.0f

    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const/4 v4, 0x2

    .line 50593825
    const/4 v5, 0x0

    .line 50593826
    move-object v1, v6

    .line 50593827
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V

    .line 50593830
    :cond_26
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final getImageView(Landroid/app/Activity;Landroid/graphics/Bitmap;Z)Landroid/widget/ImageView;
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p2, :cond_8

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    return-object p1

    .line 50593800
    :cond_8
    new-instance v6, Landroid/widget/ImageView;

    .line 50593801
    .line 50593802
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593809
    .line 50593810
    const/4 p2, -0x2

    .line 50593811
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz p3, :cond_26

    .line 50593818
    .line 50593819
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 50593820
    .line 50593821
    const/high16 v2, 0x41400000    # 12.0f

    .line 50593822
    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const/4 v4, 0x2

    .line 50593825
    const/4 v5, 0x0

    .line 50593826
    move-object v1, v6

    .line 50593827
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-object v6
.end method


.method public final performEnterTransition(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
[MOD-CHANGED]
.method public final performEnterTransition(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .registers 30

    .prologue
    .line 201719808
    move-object/from16 v3, p4

    .line 201719810
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719813
    move-object/from16 v4, p0

    .line 201719815
    move-object/from16 v5, p3

    .line 201719817
    move/from16 v6, p5

    .line 201719819
    move/from16 v7, p6

    .line 201719821
    move/from16 v8, p7

    .line 201719823
    move/from16 v9, p8

    .line 201719825
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->checkParams(Landroid/widget/ImageView;IIII)Z

    .line 201719828
    move-result v0

    .line 201719829
    if-nez v0, :cond_18

    .line 201719831
    return-void

    .line 201719832
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201719835
    move-result-object v0

    .line 201719836
    const-string v1, ""

    .line 201719838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719841
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201719844
    move-result-object v0

    .line 201719845
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719848
    const/4 v1, 0x0

    .line 201719849
    move-object/from16 v2, p1

    .line 201719851
    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 201719854
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 201719856
    const/4 v5, 0x0

    .line 201719857
    if-nez v4, :cond_35

    .line 201719859
    move-object v6, v5

    .line 201719860
    goto :goto_36

    .line 201719861
    :cond_35
    move-object v6, v0

    .line 201719862
    :goto_36
    check-cast v6, Landroid/view/ViewGroup;

    .line 201719864
    move-object/from16 v7, p3

    .line 201719866
    if-eqz v6, :cond_3f

    .line 201719868
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201719871
    :cond_3f
    const/4 v6, 0x2

    .line 201719872
    new-array v6, v6, [I

    .line 201719874
    if-eqz v3, :cond_74

    .line 201719876
    if-nez v4, :cond_47

    .line 201719878
    move-object v0, v5

    .line 201719879
    :cond_47
    check-cast v0, Landroid/view/ViewGroup;

    .line 201719881
    const/4 v4, 0x1

    .line 201719882
    if-eqz v0, :cond_4f

    .line 201719884
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201719887
    :cond_4f
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 201719890
    const/4 v0, 0x0

    .line 201719891
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 201719894
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 201719897
    aget v1, v6, v1

    .line 201719899
    sub-int v1, p5, v1

    .line 201719901
    int-to-float v1, v1

    .line 201719902
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 201719905
    aget v1, v6, v4

    .line 201719907
    sub-int v1, p6, v1

    .line 201719909
    int-to-float v1, v1

    .line 201719910
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 201719913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201719915
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201719918
    move-object/from16 v4, p2

    .line 201719920
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201719923
    goto :goto_76

    .line 201719924
    :cond_74
    move-object/from16 v4, p2

    .line 201719926
    :goto_76
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201719929
    move-result-object v14

    .line 201719930
    if-eqz v14, :cond_9d

    .line 201719932
    new-instance v15, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 201719934
    move-object v0, v15

    .line 201719935
    move-object/from16 v1, p1

    .line 201719937
    move-object/from16 v2, p2

    .line 201719939
    move-object/from16 v3, p4

    .line 201719941
    move-object/from16 v4, p3

    .line 201719943
    move/from16 v5, p7

    .line 201719945
    move/from16 v6, p8

    .line 201719947
    move/from16 v7, p5

    .line 201719949
    move/from16 v8, p6

    .line 201719951
    move-wide/from16 v9, p9

    .line 201719953
    move/from16 v11, p11

    .line 201719955
    move-object/from16 v12, p12

    .line 201719957
    move-object/from16 v13, p13

    .line 201719959
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 201719962
    invoke-virtual {v14, v15}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 201719965
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final performEnterTransition(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .registers 30

    .prologue
    .line 201719808
    move-object/from16 v3, p4

    .line 201719809
    .line 201719810
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719811
    .line 201719812
    .line 201719813
    move-object/from16 v4, p0

    .line 201719814
    .line 201719815
    move-object/from16 v5, p3

    .line 201719816
    .line 201719817
    move/from16 v6, p5

    .line 201719818
    .line 201719819
    move/from16 v7, p6

    .line 201719820
    .line 201719821
    move/from16 v8, p7

    .line 201719822
    .line 201719823
    move/from16 v9, p8

    .line 201719824
    .line 201719825
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->checkParams(Landroid/widget/ImageView;IIII)Z

    .line 201719826
    .line 201719827
    .line 201719828
    move-result v0

    .line 201719829
    if-nez v0, :cond_18

    .line 201719830
    .line 201719831
    return-void

    .line 201719832
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201719833
    .line 201719834
    .line 201719835
    move-result-object v0

    .line 201719836
    const-string v1, ""

    .line 201719837
    .line 201719838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719839
    .line 201719840
    .line 201719841
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201719842
    .line 201719843
    .line 201719844
    move-result-object v0

    .line 201719845
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719846
    .line 201719847
    .line 201719848
    const/4 v1, 0x0

    .line 201719849
    move-object/from16 v2, p1

    .line 201719850
    .line 201719851
    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 201719852
    .line 201719853
    .line 201719854
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 201719855
    .line 201719856
    const/4 v5, 0x0

    .line 201719857
    if-nez v4, :cond_35

    .line 201719858
    .line 201719859
    move-object v6, v5

    .line 201719860
    goto :goto_36

    .line 201719861
    :cond_35
    move-object v6, v0

    .line 201719862
    :goto_36
    check-cast v6, Landroid/view/ViewGroup;

    .line 201719863
    .line 201719864
    move-object/from16 v7, p3

    .line 201719865
    .line 201719866
    if-eqz v6, :cond_3f

    .line 201719867
    .line 201719868
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201719869
    .line 201719870
    .line 201719871
    :cond_3f
    const/4 v6, 0x2

    .line 201719872
    new-array v6, v6, [I

    .line 201719873
    .line 201719874
    if-eqz v3, :cond_74

    .line 201719875
    .line 201719876
    if-nez v4, :cond_47

    .line 201719877
    .line 201719878
    move-object v0, v5

    .line 201719879
    :cond_47
    check-cast v0, Landroid/view/ViewGroup;

    .line 201719880
    .line 201719881
    const/4 v4, 0x1

    .line 201719882
    if-eqz v0, :cond_4f

    .line 201719883
    .line 201719884
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 201719885
    .line 201719886
    .line 201719887
    :cond_4f
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 201719888
    .line 201719889
    .line 201719890
    const/4 v0, 0x0

    .line 201719891
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 201719892
    .line 201719893
    .line 201719894
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 201719895
    .line 201719896
    .line 201719897
    aget v1, v6, v1

    .line 201719898
    .line 201719899
    sub-int v1, p5, v1

    .line 201719900
    .line 201719901
    int-to-float v1, v1

    .line 201719902
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 201719903
    .line 201719904
    .line 201719905
    aget v1, v6, v4

    .line 201719906
    .line 201719907
    sub-int v1, p6, v1

    .line 201719908
    .line 201719909
    int-to-float v1, v1

    .line 201719910
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 201719911
    .line 201719912
    .line 201719913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201719914
    .line 201719915
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201719916
    .line 201719917
    .line 201719918
    move-object/from16 v4, p2

    .line 201719919
    .line 201719920
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201719921
    .line 201719922
    .line 201719923
    goto :goto_76

    .line 201719924
    :cond_74
    move-object/from16 v4, p2

    .line 201719925
    .line 201719926
    :goto_76
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201719927
    .line 201719928
    .line 201719929
    move-result-object v14

    .line 201719930
    if-eqz v14, :cond_9d

    .line 201719931
    .line 201719932
    new-instance v15, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 201719933
    .line 201719934
    move-object v0, v15

    .line 201719935
    move-object/from16 v1, p1

    .line 201719936
    .line 201719937
    move-object/from16 v2, p2

    .line 201719938
    .line 201719939
    move-object/from16 v3, p4

    .line 201719940
    .line 201719941
    move-object/from16 v4, p3

    .line 201719942
    .line 201719943
    move/from16 v5, p7

    .line 201719944
    .line 201719945
    move/from16 v6, p8

    .line 201719946
    .line 201719947
    move/from16 v7, p5

    .line 201719948
    .line 201719949
    move/from16 v8, p6

    .line 201719950
    .line 201719951
    move-wide/from16 v9, p9

    .line 201719952
    .line 201719953
    move/from16 v11, p11

    .line 201719954
    .line 201719955
    move-object/from16 v12, p12

    .line 201719956
    .line 201719957
    move-object/from16 v13, p13

    .line 201719958
    .line 201719959
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 201719960
    .line 201719961
    .line 201719962
    invoke-virtual {v14, v15}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 201719963
    .line 201719964
    .line 201719965
    :cond_9d
    return-void
.end method


.method public final performExitTransition(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public final performExitTransition(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;)V
    .registers 28

    .prologue
    .line 168230912
    move-object/from16 v0, p1

    .line 168230914
    move-object/from16 v1, p3

    .line 168230916
    move/from16 v8, p4

    .line 168230918
    move/from16 v9, p5

    .line 168230920
    move-wide/from16 v10, p8

    .line 168230922
    move/from16 v12, p10

    .line 168230924
    const/4 v13, 0x0

    .line 168230925
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168230928
    move-object/from16 v2, p0

    .line 168230930
    move-object/from16 v3, p2

    .line 168230932
    move/from16 v4, p4

    .line 168230934
    move/from16 v5, p5

    .line 168230936
    move/from16 v6, p6

    .line 168230938
    move/from16 v7, p7

    .line 168230940
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->checkParams(Landroid/widget/ImageView;IIII)Z

    .line 168230943
    move-result v2

    .line 168230944
    if-eqz v2, :cond_14d

    .line 168230946
    if-nez v1, :cond_26

    .line 168230948
    goto/16 :goto_14d

    .line 168230950
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168230953
    move-result-object v2

    .line 168230954
    const-string v3, ""

    .line 168230956
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230959
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168230962
    move-result-object v2

    .line 168230963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230966
    const v4, 0x1020002

    .line 168230969
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168230972
    move-result-object v4

    .line 168230973
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230976
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 168230978
    const/4 v5, 0x0

    .line 168230979
    if-nez v3, :cond_47

    .line 168230981
    move-object v6, v5

    .line 168230982
    goto :goto_48

    .line 168230983
    :cond_47
    move-object v6, v2

    .line 168230984
    :goto_48
    check-cast v6, Landroid/view/ViewGroup;

    .line 168230986
    if-eqz v6, :cond_51

    .line 168230988
    move-object/from16 v7, p2

    .line 168230990
    invoke-virtual {v6, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168230993
    :cond_51
    if-nez v3, :cond_54

    .line 168230995
    move-object v2, v5

    .line 168230996
    :cond_54
    check-cast v2, Landroid/view/ViewGroup;

    .line 168230998
    const/4 v3, 0x1

    .line 168230999
    if-eqz v2, :cond_5c

    .line 168231001
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168231004
    :cond_5c
    const/4 v2, 0x2

    .line 168231005
    new-array v5, v2, [I

    .line 168231007
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168231010
    move/from16 v6, p6

    .line 168231012
    int-to-float v6, v6

    .line 168231013
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 168231016
    move-result v7

    .line 168231017
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 168231020
    move-result v7

    .line 168231021
    int-to-float v7, v7

    .line 168231022
    div-float/2addr v6, v7

    .line 168231023
    move/from16 v7, p7

    .line 168231025
    int-to-float v7, v7

    .line 168231026
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 168231029
    move-result v14

    .line 168231030
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 168231033
    move-result v14

    .line 168231034
    int-to-float v14, v14

    .line 168231035
    div-float v14, v7, v14

    .line 168231037
    aget v15, v5, v13

    .line 168231039
    sub-int v15, v8, v15

    .line 168231041
    int-to-float v15, v15

    .line 168231042
    aget v5, v5, v3

    .line 168231044
    sub-int v5, v9, v5

    .line 168231046
    int-to-float v5, v5

    .line 168231047
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 168231050
    move-result v0

    .line 168231051
    mul-int/lit8 v0, v0, 0x3

    .line 168231053
    div-int/2addr v0, v2

    .line 168231054
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 168231057
    move-result v2

    .line 168231058
    int-to-float v2, v2

    .line 168231059
    div-float/2addr v2, v7

    .line 168231060
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 168231063
    move-result v7

    .line 168231064
    sub-int/2addr v7, v0

    .line 168231065
    int-to-float v0, v7

    .line 168231066
    const/high16 v7, 0x40000000    # 2.0f

    .line 168231068
    div-float/2addr v0, v7

    .line 168231069
    int-to-float v7, v13

    .line 168231070
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168231072
    cmpl-float v7, v6, v7

    .line 168231074
    if-lez v7, :cond_a7

    .line 168231076
    int-to-float v3, v3

    .line 168231077
    div-float/2addr v3, v6

    .line 168231078
    goto :goto_a9

    .line 168231079
    :cond_a7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168231081
    :goto_a9
    const/4 v7, 0x0

    .line 168231082
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 168231085
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 168231088
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 168231091
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 168231094
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 168231097
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 168231100
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 168231103
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 168231106
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168231109
    move-result-object v0

    .line 168231110
    if-eqz v0, :cond_107

    .line 168231112
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168231115
    move-result-object v0

    .line 168231116
    if-eqz v0, :cond_107

    .line 168231118
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 168231121
    move-result-object v0

    .line 168231122
    if-eqz v0, :cond_107

    .line 168231124
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168231127
    move-result-object v0

    .line 168231128
    if-eqz v0, :cond_107

    .line 168231130
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 168231133
    move-result-object v0

    .line 168231134
    if-eqz v0, :cond_107

    .line 168231136
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 168231139
    move-result-object v0

    .line 168231140
    if-eqz v0, :cond_107

    .line 168231142
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 168231144
    invoke-direct {v2, v12}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 168231147
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 168231150
    move-result-object v0

    .line 168231151
    if-eqz v0, :cond_107

    .line 168231153
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168231156
    move-result-object v0

    .line 168231157
    if-eqz v0, :cond_107

    .line 168231159
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$b;

    .line 168231161
    move-object/from16 v3, p11

    .line 168231163
    invoke-direct {v2, v3}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$b;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 168231166
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 168231169
    move-result-object v0

    .line 168231170
    if-eqz v0, :cond_107

    .line 168231172
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168231175
    :cond_107
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168231178
    move-result-object v0

    .line 168231179
    if-eqz v0, :cond_14c

    .line 168231181
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168231184
    move-result-object v0

    .line 168231185
    if-eqz v0, :cond_14c

    .line 168231187
    int-to-float v1, v8

    .line 168231188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 168231191
    move-result-object v0

    .line 168231192
    if-eqz v0, :cond_14c

    .line 168231194
    int-to-float v1, v9

    .line 168231195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168231198
    move-result-object v0

    .line 168231199
    if-eqz v0, :cond_14c

    .line 168231201
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 168231204
    move-result-object v0

    .line 168231205
    if-eqz v0, :cond_14c

    .line 168231207
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 168231210
    move-result-object v0

    .line 168231211
    if-eqz v0, :cond_14c

    .line 168231213
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 168231215
    invoke-direct {v1, v12}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 168231218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 168231221
    move-result-object v0

    .line 168231222
    if-eqz v0, :cond_14c

    .line 168231224
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168231227
    move-result-object v0

    .line 168231228
    if-eqz v0, :cond_14c

    .line 168231230
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$c;

    .line 168231232
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$c;-><init>()V

    .line 168231235
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 168231238
    move-result-object v0

    .line 168231239
    if-eqz v0, :cond_14c

    .line 168231241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168231244
    :cond_14c
    return-void

    .line 168231245
    :cond_14d
    :goto_14d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 168231248
    return-void
.end method

[INNER-ORIGINAL]
.method public final performExitTransition(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ImageView;IIIIJFLandroid/animation/Animator$AnimatorListener;)V
    .registers 28

    .prologue
    .line 168230912
    move-object/from16 v0, p1

    .line 168230913
    .line 168230914
    move-object/from16 v1, p3

    .line 168230915
    .line 168230916
    move/from16 v8, p4

    .line 168230917
    .line 168230918
    move/from16 v9, p5

    .line 168230919
    .line 168230920
    move-wide/from16 v10, p8

    .line 168230921
    .line 168230922
    move/from16 v12, p10

    .line 168230923
    .line 168230924
    const/4 v13, 0x0

    .line 168230925
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168230926
    .line 168230927
    .line 168230928
    move-object/from16 v2, p0

    .line 168230929
    .line 168230930
    move-object/from16 v3, p2

    .line 168230931
    .line 168230932
    move/from16 v4, p4

    .line 168230933
    .line 168230934
    move/from16 v5, p5

    .line 168230935
    .line 168230936
    move/from16 v6, p6

    .line 168230937
    .line 168230938
    move/from16 v7, p7

    .line 168230939
    .line 168230940
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->checkParams(Landroid/widget/ImageView;IIII)Z

    .line 168230941
    .line 168230942
    .line 168230943
    move-result v2

    .line 168230944
    if-eqz v2, :cond_14d

    .line 168230945
    .line 168230946
    if-nez v1, :cond_26

    .line 168230947
    .line 168230948
    goto/16 :goto_14d

    .line 168230949
    .line 168230950
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168230951
    .line 168230952
    .line 168230953
    move-result-object v2

    .line 168230954
    const-string v3, ""

    .line 168230955
    .line 168230956
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230957
    .line 168230958
    .line 168230959
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168230960
    .line 168230961
    .line 168230962
    move-result-object v2

    .line 168230963
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230964
    .line 168230965
    .line 168230966
    const v4, 0x1020002

    .line 168230967
    .line 168230968
    .line 168230969
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168230970
    .line 168230971
    .line 168230972
    move-result-object v4

    .line 168230973
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230974
    .line 168230975
    .line 168230976
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 168230977
    .line 168230978
    const/4 v5, 0x0

    .line 168230979
    if-nez v3, :cond_47

    .line 168230980
    .line 168230981
    move-object v6, v5

    .line 168230982
    goto :goto_48

    .line 168230983
    :cond_47
    move-object v6, v2

    .line 168230984
    :goto_48
    check-cast v6, Landroid/view/ViewGroup;

    .line 168230985
    .line 168230986
    if-eqz v6, :cond_51

    .line 168230987
    .line 168230988
    move-object/from16 v7, p2

    .line 168230989
    .line 168230990
    invoke-virtual {v6, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168230991
    .line 168230992
    .line 168230993
    :cond_51
    if-nez v3, :cond_54

    .line 168230994
    .line 168230995
    move-object v2, v5

    .line 168230996
    :cond_54
    check-cast v2, Landroid/view/ViewGroup;

    .line 168230997
    .line 168230998
    const/4 v3, 0x1

    .line 168230999
    if-eqz v2, :cond_5c

    .line 168231000
    .line 168231001
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168231002
    .line 168231003
    .line 168231004
    :cond_5c
    const/4 v2, 0x2

    .line 168231005
    new-array v5, v2, [I

    .line 168231006
    .line 168231007
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168231008
    .line 168231009
    .line 168231010
    move/from16 v6, p6

    .line 168231011
    .line 168231012
    int-to-float v6, v6

    .line 168231013
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 168231014
    .line 168231015
    .line 168231016
    move-result v7

    .line 168231017
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 168231018
    .line 168231019
    .line 168231020
    move-result v7

    .line 168231021
    int-to-float v7, v7

    .line 168231022
    div-float/2addr v6, v7

    .line 168231023
    move/from16 v7, p7

    .line 168231024
    .line 168231025
    int-to-float v7, v7

    .line 168231026
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 168231027
    .line 168231028
    .line 168231029
    move-result v14

    .line 168231030
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 168231031
    .line 168231032
    .line 168231033
    move-result v14

    .line 168231034
    int-to-float v14, v14

    .line 168231035
    div-float v14, v7, v14

    .line 168231036
    .line 168231037
    aget v15, v5, v13

    .line 168231038
    .line 168231039
    sub-int v15, v8, v15

    .line 168231040
    .line 168231041
    int-to-float v15, v15

    .line 168231042
    aget v5, v5, v3

    .line 168231043
    .line 168231044
    sub-int v5, v9, v5

    .line 168231045
    .line 168231046
    int-to-float v5, v5

    .line 168231047
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 168231048
    .line 168231049
    .line 168231050
    move-result v0

    .line 168231051
    mul-int/lit8 v0, v0, 0x3

    .line 168231052
    .line 168231053
    div-int/2addr v0, v2

    .line 168231054
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 168231055
    .line 168231056
    .line 168231057
    move-result v2

    .line 168231058
    int-to-float v2, v2

    .line 168231059
    div-float/2addr v2, v7

    .line 168231060
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 168231061
    .line 168231062
    .line 168231063
    move-result v7

    .line 168231064
    sub-int/2addr v7, v0

    .line 168231065
    int-to-float v0, v7

    .line 168231066
    const/high16 v7, 0x40000000    # 2.0f

    .line 168231067
    .line 168231068
    div-float/2addr v0, v7

    .line 168231069
    int-to-float v7, v13

    .line 168231070
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168231071
    .line 168231072
    cmpl-float v7, v6, v7

    .line 168231073
    .line 168231074
    if-lez v7, :cond_a7

    .line 168231075
    .line 168231076
    int-to-float v3, v3

    .line 168231077
    div-float/2addr v3, v6

    .line 168231078
    goto :goto_a9

    .line 168231079
    :cond_a7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168231080
    .line 168231081
    :goto_a9
    const/4 v7, 0x0

    .line 168231082
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 168231083
    .line 168231084
    .line 168231085
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 168231086
    .line 168231087
    .line 168231088
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 168231089
    .line 168231090
    .line 168231091
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 168231092
    .line 168231093
    .line 168231094
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 168231095
    .line 168231096
    .line 168231097
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 168231098
    .line 168231099
    .line 168231100
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 168231101
    .line 168231102
    .line 168231103
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 168231104
    .line 168231105
    .line 168231106
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168231107
    .line 168231108
    .line 168231109
    move-result-object v0

    .line 168231110
    if-eqz v0, :cond_107

    .line 168231111
    .line 168231112
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168231113
    .line 168231114
    .line 168231115
    move-result-object v0

    .line 168231116
    if-eqz v0, :cond_107

    .line 168231117
    .line 168231118
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 168231119
    .line 168231120
    .line 168231121
    move-result-object v0

    .line 168231122
    if-eqz v0, :cond_107

    .line 168231123
    .line 168231124
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168231125
    .line 168231126
    .line 168231127
    move-result-object v0

    .line 168231128
    if-eqz v0, :cond_107

    .line 168231129
    .line 168231130
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 168231131
    .line 168231132
    .line 168231133
    move-result-object v0

    .line 168231134
    if-eqz v0, :cond_107

    .line 168231135
    .line 168231136
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 168231137
    .line 168231138
    .line 168231139
    move-result-object v0

    .line 168231140
    if-eqz v0, :cond_107

    .line 168231141
    .line 168231142
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 168231143
    .line 168231144
    invoke-direct {v2, v12}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 168231145
    .line 168231146
    .line 168231147
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 168231148
    .line 168231149
    .line 168231150
    move-result-object v0

    .line 168231151
    if-eqz v0, :cond_107

    .line 168231152
    .line 168231153
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168231154
    .line 168231155
    .line 168231156
    move-result-object v0

    .line 168231157
    if-eqz v0, :cond_107

    .line 168231158
    .line 168231159
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$b;

    .line 168231160
    .line 168231161
    move-object/from16 v3, p11

    .line 168231162
    .line 168231163
    invoke-direct {v2, v3}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$b;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 168231164
    .line 168231165
    .line 168231166
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 168231167
    .line 168231168
    .line 168231169
    move-result-object v0

    .line 168231170
    if-eqz v0, :cond_107

    .line 168231171
    .line 168231172
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168231173
    .line 168231174
    .line 168231175
    :cond_107
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168231176
    .line 168231177
    .line 168231178
    move-result-object v0

    .line 168231179
    if-eqz v0, :cond_14c

    .line 168231180
    .line 168231181
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168231182
    .line 168231183
    .line 168231184
    move-result-object v0

    .line 168231185
    if-eqz v0, :cond_14c

    .line 168231186
    .line 168231187
    int-to-float v1, v8

    .line 168231188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 168231189
    .line 168231190
    .line 168231191
    move-result-object v0

    .line 168231192
    if-eqz v0, :cond_14c

    .line 168231193
    .line 168231194
    int-to-float v1, v9

    .line 168231195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 168231196
    .line 168231197
    .line 168231198
    move-result-object v0

    .line 168231199
    if-eqz v0, :cond_14c

    .line 168231200
    .line 168231201
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 168231202
    .line 168231203
    .line 168231204
    move-result-object v0

    .line 168231205
    if-eqz v0, :cond_14c

    .line 168231206
    .line 168231207
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 168231208
    .line 168231209
    .line 168231210
    move-result-object v0

    .line 168231211
    if-eqz v0, :cond_14c

    .line 168231212
    .line 168231213
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;

    .line 168231214
    .line 168231215
    invoke-direct {v1, v12}, Lcom/bytedance/android/ec/hybrid/tools/SpringInterpolator;-><init>(F)V

    .line 168231216
    .line 168231217
    .line 168231218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 168231219
    .line 168231220
    .line 168231221
    move-result-object v0

    .line 168231222
    if-eqz v0, :cond_14c

    .line 168231223
    .line 168231224
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168231225
    .line 168231226
    .line 168231227
    move-result-object v0

    .line 168231228
    if-eqz v0, :cond_14c

    .line 168231229
    .line 168231230
    new-instance v1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$c;

    .line 168231231
    .line 168231232
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$c;-><init>()V

    .line 168231233
    .line 168231234
    .line 168231235
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 168231236
    .line 168231237
    .line 168231238
    move-result-object v0

    .line 168231239
    if-eqz v0, :cond_14c

    .line 168231240
    .line 168231241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168231242
    .line 168231243
    .line 168231244
    :cond_14c
    return-void

    .line 168231245
    :cond_14d
    :goto_14d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 168231246
    .line 168231247
    .line 168231248
    return-void
.end method


.method public final sendBitmap(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendBitmap(Landroid/view/View;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947655
    const/16 v2, 0x1a

    .line 33947657
    if-lt v1, v2, :cond_e2

    .line 33947659
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947661
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 33947663
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getCardCoverFlashOpt()Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_4e

    .line 33947669
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 33947671
    const-string v4, "ec.event.mallCardClickAnimation"

    .line 33947673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947676
    move-result-wide v5

    .line 33947677
    const-string v7, ""

    .line 33947679
    const/4 v8, 0x1

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947683
    const-string v9, "enable"

    .line 33947685
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947687
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947690
    move-result-object v9

    .line 33947691
    const/4 v10, 0x0

    .line 33947692
    aput-object v9, v3, v10

    .line 33947694
    const-string v9, "async"

    .line 33947696
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getAsyncSaveFrame()Z

    .line 33947699
    move-result v1

    .line 33947700
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947707
    move-result-object v1

    .line 33947708
    const/4 v9, 0x1

    .line 33947709
    aput-object v1, v3, v9

    .line 33947711
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947714
    move-result-object v9

    .line 33947715
    const/4 v10, 0x0

    .line 33947716
    const/16 v11, 0x20

    .line 33947718
    const/4 v12, 0x0

    .line 33947719
    move-object v3, v2

    .line 33947720
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947723
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 33947726
    :cond_4e
    new-instance v1, Landroid/graphics/Rect;

    .line 33947728
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947731
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947734
    move-result v2

    .line 33947735
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/view/c;->b:Lcom/bytedance/android/ec/hybrid/list/view/c$a;

    .line 33947737
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/view/c$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947744
    move-result-object v3

    .line 33947745
    if-eqz v2, :cond_c7

    .line 33947747
    if-eqz v3, :cond_c7

    .line 33947749
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33947766
    move-result v2

    .line 33947767
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947777
    move-result-object v4

    .line 33947778
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947784
    move-result v0

    .line 33947785
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947787
    invoke-static {v2, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947794
    move-result-object v2

    .line 33947795
    new-instance v4, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d;

    .line 33947797
    invoke-direct {v4, v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    .line 33947800
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947802
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947805
    move-result-object v6

    .line 33947806
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947809
    invoke-static {v2, v0, v4, v5}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->com_bytedance_android_ec_hybrid_tools_TransitionAnimationHelper_android_view_PixelCopy_request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 33947812
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33947815
    move-result v0

    .line 33947816
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33947819
    move-result v2

    .line 33947820
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947822
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947829
    move-result-object v2

    .line 33947830
    new-instance v3, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$e;

    .line 33947832
    invoke-direct {v3, v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$e;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    .line 33947835
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947837
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947840
    move-result-object p2

    .line 33947841
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947844
    invoke-static {v2, v1, v0, v3, p1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->com_bytedance_android_ec_hybrid_tools_TransitionAnimationHelper_android_view_PixelCopy_request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 33947847
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    move-result-object p1
    :try_end_cd
    .catchall {:try_start_b .. :try_end_cd} :catchall_ce

    .line 33947853
    goto :goto_d9

    .line 33947854
    :catchall_ce
    move-exception p1

    .line 33947855
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947857
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    move-result-object p1

    .line 33947865
    :goto_d9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947868
    move-result-object p1

    .line 33947869
    if-eqz p1, :cond_e2

    .line 33947871
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947874
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendBitmap(Landroid/view/View;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947654
    .line 33947655
    const/16 v2, 0x1a

    .line 33947656
    .line 33947657
    if-lt v1, v2, :cond_e2

    .line 33947658
    .line 33947659
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947660
    .line 33947661
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getCardCoverFlashOpt()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_4e

    .line 33947668
    .line 33947669
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 33947670
    .line 33947671
    const-string v4, "ec.event.mallCardClickAnimation"

    .line 33947672
    .line 33947673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v5

    .line 33947677
    const-string v7, ""

    .line 33947678
    .line 33947679
    const/4 v8, 0x1

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947682
    .line 33947683
    const-string v9, "enable"

    .line 33947684
    .line 33947685
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v9

    .line 33947691
    const/4 v10, 0x0

    .line 33947692
    aput-object v9, v3, v10

    .line 33947693
    .line 33947694
    const-string v9, "async"

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getAsyncSaveFrame()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    const/4 v9, 0x1

    .line 33947709
    aput-object v1, v3, v9

    .line 33947710
    .line 33947711
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v9

    .line 33947715
    const/4 v10, 0x0

    .line 33947716
    const/16 v11, 0x20

    .line 33947717
    .line 33947718
    const/4 v12, 0x0

    .line 33947719
    move-object v3, v2

    .line 33947720
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    new-instance v1, Landroid/graphics/Rect;

    .line 33947727
    .line 33947728
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/view/c;->b:Lcom/bytedance/android/ec/hybrid/list/view/c$a;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/view/c$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    if-eqz v2, :cond_c7

    .line 33947746
    .line 33947747
    if-eqz v3, :cond_c7

    .line 33947748
    .line 33947749
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947786
    .line 33947787
    invoke-static {v2, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    new-instance v4, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d;

    .line 33947796
    .line 33947797
    invoke-direct {v4, v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947801
    .line 33947802
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v6

    .line 33947806
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v2, v0, v4, v5}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->com_bytedance_android_ec_hybrid_tools_TransitionAnimationHelper_android_view_PixelCopy_request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v0

    .line 33947816
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v2

    .line 33947820
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947821
    .line 33947822
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v2

    .line 33947830
    new-instance v3, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$e;

    .line 33947831
    .line 33947832
    invoke-direct {v3, v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$e;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947836
    .line 33947837
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p2

    .line 33947841
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {v2, v1, v0, v3, p1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->com_bytedance_android_ec_hybrid_tools_TransitionAnimationHelper_android_view_PixelCopy_request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947848
    .line 33947849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1
    :try_end_cd
    .catchall {:try_start_b .. :try_end_cd} :catchall_ce

    .line 33947853
    goto :goto_d9

    .line 33947854
    :catchall_ce
    move-exception p1

    .line 33947855
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947856
    .line 33947857
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p1

    .line 33947865
    :goto_d9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1

    .line 33947869
    if-eqz p1, :cond_e2

    .line 33947870
    .line 33947871
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void
.end method


.method public final setGetView(Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public final setGetView(Lkotlin/jvm/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getView:Lkotlin/jvm/functions/Function4;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGetView(Lkotlin/jvm/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getView:Lkotlin/jvm/functions/Function4;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRadius(Landroid/view/View;FZ)V
[MOD-CHANGED]
.method public final setRadius(Landroid/view/View;FZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {v1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593803
    move-result v1

    .line 50593804
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$f;

    .line 50593806
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$f;-><init>(F)V

    .line 50593809
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593812
    const/4 v1, 0x1

    .line 50593813
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593816
    const/4 v1, 0x0

    .line 50593817
    cmpg-float p2, p2, v1

    .line 50593819
    if-nez p2, :cond_22

    .line 50593821
    if-eqz p3, :cond_22

    .line 50593823
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(Landroid/view/View;FZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {v1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    new-instance v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$f;

    .line 50593805
    .line 50593806
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$f;-><init>(F)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 v1, 0x1

    .line 50593813
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v1, 0x0

    .line 50593817
    cmpg-float p2, p2, v1

    .line 50593818
    .line 50593819
    if-nez p2, :cond_22

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_22

    .line 50593822
    .line 50593823
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


