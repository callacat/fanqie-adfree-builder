## classes2/com/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 50659336
    const-string p1, "AudioHeaderDetailViewHolder"

    .line 50659338
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p1

    .line 50659342
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 50659344
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659346
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/i0;

    .line 50659348
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/i0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659351
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659354
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659356
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659358
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;

    .line 50659360
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659363
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659371
    move-result-object p1

    .line 50659372
    const-string p2, "has_this_book_auto_show_detail"

    .line 50659374
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 50659380
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q;

    .line 50659382
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->u:Lcom/dragon/read/component/audio/impl/ui/page/detail/q;

    .line 50659387
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/r;

    .line 50659389
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->v:Lcom/dragon/read/component/audio/impl/ui/page/detail/r;

    .line 50659394
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/s;

    .line 50659396
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->w:Lcom/dragon/read/component/audio/impl/ui/page/detail/s;

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 50659335
    .line 50659336
    const-string p1, "AudioHeaderDetailViewHolder"

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 50659343
    .line 50659344
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659345
    .line 50659346
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/i0;

    .line 50659347
    .line 50659348
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/i0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659355
    .line 50659356
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659357
    .line 50659358
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;

    .line 50659359
    .line 50659360
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/j0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659367
    .line 50659368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    const-string p2, "has_this_book_auto_show_detail"

    .line 50659373
    .line 50659374
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 50659379
    .line 50659380
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q;

    .line 50659381
    .line 50659382
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->u:Lcom/dragon/read/component/audio/impl/ui/page/detail/q;

    .line 50659386
    .line 50659387
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/r;

    .line 50659388
    .line 50659389
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->v:Lcom/dragon/read/component/audio/impl/ui/page/detail/r;

    .line 50659393
    .line 50659394
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/s;

    .line 50659395
    .line 50659396
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->w:Lcom/dragon/read/component/audio/impl/ui/page/detail/s;

    .line 50659400
    .line 50659401
    return-void
.end method


.method public static B(Landroid/view/View;FFJ)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static B(Landroid/view/View;FFJ)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67371010
    const/4 v1, 0x2

    .line 67371011
    new-array v1, v1, [F

    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    aput p1, v1, v2

    .line 67371016
    const/4 p1, 0x1

    .line 67371017
    aput p2, v1, p1

    .line 67371019
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67371022
    move-result-object p0

    .line 67371023
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67371026
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 67371028
    const p2, 0x3ed70a3d    # 0.42f

    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    const p4, 0x3f147ae1    # 0.58f

    .line 67371035
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371037
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67371040
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67371043
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371046
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static B(Landroid/view/View;FFJ)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67371009
    .line 67371010
    const/4 v1, 0x2

    .line 67371011
    new-array v1, v1, [F

    .line 67371012
    .line 67371013
    const/4 v2, 0x0

    .line 67371014
    aput p1, v1, v2

    .line 67371015
    .line 67371016
    const/4 p1, 0x1

    .line 67371017
    aput p2, v1, p1

    .line 67371018
    .line 67371019
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p0

    .line 67371023
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67371024
    .line 67371025
    .line 67371026
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 67371027
    .line 67371028
    const p2, 0x3ed70a3d    # 0.42f

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    const p4, 0x3f147ae1    # 0.58f

    .line 67371033
    .line 67371034
    .line 67371035
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371036
    .line 67371037
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-object p0
.end method


.method public static I()Z
[MOD-CHANGED]
.method public static I()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "show_molti_ip_card"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;->enable:Z

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    return v1

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262178
    move-result-object v0

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 262181
    if-eqz v0, :cond_30

    .line 262183
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262186
    move-result-object v0

    .line 262187
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->addOriginNovel:Z

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    return v1

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public static I()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "show_molti_ip_card"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ShowMoltiIpCard;->enable:Z

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return v1

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_30

    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->addOriginNovel:Z

    .line 262188
    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    return v1

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return v0
.end method


.method public static J()Z
[MOD-CHANGED]
.method public static J()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->oneBookShowFiveTime:Z

    .line 262155
    if-nez v0, :cond_20

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->onlyFirstChapter:Z

    .line 262163
    if-nez v0, :cond_20

    .line 262165
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->firstAndEndFiveChapter:Z

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static J()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->oneBookShowFiveTime:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_20

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->onlyFirstChapter:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_20

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->firstAndEndFiveChapter:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method


.method public final A(Ljava/lang/Integer;)I
[MOD-CHANGED]
.method public final A(Ljava/lang/Integer;)I
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17235970
    if-eqz v0, :cond_181

    .line 17235972
    iget-object v1, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17235977
    move-result v1

    .line 17235978
    const-string v2, ", marginTop: "

    .line 17235980
    const-string v3, "experience"

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    if-eqz v1, :cond_60

    .line 17235986
    iget-object p1, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235988
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17235990
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v7, "relativeVideoContainer height: "

    .line 17235994
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236000
    move-result v7

    .line 17236001
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236013
    move-result-object v2

    .line 17236014
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236016
    if-eqz v7, :cond_35

    .line 17236018
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v2, v4

    .line 17236022
    :goto_36
    if-eqz v2, :cond_3b

    .line 17236024
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v2, 0x0

    .line 17236028
    :goto_3c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v2

    .line 17236035
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236037
    invoke-static {v3, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236043
    move-result v1

    .line 17236044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236047
    move-result-object p1

    .line 17236048
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236050
    if-eqz v2, :cond_57

    .line 17236052
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object p1, v4

    .line 17236056
    :goto_58
    if-eqz p1, :cond_5d

    .line 17236058
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 p1, 0x0

    .line 17236062
    :goto_5e
    add-int/2addr v1, p1

    .line 17236063
    goto :goto_ba

    .line 17236064
    :cond_60
    iget-object v1, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 17236066
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236069
    move-result v1

    .line 17236070
    if-eqz v1, :cond_b9

    .line 17236072
    iget-object v1, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 17236074
    if-eqz p1, :cond_71

    .line 17236076
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236079
    move-result p1

    .line 17236080
    goto :goto_75

    .line 17236081
    :cond_71
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236084
    move-result p1

    .line 17236085
    :goto_75
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236087
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236089
    const-string v8, "relativeVideoContainerV2 height: "

    .line 17236091
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236094
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236106
    move-result-object v2

    .line 17236107
    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236109
    if-eqz v8, :cond_92

    .line 17236111
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v2, v4

    .line 17236115
    :goto_93
    if-eqz v2, :cond_98

    .line 17236117
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v2, 0x0

    .line 17236121
    :goto_99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v2

    .line 17236128
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236130
    invoke-static {v3, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236136
    move-result-object v1

    .line 17236137
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236139
    if-eqz v2, :cond_b0

    .line 17236141
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v1, v4

    .line 17236145
    :goto_b1
    if-eqz v1, :cond_b6

    .line 17236147
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v1, 0x0

    .line 17236151
    :goto_b7
    add-int/2addr v1, p1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v1, 0x0

    .line 17236154
    :goto_ba
    iget-object p1, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17236156
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236159
    move-result p1

    .line 17236160
    iget-object v2, v0, Ltf3/m;->q:Landroid/widget/LinearLayout;

    .line 17236162
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    .line 17236165
    move-result v2

    .line 17236166
    sub-int/2addr p1, v2

    .line 17236167
    sub-int/2addr p1, v1

    .line 17236168
    iget-object v2, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236170
    const-string v6, ""

    .line 17236172
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236178
    move-result-object v2

    .line 17236179
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236181
    if-eqz v7, :cond_da

    .line 17236183
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object v2, v4

    .line 17236187
    :goto_db
    if-eqz v2, :cond_e0

    .line 17236189
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v2, 0x0

    .line 17236193
    :goto_e1
    sub-int/2addr p1, v2

    .line 17236194
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v8, "scrollView.height: "

    .line 17236200
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    iget-object v8, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17236205
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236208
    move-result v8

    .line 17236209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    const-string v8, ", tagLayout.bottom: "

    .line 17236214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    iget-object v8, v0, Ltf3/m;->q:Landroid/widget/LinearLayout;

    .line 17236219
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getBottom()I

    .line 17236222
    move-result v8

    .line 17236223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236226
    const-string v8, ", videoContainerHeight = "

    .line 17236228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236234
    const-string v1, ", tvBookIntroduction.marginTop : "

    .line 17236236
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    iget-object v1, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236241
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236247
    move-result-object v1

    .line 17236248
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236250
    if-eqz v6, :cond_11f

    .line 17236252
    move-object v4, v1

    .line 17236253
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236255
    :cond_11f
    if-eqz v4, :cond_124

    .line 17236257
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v1, 0x0

    .line 17236261
    :goto_125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    move-result-object v1

    .line 17236268
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236270
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    new-instance v1, Landroid/graphics/Paint;

    .line 17236275
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17236278
    iget-object v0, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236280
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17236283
    move-result v0

    .line 17236284
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236287
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236290
    move-result-object v0

    .line 17236291
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236293
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236295
    sub-float/2addr v1, v2

    .line 17236296
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 17236298
    add-float/2addr v1, v0

    .line 17236299
    float-to-double v6, v1

    .line 17236300
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17236303
    move-result-wide v6

    .line 17236304
    double-to-int v0, v6

    .line 17236305
    div-int v2, p1, v0

    .line 17236307
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236311
    const-string v7, "textViewHeight: "

    .line 17236313
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236319
    const-string p1, ", lineHeight: "

    .line 17236321
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236327
    const-string p1, ", adjustLineHeight: "

    .line 17236329
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236335
    const-string p1, ", maxLines: "

    .line 17236337
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    move-result-object p1

    .line 17236347
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236349
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236352
    goto :goto_182

    .line 17236353
    :cond_181
    const/4 v2, 0x1

    .line 17236354
    :goto_182
    return v2
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Integer;)I
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_181

    .line 17235971
    .line 17235972
    iget-object v1, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235973
    .line 17235974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const-string v2, ", marginTop: "

    .line 17235979
    .line 17235980
    const-string v3, "experience"

    .line 17235981
    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    if-eqz v1, :cond_60

    .line 17235985
    .line 17235986
    iget-object p1, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235987
    .line 17235988
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17235989
    .line 17235990
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v7, "relativeVideoContainer height: "

    .line 17235993
    .line 17235994
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v7

    .line 17236001
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236015
    .line 17236016
    if-eqz v7, :cond_35

    .line 17236017
    .line 17236018
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v2, v4

    .line 17236022
    :goto_36
    if-eqz v2, :cond_3b

    .line 17236023
    .line 17236024
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v2, 0x0

    .line 17236028
    :goto_3c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    invoke-static {v3, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236049
    .line 17236050
    if-eqz v2, :cond_57

    .line 17236051
    .line 17236052
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236053
    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object p1, v4

    .line 17236056
    :goto_58
    if-eqz p1, :cond_5d

    .line 17236057
    .line 17236058
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 p1, 0x0

    .line 17236062
    :goto_5e
    add-int/2addr v1, p1

    .line 17236063
    goto :goto_ba

    .line 17236064
    :cond_60
    iget-object v1, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 17236065
    .line 17236066
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    if-eqz v1, :cond_b9

    .line 17236071
    .line 17236072
    iget-object v1, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    goto :goto_75

    .line 17236081
    :cond_71
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result p1

    .line 17236085
    :goto_75
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236086
    .line 17236087
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    const-string v8, "relativeVideoContainerV2 height: "

    .line 17236090
    .line 17236091
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236108
    .line 17236109
    if-eqz v8, :cond_92

    .line 17236110
    .line 17236111
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v2, v4

    .line 17236115
    :goto_93
    if-eqz v2, :cond_98

    .line 17236116
    .line 17236117
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v2, 0x0

    .line 17236121
    :goto_99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-static {v3, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_b0

    .line 17236140
    .line 17236141
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236142
    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v1, v4

    .line 17236145
    :goto_b1
    if-eqz v1, :cond_b6

    .line 17236146
    .line 17236147
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v1, 0x0

    .line 17236151
    :goto_b7
    add-int/2addr v1, p1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v1, 0x0

    .line 17236154
    :goto_ba
    iget-object p1, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    iget-object v2, v0, Ltf3/m;->q:Landroid/widget/LinearLayout;

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    sub-int/2addr p1, v2

    .line 17236167
    sub-int/2addr p1, v1

    .line 17236168
    iget-object v2, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236169
    .line 17236170
    const-string v6, ""

    .line 17236171
    .line 17236172
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236180
    .line 17236181
    if-eqz v7, :cond_da

    .line 17236182
    .line 17236183
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236184
    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object v2, v4

    .line 17236187
    :goto_db
    if-eqz v2, :cond_e0

    .line 17236188
    .line 17236189
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v2, 0x0

    .line 17236193
    :goto_e1
    sub-int/2addr p1, v2

    .line 17236194
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236195
    .line 17236196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v8, "scrollView.height: "

    .line 17236199
    .line 17236200
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v8, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17236204
    .line 17236205
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v8

    .line 17236209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v8, ", tagLayout.bottom: "

    .line 17236213
    .line 17236214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v8, v0, Ltf3/m;->q:Landroid/widget/LinearLayout;

    .line 17236218
    .line 17236219
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getBottom()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v8

    .line 17236223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v8, ", videoContainerHeight = "

    .line 17236227
    .line 17236228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string v1, ", tvBookIntroduction.marginTop : "

    .line 17236235
    .line 17236236
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v1, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236240
    .line 17236241
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236249
    .line 17236250
    if-eqz v6, :cond_11f

    .line 17236251
    .line 17236252
    move-object v4, v1

    .line 17236253
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236254
    .line 17236255
    :cond_11f
    if-eqz v4, :cond_124

    .line 17236256
    .line 17236257
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v1, 0x0

    .line 17236261
    :goto_125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236269
    .line 17236270
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v1, Landroid/graphics/Paint;

    .line 17236274
    .line 17236275
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v0, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v0

    .line 17236284
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17236292
    .line 17236293
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17236294
    .line 17236295
    sub-float/2addr v1, v2

    .line 17236296
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 17236297
    .line 17236298
    add-float/2addr v1, v0

    .line 17236299
    float-to-double v6, v1

    .line 17236300
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-wide v6

    .line 17236304
    double-to-int v0, v6

    .line 17236305
    div-int v2, p1, v0

    .line 17236306
    .line 17236307
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236308
    .line 17236309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    const-string v7, "textViewHeight: "

    .line 17236312
    .line 17236313
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    const-string p1, ", lineHeight: "

    .line 17236320
    .line 17236321
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    const-string p1, ", adjustLineHeight: "

    .line 17236328
    .line 17236329
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    const-string p1, ", maxLines: "

    .line 17236336
    .line 17236337
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p1

    .line 17236347
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236348
    .line 17236349
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_182

    .line 17236353
    :cond_181
    const/4 v2, 0x1

    .line 17236354
    :goto_182
    return v2
.end method


.method public D()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public D()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327682
    const v1, 0x7f110702

    .line 327685
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_14

    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327694
    move-result v0

    .line 327695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    const/4 v1, 0x0

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_3a

    .line 327716
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 327718
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, ""

    .line 327724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 327733
    move-result v0

    .line 327734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v0

    .line 327738
    :cond_3a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327740
    const/4 v2, -0x1

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327744
    move-result v0

    .line 327745
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327748
    const/16 v0, 0x11

    .line 327750
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327752
    return-object v1
.end method

[INNER-ORIGINAL]
.method public D()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327681
    .line 327682
    const v1, 0x7f110702

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_14

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    const/4 v1, 0x0

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_3a

    .line 327715
    .line 327716
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, ""

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :cond_3a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327739
    .line 327740
    const/4 v2, -0x1

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327746
    .line 327747
    .line 327748
    const/16 v0, 0x11

    .line 327749
    .line 327750
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327751
    .line 327752
    return-object v1
.end method


.method public final E(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104900
    const-string v2, ""

    .line 17104902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17104907
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104909
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104919
    move-result-object v5

    .line 17104920
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104923
    const-string v5, "tab_name"

    .line 17104925
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104928
    move-result-object v6

    .line 17104929
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v5, "module_name"

    .line 17104934
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    const-string v5, "page_name"

    .line 17104943
    const-string v6, "playpage_more_panel"

    .line 17104945
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    const-string v5, "category_name"

    .line 17104950
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104953
    move-result-object v4

    .line 17104954
    if-nez v4, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v4

    .line 17104958
    :goto_3e
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v2, "src_material_id"

    .line 17104963
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    const-string v0, "material_id"

    .line 17104968
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    const-string p1, "vertical"

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string p1, "horizontal"

    .line 17104978
    :goto_52
    const-string v0, "direction"

    .line 17104980
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104986
    move-result-object p1

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104989
    const-string v0, "related_audiobook_id"

    .line 17104991
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104997
    move-result-object p1

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17105000
    const-string v0, "from_related_group_id"

    .line 17105002
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17105007
    iget-object p1, p1, Lnk3/l;->b:Ljava/lang/String;

    .line 17105009
    const-string v0, "position"

    .line 17105011
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105014
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v2, ""

    .line 17104901
    .line 17104902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17104906
    .line 17104907
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v5, "tab_name"

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v6

    .line 17104929
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v5, "module_name"

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, "page_name"

    .line 17104942
    .line 17104943
    const-string v6, "playpage_more_panel"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v5, "category_name"

    .line 17104949
    .line 17104950
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    if-nez v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v4

    .line 17104958
    :goto_3e
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, "src_material_id"

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "material_id"

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    if-eqz p1, :cond_50

    .line 17104972
    .line 17104973
    const-string p1, "vertical"

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string p1, "horizontal"

    .line 17104977
    .line 17104978
    :goto_52
    const-string v0, "direction"

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104988
    .line 17104989
    const-string v0, "related_audiobook_id"

    .line 17104990
    .line 17104991
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104999
    .line 17105000
    const-string v0, "from_related_group_id"

    .line 17105001
    .line 17105002
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lnk3/l;->b:Ljava/lang/String;

    .line 17105008
    .line 17105009
    const-string v0, "position"

    .line 17105010
    .line 17105011
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105012
    .line 17105013
    .line 17105014
    return-object v3
.end method


.method public final F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;
[MOD-CHANGED]
.method public final F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
[MOD-CHANGED]
.method public G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170438
    if-eqz v1, :cond_52

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17170446
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170449
    move-result v2

    .line 17170450
    add-int/lit8 v2, v2, 0x1

    .line 17170452
    const/16 v3, 0xb

    .line 17170454
    const-string v4, ""

    .line 17170456
    if-gt v2, v3, :cond_29

    .line 17170458
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170470
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170473
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v6, "\u7b80\u4ecb\u5361\u5c55\u793a\uff0c\u672c\u4e66\u5df2\u5c55\u793a"

    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    const/16 v2, 0x6b21

    .line 17170487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170496
    const-string v5, "experience"

    .line 17170498
    invoke-static {v5, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170504
    move-result-object v0

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170507
    if-nez v0, :cond_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v0

    .line 17170511
    :goto_4f
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    :cond_52
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170516
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17170518
    if-nez v0, :cond_74

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170522
    if-eqz v0, :cond_63

    .line 17170524
    iget-object v0, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170526
    if-eqz v0, :cond_63

    .line 17170528
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->I()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_74

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170539
    if-eqz v0, :cond_74

    .line 17170541
    iget-object v0, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 17170543
    if-eqz v0, :cond_74

    .line 17170545
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170550
    if-eqz v0, :cond_83

    .line 17170552
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17170554
    if-eqz v0, :cond_83

    .line 17170556
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170558
    xor-int/lit8 p1, p1, 0x1

    .line 17170560
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;->setDisableScroll(Z)V

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public G(Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_52

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17170445
    .line 17170446
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    add-int/lit8 v2, v2, 0x1

    .line 17170451
    .line 17170452
    const/16 v3, 0xb

    .line 17170453
    .line 17170454
    const-string v4, ""

    .line 17170455
    .line 17170456
    if-gt v2, v3, :cond_29

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17170459
    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17170474
    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v6, "\u7b80\u4ecb\u5361\u5c55\u793a\uff0c\u672c\u4e66\u5df2\u5c55\u793a"

    .line 17170478
    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const/16 v2, 0x6b21

    .line 17170486
    .line 17170487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    const-string v5, "experience"

    .line 17170497
    .line 17170498
    invoke-static {v5, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-nez v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v0

    .line 17170511
    :goto_4f
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170515
    .line 17170516
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17170517
    .line 17170518
    if-nez v0, :cond_74

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_63

    .line 17170523
    .line 17170524
    iget-object v0, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_63

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->I()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_74

    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_74

    .line 17170540
    .line 17170541
    iget-object v0, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_74

    .line 17170544
    .line 17170545
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_83

    .line 17170551
    .line 17170552
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_83

    .line 17170555
    .line 17170556
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q1;->a:Z

    .line 17170557
    .line 17170558
    xor-int/lit8 p1, p1, 0x1

    .line 17170559
    .line 17170560
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;->setDisableScroll(Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


.method public H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
[MOD-CHANGED]
.method public H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v6, p0

    .line 34144258
    move-object/from16 v7, p1

    .line 34144260
    const/4 v8, 0x0

    .line 34144261
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144266
    new-array v1, v8, [Ljava/lang/Object;

    .line 34144268
    const-string v2, "initDetailView"

    .line 34144270
    const-string v9, "experience"

    .line 34144272
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->x()V

    .line 34144278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144281
    move-result-object v0

    .line 34144282
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34144284
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144287
    move-result-object v0

    .line 34144288
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34144290
    if-nez v0, :cond_29

    .line 34144292
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34144294
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(I)V

    .line 34144297
    :cond_29
    move-object v10, v0

    .line 34144298
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144300
    if-eqz v11, :cond_640

    .line 34144302
    const/4 v12, 0x3

    .line 34144303
    new-array v13, v12, [F

    .line 34144305
    fill-array-data v13, :array_642

    .line 34144308
    iget-object v0, v11, Ltf3/m;->p:Landroid/widget/TextView;

    .line 34144310
    if-eqz v0, :cond_5c

    .line 34144312
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144315
    move-result-object v1

    .line 34144316
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34144319
    move-result v1

    .line 34144320
    if-eqz v1, :cond_4e

    .line 34144322
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34144325
    move-result-object v1

    .line 34144326
    const v2, 0x7f0605cd

    .line 34144329
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144332
    move-result-object v1

    .line 34144333
    goto :goto_59

    .line 34144334
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34144337
    move-result-object v1

    .line 34144338
    const v2, 0x7f060087

    .line 34144341
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144344
    move-result-object v1

    .line 34144345
    :goto_59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144348
    :cond_5c
    iget-object v0, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 34144350
    if-nez v0, :cond_64

    .line 34144352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144355
    move-result-object v0

    .line 34144356
    :cond_64
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144358
    if-eqz v1, :cond_6f

    .line 34144360
    iget-object v1, v1, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 34144362
    if-eqz v1, :cond_6f

    .line 34144364
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144367
    :cond_6f
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144369
    if-eqz v1, :cond_7f

    .line 34144371
    iget-object v1, v1, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 34144373
    if-eqz v1, :cond_7f

    .line 34144375
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;

    .line 34144377
    invoke-direct {v2, v6, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34144380
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34144383
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144386
    move-result-object v0

    .line 34144387
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34144390
    move-result v0

    .line 34144391
    const/4 v14, 0x1

    .line 34144392
    xor-int/2addr v0, v14

    .line 34144393
    const-string v4, ""

    .line 34144395
    if-eqz v0, :cond_303

    .line 34144397
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->I()Z

    .line 34144400
    move-result v0

    .line 34144401
    const-string v1, "real_audio_book_show_ip_card"

    .line 34144403
    if-eqz v0, :cond_179

    .line 34144405
    iget-boolean v0, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 34144407
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144409
    new-array v3, v8, [Ljava/lang/Object;

    .line 34144411
    const-string v5, "initRelativeVideoContainerV2"

    .line 34144413
    invoke-static {v9, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144416
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144418
    if-eqz v2, :cond_ab

    .line 34144420
    iget-object v2, v2, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 34144422
    if-eqz v2, :cond_ab

    .line 34144424
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144427
    :cond_ab
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144429
    if-eqz v2, :cond_b6

    .line 34144431
    iget-object v2, v2, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34144433
    if-eqz v2, :cond_b6

    .line 34144435
    invoke-virtual {v2, v8, v8}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 34144438
    :cond_b6
    sget-object v2, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->Companion:Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService$a;

    .line 34144440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144443
    sget-object v2, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService$a;->b:Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;

    .line 34144445
    if-eqz v2, :cond_c7

    .line 34144447
    invoke-interface {v2}, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->isAudioDetailCardShow()Z

    .line 34144450
    move-result v2

    .line 34144451
    if-ne v2, v14, :cond_c7

    .line 34144453
    const/4 v2, 0x1

    .line 34144454
    goto :goto_c8

    .line 34144455
    :cond_c7
    const/4 v2, 0x0

    .line 34144456
    :goto_c8
    if-eqz v2, :cond_ee

    .line 34144458
    if-nez v0, :cond_ee

    .line 34144460
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard$a;

    .line 34144462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144465
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;

    .line 34144467
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144470
    move-result-object v0

    .line 34144471
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144474
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;

    .line 34144476
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->enable:Z

    .line 34144478
    if-nez v0, :cond_ee

    .line 34144480
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144482
    const-string v1, "initRelativeVideoContainerV2, \u771f\u4eba\u8bb2\u4e66\u4f46\u662f\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c, \u4e0d\u5c55\u793a\u540c\u539f\u8457\u6539\u7f16\u5361\u7247\u5217\u8868"

    .line 34144484
    new-array v2, v8, [Ljava/lang/Object;

    .line 34144486
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144489
    :cond_e9
    :goto_e9
    move-object v15, v4

    .line 34144490
    const/16 v18, 0x4

    .line 34144492
    goto/16 :goto_304

    .line 34144494
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34144497
    move-result-object v0

    .line 34144498
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34144500
    if-eqz v1, :cond_fa

    .line 34144502
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34144504
    move-object v5, v0

    .line 34144505
    goto :goto_fb

    .line 34144506
    :cond_fa
    const/4 v5, 0x0

    .line 34144507
    :goto_fb
    if-nez v5, :cond_fe

    .line 34144509
    goto :goto_e9

    .line 34144510
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144513
    move-result-object v0

    .line 34144514
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34144516
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34144518
    invoke-static {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 34144521
    move-result-object v0

    .line 34144522
    move-object v2, v0

    .line 34144523
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34144525
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144527
    if-eqz v0, :cond_118

    .line 34144529
    iget-object v0, v0, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34144531
    if-eqz v0, :cond_118

    .line 34144533
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144536
    :cond_118
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144538
    if-eqz v0, :cond_12c

    .line 34144540
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34144542
    if-eqz v0, :cond_12c

    .line 34144544
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 34144547
    move-result-object v1

    .line 34144548
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144551
    move-result v1

    .line 34144552
    xor-int/2addr v1, v14

    .line 34144553
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 34144556
    :cond_12c
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144558
    if-eqz v0, :cond_e9

    .line 34144560
    iget-object v1, v0, Ltf3/m;->b:Landroid/widget/RelativeLayout;

    .line 34144562
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34144565
    iget-object v1, v0, Ltf3/m;->b:Landroid/widget/RelativeLayout;

    .line 34144567
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 34144570
    iget-object v1, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 34144572
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144575
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144578
    iget-object v0, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 34144580
    const v1, 0x7f112a1d

    .line 34144583
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34144586
    move-result-object v0

    .line 34144587
    move-object v1, v0

    .line 34144588
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 34144590
    if-eqz v1, :cond_e9

    .line 34144592
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;

    .line 34144594
    move-object/from16 v17, v0

    .line 34144596
    move-object v12, v1

    .line 34144597
    move-object/from16 v1, p0

    .line 34144599
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144601
    move-object/from16 v16, v3

    .line 34144603
    const v15, 0x3dcccccd    # 0.1f

    .line 34144606
    move-object v3, v10

    .line 34144607
    move-object v15, v4

    .line 34144608
    move-object v4, v5

    .line 34144609
    const/16 v18, 0x4

    .line 34144611
    move-object/from16 v5, v16

    .line 34144613
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;)V

    .line 34144616
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34144618
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34144620
    const v1, 0x61fbd297    # 5.8066342E20f

    .line 34144623
    move-object/from16 v2, v17

    .line 34144625
    invoke-direct {v0, v1, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34144628
    invoke-virtual {v12, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34144631
    goto/16 :goto_304

    .line 34144633
    :cond_179
    move-object v15, v4

    .line 34144634
    const/16 v18, 0x4

    .line 34144636
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144638
    new-array v2, v8, [Ljava/lang/Object;

    .line 34144640
    const-string v3, "initRelativeVideoContainer"

    .line 34144642
    invoke-static {v9, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144645
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144647
    if-eqz v0, :cond_190

    .line 34144649
    iget-object v0, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144651
    if-eqz v0, :cond_190

    .line 34144653
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144656
    :cond_190
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144658
    if-eqz v0, :cond_19b

    .line 34144660
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34144662
    if-eqz v0, :cond_19b

    .line 34144664
    invoke-virtual {v0, v8, v8}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 34144667
    :cond_19b
    iget-boolean v0, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 34144669
    if-nez v0, :cond_1b5

    .line 34144671
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard$a;

    .line 34144673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144676
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;

    .line 34144678
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144681
    move-result-object v0

    .line 34144682
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144685
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;

    .line 34144687
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->enable:Z

    .line 34144689
    if-nez v0, :cond_1b5

    .line 34144691
    goto/16 :goto_304

    .line 34144693
    :cond_1b5
    iget-object v0, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 34144695
    if-eqz v0, :cond_1bc

    .line 34144697
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/a;->f:Lcom/dragon/read/rpc/model/VideoData;

    .line 34144699
    goto :goto_1bd

    .line 34144700
    :cond_1bc
    const/4 v1, 0x0

    .line 34144701
    :goto_1bd
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144703
    if-eqz v0, :cond_1cd

    .line 34144705
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34144707
    if-eqz v0, :cond_1cd

    .line 34144709
    if-eqz v1, :cond_1c9

    .line 34144711
    const/4 v2, 0x1

    .line 34144712
    goto :goto_1ca

    .line 34144713
    :cond_1c9
    const/4 v2, 0x0

    .line 34144714
    :goto_1ca
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 34144717
    :cond_1cd
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144721
    const-string v3, "initRelativeVideoContainer, videoData = "

    .line 34144723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144729
    const-string v3, ", binding = "

    .line 34144731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144734
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144742
    move-result-object v2

    .line 34144743
    new-array v3, v8, [Ljava/lang/Object;

    .line 34144745
    invoke-static {v9, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144748
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144750
    if-eqz v1, :cond_304

    .line 34144752
    if-eqz v0, :cond_304

    .line 34144754
    iget-object v2, v0, Ltf3/m;->b:Landroid/widget/RelativeLayout;

    .line 34144756
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34144759
    iget-object v2, v0, Ltf3/m;->b:Landroid/widget/RelativeLayout;

    .line 34144761
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 34144764
    iget-object v2, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144766
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144769
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144772
    iget-object v2, v0, Ltf3/m;->w:Landroid/widget/TextView;

    .line 34144774
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34144776
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144779
    iget-object v2, v0, Ltf3/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144781
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34144783
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34144786
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34144788
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144791
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144794
    move-result v3

    .line 34144795
    int-to-float v3, v3

    .line 34144796
    sget-object v4, Ldj3/r;->a:Ldj3/r$a;

    .line 34144798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144801
    const v4, 0x3dcccccd    # 0.1f

    .line 34144804
    invoke-static {v10, v4}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34144807
    move-result v5

    .line 34144808
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34144810
    invoke-static {v10, v4}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34144813
    move-result v12

    .line 34144814
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144817
    const/16 v4, 0x8

    .line 34144819
    new-array v4, v4, [F

    .line 34144821
    aput v3, v4, v8

    .line 34144823
    aput v3, v4, v14

    .line 34144825
    const/4 v5, 0x2

    .line 34144826
    aput v3, v4, v5

    .line 34144828
    const/4 v5, 0x3

    .line 34144829
    aput v3, v4, v5

    .line 34144831
    const/4 v5, 0x4

    .line 34144832
    aput v3, v4, v5

    .line 34144834
    const/16 v16, 0x5

    .line 34144836
    aput v3, v4, v16

    .line 34144838
    const/16 v16, 0x6

    .line 34144840
    aput v3, v4, v16

    .line 34144842
    const/16 v16, 0x7

    .line 34144844
    aput v3, v4, v16

    .line 34144846
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34144849
    iget-object v3, v0, Ltf3/m;->v:Landroid/widget/TextView;

    .line 34144851
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144854
    iget-object v2, v0, Ltf3/m;->v:Landroid/widget/TextView;

    .line 34144856
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144859
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144861
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144863
    if-ne v2, v3, :cond_265

    .line 34144865
    const v2, 0x7f0605e6

    .line 34144868
    goto :goto_268

    .line 34144869
    :cond_265
    const v2, 0x7f0605e7

    .line 34144872
    :goto_268
    iget-object v3, v0, Ltf3/m;->v:Landroid/widget/TextView;

    .line 34144874
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34144877
    iget-object v2, v0, Ltf3/m;->w:Landroid/widget/TextView;

    .line 34144879
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144882
    iget-object v2, v0, Ltf3/m;->m:Landroid/view/View;

    .line 34144884
    const v3, 0x3dcccccd    # 0.1f

    .line 34144887
    invoke-static {v10, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34144890
    move-result v4

    .line 34144891
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34144894
    iget-object v2, v0, Ltf3/m;->x:Landroid/widget/ImageView;

    .line 34144896
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34144899
    move-result-object v3

    .line 34144900
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34144902
    invoke-static {v2, v3, v10, v4}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34144905
    iget-object v2, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 34144907
    if-eqz v2, :cond_294

    .line 34144909
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/a;->f:Lcom/dragon/read/rpc/model/VideoData;

    .line 34144911
    if-eqz v2, :cond_294

    .line 34144913
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 34144915
    goto :goto_295

    .line 34144916
    :cond_294
    const/4 v2, 0x0

    .line 34144917
    :goto_295
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144920
    move-result v3

    .line 34144921
    if-eqz v3, :cond_2e3

    .line 34144923
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/z;

    .line 34144925
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/z;-><init>()V

    .line 34144928
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34144931
    move-result-object v3

    .line 34144932
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34144935
    move-result-object v2

    .line 34144936
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144939
    check-cast v2, Ljava/lang/Iterable;

    .line 34144941
    new-instance v3, Ljava/util/ArrayList;

    .line 34144943
    const/16 v4, 0xa

    .line 34144945
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144948
    move-result v4

    .line 34144949
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144952
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144955
    move-result-object v2

    .line 34144956
    :goto_2bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144959
    move-result v4

    .line 34144960
    if-eqz v4, :cond_2ce

    .line 34144962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144965
    move-result-object v4

    .line 34144966
    check-cast v4, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34144968
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34144970
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144973
    goto :goto_2bc

    .line 34144974
    :cond_2ce
    const/4 v4, 0x3

    .line 34144975
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144978
    move-result-object v2

    .line 34144979
    iget-object v3, v0, Ltf3/m;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144981
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144984
    iget-object v2, v0, Ltf3/m;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144986
    const/16 v3, 0xb2

    .line 34144988
    invoke-static {v12, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34144991
    move-result v3

    .line 34144992
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34144995
    :cond_2e3
    iget-object v2, v0, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34144997
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145000
    iget-object v2, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145002
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/t;

    .line 34145004
    invoke-direct {v3, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 34145007
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145010
    iget-object v0, v0, Ltf3/m;->x:Landroid/widget/ImageView;

    .line 34145012
    const/16 v2, 0xc

    .line 34145014
    invoke-static {v0, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34145017
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->E(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 34145020
    move-result-object v0

    .line 34145021
    const-string v1, "show_video"

    .line 34145023
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145026
    goto :goto_305

    .line 34145027
    :cond_303
    move-object v15, v4

    .line 34145028
    :cond_304
    :goto_304
    const/4 v5, 0x4

    .line 34145029
    :goto_305
    iget-object v0, v11, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34145031
    iget-object v1, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 34145033
    iget-object v2, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 34145035
    invoke-static {v1, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145038
    move-result-object v4

    .line 34145039
    if-eqz v4, :cond_312

    .line 34145041
    goto :goto_313

    .line 34145042
    :cond_312
    move-object v4, v15

    .line 34145043
    :goto_313
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145046
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34145048
    iget-object v1, v11, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34145050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145053
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34145056
    iget-object v4, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 34145058
    if-nez v4, :cond_325

    .line 34145060
    move-object v4, v15

    .line 34145061
    :cond_325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145064
    move-result v0

    .line 34145065
    if-nez v0, :cond_32d

    .line 34145067
    const/4 v0, 0x1

    .line 34145068
    goto :goto_32e

    .line 34145069
    :cond_32d
    const/4 v0, 0x0

    .line 34145070
    :goto_32e
    if-eqz v0, :cond_33b

    .line 34145072
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34145075
    move-result-object v0

    .line 34145076
    const v1, 0x7f06112d

    .line 34145079
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145082
    move-result-object v4

    .line 34145083
    :cond_33b
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34145085
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 34145088
    move-result-object v0

    .line 34145089
    invoke-interface {v0, v4}, Ljl3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34145092
    move-result-object v0

    .line 34145093
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145095
    if-eqz v1, :cond_382

    .line 34145097
    iget-object v1, v1, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145099
    if-eqz v1, :cond_382

    .line 34145101
    const/high16 v2, 0x41600000    # 14.0f

    .line 34145103
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MoreActionTextView;->setTextSize(F)V

    .line 34145106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145109
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145112
    move-result-object v0

    .line 34145113
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34145116
    move-result v0

    .line 34145117
    if-eqz v0, :cond_382

    .line 34145119
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145121
    if-eqz v0, :cond_382

    .line 34145123
    iget-object v0, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145125
    if-eqz v0, :cond_382

    .line 34145127
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34145130
    move-result-object v1

    .line 34145131
    const v2, 0x7f0605e5

    .line 34145134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145137
    move-result-object v1

    .line 34145138
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145141
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionText(Ljava/lang/String;)V

    .line 34145144
    const v1, 0x7f021fa3

    .line 34145147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145150
    move-result-object v1

    .line 34145151
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionEndDrawable(Ljava/lang/Integer;)V

    .line 34145154
    :cond_382
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->I()Z

    .line 34145157
    move-result v0

    .line 34145158
    if-eqz v0, :cond_3a2

    .line 34145160
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145162
    const-string v1, "setIntroductionMaxLines, \u65b0\u540c\u539f\u8457\u6539\u7f16\u6837\u5f0f\u7684introduction maxLines"

    .line 34145164
    new-array v2, v8, [Ljava/lang/Object;

    .line 34145166
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145169
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145171
    if-eqz v0, :cond_3e3

    .line 34145173
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34145175
    if-eqz v0, :cond_3e3

    .line 34145177
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;

    .line 34145179
    invoke-direct {v1, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;-><init>(Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 34145182
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145185
    goto :goto_3e3

    .line 34145186
    :cond_3a2
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145188
    const-string v1, "setIntroductionMaxLines, \u65e7\u540c\u539f\u8457\u6539\u7f16\u6837\u5f0f\u7684introduction maxLines"

    .line 34145190
    new-array v2, v8, [Ljava/lang/Object;

    .line 34145192
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145195
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145197
    if-eqz v0, :cond_3b2

    .line 34145199
    iget-object v1, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    const/4 v1, 0x0

    .line 34145203
    :goto_3b3
    iget-object v2, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 34145205
    if-eqz v2, :cond_3ba

    .line 34145207
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/a;->f:Lcom/dragon/read/rpc/model/VideoData;

    .line 34145209
    goto :goto_3bb

    .line 34145210
    :cond_3ba
    const/4 v2, 0x0

    .line 34145211
    :goto_3bb
    if-eqz v0, :cond_3d3

    .line 34145213
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34145215
    if-eqz v0, :cond_3d3

    .line 34145217
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145220
    move-result-object v3

    .line 34145221
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 34145224
    move-result v3

    .line 34145225
    if-eqz v3, :cond_3cf

    .line 34145227
    if-eqz v2, :cond_3cf

    .line 34145229
    const/4 v2, 0x1

    .line 34145230
    goto :goto_3d0

    .line 34145231
    :cond_3cf
    const/4 v2, 0x0

    .line 34145232
    :goto_3d0
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 34145235
    :cond_3d3
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145237
    if-eqz v0, :cond_3e3

    .line 34145239
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34145241
    if-eqz v0, :cond_3e3

    .line 34145243
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/h0;

    .line 34145245
    invoke-direct {v2, v0, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h0;-><init>(Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lcom/dragon/read/widget/MoreActionTextView;)V

    .line 34145248
    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145251
    :cond_3e3
    :goto_3e3
    iget-object v0, v11, Ltf3/m;->u:Landroid/widget/TextView;

    .line 34145253
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145256
    move-result-object v1

    .line 34145257
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34145260
    move-result v1

    .line 34145261
    if-eqz v1, :cond_41d

    .line 34145263
    iget-object v1, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->recommendReasonList:Ljava/util/List;

    .line 34145265
    if-eqz v1, :cond_3fc

    .line 34145267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145270
    move-result v2

    .line 34145271
    if-eqz v2, :cond_3fa

    .line 34145273
    goto :goto_3fc

    .line 34145274
    :cond_3fa
    const/4 v2, 0x0

    .line 34145275
    goto :goto_3fd

    .line 34145276
    :cond_3fc
    :goto_3fc
    const/4 v2, 0x1

    .line 34145277
    :goto_3fd
    if-eqz v2, :cond_403

    .line 34145279
    const-string v1, "\u77ed\u7bc7"

    .line 34145281
    goto/16 :goto_484

    .line 34145283
    :cond_403
    const-string v19, "\u30fb"

    .line 34145285
    const/16 v20, 0x0

    .line 34145287
    const/16 v21, 0x0

    .line 34145289
    const/16 v22, 0x0

    .line 34145291
    const/16 v23, 0x0

    .line 34145293
    new-instance v24, Lcom/dragon/read/component/audio/impl/ui/page/detail/v;

    .line 34145295
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/detail/v;-><init>()V

    .line 34145298
    const/16 v25, 0x1e

    .line 34145300
    const/16 v26, 0x0

    .line 34145302
    move-object/from16 v18, v1

    .line 34145304
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145307
    move-result-object v1

    .line 34145308
    goto :goto_484

    .line 34145309
    :cond_41d
    iget v1, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 34145311
    const/16 v2, 0x2710

    .line 34145313
    if-lt v1, v2, :cond_44f

    .line 34145315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145320
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34145322
    new-array v4, v14, [Ljava/lang/Object;

    .line 34145324
    int-to-float v1, v1

    .line 34145325
    int-to-float v2, v2

    .line 34145326
    div-float/2addr v1, v2

    .line 34145327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145330
    move-result-object v1

    .line 34145331
    aput-object v1, v4, v8

    .line 34145333
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34145336
    move-result-object v1

    .line 34145337
    const-string v2, "%.1f"

    .line 34145339
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145342
    move-result-object v1

    .line 34145343
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145349
    const-string v1, "\u4e07\u4eba\u6536\u542c"

    .line 34145351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145357
    move-result-object v1

    .line 34145358
    goto :goto_460

    .line 34145359
    :cond_44f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145367
    const-string v1, "\u4eba\u6536\u542c"

    .line 34145369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145375
    move-result-object v1

    .line 34145376
    :goto_460
    iget-object v4, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 34145378
    if-nez v4, :cond_465

    .line 34145380
    move-object v4, v15

    .line 34145381
    :cond_465
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34145384
    move-result v2

    .line 34145385
    if-eqz v2, :cond_46e

    .line 34145387
    const-string v2, "\u5df2\u5b8c\u7ed3"

    .line 34145389
    goto :goto_470

    .line 34145390
    :cond_46e
    const-string v2, "\u8fde\u8f7d\u4e2d"

    .line 34145392
    :goto_470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145400
    const-string v2, " . "

    .line 34145402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145411
    move-result-object v1

    .line 34145412
    :goto_484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145415
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145418
    move-result-object v0

    .line 34145419
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 34145422
    iget-object v0, v11, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145424
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;

    .line 34145426
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 34145429
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MoreActionTextView;->setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V

    .line 34145432
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145435
    move-result-object v0

    .line 34145436
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->D()Landroid/view/ViewGroup$LayoutParams;

    .line 34145439
    move-result-object v1

    .line 34145440
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145443
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a:Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;

    .line 34145445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145448
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34145451
    move-result-object v0

    .line 34145452
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 34145454
    if-eqz v0, :cond_4c7

    .line 34145456
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145459
    move-result-object v0

    .line 34145460
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145463
    move-result-object v0

    .line 34145464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->D()Landroid/view/ViewGroup$LayoutParams;

    .line 34145467
    move-result-object v1

    .line 34145468
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145470
    const/16 v2, 0x14

    .line 34145472
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145475
    move-result v2

    .line 34145476
    add-int/2addr v1, v2

    .line 34145477
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145479
    :cond_4c7
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145481
    if-eqz v0, :cond_508

    .line 34145483
    iget-object v1, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145485
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145488
    move-result-object v1

    .line 34145489
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145491
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34145494
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->q:Landroid/graphics/Bitmap;

    .line 34145496
    if-eqz v1, :cond_4ee

    .line 34145498
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145500
    const-string v3, "use cover bitmap"

    .line 34145502
    new-array v4, v8, [Ljava/lang/Object;

    .line 34145504
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145507
    iget-object v0, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145509
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u;

    .line 34145511
    invoke-direct {v2, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Landroid/graphics/Bitmap;)V

    .line 34145514
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145517
    goto :goto_508

    .line 34145518
    :cond_4ee
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->r:Ljava/lang/String;

    .line 34145520
    if-nez v1, :cond_4fa

    .line 34145522
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145525
    move-result-object v1

    .line 34145526
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 34145529
    move-result-object v1

    .line 34145530
    :cond_4fa
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145532
    const-string v3, "use cover url"

    .line 34145534
    new-array v4, v8, [Ljava/lang/Object;

    .line 34145536
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145539
    iget-object v0, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145541
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34145544
    :cond_508
    :goto_508
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34145547
    move-result-object v0

    .line 34145548
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 34145550
    if-nez v0, :cond_581

    .line 34145552
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145554
    if-eqz v0, :cond_529

    .line 34145556
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145559
    move-result-object v0

    .line 34145560
    if-eqz v0, :cond_529

    .line 34145562
    const v1, 0x7f110714

    .line 34145565
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145568
    move-result-object v0

    .line 34145569
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34145571
    if-eqz v0, :cond_529

    .line 34145573
    const/4 v1, 0x0

    .line 34145574
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145577
    :cond_529
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145580
    move-result-object v0

    .line 34145581
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 34145583
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34145586
    move-result-object v0

    .line 34145587
    check-cast v0, Ljava/lang/Float;

    .line 34145589
    if-eqz v0, :cond_53c

    .line 34145591
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34145594
    move-result v0

    .line 34145595
    goto :goto_53d

    .line 34145596
    :cond_53c
    const/4 v0, 0x0

    .line 34145597
    :goto_53d
    aput v0, v13, v8

    .line 34145599
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 34145601
    int-to-float v1, v1

    .line 34145602
    cmpg-float v1, v0, v1

    .line 34145604
    if-nez v1, :cond_548

    .line 34145606
    const/4 v1, 0x1

    .line 34145607
    goto :goto_549

    .line 34145608
    :cond_548
    const/4 v1, 0x0

    .line 34145609
    :goto_549
    invoke-static {v0, v1}, Lxe3/f;->h(FZ)[F

    .line 34145612
    move-result-object v0

    .line 34145613
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34145616
    move-result v0

    .line 34145617
    const/16 v1, 0xfc

    .line 34145619
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145622
    move-result v1

    .line 34145623
    const/16 v2, 0xd1

    .line 34145625
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145628
    move-result v2

    .line 34145629
    const/16 v3, 0x66

    .line 34145631
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145634
    move-result v3

    .line 34145635
    new-array v4, v5, [I

    .line 34145637
    aput v0, v4, v8

    .line 34145639
    aput v1, v4, v14

    .line 34145641
    const/4 v0, 0x2

    .line 34145642
    aput v2, v4, v0

    .line 34145644
    const/4 v0, 0x3

    .line 34145645
    aput v3, v4, v0

    .line 34145647
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 34145649
    invoke-direct {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;-><init>([I)V

    .line 34145652
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145654
    if-eqz v1, :cond_635

    .line 34145656
    iget-object v1, v1, Ltf3/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145658
    if-eqz v1, :cond_635

    .line 34145660
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145663
    goto/16 :goto_635

    .line 34145665
    :cond_581
    const/4 v1, 0x0

    .line 34145666
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145668
    new-array v2, v8, [Ljava/lang/Object;

    .line 34145670
    const-string v3, "updateCoverShadowColor arrived"

    .line 34145672
    invoke-static {v9, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145675
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145677
    if-eqz v0, :cond_59f

    .line 34145679
    iget-object v0, v0, Ltf3/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145681
    if-eqz v0, :cond_59f

    .line 34145683
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 34145685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145688
    invoke-static {v10}, Ldj3/r$a;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 34145691
    move-result-object v2

    .line 34145692
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145695
    :cond_59f
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145697
    if-eqz v0, :cond_5aa

    .line 34145699
    iget-object v0, v0, Ltf3/m;->f:Landroid/widget/ImageView;

    .line 34145701
    if-eqz v0, :cond_5aa

    .line 34145703
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145706
    :cond_5aa
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145708
    if-eqz v0, :cond_5c6

    .line 34145710
    iget-object v0, v0, Ltf3/m;->f:Landroid/widget/ImageView;

    .line 34145712
    if-eqz v0, :cond_5c6

    .line 34145714
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 34145716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145719
    invoke-static {v10}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 34145722
    move-result v2

    .line 34145723
    if-eqz v2, :cond_5c1

    .line 34145725
    const v3, 0x3dcccccd    # 0.1f

    .line 34145728
    goto :goto_5c3

    .line 34145729
    :cond_5c1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34145731
    :goto_5c3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145734
    :cond_5c6
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145736
    if-eqz v0, :cond_5d2

    .line 34145738
    iget-object v0, v0, Ltf3/m;->f:Landroid/widget/ImageView;

    .line 34145740
    if-eqz v0, :cond_5d2

    .line 34145742
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145745
    move-result-object v1

    .line 34145746
    :cond_5d2
    if-eqz v1, :cond_5f9

    .line 34145748
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 34145750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145753
    invoke-static {v10}, Ldj3/r$a;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 34145756
    move-result v0

    .line 34145757
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34145760
    move-result-object v1

    .line 34145761
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145764
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34145766
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145768
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145771
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34145774
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145776
    if-eqz v0, :cond_5f9

    .line 34145778
    iget-object v0, v0, Ltf3/m;->f:Landroid/widget/ImageView;

    .line 34145780
    if-eqz v0, :cond_5f9

    .line 34145782
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145785
    :cond_5f9
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145788
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145790
    if-eqz v0, :cond_635

    .line 34145792
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 34145794
    iget-object v2, v0, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34145796
    invoke-static {v1, v2, v10}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34145799
    iget-object v1, v0, Ltf3/m;->u:Landroid/widget/TextView;

    .line 34145801
    const v2, 0x3f333333    # 0.7f

    .line 34145804
    invoke-static {v1, v10, v2}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34145807
    iget-object v1, v0, Ltf3/m;->p:Landroid/widget/TextView;

    .line 34145809
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145811
    invoke-static {v1, v10, v2}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34145814
    iget-object v1, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145816
    invoke-static {v1, v10, v2}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34145819
    iget-object v1, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145821
    invoke-static {v10, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34145824
    move-result v2

    .line 34145825
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionTextColor(I)V

    .line 34145828
    iget-object v1, v0, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 34145830
    invoke-static {v1, v10}, Ldj3/r$a;->r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34145833
    iget-object v0, v0, Ltf3/m;->j:Landroid/view/View;

    .line 34145835
    const v1, 0x3dcccccd    # 0.1f

    .line 34145838
    invoke-static {v10, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34145841
    move-result v1

    .line 34145842
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34145845
    :cond_635
    :goto_635
    if-nez p2, :cond_640

    .line 34145847
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145850
    move-result-object v0

    .line 34145851
    if-eqz v0, :cond_640

    .line 34145853
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34145856
    :cond_640
    return-void

    nop

    .line 34145858
    :array_642
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
    .registers 30

    .prologue
    .line 34144256
    move-object/from16 v6, p0

    .line 34144257
    .line 34144258
    move-object/from16 v7, p1

    .line 34144259
    .line 34144260
    const/4 v8, 0x0

    .line 34144261
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144265
    .line 34144266
    new-array v1, v8, [Ljava/lang/Object;

    .line 34144267
    .line 34144268
    const-string v2, "initDetailView"

    .line 34144269
    .line 34144270
    const-string v9, "experience"

    .line 34144271
    .line 34144272
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144273
    .line 34144274
    .line 34144275
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->x()V

    .line 34144276
    .line 34144277
    .line 34144278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144279
    .line 34144280
    .line 34144281
    move-result-object v0

    .line 34144282
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34144283
    .line 34144284
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-object v0

    .line 34144288
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34144289
    .line 34144290
    if-nez v0, :cond_29

    .line 34144291
    .line 34144292
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34144293
    .line 34144294
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(I)V

    .line 34144295
    .line 34144296
    .line 34144297
    :cond_29
    move-object v10, v0

    .line 34144298
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144299
    .line 34144300
    if-eqz v11, :cond_640

    .line 34144301
    .line 34144302
    const/4 v12, 0x3

    .line 34144303
    new-array v13, v12, [F

    .line 34144304
    .line 34144305
    fill-array-data v13, :array_642

    .line 34144306
    .line 34144307
    .line 34144308
    iget-object v0, v11, Ltf3/m;->p:Landroid/widget/TextView;

    .line 34144309
    .line 34144310
    if-eqz v0, :cond_5c

    .line 34144311
    .line 34144312
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v1

    .line 34144316
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v1

    .line 34144320
    if-eqz v1, :cond_4e

    .line 34144321
    .line 34144322
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v1

    .line 34144326
    const v2, 0x7f0605cd

    .line 34144327
    .line 34144328
    .line 34144329
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object v1

    .line 34144333
    goto :goto_59

    .line 34144334
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v1

    .line 34144338
    const v2, 0x7f060087

    .line 34144339
    .line 34144340
    .line 34144341
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v1

    .line 34144345
    :goto_59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144346
    .line 34144347
    .line 34144348
    :cond_5c
    iget-object v0, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 34144349
    .line 34144350
    if-nez v0, :cond_64

    .line 34144351
    .line 34144352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v0

    .line 34144356
    :cond_64
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144357
    .line 34144358
    if-eqz v1, :cond_6f

    .line 34144359
    .line 34144360
    iget-object v1, v1, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 34144361
    .line 34144362
    if-eqz v1, :cond_6f

    .line 34144363
    .line 34144364
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144365
    .line 34144366
    .line 34144367
    :cond_6f
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144368
    .line 34144369
    if-eqz v1, :cond_7f

    .line 34144370
    .line 34144371
    iget-object v1, v1, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 34144372
    .line 34144373
    if-eqz v1, :cond_7f

    .line 34144374
    .line 34144375
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;

    .line 34144376
    .line 34144377
    invoke-direct {v2, v6, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34144378
    .line 34144379
    .line 34144380
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34144381
    .line 34144382
    .line 34144383
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v0

    .line 34144387
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34144388
    .line 34144389
    .line 34144390
    move-result v0

    .line 34144391
    const/4 v14, 0x1

    .line 34144392
    xor-int/2addr v0, v14

    .line 34144393
    const-string v4, ""

    .line 34144394
    .line 34144395
    if-eqz v0, :cond_303

    .line 34144396
    .line 34144397
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->I()Z

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v0

    .line 34144401
    const-string v1, "real_audio_book_show_ip_card"

    .line 34144402
    .line 34144403
    if-eqz v0, :cond_179

    .line 34144404
    .line 34144405
    iget-boolean v0, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 34144406
    .line 34144407
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144408
    .line 34144409
    new-array v3, v8, [Ljava/lang/Object;

    .line 34144410
    .line 34144411
    const-string v5, "initRelativeVideoContainerV2"

    .line 34144412
    .line 34144413
    invoke-static {v9, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144414
    .line 34144415
    .line 34144416
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144417
    .line 34144418
    if-eqz v2, :cond_ab

    .line 34144419
    .line 34144420
    iget-object v2, v2, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 34144421
    .line 34144422
    if-eqz v2, :cond_ab

    .line 34144423
    .line 34144424
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144425
    .line 34144426
    .line 34144427
    :cond_ab
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144428
    .line 34144429
    if-eqz v2, :cond_b6

    .line 34144430
    .line 34144431
    iget-object v2, v2, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34144432
    .line 34144433
    if-eqz v2, :cond_b6

    .line 34144434
    .line 34144435
    invoke-virtual {v2, v8, v8}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 34144436
    .line 34144437
    .line 34144438
    :cond_b6
    sget-object v2, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->Companion:Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService$a;

    .line 34144439
    .line 34144440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144441
    .line 34144442
    .line 34144443
    sget-object v2, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService$a;->b:Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;

    .line 34144444
    .line 34144445
    if-eqz v2, :cond_c7

    .line 34144446
    .line 34144447
    invoke-interface {v2}, Lcom/dragon/read/component/audio/brickservice/BSAudioRelativeVideoService;->isAudioDetailCardShow()Z

    .line 34144448
    .line 34144449
    .line 34144450
    move-result v2

    .line 34144451
    if-ne v2, v14, :cond_c7

    .line 34144452
    .line 34144453
    const/4 v2, 0x1

    .line 34144454
    goto :goto_c8

    .line 34144455
    :cond_c7
    const/4 v2, 0x0

    .line 34144456
    :goto_c8
    if-eqz v2, :cond_ee

    .line 34144457
    .line 34144458
    if-nez v0, :cond_ee

    .line 34144459
    .line 34144460
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard$a;

    .line 34144461
    .line 34144462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144463
    .line 34144464
    .line 34144465
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;

    .line 34144466
    .line 34144467
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v0

    .line 34144471
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144472
    .line 34144473
    .line 34144474
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;

    .line 34144475
    .line 34144476
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->enable:Z

    .line 34144477
    .line 34144478
    if-nez v0, :cond_ee

    .line 34144479
    .line 34144480
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144481
    .line 34144482
    const-string v1, "initRelativeVideoContainerV2, \u771f\u4eba\u8bb2\u4e66\u4f46\u662f\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c, \u4e0d\u5c55\u793a\u540c\u539f\u8457\u6539\u7f16\u5361\u7247\u5217\u8868"

    .line 34144483
    .line 34144484
    new-array v2, v8, [Ljava/lang/Object;

    .line 34144485
    .line 34144486
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144487
    .line 34144488
    .line 34144489
    :cond_e9
    :goto_e9
    move-object v15, v4

    .line 34144490
    const/16 v18, 0x4

    .line 34144491
    .line 34144492
    goto/16 :goto_304

    .line 34144493
    .line 34144494
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v0

    .line 34144498
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34144499
    .line 34144500
    if-eqz v1, :cond_fa

    .line 34144501
    .line 34144502
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34144503
    .line 34144504
    move-object v5, v0

    .line 34144505
    goto :goto_fb

    .line 34144506
    :cond_fa
    const/4 v5, 0x0

    .line 34144507
    :goto_fb
    if-nez v5, :cond_fe

    .line 34144508
    .line 34144509
    goto :goto_e9

    .line 34144510
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v0

    .line 34144514
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34144515
    .line 34144516
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34144517
    .line 34144518
    invoke-static {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v0

    .line 34144522
    move-object v2, v0

    .line 34144523
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34144524
    .line 34144525
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144526
    .line 34144527
    if-eqz v0, :cond_118

    .line 34144528
    .line 34144529
    iget-object v0, v0, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34144530
    .line 34144531
    if-eqz v0, :cond_118

    .line 34144532
    .line 34144533
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144534
    .line 34144535
    .line 34144536
    :cond_118
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144537
    .line 34144538
    if-eqz v0, :cond_12c

    .line 34144539
    .line 34144540
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34144541
    .line 34144542
    if-eqz v0, :cond_12c

    .line 34144543
    .line 34144544
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v1

    .line 34144548
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v1

    .line 34144552
    xor-int/2addr v1, v14

    .line 34144553
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 34144554
    .line 34144555
    .line 34144556
    :cond_12c
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144557
    .line 34144558
    if-eqz v0, :cond_e9

    .line 34144559
    .line 34144560
    iget-object v1, v0, Ltf3/m;->b:Landroid/widget/RelativeLayout;

    .line 34144561
    .line 34144562
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34144563
    .line 34144564
    .line 34144565
    iget-object v1, v0, Ltf3/m;->b:Landroid/widget/RelativeLayout;

    .line 34144566
    .line 34144567
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 34144568
    .line 34144569
    .line 34144570
    iget-object v1, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 34144571
    .line 34144572
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144573
    .line 34144574
    .line 34144575
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144576
    .line 34144577
    .line 34144578
    iget-object v0, v0, Ltf3/m;->l:Landroid/widget/FrameLayout;

    .line 34144579
    .line 34144580
    const v1, 0x7f112a1d

    .line 34144581
    .line 34144582
    .line 34144583
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v0

    .line 34144587
    move-object v1, v0

    .line 34144588
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 34144589
    .line 34144590
    if-eqz v1, :cond_e9

    .line 34144591
    .line 34144592
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;

    .line 34144593
    .line 34144594
    move-object/from16 v17, v0

    .line 34144595
    .line 34144596
    move-object v12, v1

    .line 34144597
    move-object/from16 v1, p0

    .line 34144598
    .line 34144599
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34144600
    .line 34144601
    move-object/from16 v16, v3

    .line 34144602
    .line 34144603
    const v15, 0x3dcccccd    # 0.1f

    .line 34144604
    .line 34144605
    .line 34144606
    move-object v3, v10

    .line 34144607
    move-object v15, v4

    .line 34144608
    move-object v4, v5

    .line 34144609
    const/16 v18, 0x4

    .line 34144610
    .line 34144611
    move-object/from16 v5, v16

    .line 34144612
    .line 34144613
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;)V

    .line 34144614
    .line 34144615
    .line 34144616
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34144617
    .line 34144618
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34144619
    .line 34144620
    const v1, 0x61fbd297    # 5.8066342E20f

    .line 34144621
    .line 34144622
    .line 34144623
    move-object/from16 v2, v17

    .line 34144624
    .line 34144625
    invoke-direct {v0, v1, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34144626
    .line 34144627
    .line 34144628
    invoke-virtual {v12, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34144629
    .line 34144630
    .line 34144631
    goto/16 :goto_304

    .line 34144632
    .line 34144633
    :cond_179
    move-object v15, v4

    .line 34144634
    const/16 v18, 0x4

    .line 34144635
    .line 34144636
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144637
    .line 34144638
    new-array v2, v8, [Ljava/lang/Object;

    .line 34144639
    .line 34144640
    const-string v3, "initRelativeVideoContainer"

    .line 34144641
    .line 34144642
    invoke-static {v9, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144643
    .line 34144644
    .line 34144645
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144646
    .line 34144647
    if-eqz v0, :cond_190

    .line 34144648
    .line 34144649
    iget-object v0, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144650
    .line 34144651
    if-eqz v0, :cond_190

    .line 34144652
    .line 34144653
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144654
    .line 34144655
    .line 34144656
    :cond_190
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144657
    .line 34144658
    if-eqz v0, :cond_19b

    .line 34144659
    .line 34144660
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34144661
    .line 34144662
    if-eqz v0, :cond_19b

    .line 34144663
    .line 34144664
    invoke-virtual {v0, v8, v8}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 34144665
    .line 34144666
    .line 34144667
    :cond_19b
    iget-boolean v0, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 34144668
    .line 34144669
    if-nez v0, :cond_1b5

    .line 34144670
    .line 34144671
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard$a;

    .line 34144672
    .line 34144673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144674
    .line 34144675
    .line 34144676
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;

    .line 34144677
    .line 34144678
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v0

    .line 34144682
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144683
    .line 34144684
    .line 34144685
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;

    .line 34144686
    .line 34144687
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/RealAudioBookShowIpCard;->enable:Z

    .line 34144688
    .line 34144689
    if-nez v0, :cond_1b5

    .line 34144690
    .line 34144691
    goto/16 :goto_304

    .line 34144692
    .line 34144693
    :cond_1b5
    iget-object v0, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 34144694
    .line 34144695
    if-eqz v0, :cond_1bc

    .line 34144696
    .line 34144697
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/a;->f:Lcom/dragon/read/rpc/model/VideoData;

    .line 34144698
    .line 34144699
    goto :goto_1bd

    .line 34144700
    :cond_1bc
    const/4 v1, 0x0

    .line 34144701
    :goto_1bd
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144702
    .line 34144703
    if-eqz v0, :cond_1cd

    .line 34144704
    .line 34144705
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34144706
    .line 34144707
    if-eqz v0, :cond_1cd

    .line 34144708
    .line 34144709
    if-eqz v1, :cond_1c9

    .line 34144710
    .line 34144711
    const/4 v2, 0x1

    .line 34144712
    goto :goto_1ca

    .line 34144713
    :cond_1c9
    const/4 v2, 0x0

    .line 34144714
    :goto_1ca
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 34144715
    .line 34144716
    .line 34144717
    :cond_1cd
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34144718
    .line 34144719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144720
    .line 34144721
    const-string v3, "initRelativeVideoContainer, videoData = "

    .line 34144722
    .line 34144723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144724
    .line 34144725
    .line 34144726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144727
    .line 34144728
    .line 34144729
    const-string v3, ", binding = "

    .line 34144730
    .line 34144731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144732
    .line 34144733
    .line 34144734
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144735
    .line 34144736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144737
    .line 34144738
    .line 34144739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v2

    .line 34144743
    new-array v3, v8, [Ljava/lang/Object;

    .line 34144744
    .line 34144745
    invoke-static {v9, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144746
    .line 34144747
    .line 34144748
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34144749
    .line 34144750
    if-eqz v1, :cond_304

    .line 34144751
    .line 34144752
    if-eqz v0, :cond_304

    .line 34144753
    .line 34144754
    iget-object v2, v0, Ltf3/m;->b:Landroid/widget/RelativeLayout;

    .line 34144755
    .line 34144756
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34144757
    .line 34144758
    .line 34144759
    iget-object v2, v0, Ltf3/m;->b:Landroid/widget/RelativeLayout;

    .line 34144760
    .line 34144761
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 34144762
    .line 34144763
    .line 34144764
    iget-object v2, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144765
    .line 34144766
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144767
    .line 34144768
    .line 34144769
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144770
    .line 34144771
    .line 34144772
    iget-object v2, v0, Ltf3/m;->w:Landroid/widget/TextView;

    .line 34144773
    .line 34144774
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34144775
    .line 34144776
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144777
    .line 34144778
    .line 34144779
    iget-object v2, v0, Ltf3/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144780
    .line 34144781
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34144782
    .line 34144783
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34144784
    .line 34144785
    .line 34144786
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34144787
    .line 34144788
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144789
    .line 34144790
    .line 34144791
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144792
    .line 34144793
    .line 34144794
    move-result v3

    .line 34144795
    int-to-float v3, v3

    .line 34144796
    sget-object v4, Ldj3/r;->a:Ldj3/r$a;

    .line 34144797
    .line 34144798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144799
    .line 34144800
    .line 34144801
    const v4, 0x3dcccccd    # 0.1f

    .line 34144802
    .line 34144803
    .line 34144804
    invoke-static {v10, v4}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v5

    .line 34144808
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34144809
    .line 34144810
    invoke-static {v10, v4}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34144811
    .line 34144812
    .line 34144813
    move-result v12

    .line 34144814
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144815
    .line 34144816
    .line 34144817
    const/16 v4, 0x8

    .line 34144818
    .line 34144819
    new-array v4, v4, [F

    .line 34144820
    .line 34144821
    aput v3, v4, v8

    .line 34144822
    .line 34144823
    aput v3, v4, v14

    .line 34144824
    .line 34144825
    const/4 v5, 0x2

    .line 34144826
    aput v3, v4, v5

    .line 34144827
    .line 34144828
    const/4 v5, 0x3

    .line 34144829
    aput v3, v4, v5

    .line 34144830
    .line 34144831
    const/4 v5, 0x4

    .line 34144832
    aput v3, v4, v5

    .line 34144833
    .line 34144834
    const/16 v16, 0x5

    .line 34144835
    .line 34144836
    aput v3, v4, v16

    .line 34144837
    .line 34144838
    const/16 v16, 0x6

    .line 34144839
    .line 34144840
    aput v3, v4, v16

    .line 34144841
    .line 34144842
    const/16 v16, 0x7

    .line 34144843
    .line 34144844
    aput v3, v4, v16

    .line 34144845
    .line 34144846
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34144847
    .line 34144848
    .line 34144849
    iget-object v3, v0, Ltf3/m;->v:Landroid/widget/TextView;

    .line 34144850
    .line 34144851
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144852
    .line 34144853
    .line 34144854
    iget-object v2, v0, Ltf3/m;->v:Landroid/widget/TextView;

    .line 34144855
    .line 34144856
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144857
    .line 34144858
    .line 34144859
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144860
    .line 34144861
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144862
    .line 34144863
    if-ne v2, v3, :cond_265

    .line 34144864
    .line 34144865
    const v2, 0x7f0605e6

    .line 34144866
    .line 34144867
    .line 34144868
    goto :goto_268

    .line 34144869
    :cond_265
    const v2, 0x7f0605e7

    .line 34144870
    .line 34144871
    .line 34144872
    :goto_268
    iget-object v3, v0, Ltf3/m;->v:Landroid/widget/TextView;

    .line 34144873
    .line 34144874
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34144875
    .line 34144876
    .line 34144877
    iget-object v2, v0, Ltf3/m;->w:Landroid/widget/TextView;

    .line 34144878
    .line 34144879
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144880
    .line 34144881
    .line 34144882
    iget-object v2, v0, Ltf3/m;->m:Landroid/view/View;

    .line 34144883
    .line 34144884
    const v3, 0x3dcccccd    # 0.1f

    .line 34144885
    .line 34144886
    .line 34144887
    invoke-static {v10, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34144888
    .line 34144889
    .line 34144890
    move-result v4

    .line 34144891
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34144892
    .line 34144893
    .line 34144894
    iget-object v2, v0, Ltf3/m;->x:Landroid/widget/ImageView;

    .line 34144895
    .line 34144896
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v3

    .line 34144900
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34144901
    .line 34144902
    invoke-static {v2, v3, v10, v4}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34144903
    .line 34144904
    .line 34144905
    iget-object v2, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 34144906
    .line 34144907
    if-eqz v2, :cond_294

    .line 34144908
    .line 34144909
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/a;->f:Lcom/dragon/read/rpc/model/VideoData;

    .line 34144910
    .line 34144911
    if-eqz v2, :cond_294

    .line 34144912
    .line 34144913
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 34144914
    .line 34144915
    goto :goto_295

    .line 34144916
    :cond_294
    const/4 v2, 0x0

    .line 34144917
    :goto_295
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144918
    .line 34144919
    .line 34144920
    move-result v3

    .line 34144921
    if-eqz v3, :cond_2e3

    .line 34144922
    .line 34144923
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/z;

    .line 34144924
    .line 34144925
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/z;-><init>()V

    .line 34144926
    .line 34144927
    .line 34144928
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v3

    .line 34144932
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v2

    .line 34144936
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144937
    .line 34144938
    .line 34144939
    check-cast v2, Ljava/lang/Iterable;

    .line 34144940
    .line 34144941
    new-instance v3, Ljava/util/ArrayList;

    .line 34144942
    .line 34144943
    const/16 v4, 0xa

    .line 34144944
    .line 34144945
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144946
    .line 34144947
    .line 34144948
    move-result v4

    .line 34144949
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144950
    .line 34144951
    .line 34144952
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-object v2

    .line 34144956
    :goto_2bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144957
    .line 34144958
    .line 34144959
    move-result v4

    .line 34144960
    if-eqz v4, :cond_2ce

    .line 34144961
    .line 34144962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v4

    .line 34144966
    check-cast v4, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34144967
    .line 34144968
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34144969
    .line 34144970
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144971
    .line 34144972
    .line 34144973
    goto :goto_2bc

    .line 34144974
    :cond_2ce
    const/4 v4, 0x3

    .line 34144975
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v2

    .line 34144979
    iget-object v3, v0, Ltf3/m;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144980
    .line 34144981
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144982
    .line 34144983
    .line 34144984
    iget-object v2, v0, Ltf3/m;->n:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144985
    .line 34144986
    const/16 v3, 0xb2

    .line 34144987
    .line 34144988
    invoke-static {v12, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34144989
    .line 34144990
    .line 34144991
    move-result v3

    .line 34144992
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34144993
    .line 34144994
    .line 34144995
    :cond_2e3
    iget-object v2, v0, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34144996
    .line 34144997
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144998
    .line 34144999
    .line 34145000
    iget-object v2, v0, Ltf3/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145001
    .line 34145002
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/t;

    .line 34145003
    .line 34145004
    invoke-direct {v3, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 34145005
    .line 34145006
    .line 34145007
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145008
    .line 34145009
    .line 34145010
    iget-object v0, v0, Ltf3/m;->x:Landroid/widget/ImageView;

    .line 34145011
    .line 34145012
    const/16 v2, 0xc

    .line 34145013
    .line 34145014
    invoke-static {v0, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34145015
    .line 34145016
    .line 34145017
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->E(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v0

    .line 34145021
    const-string v1, "show_video"

    .line 34145022
    .line 34145023
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145024
    .line 34145025
    .line 34145026
    goto :goto_305

    .line 34145027
    :cond_303
    move-object v15, v4

    .line 34145028
    :cond_304
    :goto_304
    const/4 v5, 0x4

    .line 34145029
    :goto_305
    iget-object v0, v11, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34145030
    .line 34145031
    iget-object v1, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 34145032
    .line 34145033
    iget-object v2, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 34145034
    .line 34145035
    invoke-static {v1, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v4

    .line 34145039
    if-eqz v4, :cond_312

    .line 34145040
    .line 34145041
    goto :goto_313

    .line 34145042
    :cond_312
    move-object v4, v15

    .line 34145043
    :goto_313
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145044
    .line 34145045
    .line 34145046
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34145047
    .line 34145048
    iget-object v1, v11, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34145049
    .line 34145050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145051
    .line 34145052
    .line 34145053
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34145054
    .line 34145055
    .line 34145056
    iget-object v4, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 34145057
    .line 34145058
    if-nez v4, :cond_325

    .line 34145059
    .line 34145060
    move-object v4, v15

    .line 34145061
    :cond_325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145062
    .line 34145063
    .line 34145064
    move-result v0

    .line 34145065
    if-nez v0, :cond_32d

    .line 34145066
    .line 34145067
    const/4 v0, 0x1

    .line 34145068
    goto :goto_32e

    .line 34145069
    :cond_32d
    const/4 v0, 0x0

    .line 34145070
    :goto_32e
    if-eqz v0, :cond_33b

    .line 34145071
    .line 34145072
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v0

    .line 34145076
    const v1, 0x7f06112d

    .line 34145077
    .line 34145078
    .line 34145079
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145080
    .line 34145081
    .line 34145082
    move-result-object v4

    .line 34145083
    :cond_33b
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34145084
    .line 34145085
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v0

    .line 34145089
    invoke-interface {v0, v4}, Ljl3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v0

    .line 34145093
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145094
    .line 34145095
    if-eqz v1, :cond_382

    .line 34145096
    .line 34145097
    iget-object v1, v1, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145098
    .line 34145099
    if-eqz v1, :cond_382

    .line 34145100
    .line 34145101
    const/high16 v2, 0x41600000    # 14.0f

    .line 34145102
    .line 34145103
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MoreActionTextView;->setTextSize(F)V

    .line 34145104
    .line 34145105
    .line 34145106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v0

    .line 34145113
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34145114
    .line 34145115
    .line 34145116
    move-result v0

    .line 34145117
    if-eqz v0, :cond_382

    .line 34145118
    .line 34145119
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145120
    .line 34145121
    if-eqz v0, :cond_382

    .line 34145122
    .line 34145123
    iget-object v0, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145124
    .line 34145125
    if-eqz v0, :cond_382

    .line 34145126
    .line 34145127
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v1

    .line 34145131
    const v2, 0x7f0605e5

    .line 34145132
    .line 34145133
    .line 34145134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-object v1

    .line 34145138
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145139
    .line 34145140
    .line 34145141
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionText(Ljava/lang/String;)V

    .line 34145142
    .line 34145143
    .line 34145144
    const v1, 0x7f021fa3

    .line 34145145
    .line 34145146
    .line 34145147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145148
    .line 34145149
    .line 34145150
    move-result-object v1

    .line 34145151
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionEndDrawable(Ljava/lang/Integer;)V

    .line 34145152
    .line 34145153
    .line 34145154
    :cond_382
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->I()Z

    .line 34145155
    .line 34145156
    .line 34145157
    move-result v0

    .line 34145158
    if-eqz v0, :cond_3a2

    .line 34145159
    .line 34145160
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145161
    .line 34145162
    const-string v1, "setIntroductionMaxLines, \u65b0\u540c\u539f\u8457\u6539\u7f16\u6837\u5f0f\u7684introduction maxLines"

    .line 34145163
    .line 34145164
    new-array v2, v8, [Ljava/lang/Object;

    .line 34145165
    .line 34145166
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145167
    .line 34145168
    .line 34145169
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145170
    .line 34145171
    if-eqz v0, :cond_3e3

    .line 34145172
    .line 34145173
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34145174
    .line 34145175
    if-eqz v0, :cond_3e3

    .line 34145176
    .line 34145177
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;

    .line 34145178
    .line 34145179
    invoke-direct {v1, v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/g0;-><init>(Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 34145180
    .line 34145181
    .line 34145182
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145183
    .line 34145184
    .line 34145185
    goto :goto_3e3

    .line 34145186
    :cond_3a2
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145187
    .line 34145188
    const-string v1, "setIntroductionMaxLines, \u65e7\u540c\u539f\u8457\u6539\u7f16\u6837\u5f0f\u7684introduction maxLines"

    .line 34145189
    .line 34145190
    new-array v2, v8, [Ljava/lang/Object;

    .line 34145191
    .line 34145192
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145193
    .line 34145194
    .line 34145195
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145196
    .line 34145197
    if-eqz v0, :cond_3b2

    .line 34145198
    .line 34145199
    iget-object v1, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145200
    .line 34145201
    goto :goto_3b3

    .line 34145202
    :cond_3b2
    const/4 v1, 0x0

    .line 34145203
    :goto_3b3
    iget-object v2, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 34145204
    .line 34145205
    if-eqz v2, :cond_3ba

    .line 34145206
    .line 34145207
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/a;->f:Lcom/dragon/read/rpc/model/VideoData;

    .line 34145208
    .line 34145209
    goto :goto_3bb

    .line 34145210
    :cond_3ba
    const/4 v2, 0x0

    .line 34145211
    :goto_3bb
    if-eqz v0, :cond_3d3

    .line 34145212
    .line 34145213
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34145214
    .line 34145215
    if-eqz v0, :cond_3d3

    .line 34145216
    .line 34145217
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v3

    .line 34145221
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 34145222
    .line 34145223
    .line 34145224
    move-result v3

    .line 34145225
    if-eqz v3, :cond_3cf

    .line 34145226
    .line 34145227
    if-eqz v2, :cond_3cf

    .line 34145228
    .line 34145229
    const/4 v2, 0x1

    .line 34145230
    goto :goto_3d0

    .line 34145231
    :cond_3cf
    const/4 v2, 0x0

    .line 34145232
    :goto_3d0
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 34145233
    .line 34145234
    .line 34145235
    :cond_3d3
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145236
    .line 34145237
    if-eqz v0, :cond_3e3

    .line 34145238
    .line 34145239
    iget-object v0, v0, Ltf3/m;->o:Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 34145240
    .line 34145241
    if-eqz v0, :cond_3e3

    .line 34145242
    .line 34145243
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/h0;

    .line 34145244
    .line 34145245
    invoke-direct {v2, v0, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/h0;-><init>(Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lcom/dragon/read/widget/MoreActionTextView;)V

    .line 34145246
    .line 34145247
    .line 34145248
    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34145249
    .line 34145250
    .line 34145251
    :cond_3e3
    :goto_3e3
    iget-object v0, v11, Ltf3/m;->u:Landroid/widget/TextView;

    .line 34145252
    .line 34145253
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v1

    .line 34145257
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34145258
    .line 34145259
    .line 34145260
    move-result v1

    .line 34145261
    if-eqz v1, :cond_41d

    .line 34145262
    .line 34145263
    iget-object v1, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->recommendReasonList:Ljava/util/List;

    .line 34145264
    .line 34145265
    if-eqz v1, :cond_3fc

    .line 34145266
    .line 34145267
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v2

    .line 34145271
    if-eqz v2, :cond_3fa

    .line 34145272
    .line 34145273
    goto :goto_3fc

    .line 34145274
    :cond_3fa
    const/4 v2, 0x0

    .line 34145275
    goto :goto_3fd

    .line 34145276
    :cond_3fc
    :goto_3fc
    const/4 v2, 0x1

    .line 34145277
    :goto_3fd
    if-eqz v2, :cond_403

    .line 34145278
    .line 34145279
    const-string v1, "\u77ed\u7bc7"

    .line 34145280
    .line 34145281
    goto/16 :goto_484

    .line 34145282
    .line 34145283
    :cond_403
    const-string v19, "\u30fb"

    .line 34145284
    .line 34145285
    const/16 v20, 0x0

    .line 34145286
    .line 34145287
    const/16 v21, 0x0

    .line 34145288
    .line 34145289
    const/16 v22, 0x0

    .line 34145290
    .line 34145291
    const/16 v23, 0x0

    .line 34145292
    .line 34145293
    new-instance v24, Lcom/dragon/read/component/audio/impl/ui/page/detail/v;

    .line 34145294
    .line 34145295
    invoke-direct/range {v24 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/detail/v;-><init>()V

    .line 34145296
    .line 34145297
    .line 34145298
    const/16 v25, 0x1e

    .line 34145299
    .line 34145300
    const/16 v26, 0x0

    .line 34145301
    .line 34145302
    move-object/from16 v18, v1

    .line 34145303
    .line 34145304
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v1

    .line 34145308
    goto :goto_484

    .line 34145309
    :cond_41d
    iget v1, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 34145310
    .line 34145311
    const/16 v2, 0x2710

    .line 34145312
    .line 34145313
    if-lt v1, v2, :cond_44f

    .line 34145314
    .line 34145315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145316
    .line 34145317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145318
    .line 34145319
    .line 34145320
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34145321
    .line 34145322
    new-array v4, v14, [Ljava/lang/Object;

    .line 34145323
    .line 34145324
    int-to-float v1, v1

    .line 34145325
    int-to-float v2, v2

    .line 34145326
    div-float/2addr v1, v2

    .line 34145327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v1

    .line 34145331
    aput-object v1, v4, v8

    .line 34145332
    .line 34145333
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v1

    .line 34145337
    const-string v2, "%.1f"

    .line 34145338
    .line 34145339
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v1

    .line 34145343
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145344
    .line 34145345
    .line 34145346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145347
    .line 34145348
    .line 34145349
    const-string v1, "\u4e07\u4eba\u6536\u542c"

    .line 34145350
    .line 34145351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145352
    .line 34145353
    .line 34145354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v1

    .line 34145358
    goto :goto_460

    .line 34145359
    :cond_44f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145360
    .line 34145361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145362
    .line 34145363
    .line 34145364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145365
    .line 34145366
    .line 34145367
    const-string v1, "\u4eba\u6536\u542c"

    .line 34145368
    .line 34145369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145370
    .line 34145371
    .line 34145372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v1

    .line 34145376
    :goto_460
    iget-object v4, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 34145377
    .line 34145378
    if-nez v4, :cond_465

    .line 34145379
    .line 34145380
    move-object v4, v15

    .line 34145381
    :cond_465
    invoke-static {v4}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34145382
    .line 34145383
    .line 34145384
    move-result v2

    .line 34145385
    if-eqz v2, :cond_46e

    .line 34145386
    .line 34145387
    const-string v2, "\u5df2\u5b8c\u7ed3"

    .line 34145388
    .line 34145389
    goto :goto_470

    .line 34145390
    :cond_46e
    const-string v2, "\u8fde\u8f7d\u4e2d"

    .line 34145391
    .line 34145392
    :goto_470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145393
    .line 34145394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145395
    .line 34145396
    .line 34145397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145398
    .line 34145399
    .line 34145400
    const-string v2, " . "

    .line 34145401
    .line 34145402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145403
    .line 34145404
    .line 34145405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145406
    .line 34145407
    .line 34145408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145409
    .line 34145410
    .line 34145411
    move-result-object v1

    .line 34145412
    :goto_484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145413
    .line 34145414
    .line 34145415
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v0

    .line 34145419
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 34145420
    .line 34145421
    .line 34145422
    iget-object v0, v11, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145423
    .line 34145424
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;

    .line 34145425
    .line 34145426
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 34145427
    .line 34145428
    .line 34145429
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MoreActionTextView;->setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V

    .line 34145430
    .line 34145431
    .line 34145432
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145433
    .line 34145434
    .line 34145435
    move-result-object v0

    .line 34145436
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->D()Landroid/view/ViewGroup$LayoutParams;

    .line 34145437
    .line 34145438
    .line 34145439
    move-result-object v1

    .line 34145440
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145441
    .line 34145442
    .line 34145443
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a:Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;

    .line 34145444
    .line 34145445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145446
    .line 34145447
    .line 34145448
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v0

    .line 34145452
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 34145453
    .line 34145454
    if-eqz v0, :cond_4c7

    .line 34145455
    .line 34145456
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145457
    .line 34145458
    .line 34145459
    move-result-object v0

    .line 34145460
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v0

    .line 34145464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->D()Landroid/view/ViewGroup$LayoutParams;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v1

    .line 34145468
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145469
    .line 34145470
    const/16 v2, 0x14

    .line 34145471
    .line 34145472
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145473
    .line 34145474
    .line 34145475
    move-result v2

    .line 34145476
    add-int/2addr v1, v2

    .line 34145477
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145478
    .line 34145479
    :cond_4c7
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145480
    .line 34145481
    if-eqz v0, :cond_508

    .line 34145482
    .line 34145483
    iget-object v1, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145484
    .line 34145485
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145486
    .line 34145487
    .line 34145488
    move-result-object v1

    .line 34145489
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145490
    .line 34145491
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 34145492
    .line 34145493
    .line 34145494
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->q:Landroid/graphics/Bitmap;

    .line 34145495
    .line 34145496
    if-eqz v1, :cond_4ee

    .line 34145497
    .line 34145498
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145499
    .line 34145500
    const-string v3, "use cover bitmap"

    .line 34145501
    .line 34145502
    new-array v4, v8, [Ljava/lang/Object;

    .line 34145503
    .line 34145504
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145505
    .line 34145506
    .line 34145507
    iget-object v0, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145508
    .line 34145509
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u;

    .line 34145510
    .line 34145511
    invoke-direct {v2, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Landroid/graphics/Bitmap;)V

    .line 34145512
    .line 34145513
    .line 34145514
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145515
    .line 34145516
    .line 34145517
    goto :goto_508

    .line 34145518
    :cond_4ee
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->r:Ljava/lang/String;

    .line 34145519
    .line 34145520
    if-nez v1, :cond_4fa

    .line 34145521
    .line 34145522
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145523
    .line 34145524
    .line 34145525
    move-result-object v1

    .line 34145526
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 34145527
    .line 34145528
    .line 34145529
    move-result-object v1

    .line 34145530
    :cond_4fa
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145531
    .line 34145532
    const-string v3, "use cover url"

    .line 34145533
    .line 34145534
    new-array v4, v8, [Ljava/lang/Object;

    .line 34145535
    .line 34145536
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145537
    .line 34145538
    .line 34145539
    iget-object v0, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145540
    .line 34145541
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34145542
    .line 34145543
    .line 34145544
    :cond_508
    :goto_508
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object v0

    .line 34145548
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 34145549
    .line 34145550
    if-nez v0, :cond_581

    .line 34145551
    .line 34145552
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145553
    .line 34145554
    if-eqz v0, :cond_529

    .line 34145555
    .line 34145556
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145557
    .line 34145558
    .line 34145559
    move-result-object v0

    .line 34145560
    if-eqz v0, :cond_529

    .line 34145561
    .line 34145562
    const v1, 0x7f110714

    .line 34145563
    .line 34145564
    .line 34145565
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145566
    .line 34145567
    .line 34145568
    move-result-object v0

    .line 34145569
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34145570
    .line 34145571
    if-eqz v0, :cond_529

    .line 34145572
    .line 34145573
    const/4 v1, 0x0

    .line 34145574
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145575
    .line 34145576
    .line 34145577
    :cond_529
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34145578
    .line 34145579
    .line 34145580
    move-result-object v0

    .line 34145581
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 34145582
    .line 34145583
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34145584
    .line 34145585
    .line 34145586
    move-result-object v0

    .line 34145587
    check-cast v0, Ljava/lang/Float;

    .line 34145588
    .line 34145589
    if-eqz v0, :cond_53c

    .line 34145590
    .line 34145591
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34145592
    .line 34145593
    .line 34145594
    move-result v0

    .line 34145595
    goto :goto_53d

    .line 34145596
    :cond_53c
    const/4 v0, 0x0

    .line 34145597
    :goto_53d
    aput v0, v13, v8

    .line 34145598
    .line 34145599
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 34145600
    .line 34145601
    int-to-float v1, v1

    .line 34145602
    cmpg-float v1, v0, v1

    .line 34145603
    .line 34145604
    if-nez v1, :cond_548

    .line 34145605
    .line 34145606
    const/4 v1, 0x1

    .line 34145607
    goto :goto_549

    .line 34145608
    :cond_548
    const/4 v1, 0x0

    .line 34145609
    :goto_549
    invoke-static {v0, v1}, Lxe3/f;->h(FZ)[F

    .line 34145610
    .line 34145611
    .line 34145612
    move-result-object v0

    .line 34145613
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34145614
    .line 34145615
    .line 34145616
    move-result v0

    .line 34145617
    const/16 v1, 0xfc

    .line 34145618
    .line 34145619
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145620
    .line 34145621
    .line 34145622
    move-result v1

    .line 34145623
    const/16 v2, 0xd1

    .line 34145624
    .line 34145625
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145626
    .line 34145627
    .line 34145628
    move-result v2

    .line 34145629
    const/16 v3, 0x66

    .line 34145630
    .line 34145631
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34145632
    .line 34145633
    .line 34145634
    move-result v3

    .line 34145635
    new-array v4, v5, [I

    .line 34145636
    .line 34145637
    aput v0, v4, v8

    .line 34145638
    .line 34145639
    aput v1, v4, v14

    .line 34145640
    .line 34145641
    const/4 v0, 0x2

    .line 34145642
    aput v2, v4, v0

    .line 34145643
    .line 34145644
    const/4 v0, 0x3

    .line 34145645
    aput v3, v4, v0

    .line 34145646
    .line 34145647
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 34145648
    .line 34145649
    invoke-direct {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;-><init>([I)V

    .line 34145650
    .line 34145651
    .line 34145652
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145653
    .line 34145654
    if-eqz v1, :cond_635

    .line 34145655
    .line 34145656
    iget-object v1, v1, Ltf3/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145657
    .line 34145658
    if-eqz v1, :cond_635

    .line 34145659
    .line 34145660
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145661
    .line 34145662
    .line 34145663
    goto/16 :goto_635

    .line 34145664
    .line 34145665
    :cond_581
    const/4 v1, 0x0

    .line 34145666
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34145667
    .line 34145668
    new-array v2, v8, [Ljava/lang/Object;

    .line 34145669
    .line 34145670
    const-string v3, "updateCoverShadowColor arrived"

    .line 34145671
    .line 34145672
    invoke-static {v9, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145673
    .line 34145674
    .line 34145675
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145676
    .line 34145677
    if-eqz v0, :cond_59f

    .line 34145678
    .line 34145679
    iget-object v0, v0, Ltf3/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145680
    .line 34145681
    if-eqz v0, :cond_59f

    .line 34145682
    .line 34145683
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 34145684
    .line 34145685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145686
    .line 34145687
    .line 34145688
    invoke-static {v10}, Ldj3/r$a;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Lcom/dragon/read/component/audio/impl/ui/page/detail/y0;

    .line 34145689
    .line 34145690
    .line 34145691
    move-result-object v2

    .line 34145692
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145693
    .line 34145694
    .line 34145695
    :cond_59f
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145696
    .line 34145697
    if-eqz v0, :cond_5aa

    .line 34145698
    .line 34145699
    iget-object v0, v0, Ltf3/m;->f:Landroid/widget/ImageView;

    .line 34145700
    .line 34145701
    if-eqz v0, :cond_5aa

    .line 34145702
    .line 34145703
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145704
    .line 34145705
    .line 34145706
    :cond_5aa
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145707
    .line 34145708
    if-eqz v0, :cond_5c6

    .line 34145709
    .line 34145710
    iget-object v0, v0, Ltf3/m;->f:Landroid/widget/ImageView;

    .line 34145711
    .line 34145712
    if-eqz v0, :cond_5c6

    .line 34145713
    .line 34145714
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 34145715
    .line 34145716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145717
    .line 34145718
    .line 34145719
    invoke-static {v10}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 34145720
    .line 34145721
    .line 34145722
    move-result v2

    .line 34145723
    if-eqz v2, :cond_5c1

    .line 34145724
    .line 34145725
    const v3, 0x3dcccccd    # 0.1f

    .line 34145726
    .line 34145727
    .line 34145728
    goto :goto_5c3

    .line 34145729
    :cond_5c1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34145730
    .line 34145731
    :goto_5c3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145732
    .line 34145733
    .line 34145734
    :cond_5c6
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145735
    .line 34145736
    if-eqz v0, :cond_5d2

    .line 34145737
    .line 34145738
    iget-object v0, v0, Ltf3/m;->f:Landroid/widget/ImageView;

    .line 34145739
    .line 34145740
    if-eqz v0, :cond_5d2

    .line 34145741
    .line 34145742
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34145743
    .line 34145744
    .line 34145745
    move-result-object v1

    .line 34145746
    :cond_5d2
    if-eqz v1, :cond_5f9

    .line 34145747
    .line 34145748
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 34145749
    .line 34145750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145751
    .line 34145752
    .line 34145753
    invoke-static {v10}, Ldj3/r$a;->c(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 34145754
    .line 34145755
    .line 34145756
    move-result v0

    .line 34145757
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34145758
    .line 34145759
    .line 34145760
    move-result-object v1

    .line 34145761
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145762
    .line 34145763
    .line 34145764
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34145765
    .line 34145766
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145767
    .line 34145768
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145769
    .line 34145770
    .line 34145771
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34145772
    .line 34145773
    .line 34145774
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145775
    .line 34145776
    if-eqz v0, :cond_5f9

    .line 34145777
    .line 34145778
    iget-object v0, v0, Ltf3/m;->f:Landroid/widget/ImageView;

    .line 34145779
    .line 34145780
    if-eqz v0, :cond_5f9

    .line 34145781
    .line 34145782
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145783
    .line 34145784
    .line 34145785
    :cond_5f9
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145786
    .line 34145787
    .line 34145788
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 34145789
    .line 34145790
    if-eqz v0, :cond_635

    .line 34145791
    .line 34145792
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 34145793
    .line 34145794
    iget-object v2, v0, Ltf3/m;->t:Landroid/widget/TextView;

    .line 34145795
    .line 34145796
    invoke-static {v1, v2, v10}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34145797
    .line 34145798
    .line 34145799
    iget-object v1, v0, Ltf3/m;->u:Landroid/widget/TextView;

    .line 34145800
    .line 34145801
    const v2, 0x3f333333    # 0.7f

    .line 34145802
    .line 34145803
    .line 34145804
    invoke-static {v1, v10, v2}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34145805
    .line 34145806
    .line 34145807
    iget-object v1, v0, Ltf3/m;->p:Landroid/widget/TextView;

    .line 34145808
    .line 34145809
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145810
    .line 34145811
    invoke-static {v1, v10, v2}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34145812
    .line 34145813
    .line 34145814
    iget-object v1, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145815
    .line 34145816
    invoke-static {v1, v10, v2}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 34145817
    .line 34145818
    .line 34145819
    iget-object v1, v0, Ltf3/m;->s:Lcom/dragon/read/widget/MoreActionTextView;

    .line 34145820
    .line 34145821
    invoke-static {v10, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34145822
    .line 34145823
    .line 34145824
    move-result v2

    .line 34145825
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MoreActionTextView;->setMoreActionTextColor(I)V

    .line 34145826
    .line 34145827
    .line 34145828
    iget-object v1, v0, Ltf3/m;->g:Landroid/widget/ImageView;

    .line 34145829
    .line 34145830
    invoke-static {v1, v10}, Ldj3/r$a;->r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34145831
    .line 34145832
    .line 34145833
    iget-object v0, v0, Ltf3/m;->j:Landroid/view/View;

    .line 34145834
    .line 34145835
    const v1, 0x3dcccccd    # 0.1f

    .line 34145836
    .line 34145837
    .line 34145838
    invoke-static {v10, v1}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 34145839
    .line 34145840
    .line 34145841
    move-result v1

    .line 34145842
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34145843
    .line 34145844
    .line 34145845
    :cond_635
    :goto_635
    if-nez p2, :cond_640

    .line 34145846
    .line 34145847
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34145848
    .line 34145849
    .line 34145850
    move-result-object v0

    .line 34145851
    if-eqz v0, :cond_640

    .line 34145852
    .line 34145853
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34145854
    .line 34145855
    .line 34145856
    :cond_640
    return-void

    .line 34145857
    nop

    .line 34145858
    :array_642
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public final K(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17235974
    if-eqz v1, :cond_15

    .line 17235976
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17235978
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17235980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    move-result v1

    .line 17235984
    if-nez v1, :cond_15

    .line 17235986
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->M()V

    .line 17235989
    :cond_15
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17235991
    const-string v2, ""

    .line 17235993
    if-eqz v1, :cond_2c

    .line 17235995
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17235997
    if-nez v1, :cond_20

    .line 17235999
    move-object v1, v2

    .line 17236000
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236003
    move-result-object v3

    .line 17236004
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236006
    if-nez v3, :cond_29

    .line 17236008
    move-object v3, v2

    .line 17236009
    :cond_29
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236014
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->q:Landroid/graphics/Bitmap;

    .line 17236016
    if-nez v3, :cond_53

    .line 17236018
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236037
    move-result-object v1

    .line 17236038
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/w;

    .line 17236040
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 17236043
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/x;

    .line 17236045
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/w;)V

    .line 17236048
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236051
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236054
    move-result-object v1

    .line 17236055
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17236057
    if-nez v1, :cond_1bb

    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236074
    move-result-object v4

    .line 17236075
    const/4 v5, 0x0

    .line 17236076
    if-eqz v4, :cond_71

    .line 17236078
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v4, v5

    .line 17236082
    :goto_72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    move-result v3

    .line 17236086
    const-string v4, "experience"

    .line 17236088
    if-nez v3, :cond_a7

    .line 17236090
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236094
    const-string v7, "refreshData, old bookId="

    .line 17236096
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236102
    move-result-object v7

    .line 17236103
    if-eqz v7, :cond_8b

    .line 17236105
    iget-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236107
    :cond_8b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    const-string v5, ", new bookId="

    .line 17236112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v5

    .line 17236124
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236126
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->j:Z

    .line 17236135
    :cond_a7
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236137
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-interface {v5, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 17236144
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-interface {v3, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 17236151
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236156
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236160
    const-string v7, "getCacheData, bookId = "

    .line 17236162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v6

    .line 17236172
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236183
    if-eqz v5, :cond_dc

    .line 17236185
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236188
    :cond_dc
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/n0;

    .line 17236190
    invoke-direct {v5, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17236193
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236200
    move-result-object v5

    .line 17236201
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236208
    move-result-object v5

    .line 17236209
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236212
    move-result-object v3

    .line 17236213
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/o0;

    .line 17236215
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236218
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/p0;

    .line 17236220
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o0;)V

    .line 17236223
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236226
    move-result-object v3

    .line 17236227
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236229
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->j:Z

    .line 17236231
    if-nez v3, :cond_1b8

    .line 17236233
    const/4 v3, 0x1

    .line 17236234
    iput-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->j:Z

    .line 17236236
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236241
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236243
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236245
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236248
    move-result-object v6

    .line 17236249
    const-string v8, "loadData"

    .line 17236251
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    new-instance v4, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17236256
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 17236259
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236261
    sget-object v5, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 17236269
    move-result-object v5

    .line 17236270
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->usePageStyle:I

    .line 17236272
    if-eqz v5, :cond_134

    .line 17236274
    const/4 v6, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v6, 0x0

    .line 17236277
    :goto_135
    if-eqz v6, :cond_140

    .line 17236279
    if-ne v5, v3, :cond_13c

    .line 17236281
    const-string v3, "v2"

    .line 17236283
    goto :goto_13e

    .line 17236284
    :cond_13c
    const-string v3, "v3"

    .line 17236286
    :goto_13e
    iput-object v3, v4, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 17236288
    :cond_140
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236290
    iget-object v5, v4, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236292
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 17236295
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236297
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17236304
    move-result-object v3

    .line 17236305
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236308
    move-result-object v5

    .line 17236309
    invoke-interface {v5, v4}, Lqa6/c$a;->audioDetailRxJava(Lcom/dragon/read/rpc/model/AudioDetailRequest;)Lio/reactivex/Observable;

    .line 17236312
    move-result-object v5

    .line 17236313
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236316
    move-result-object v5

    .line 17236317
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;

    .line 17236319
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioDetailRequest;)V

    .line 17236322
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/v0;

    .line 17236324
    invoke-direct {v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;)V

    .line 17236327
    invoke-virtual {v5, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236330
    move-result-object v3

    .line 17236331
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/l0;

    .line 17236333
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/l0;-><init>()V

    .line 17236336
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/m0;

    .line 17236338
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/l0;)V

    .line 17236341
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236348
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236351
    move-result-object v2

    .line 17236352
    invoke-virtual {v3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236355
    move-result-object v2

    .line 17236356
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236359
    move-result-object v3

    .line 17236360
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236363
    move-result-object v2

    .line 17236364
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;

    .line 17236366
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236369
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/r0;

    .line 17236371
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;)V

    .line 17236374
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/s0;

    .line 17236376
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17236379
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/t0;

    .line 17236381
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/s0;)V

    .line 17236384
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236387
    move-result-object v2

    .line 17236388
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->f:Lio/reactivex/disposables/Disposable;

    .line 17236390
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236395
    move-result-object v3

    .line 17236396
    const-string v4, "has_auto_show_detail"

    .line 17236398
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236401
    move-result-object v3

    .line 17236402
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236405
    move-result v0

    .line 17236406
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17236408
    :cond_1b8
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236411
    :cond_1bb
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236413
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236415
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->r:Ljava/lang/String;

    .line 17236417
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_15

    .line 17235975
    .line 17235976
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    if-nez v1, :cond_15

    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->M()V

    .line 17235987
    .line 17235988
    .line 17235989
    :cond_15
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17235990
    .line 17235991
    const-string v2, ""

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_2c

    .line 17235994
    .line 17235995
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17235996
    .line 17235997
    if-nez v1, :cond_20

    .line 17235998
    .line 17235999
    move-object v1, v2

    .line 17236000
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236005
    .line 17236006
    if-nez v3, :cond_29

    .line 17236007
    .line 17236008
    move-object v3, v2

    .line 17236009
    :cond_29
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->q:Landroid/graphics/Bitmap;

    .line 17236015
    .line 17236016
    if-nez v3, :cond_53

    .line 17236017
    .line 17236018
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/w;

    .line 17236039
    .line 17236040
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/x;

    .line 17236044
    .line 17236045
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/w;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236049
    .line 17236050
    .line 17236051
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17236056
    .line 17236057
    if-nez v1, :cond_1bb

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    const/4 v5, 0x0

    .line 17236076
    if-eqz v4, :cond_71

    .line 17236077
    .line 17236078
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v4, v5

    .line 17236082
    :goto_72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    const-string v4, "experience"

    .line 17236087
    .line 17236088
    if-nez v3, :cond_a7

    .line 17236089
    .line 17236090
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    .line 17236092
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    const-string v7, "refreshData, old bookId="

    .line 17236095
    .line 17236096
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->n1()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v7

    .line 17236103
    if-eqz v7, :cond_8b

    .line 17236104
    .line 17236105
    iget-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236106
    .line 17236107
    :cond_8b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v5, ", new bookId="

    .line 17236111
    .line 17236112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->j:Z

    .line 17236134
    .line 17236135
    :cond_a7
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236136
    .line 17236137
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-interface {v5, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-interface {v3, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236157
    .line 17236158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    const-string v7, "getCacheData, bookId = "

    .line 17236161
    .line 17236162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236182
    .line 17236183
    if-eqz v5, :cond_dc

    .line 17236184
    .line 17236185
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/n0;

    .line 17236189
    .line 17236190
    invoke-direct {v5, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v5

    .line 17236209
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/o0;

    .line 17236214
    .line 17236215
    invoke-direct {v5, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/p0;

    .line 17236219
    .line 17236220
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o0;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236228
    .line 17236229
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->j:Z

    .line 17236230
    .line 17236231
    if-nez v3, :cond_1b8

    .line 17236232
    .line 17236233
    const/4 v3, 0x1

    .line 17236234
    iput-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->j:Z

    .line 17236235
    .line 17236236
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236240
    .line 17236241
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236242
    .line 17236243
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236244
    .line 17236245
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    const-string v8, "loadData"

    .line 17236250
    .line 17236251
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v4, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17236255
    .line 17236256
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236260
    .line 17236261
    sget-object v5, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v5

    .line 17236270
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->usePageStyle:I

    .line 17236271
    .line 17236272
    if-eqz v5, :cond_134

    .line 17236273
    .line 17236274
    const/4 v6, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v6, 0x0

    .line 17236277
    :goto_135
    if-eqz v6, :cond_140

    .line 17236278
    .line 17236279
    if-ne v5, v3, :cond_13c

    .line 17236280
    .line 17236281
    const-string v3, "v2"

    .line 17236282
    .line 17236283
    goto :goto_13e

    .line 17236284
    :cond_13c
    const-string v3, "v3"

    .line 17236285
    .line 17236286
    :goto_13e
    iput-object v3, v4, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 17236287
    .line 17236288
    :cond_140
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236289
    .line 17236290
    iget-object v5, v4, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236296
    .line 17236297
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v5

    .line 17236309
    invoke-interface {v5, v4}, Lqa6/c$a;->audioDetailRxJava(Lcom/dragon/read/rpc/model/AudioDetailRequest;)Lio/reactivex/Observable;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v5

    .line 17236313
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v5

    .line 17236317
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;

    .line 17236318
    .line 17236319
    invoke-direct {v6, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/AudioDetailRequest;)V

    .line 17236320
    .line 17236321
    .line 17236322
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/v0;

    .line 17236323
    .line 17236324
    invoke-direct {v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v5, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v3

    .line 17236331
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/l0;

    .line 17236332
    .line 17236333
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/l0;-><init>()V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/m0;

    .line 17236337
    .line 17236338
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/l0;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v2

    .line 17236352
    invoke-virtual {v3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v2

    .line 17236356
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v3

    .line 17236360
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v2

    .line 17236364
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;

    .line 17236365
    .line 17236366
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236367
    .line 17236368
    .line 17236369
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/r0;

    .line 17236370
    .line 17236371
    invoke-direct {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/q0;)V

    .line 17236372
    .line 17236373
    .line 17236374
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/s0;

    .line 17236375
    .line 17236376
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17236377
    .line 17236378
    .line 17236379
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/detail/t0;

    .line 17236380
    .line 17236381
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/s0;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v2

    .line 17236388
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->f:Lio/reactivex/disposables/Disposable;

    .line 17236389
    .line 17236390
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236391
    .line 17236392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v3

    .line 17236396
    const-string v4, "has_auto_show_detail"

    .line 17236397
    .line 17236398
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v3

    .line 17236402
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v0

    .line 17236406
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17236407
    .line 17236408
    :cond_1b8
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17236409
    .line 17236410
    .line 17236411
    :cond_1bb
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236412
    .line 17236413
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236414
    .line 17236415
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->r:Ljava/lang/String;

    .line 17236416
    .line 17236417
    return-void
.end method


.method public final L(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882131
    const-string v1, "book_id"

    .line 33882133
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882136
    const-string p1, "group_id"

    .line 33882138
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882148
    move-result-object p1

    .line 33882149
    if-eqz p1, :cond_37

    .line 33882151
    invoke-static {p1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    const-string v1, "book_type"

    .line 33882157
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    const-string p2, "genre"

    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_54

    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    const-string p2, "post_id"

    .line 33882193
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    :cond_54
    const-string p1, "show_audio_intro_card"

    .line 33882198
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "book_id"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string p1, "group_id"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    if-eqz p1, :cond_37

    .line 33882150
    .line 33882151
    invoke-static {p1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    const-string v1, "book_type"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, "genre"

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_54

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    const-string p2, "post_id"

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    const-string p1, "show_audio_intro_card"

    .line 33882197
    .line 33882198
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public M()V
[MOD-CHANGED]
.method public M()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const-string v3, "experience"

    .line 196615
    const-string v4, "resetDetailState"

    .line 196617
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->r:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->q:Landroid/graphics/Bitmap;

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 196632
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 196634
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public M()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v3, "experience"

    .line 196614
    .line 196615
    const-string v4, "resetDetailState"

    .line 196616
    .line 196617
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->r:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->q:Landroid/graphics/Bitmap;

    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 196633
    .line 196634
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 196635
    .line 196636
    return-void
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    const-string v2, "experience"

    .line 262154
    const-string v3, "onCreate"

    .line 262156
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->v:Lcom/dragon/read/component/audio/impl/ui/page/detail/r;

    .line 262172
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/o;

    .line 262190
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 262193
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 262196
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262199
    move-result-object v0

    .line 262200
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 262202
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->w:Lcom/dragon/read/component/audio/impl/ui/page/detail/s;

    .line 262204
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v2, "experience"

    .line 262153
    .line 262154
    const-string v3, "onCreate"

    .line 262155
    .line 262156
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->i:Ldv5/l;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->v:Lcom/dragon/read/component/audio/impl/ui/page/detail/r;

    .line 262171
    .line 262172
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/o;

    .line 262189
    .line 262190
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 262201
    .line 262202
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->w:Lcom/dragon/read/component/audio/impl/ui/page/detail/s;

    .line 262203
    .line 262204
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    const-string v2, "experience"

    .line 262154
    const-string v3, "onDestroy"

    .line 262156
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    iget-object v1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->M()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v2, "experience"

    .line 262153
    .line 262154
    const-string v3, "onDestroy"

    .line 262155
    .line 262156
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262160
    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    iget-object v1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->M()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    const-string v2, "experience"

    .line 262154
    const-string v3, "onPause"

    .line 262156
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->u:Lcom/dragon/read/component/audio/impl/ui/page/detail/q;

    .line 262174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v2, "experience"

    .line 262153
    .line 262154
    const-string v3, "onPause"

    .line 262155
    .line 262156
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->u:Lcom/dragon/read/component/audio/impl/ui/page/detail/q;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 12

    .prologue
    .line 262144
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    const-string v3, "onResume arrived"

    .line 262154
    const-string v4, "experience"

    .line 262156
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->u:Lcom/dragon/read/component/audio/impl/ui/page/detail/q;

    .line 262167
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 262170
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 262178
    move-result-object v0

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->oneBookShowFiveTime:Z

    .line 262181
    if-eqz v0, :cond_3e

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262185
    const-string v2, "onResume \u547d\u4e2d\u6765\u5230\u524d\u53f0\u7684\u5b9e\u9a8c"

    .line 262187
    new-array v1, v1, [Ljava/lang/Object;

    .line 262189
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    const/4 v6, 0x0

    .line 262193
    const/4 v7, 0x0

    .line 262194
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;

    .line 262196
    const/4 v0, 0x0

    .line 262197
    invoke-direct {v8, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 262200
    const/4 v9, 0x3

    .line 262201
    const/4 v10, 0x0

    .line 262202
    move-object v5, p0

    .line 262203
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 12

    .prologue
    .line 262144
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v3, "onResume arrived"

    .line 262153
    .line 262154
    const-string v4, "experience"

    .line 262155
    .line 262156
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->u:Lcom/dragon/read/component/audio/impl/ui/page/detail/q;

    .line 262166
    .line 262167
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/IpCardShowConfig;->oneBookShowFiveTime:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_3e

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v2, "onResume \u547d\u4e2d\u6765\u5230\u524d\u53f0\u7684\u5b9e\u9a8c"

    .line 262186
    .line 262187
    new-array v1, v1, [Ljava/lang/Object;

    .line 262188
    .line 262189
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v6, 0x0

    .line 262193
    const/4 v7, 0x0

    .line 262194
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;

    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    invoke-direct {v8, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 262198
    .line 262199
    .line 262200
    const/4 v9, 0x3

    .line 262201
    const/4 v10, 0x0

    .line 262202
    move-object v5, p0

    .line 262203
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327682
    if-nez v0, :cond_42

    .line 327684
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327688
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f050e79

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ltf3/m;

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327709
    if-eqz v0, :cond_28

    .line 327711
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327720
    :cond_28
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 327722
    if-eqz v0, :cond_3b

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327726
    if-eqz v1, :cond_34

    .line 327728
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327731
    move-result-object v2

    .line 327732
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->D()Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f050e79

    .line 327697
    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ltf3/m;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327708
    .line 327709
    if-eqz v0, :cond_28

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 327721
    .line 327722
    if-eqz v0, :cond_3b

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327725
    .line 327726
    if-eqz v1, :cond_34

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->D()Landroid/view/ViewGroup$LayoutParams;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 327740
    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 84148224
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84148229
    const/4 v1, 0x2

    .line 84148230
    new-array v1, v1, [F

    .line 84148232
    const/4 v2, 0x0

    .line 84148233
    aput p2, v1, v2

    .line 84148235
    const/4 p2, 0x1

    .line 84148236
    aput p3, v1, p2

    .line 84148238
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84148241
    move-result-object p2

    .line 84148242
    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148245
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84148248
    move-result p3

    .line 84148249
    int-to-float p3, p3

    .line 84148250
    const/high16 p4, 0x40000000    # 2.0f

    .line 84148252
    div-float/2addr p3, p4

    .line 84148253
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 84148256
    invoke-virtual {p2, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148259
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148262
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 84148224
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84148228
    .line 84148229
    const/4 v1, 0x2

    .line 84148230
    new-array v1, v1, [F

    .line 84148231
    .line 84148232
    const/4 v2, 0x0

    .line 84148233
    aput p2, v1, v2

    .line 84148234
    .line 84148235
    const/4 p2, 0x1

    .line 84148236
    aput p3, v1, p2

    .line 84148237
    .line 84148238
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p2

    .line 84148242
    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p3

    .line 84148249
    int-to-float p3, p3

    .line 84148250
    const/high16 p4, 0x40000000    # 2.0f

    .line 84148251
    .line 84148252
    div-float/2addr p3, p4

    .line 84148253
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-virtual {p2, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-object p2
.end method


