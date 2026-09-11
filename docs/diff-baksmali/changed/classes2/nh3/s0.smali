## classes2/nh3/s0.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/d4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/d4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50855939
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50855941
    const-string v1, "AudioDetailPanelLayout"

    .line 50855943
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50855946
    iput-object v0, p0, Lnh3/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855948
    const/4 v0, 0x1

    .line 50855949
    iput v0, p0, Lnh3/s0;->b:I

    .line 50855951
    new-instance v1, Ljava/util/ArrayList;

    .line 50855953
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50855956
    iput-object v1, p0, Lnh3/s0;->l:Ljava/util/List;

    .line 50855958
    new-instance v2, Ljava/util/ArrayList;

    .line 50855960
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855963
    iput-object v2, p0, Lnh3/s0;->m:Ljava/util/List;

    .line 50855965
    const/4 v3, 0x0

    .line 50855966
    iput v3, p0, Lnh3/s0;->v:F

    .line 50855968
    iput-boolean v0, p0, Lnh3/s0;->w:Z

    .line 50855970
    const/4 v3, 0x0

    .line 50855971
    iput-boolean v3, p0, Lnh3/s0;->x:Z

    .line 50855973
    iput-boolean v3, p0, Lnh3/s0;->y:Z

    .line 50855975
    iput-object p3, p0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50855977
    iget-object v4, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Z:Lve3/n;

    .line 50855979
    iput-object v4, p0, Lnh3/s0;->g:Lve3/n;

    .line 50855981
    iput-object p2, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 50855983
    iput-object p1, p0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 50855985
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50855988
    move-result-object p2

    .line 50855989
    const v5, 0x7f050e8d

    .line 50855992
    invoke-static {p2, v5, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855995
    const p2, 0x7f110090

    .line 50855998
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856001
    move-result-object p2

    .line 50856002
    check-cast p2, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856004
    iput-object p2, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856006
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856008
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856011
    move-result-object v6

    .line 50856012
    check-cast v6, Lcom/dragon/read/component/k;

    .line 50856014
    invoke-virtual {v6}, Lcom/dragon/read/component/k;->b()Z

    .line 50856017
    move-result v6

    .line 50856018
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableWhiteTheme(Z)V

    .line 50856021
    const p2, 0x7f1100b6

    .line 50856024
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856027
    move-result-object p2

    .line 50856028
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 50856030
    iput-object p2, p0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50856032
    const p2, 0x7f11012c

    .line 50856035
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856038
    move-result-object p2

    .line 50856039
    iput-object p2, p0, Lnh3/s0;->n:Landroid/view/View;

    .line 50856041
    new-instance p2, Ljava/util/ArrayList;

    .line 50856043
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856046
    new-instance v6, Ljava/util/ArrayList;

    .line 50856048
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856051
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856054
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856057
    new-instance v7, Lnh3/z;

    .line 50856059
    invoke-direct {v7, p1, p0, p3}, Lnh3/z;-><init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856062
    iput-object v7, p0, Lnh3/s0;->h:Lnh3/z;

    .line 50856064
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856067
    const/16 v7, 0x65

    .line 50856069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856072
    move-result-object v7

    .line 50856073
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856076
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856079
    move-result-object v8

    .line 50856080
    const v9, 0x7f060391

    .line 50856083
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856086
    move-result-object v8

    .line 50856087
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856090
    const/4 v8, -0x1

    .line 50856091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856094
    move-result-object v8

    .line 50856095
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856098
    invoke-interface {v4}, Lve3/n;->r()Z

    .line 50856101
    move-result v9

    .line 50856102
    if-eqz v9, :cond_d0

    .line 50856104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856107
    move-result-object v9

    .line 50856108
    const v10, 0x7f0600d4

    .line 50856111
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856114
    move-result-object v9

    .line 50856115
    new-instance v10, Lnh3/c;

    .line 50856117
    invoke-direct {v10, p1, p0, p3}, Lnh3/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856120
    iput-object v10, p0, Lnh3/s0;->j:Lnh3/c;

    .line 50856122
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856125
    const/16 v10, 0x66

    .line 50856127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    move-result-object v10

    .line 50856131
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856134
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856140
    move-result-object v9

    .line 50856141
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856144
    :cond_d0
    sget-object v9, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50856146
    invoke-interface {v9}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50856149
    move-result-object v9

    .line 50856150
    invoke-interface {v9}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isNovelRecommendEnabledLazily()Z

    .line 50856153
    move-result v9

    .line 50856154
    if-eqz v9, :cond_104

    .line 50856156
    new-instance v9, Lnh3/g1;

    .line 50856158
    iget-object v10, p0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 50856160
    iget-object v11, p0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856162
    invoke-direct {v9, v10, p0, v11}, Lnh3/g1;-><init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856165
    iput-object v9, p0, Lnh3/s0;->i:Lnh3/g1;

    .line 50856167
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856170
    const/16 v1, 0x67

    .line 50856172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856175
    move-result-object v1

    .line 50856176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856182
    move-result-object v1

    .line 50856183
    const v9, 0x7f061106

    .line 50856186
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856189
    move-result-object v1

    .line 50856190
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856193
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856196
    :cond_104
    iget-object v1, p0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50856198
    new-instance v8, Lnh3/s0$b;

    .line 50856200
    invoke-direct {v8, p0}, Lnh3/s0$b;-><init>(Lnh3/s0;)V

    .line 50856203
    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856206
    iget-object v1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856208
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856211
    move-result-object v8

    .line 50856212
    check-cast v8, Lcom/dragon/read/component/k;

    .line 50856214
    invoke-virtual {v8}, Lcom/dragon/read/component/k;->b()Z

    .line 50856217
    move-result v8

    .line 50856218
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableWhiteTheme(Z)V

    .line 50856221
    iget-object v1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856223
    iget-object v8, p0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50856225
    invoke-virtual {v1, v8, p2, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 50856228
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856231
    move-result p2

    .line 50856232
    iget-object v1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856234
    invoke-virtual {v1, p2, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50856237
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856239
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856245
    move-result-object v1

    .line 50856246
    const v6, 0x7f0d031c

    .line 50856249
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856252
    move-result v1

    .line 50856253
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856259
    move-result-object v1

    .line 50856260
    const/high16 v7, 0x41a00000    # 20.0f

    .line 50856262
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856265
    move-result v1

    .line 50856266
    int-to-float v1, v1

    .line 50856267
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856270
    iget-object v1, p0, Lnh3/s0;->n:Landroid/view/View;

    .line 50856272
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856275
    new-instance p2, Lnh3/p0;

    .line 50856277
    invoke-direct {p2, p0}, Lnh3/p0;-><init>(Lnh3/s0;)V

    .line 50856280
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50856283
    iget-object p2, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856285
    new-instance v1, Lnh3/q0;

    .line 50856287
    invoke-direct {v1, p0}, Lnh3/q0;-><init>(Lnh3/s0;)V

    .line 50856290
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856293
    iget-object p2, p0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50856295
    new-instance v1, Lnh3/r0;

    .line 50856297
    invoke-direct {v1, p0}, Lnh3/r0;-><init>(Lnh3/s0;)V

    .line 50856300
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856303
    iget-object p2, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856305
    invoke-virtual {p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 50856308
    move-result p2

    .line 50856309
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856312
    move-result-object p2

    .line 50856313
    check-cast p2, Ljava/lang/Integer;

    .line 50856315
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856318
    move-result p2

    .line 50856319
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x1(ILandroid/content/Context;)V

    .line 50856322
    invoke-interface {v4}, Lve3/n;->b()Z

    .line 50856325
    move-result p1

    .line 50856326
    if-eqz p1, :cond_194

    .line 50856328
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 50856330
    iget-object p2, p0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 50856332
    new-instance v1, Lnh3/n0;

    .line 50856334
    invoke-direct {v1, p0}, Lnh3/n0;-><init>(Lnh3/s0;)V

    .line 50856337
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856340
    :cond_194
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 50856342
    iget-object p2, p0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 50856344
    new-instance p3, Lnh3/o0;

    .line 50856346
    invoke-direct {p3, p0}, Lnh3/o0;-><init>(Lnh3/s0;)V

    .line 50856349
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856352
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856355
    move-result-object p1

    .line 50856356
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50856358
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50856361
    move-result p1

    .line 50856362
    if-eqz p1, :cond_1b3

    .line 50856364
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856367
    move-result p1

    .line 50856368
    if-eqz p1, :cond_1b3

    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v0, 0x0

    .line 50856372
    :goto_1b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856375
    move-result-object p1

    .line 50856376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856379
    move-result p1

    .line 50856380
    if-eqz p1, :cond_21d

    .line 50856382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856385
    move-result-object p1

    .line 50856386
    const p2, 0x7f020e75

    .line 50856389
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856392
    move-result-object p1

    .line 50856393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856399
    move-result-object p1

    .line 50856400
    const p2, 0x7f0d0037

    .line 50856403
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856406
    move-result-object p1

    .line 50856407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50856410
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50856412
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856415
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856418
    move-result-object p2

    .line 50856419
    check-cast p2, Lcom/dragon/read/component/k;

    .line 50856421
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 50856424
    move-result p2

    .line 50856425
    if-eqz p2, :cond_200

    .line 50856427
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856430
    move-result p2

    .line 50856431
    if-eqz p2, :cond_200

    .line 50856433
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856436
    move-result-object p2

    .line 50856437
    const p3, 0x7f0d0e34

    .line 50856440
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856443
    move-result p2

    .line 50856444
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856447
    goto :goto_20b

    .line 50856448
    :cond_200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856451
    move-result-object p2

    .line 50856452
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856455
    move-result p2

    .line 50856456
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856459
    :goto_20b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856462
    move-result-object p2

    .line 50856463
    invoke-static {p2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856466
    move-result p2

    .line 50856467
    int-to-float p2, p2

    .line 50856468
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856471
    iget-object p2, p0, Lnh3/s0;->n:Landroid/view/View;

    .line 50856473
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856476
    goto :goto_239

    .line 50856477
    :cond_21d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856480
    move-result-object p1

    .line 50856481
    const p2, 0x7f020e73

    .line 50856484
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856487
    move-result-object p1

    .line 50856488
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856494
    move-result-object p1

    .line 50856495
    const p2, 0x7f0d0029

    .line 50856498
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856501
    move-result-object p1

    .line 50856502
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50856505
    :goto_239
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/detail/d4;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50855937
    .line 50855938
    .line 50855939
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50855940
    .line 50855941
    const-string v1, "AudioDetailPanelLayout"

    .line 50855942
    .line 50855943
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50855944
    .line 50855945
    .line 50855946
    iput-object v0, p0, Lnh3/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50855947
    .line 50855948
    const/4 v0, 0x1

    .line 50855949
    iput v0, p0, Lnh3/s0;->b:I

    .line 50855950
    .line 50855951
    new-instance v1, Ljava/util/ArrayList;

    .line 50855952
    .line 50855953
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50855954
    .line 50855955
    .line 50855956
    iput-object v1, p0, Lnh3/s0;->l:Ljava/util/List;

    .line 50855957
    .line 50855958
    new-instance v2, Ljava/util/ArrayList;

    .line 50855959
    .line 50855960
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50855961
    .line 50855962
    .line 50855963
    iput-object v2, p0, Lnh3/s0;->m:Ljava/util/List;

    .line 50855964
    .line 50855965
    const/4 v3, 0x0

    .line 50855966
    iput v3, p0, Lnh3/s0;->v:F

    .line 50855967
    .line 50855968
    iput-boolean v0, p0, Lnh3/s0;->w:Z

    .line 50855969
    .line 50855970
    const/4 v3, 0x0

    .line 50855971
    iput-boolean v3, p0, Lnh3/s0;->x:Z

    .line 50855972
    .line 50855973
    iput-boolean v3, p0, Lnh3/s0;->y:Z

    .line 50855974
    .line 50855975
    iput-object p3, p0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50855976
    .line 50855977
    iget-object v4, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Z:Lve3/n;

    .line 50855978
    .line 50855979
    iput-object v4, p0, Lnh3/s0;->g:Lve3/n;

    .line 50855980
    .line 50855981
    iput-object p2, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 50855982
    .line 50855983
    iput-object p1, p0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 50855984
    .line 50855985
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object p2

    .line 50855989
    const v5, 0x7f050e8d

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-static {p2, v5, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855993
    .line 50855994
    .line 50855995
    const p2, 0x7f110090

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p2

    .line 50856002
    check-cast p2, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856003
    .line 50856004
    iput-object p2, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856005
    .line 50856006
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856007
    .line 50856008
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v6

    .line 50856012
    check-cast v6, Lcom/dragon/read/component/k;

    .line 50856013
    .line 50856014
    invoke-virtual {v6}, Lcom/dragon/read/component/k;->b()Z

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v6

    .line 50856018
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableWhiteTheme(Z)V

    .line 50856019
    .line 50856020
    .line 50856021
    const p2, 0x7f1100b6

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object p2

    .line 50856028
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 50856029
    .line 50856030
    iput-object p2, p0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50856031
    .line 50856032
    const p2, 0x7f11012c

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object p2

    .line 50856039
    iput-object p2, p0, Lnh3/s0;->n:Landroid/view/View;

    .line 50856040
    .line 50856041
    new-instance p2, Ljava/util/ArrayList;

    .line 50856042
    .line 50856043
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856044
    .line 50856045
    .line 50856046
    new-instance v6, Ljava/util/ArrayList;

    .line 50856047
    .line 50856048
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50856055
    .line 50856056
    .line 50856057
    new-instance v7, Lnh3/z;

    .line 50856058
    .line 50856059
    invoke-direct {v7, p1, p0, p3}, Lnh3/z;-><init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856060
    .line 50856061
    .line 50856062
    iput-object v7, p0, Lnh3/s0;->h:Lnh3/z;

    .line 50856063
    .line 50856064
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    const/16 v7, 0x65

    .line 50856068
    .line 50856069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v7

    .line 50856073
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v8

    .line 50856080
    const v9, 0x7f060391

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v8

    .line 50856087
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856088
    .line 50856089
    .line 50856090
    const/4 v8, -0x1

    .line 50856091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v8

    .line 50856095
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-interface {v4}, Lve3/n;->r()Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v9

    .line 50856102
    if-eqz v9, :cond_d0

    .line 50856103
    .line 50856104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v9

    .line 50856108
    const v10, 0x7f0600d4

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v9

    .line 50856115
    new-instance v10, Lnh3/c;

    .line 50856116
    .line 50856117
    invoke-direct {v10, p1, p0, p3}, Lnh3/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856118
    .line 50856119
    .line 50856120
    iput-object v10, p0, Lnh3/s0;->j:Lnh3/c;

    .line 50856121
    .line 50856122
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856123
    .line 50856124
    .line 50856125
    const/16 v10, 0x66

    .line 50856126
    .line 50856127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v10

    .line 50856131
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v9

    .line 50856141
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856142
    .line 50856143
    .line 50856144
    :cond_d0
    sget-object v9, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50856145
    .line 50856146
    invoke-interface {v9}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v9

    .line 50856150
    invoke-interface {v9}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isNovelRecommendEnabledLazily()Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v9

    .line 50856154
    if-eqz v9, :cond_104

    .line 50856155
    .line 50856156
    new-instance v9, Lnh3/g1;

    .line 50856157
    .line 50856158
    iget-object v10, p0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 50856159
    .line 50856160
    iget-object v11, p0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50856161
    .line 50856162
    invoke-direct {v9, v10, p0, v11}, Lnh3/g1;-><init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 50856163
    .line 50856164
    .line 50856165
    iput-object v9, p0, Lnh3/s0;->i:Lnh3/g1;

    .line 50856166
    .line 50856167
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856168
    .line 50856169
    .line 50856170
    const/16 v1, 0x67

    .line 50856171
    .line 50856172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v1

    .line 50856176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v1

    .line 50856183
    const v9, 0x7f061106

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v1

    .line 50856190
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856194
    .line 50856195
    .line 50856196
    :cond_104
    iget-object v1, p0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50856197
    .line 50856198
    new-instance v8, Lnh3/s0$b;

    .line 50856199
    .line 50856200
    invoke-direct {v8, p0}, Lnh3/s0$b;-><init>(Lnh3/s0;)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856204
    .line 50856205
    .line 50856206
    iget-object v1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856207
    .line 50856208
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v8

    .line 50856212
    check-cast v8, Lcom/dragon/read/component/k;

    .line 50856213
    .line 50856214
    invoke-virtual {v8}, Lcom/dragon/read/component/k;->b()Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v8

    .line 50856218
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableWhiteTheme(Z)V

    .line 50856219
    .line 50856220
    .line 50856221
    iget-object v1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856222
    .line 50856223
    iget-object v8, p0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50856224
    .line 50856225
    invoke-virtual {v1, v8, p2, v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result p2

    .line 50856232
    iget-object v1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856233
    .line 50856234
    invoke-virtual {v1, p2, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50856235
    .line 50856236
    .line 50856237
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856238
    .line 50856239
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v1

    .line 50856246
    const v6, 0x7f0d031c

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v1

    .line 50856253
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v1

    .line 50856260
    const/high16 v7, 0x41a00000    # 20.0f

    .line 50856261
    .line 50856262
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v1

    .line 50856266
    int-to-float v1, v1

    .line 50856267
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856268
    .line 50856269
    .line 50856270
    iget-object v1, p0, Lnh3/s0;->n:Landroid/view/View;

    .line 50856271
    .line 50856272
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856273
    .line 50856274
    .line 50856275
    new-instance p2, Lnh3/p0;

    .line 50856276
    .line 50856277
    invoke-direct {p2, p0}, Lnh3/p0;-><init>(Lnh3/s0;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50856281
    .line 50856282
    .line 50856283
    iget-object p2, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856284
    .line 50856285
    new-instance v1, Lnh3/q0;

    .line 50856286
    .line 50856287
    invoke-direct {v1, p0}, Lnh3/q0;-><init>(Lnh3/s0;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856291
    .line 50856292
    .line 50856293
    iget-object p2, p0, Lnh3/s0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 50856294
    .line 50856295
    new-instance v1, Lnh3/r0;

    .line 50856296
    .line 50856297
    invoke-direct {v1, p0}, Lnh3/r0;-><init>(Lnh3/s0;)V

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856301
    .line 50856302
    .line 50856303
    iget-object p2, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856304
    .line 50856305
    invoke-virtual {p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 50856306
    .line 50856307
    .line 50856308
    move-result p2

    .line 50856309
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object p2

    .line 50856313
    check-cast p2, Ljava/lang/Integer;

    .line 50856314
    .line 50856315
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856316
    .line 50856317
    .line 50856318
    move-result p2

    .line 50856319
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x1(ILandroid/content/Context;)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-interface {v4}, Lve3/n;->b()Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result p1

    .line 50856326
    if-eqz p1, :cond_194

    .line 50856327
    .line 50856328
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 50856329
    .line 50856330
    iget-object p2, p0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 50856331
    .line 50856332
    new-instance v1, Lnh3/n0;

    .line 50856333
    .line 50856334
    invoke-direct {v1, p0}, Lnh3/n0;-><init>(Lnh3/s0;)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856338
    .line 50856339
    .line 50856340
    :cond_194
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 50856341
    .line 50856342
    iget-object p2, p0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 50856343
    .line 50856344
    new-instance p3, Lnh3/o0;

    .line 50856345
    .line 50856346
    invoke-direct {p3, p0}, Lnh3/o0;-><init>(Lnh3/s0;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object p1

    .line 50856356
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50856357
    .line 50856358
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result p1

    .line 50856362
    if-eqz p1, :cond_1b3

    .line 50856363
    .line 50856364
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result p1

    .line 50856368
    if-eqz p1, :cond_1b3

    .line 50856369
    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    const/4 v0, 0x0

    .line 50856372
    :goto_1b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object p1

    .line 50856376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result p1

    .line 50856380
    if-eqz p1, :cond_21d

    .line 50856381
    .line 50856382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object p1

    .line 50856386
    const p2, 0x7f020e75

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object p1

    .line 50856393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object p1

    .line 50856400
    const p2, 0x7f0d0037

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object p1

    .line 50856407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50856408
    .line 50856409
    .line 50856410
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50856411
    .line 50856412
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object p2

    .line 50856419
    check-cast p2, Lcom/dragon/read/component/k;

    .line 50856420
    .line 50856421
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result p2

    .line 50856425
    if-eqz p2, :cond_200

    .line 50856426
    .line 50856427
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result p2

    .line 50856431
    if-eqz p2, :cond_200

    .line 50856432
    .line 50856433
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object p2

    .line 50856437
    const p3, 0x7f0d0e34

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856441
    .line 50856442
    .line 50856443
    move-result p2

    .line 50856444
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856445
    .line 50856446
    .line 50856447
    goto :goto_20b

    .line 50856448
    :cond_200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object p2

    .line 50856452
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856453
    .line 50856454
    .line 50856455
    move-result p2

    .line 50856456
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856457
    .line 50856458
    .line 50856459
    :goto_20b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object p2

    .line 50856463
    invoke-static {p2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856464
    .line 50856465
    .line 50856466
    move-result p2

    .line 50856467
    int-to-float p2, p2

    .line 50856468
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856469
    .line 50856470
    .line 50856471
    iget-object p2, p0, Lnh3/s0;->n:Landroid/view/View;

    .line 50856472
    .line 50856473
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856474
    .line 50856475
    .line 50856476
    goto :goto_239

    .line 50856477
    :cond_21d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object p1

    .line 50856481
    const p2, 0x7f020e73

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object p1

    .line 50856488
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p1

    .line 50856495
    const p2, 0x7f0d0029

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object p1

    .line 50856502
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50856503
    .line 50856504
    .line 50856505
    :goto_239
    return-void
.end method


.method private getBottomTranslationY()F
[MOD-CHANGED]
.method private getBottomTranslationY()F
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262147
    move-result v0

    .line 262148
    int-to-float v0, v0

    .line 262149
    iget v1, p0, Lnh3/s0;->t:F

    .line 262151
    add-float/2addr v0, v1

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    const/high16 v2, 0x42920000    # 73.0f

    .line 262158
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262161
    move-result v1

    .line 262162
    sub-float/2addr v0, v1

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 262166
    move-result v1

    .line 262167
    int-to-float v1, v1

    .line 262168
    sub-float/2addr v0, v1

    .line 262169
    iget v1, p0, Lnh3/s0;->v:F

    .line 262171
    invoke-direct {p0}, Lnh3/s0;->getMaxScrollHeight()F

    .line 262174
    move-result v2

    .line 262175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 262178
    move-result v1

    .line 262179
    add-float/2addr v0, v1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method private getBottomTranslationY()F
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    int-to-float v0, v0

    .line 262149
    iget v1, p0, Lnh3/s0;->t:F

    .line 262150
    .line 262151
    add-float/2addr v0, v1

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/high16 v2, 0x42920000    # 73.0f

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    sub-float/2addr v0, v1

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    int-to-float v1, v1

    .line 262168
    sub-float/2addr v0, v1

    .line 262169
    iget v1, p0, Lnh3/s0;->v:F

    .line 262170
    .line 262171
    invoke-direct {p0}, Lnh3/s0;->getMaxScrollHeight()F

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    add-float/2addr v0, v1

    .line 262180
    return v0
.end method


.method private getMaxScrollHeight()F
[MOD-CHANGED]
.method private getMaxScrollHeight()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x42920000    # 73.0f

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 196621
    move-result v1

    .line 196622
    int-to-float v1, v1

    .line 196623
    add-float/2addr v0, v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 196627
    move-result v1

    .line 196628
    int-to-float v1, v1

    .line 196629
    sub-float/2addr v0, v1

    .line 196630
    iget v1, p0, Lnh3/s0;->t:F

    .line 196632
    sub-float/2addr v0, v1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method private getMaxScrollHeight()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x42920000    # 73.0f

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    int-to-float v1, v1

    .line 196623
    add-float/2addr v0, v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    int-to-float v1, v1

    .line 196629
    sub-float/2addr v0, v1

    .line 196630
    iget v1, p0, Lnh3/s0;->t:F

    .line 196631
    .line 196632
    sub-float/2addr v0, v1

    .line 196633
    return v0
.end method


.method private getMiddleTranslationY()F
[MOD-CHANGED]
.method private getMiddleTranslationY()F
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x43bb8000    # 375.0f

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196618
    move-result v0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 196622
    move-result v1

    .line 196623
    int-to-float v1, v1

    .line 196624
    sub-float/2addr v0, v1

    .line 196625
    iget v1, p0, Lnh3/s0;->v:F

    .line 196627
    invoke-direct {p0}, Lnh3/s0;->getMaxScrollHeight()F

    .line 196630
    move-result v2

    .line 196631
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 196634
    move-result v1

    .line 196635
    add-float/2addr v0, v1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method private getMiddleTranslationY()F
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x43bb8000    # 375.0f

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    int-to-float v1, v1

    .line 196624
    sub-float/2addr v0, v1

    .line 196625
    iget v1, p0, Lnh3/s0;->v:F

    .line 196626
    .line 196627
    invoke-direct {p0}, Lnh3/s0;->getMaxScrollHeight()F

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    add-float/2addr v0, v1

    .line 196636
    return v0
.end method


.method private getTopTranslationY()F
[MOD-CHANGED]
.method private getTopTranslationY()F
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lnh3/s0;->t:F

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 196613
    move-result v1

    .line 196614
    int-to-float v1, v1

    .line 196615
    sub-float/2addr v0, v1

    .line 196616
    iget v1, p0, Lnh3/s0;->v:F

    .line 196618
    invoke-direct {p0}, Lnh3/s0;->getMaxScrollHeight()F

    .line 196621
    move-result v2

    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 196625
    move-result v1

    .line 196626
    add-float/2addr v0, v1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method private getTopTranslationY()F
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lnh3/s0;->t:F

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    int-to-float v1, v1

    .line 196615
    sub-float/2addr v0, v1

    .line 196616
    iget v1, p0, Lnh3/s0;->v:F

    .line 196617
    .line 196618
    invoke-direct {p0}, Lnh3/s0;->getMaxScrollHeight()F

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    add-float/2addr v0, v1

    .line 196627
    return v0
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lnh3/s0;->v:F

    .line 17104898
    iget p1, p0, Lnh3/s0;->b:I

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_19

    .line 17104904
    if-eq p1, v0, :cond_14

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq p1, v2, :cond_f

    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    goto :goto_1d

    .line 17104911
    :cond_f
    invoke-direct {p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17104914
    move-result p1

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    invoke-direct {p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    invoke-direct {p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17104924
    move-result p1

    .line 17104925
    :goto_1d
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104928
    iget p1, p0, Lnh3/s0;->v:F

    .line 17104930
    cmpl-float v2, p1, v1

    .line 17104932
    if-lez v2, :cond_34

    .line 17104934
    iget-boolean v2, p0, Lnh3/s0;->A:Z

    .line 17104936
    if-nez v2, :cond_34

    .line 17104938
    iput-boolean v0, p0, Lnh3/s0;->A:Z

    .line 17104940
    iget-object p1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17104942
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->wg()V

    .line 17104947
    goto :goto_46

    .line 17104948
    :cond_34
    cmpl-float p1, p1, v1

    .line 17104950
    if-nez p1, :cond_46

    .line 17104952
    iget-boolean p1, p0, Lnh3/s0;->A:Z

    .line 17104954
    if-eqz p1, :cond_46

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    iput-boolean p1, p0, Lnh3/s0;->A:Z

    .line 17104959
    iget-object p1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17104961
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ng()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lnh3/s0;->v:F

    .line 17104897
    .line 17104898
    iget p1, p0, Lnh3/s0;->b:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_19

    .line 17104903
    .line 17104904
    if-eq p1, v0, :cond_14

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq p1, v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    goto :goto_1d

    .line 17104911
    :cond_f
    invoke-direct {p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    invoke-direct {p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    invoke-direct {p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    :goto_1d
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget p1, p0, Lnh3/s0;->v:F

    .line 17104929
    .line 17104930
    cmpl-float v2, p1, v1

    .line 17104931
    .line 17104932
    if-lez v2, :cond_34

    .line 17104933
    .line 17104934
    iget-boolean v2, p0, Lnh3/s0;->A:Z

    .line 17104935
    .line 17104936
    if-nez v2, :cond_34

    .line 17104937
    .line 17104938
    iput-boolean v0, p0, Lnh3/s0;->A:Z

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17104941
    .line 17104942
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->wg()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_46

    .line 17104948
    :cond_34
    cmpl-float p1, p1, v1

    .line 17104949
    .line 17104950
    if-nez p1, :cond_46

    .line 17104951
    .line 17104952
    iget-boolean p1, p0, Lnh3/s0;->A:Z

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_46

    .line 17104955
    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    iput-boolean p1, p0, Lnh3/s0;->A:Z

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17104960
    .line 17104961
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ng()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196614
    iget-object v0, v0, Ltf3/i;->d:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;

    .line 196616
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 196619
    move-result v0

    .line 196620
    int-to-float v0, v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    cmpl-float v0, v0, v1

    .line 196624
    if-eqz v0, :cond_1c

    .line 196626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 196629
    move-result v0

    .line 196630
    cmpl-float v0, v0, v1

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->a:Ltf3/i;

    .line 196613
    .line 196614
    iget-object v0, v0, Ltf3/i;->d:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    int-to-float v0, v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    cmpl-float v0, v0, v1

    .line 196623
    .line 196624
    if-eqz v0, :cond_1c

    .line 196625
    .line 196626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    cmpl-float v0, v0, v1

    .line 196631
    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 14

    .prologue
    .line 327680
    iget v0, p0, Lnh3/s0;->b:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_6

    .line 327685
    return-void

    .line 327686
    :cond_6
    invoke-virtual {p0}, Lnh3/s0;->b()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-boolean v0, p0, Lnh3/s0;->w:Z

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    iput-boolean v0, p0, Lnh3/s0;->w:Z

    .line 327701
    new-array v1, v1, [F

    .line 327703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 327706
    move-result v2

    .line 327707
    aput v2, v1, v0

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-direct {p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 327713
    move-result v3

    .line 327714
    aput v3, v1, v2

    .line 327716
    const-string v2, "translationY"

    .line 327718
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327721
    move-result-object v1

    .line 327722
    const-wide/16 v2, 0x12c

    .line 327724
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327727
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327729
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 327731
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327733
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 327735
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 327737
    move-object v4, v2

    .line 327738
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327741
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327744
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327747
    new-instance v2, Lnh3/s0$a;

    .line 327749
    invoke-direct {v2, p0}, Lnh3/s0$a;-><init>(Lnh3/s0;)V

    .line 327752
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327755
    iput-boolean v0, p0, Lnh3/s0;->A:Z

    .line 327757
    iget-object v0, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 327759
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ng()V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 14

    .prologue
    .line 327680
    iget v0, p0, Lnh3/s0;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-ne v0, v1, :cond_6

    .line 327684
    .line 327685
    return-void

    .line 327686
    :cond_6
    invoke-virtual {p0}, Lnh3/s0;->b()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-boolean v0, p0, Lnh3/s0;->w:Z

    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    iput-boolean v0, p0, Lnh3/s0;->w:Z

    .line 327700
    .line 327701
    new-array v1, v1, [F

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    aput v2, v1, v0

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-direct {p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    aput v3, v1, v2

    .line 327715
    .line 327716
    const-string v2, "translationY"

    .line 327717
    .line 327718
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-wide/16 v2, 0x12c

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327728
    .line 327729
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 327730
    .line 327731
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327732
    .line 327733
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 327734
    .line 327735
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 327736
    .line 327737
    move-object v4, v2

    .line 327738
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327745
    .line 327746
    .line 327747
    new-instance v2, Lnh3/s0$a;

    .line 327748
    .line 327749
    invoke-direct {v2, p0}, Lnh3/s0$a;-><init>(Lnh3/s0;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327753
    .line 327754
    .line 327755
    iput-boolean v0, p0, Lnh3/s0;->A:Z

    .line 327756
    .line 327757
    iget-object v0, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 327758
    .line 327759
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ng()V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 16

    .prologue
    .line 327680
    iget v0, p0, Lnh3/s0;->b:I

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lnh3/s0;->b()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget v0, p0, Lnh3/s0;->b:I

    .line 327694
    const/4 v1, 0x0

    .line 327695
    iput v1, p0, Lnh3/s0;->b:I

    .line 327697
    const/4 v2, 0x2

    .line 327698
    new-array v2, v2, [F

    .line 327700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 327703
    move-result v3

    .line 327704
    aput v3, v2, v1

    .line 327706
    invoke-direct {p0}, Lnh3/s0;->getTopTranslationY()F

    .line 327709
    move-result v1

    .line 327710
    const/4 v3, 0x1

    .line 327711
    aput v1, v2, v3

    .line 327713
    const-string v1, "translationY"

    .line 327715
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327718
    move-result-object v1

    .line 327719
    const-wide/16 v4, 0x12c

    .line 327721
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327724
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327726
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 327728
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327730
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 327732
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 327734
    move-object v6, v2

    .line 327735
    invoke-direct/range {v6 .. v14}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327738
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327741
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327744
    iget-object v1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 327746
    const v2, 0x7fffffff

    .line 327749
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327751
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 327754
    iget-boolean v1, p0, Lnh3/s0;->A:Z

    .line 327756
    if-nez v1, :cond_57

    .line 327758
    iput-boolean v3, p0, Lnh3/s0;->A:Z

    .line 327760
    iget-object v1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 327762
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->wg()V

    .line 327767
    :cond_57
    iget-object v1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 327769
    iget v2, p0, Lnh3/s0;->b:I

    .line 327771
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327773
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->rg(II)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 16

    .prologue
    .line 327680
    iget v0, p0, Lnh3/s0;->b:I

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lnh3/s0;->b()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget v0, p0, Lnh3/s0;->b:I

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    iput v1, p0, Lnh3/s0;->b:I

    .line 327696
    .line 327697
    const/4 v2, 0x2

    .line 327698
    new-array v2, v2, [F

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    aput v3, v2, v1

    .line 327705
    .line 327706
    invoke-direct {p0}, Lnh3/s0;->getTopTranslationY()F

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    const/4 v3, 0x1

    .line 327711
    aput v1, v2, v3

    .line 327712
    .line 327713
    const-string v1, "translationY"

    .line 327714
    .line 327715
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-wide/16 v4, 0x12c

    .line 327720
    .line 327721
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327725
    .line 327726
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 327727
    .line 327728
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327729
    .line 327730
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 327731
    .line 327732
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 327733
    .line 327734
    move-object v6, v2

    .line 327735
    invoke-direct/range {v6 .. v14}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 327745
    .line 327746
    const v2, 0x7fffffff

    .line 327747
    .line 327748
    .line 327749
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 327752
    .line 327753
    .line 327754
    iget-boolean v1, p0, Lnh3/s0;->A:Z

    .line 327755
    .line 327756
    if-nez v1, :cond_57

    .line 327757
    .line 327758
    iput-boolean v3, p0, Lnh3/s0;->A:Z

    .line 327759
    .line 327760
    iget-object v1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 327761
    .line 327762
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->wg()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    iget-object v1, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 327768
    .line 327769
    iget v2, p0, Lnh3/s0;->b:I

    .line 327770
    .line 327771
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 327772
    .line 327773
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->rg(II)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104902
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 17104903
    goto :goto_13

    .line 17104904
    :catch_8
    move-exception v2

    .line 17104905
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104911
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_4e

    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    if-eq v3, v4, :cond_1d

    .line 17104924
    goto :goto_62

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104928
    move-result v3

    .line 17104929
    iget v4, p0, Lnh3/s0;->o:F

    .line 17104931
    sub-float/2addr v3, v4

    .line 17104932
    iput v3, p0, Lnh3/s0;->q:F

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104937
    move-result p1

    .line 17104938
    iget v3, p0, Lnh3/s0;->p:F

    .line 17104940
    sub-float/2addr p1, v3

    .line 17104941
    iput p1, p0, Lnh3/s0;->r:F

    .line 17104943
    if-eqz v2, :cond_39

    .line 17104945
    iget-boolean p1, p0, Lnh3/s0;->x:Z

    .line 17104947
    if-eqz p1, :cond_62

    .line 17104949
    iget-boolean p1, p0, Lnh3/s0;->y:Z

    .line 17104951
    if-nez p1, :cond_62

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lnh3/s0;->b()Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_62

    .line 17104959
    const-string p1, "floating dispatch action move return parent"

    .line 17104961
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104973
    goto :goto_62

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104977
    move-result p1

    .line 17104978
    iput p1, p0, Lnh3/s0;->p:F

    .line 17104980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104983
    move-result p1

    .line 17104984
    iput p1, p0, Lnh3/s0;->s:F

    .line 17104986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v0, 0x1

    .line 17104991
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104994
    :cond_62
    :goto_62
    return v2
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 17104903
    goto :goto_13

    .line 17104904
    :catch_8
    move-exception v2

    .line 17104905
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_4e

    .line 17104920
    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    if-eq v3, v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_62

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    iget v4, p0, Lnh3/s0;->o:F

    .line 17104930
    .line 17104931
    sub-float/2addr v3, v4

    .line 17104932
    iput v3, p0, Lnh3/s0;->q:F

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    iget v3, p0, Lnh3/s0;->p:F

    .line 17104939
    .line 17104940
    sub-float/2addr p1, v3

    .line 17104941
    iput p1, p0, Lnh3/s0;->r:F

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_39

    .line 17104944
    .line 17104945
    iget-boolean p1, p0, Lnh3/s0;->x:Z

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_62

    .line 17104948
    .line 17104949
    iget-boolean p1, p0, Lnh3/s0;->y:Z

    .line 17104950
    .line 17104951
    if-nez p1, :cond_62

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lnh3/s0;->b()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_62

    .line 17104958
    .line 17104959
    const-string p1, "floating dispatch action move return parent"

    .line 17104960
    .line 17104961
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_62

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    iput p1, p0, Lnh3/s0;->p:F

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    iput p1, p0, Lnh3/s0;->s:F

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v0, 0x1

    .line 17104991
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return v2
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnh3/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "setPanelTranslationY getTop:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, " currentStatus:"

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget v2, p0, Lnh3/s0;->b:I

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v2, v2, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v3, "experience"

    .line 327719
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    iget v0, p0, Lnh3/s0;->b:I

    .line 327724
    const/4 v1, 0x1

    .line 327725
    if-ne v0, v1, :cond_43

    .line 327727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x43bb8000    # 375.0f

    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327737
    move-result v0

    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 327741
    move-result v1

    .line 327742
    int-to-float v1, v1

    .line 327743
    sub-float/2addr v0, v1

    .line 327744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnh3/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "setPanelTranslationY getTop:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v2, " currentStatus:"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget v2, p0, Lnh3/s0;->b:I

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v2, v2, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v3, "experience"

    .line 327718
    .line 327719
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    iget v0, p0, Lnh3/s0;->b:I

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    if-ne v0, v1, :cond_43

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x43bb8000    # 375.0f

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    int-to-float v1, v1

    .line 327743
    sub-float/2addr v0, v1

    .line 327744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh3/s0;->m:Ljava/util/List;

    .line 17104898
    const/16 v1, 0x66

    .line 17104900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_46

    .line 17104922
    if-ltz v0, :cond_46

    .line 17104924
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104927
    move-result v2

    .line 17104928
    if-lt v0, v2, :cond_23

    .line 17104930
    goto :goto_46

    .line 17104931
    :cond_23
    long-to-int p2, p1

    .line 17104932
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    iget-object p1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104941
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H(Ljava/util/List;)V

    .line 17104944
    iget-object p1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17104949
    iget-object p1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104951
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17104956
    move-result-object p2

    .line 17104957
    check-cast p2, Lcom/dragon/read/component/k;

    .line 17104959
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 17104962
    move-result p2

    .line 17104963
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableWhiteTheme(Z)V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh3/s0;->m:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/16 v1, 0x66

    .line 17104899
    .line 17104900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTagList()Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_46

    .line 17104921
    .line 17104922
    if-ltz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-lt v0, v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_46

    .line 17104931
    :cond_23
    long-to-int p2, p1

    .line 17104932
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H(Ljava/util/List;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lnh3/s0;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104950
    .line 17104951
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    .line 17104953
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p2

    .line 17104957
    check-cast p2, Lcom/dragon/read/component/k;

    .line 17104958
    .line 17104959
    invoke-virtual {p2}, Lcom/dragon/read/component/k;->b()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p2

    .line 17104963
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableWhiteTheme(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public getCurrentStatus()I
[MOD-CHANGED]
.method public getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnh3/s0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnh3/s0;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getFloatingLayoutStatusListener()Lcom/dragon/read/component/audio/impl/ui/detail/d4;
[MOD-CHANGED]
.method public getFloatingLayoutStatusListener()Lcom/dragon/read/component/audio/impl/ui/detail/d4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFloatingLayoutStatusListener()Lcom/dragon/read/component/audio/impl/ui/detail/d4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_91

    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    if-eq v0, v2, :cond_f

    .line 17170442
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170445
    move-result p1

    .line 17170446
    return p1

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170450
    move-result v0

    .line 17170451
    iget v3, p0, Lnh3/s0;->o:F

    .line 17170453
    sub-float/2addr v0, v3

    .line 17170454
    iput v0, p0, Lnh3/s0;->q:F

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170459
    move-result p1

    .line 17170460
    iget v0, p0, Lnh3/s0;->p:F

    .line 17170462
    sub-float/2addr p1, v0

    .line 17170463
    iput p1, p0, Lnh3/s0;->r:F

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    iput-boolean v0, p0, Lnh3/s0;->x:Z

    .line 17170468
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    move-result p1

    .line 17170472
    iget v3, p0, Lnh3/s0;->q:F

    .line 17170474
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170477
    move-result v3

    .line 17170478
    const-string v4, "floating intercept action move return false"

    .line 17170480
    const-string v5, "experience"

    .line 17170482
    cmpg-float p1, p1, v3

    .line 17170484
    if-gez p1, :cond_3e

    .line 17170486
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170488
    invoke-static {v5, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    iput-boolean v1, p0, Lnh3/s0;->y:Z

    .line 17170493
    return v1

    .line 17170494
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170505
    move-result p1

    .line 17170506
    invoke-virtual {p0}, Lnh3/s0;->b()Z

    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_89

    .line 17170512
    iget v3, p0, Lnh3/s0;->r:F

    .line 17170514
    const/4 v6, 0x0

    .line 17170515
    cmpg-float v7, v3, v6

    .line 17170517
    if-gez v7, :cond_5b

    .line 17170519
    iget v7, p0, Lnh3/s0;->b:I

    .line 17170521
    if-nez v7, :cond_63

    .line 17170523
    :cond_5b
    cmpl-float v6, v3, v6

    .line 17170525
    if-lez v6, :cond_89

    .line 17170527
    iget v6, p0, Lnh3/s0;->b:I

    .line 17170529
    if-eq v6, v2, :cond_89

    .line 17170531
    :cond_63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170534
    move-result v2

    .line 17170535
    int-to-float p1, p1

    .line 17170536
    cmpl-float v2, v2, p1

    .line 17170538
    if-gtz v2, :cond_7f

    .line 17170540
    iget v2, p0, Lnh3/s0;->q:F

    .line 17170542
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170545
    move-result v2

    .line 17170546
    cmpl-float p1, v2, p1

    .line 17170548
    if-lez p1, :cond_77

    .line 17170550
    goto :goto_7f

    .line 17170551
    :cond_77
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170553
    invoke-static {v5, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    iput-boolean v1, p0, Lnh3/s0;->y:Z

    .line 17170558
    return v1

    .line 17170559
    :cond_7f
    :goto_7f
    const-string p1, "floating intercept action move return true"

    .line 17170561
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170563
    invoke-static {v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    iput-boolean v0, p0, Lnh3/s0;->y:Z

    .line 17170568
    return v0

    .line 17170569
    :cond_89
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170571
    invoke-static {v5, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    iput-boolean v1, p0, Lnh3/s0;->y:Z

    .line 17170576
    return v1

    .line 17170577
    :cond_91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170580
    move-result v0

    .line 17170581
    iput v0, p0, Lnh3/s0;->o:F

    .line 17170583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170586
    move-result p1

    .line 17170587
    iput p1, p0, Lnh3/s0;->p:F

    .line 17170589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170592
    move-result p1

    .line 17170593
    iput p1, p0, Lnh3/s0;->s:F

    .line 17170595
    iput-boolean v1, p0, Lnh3/s0;->x:Z

    .line 17170597
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_91

    .line 17170438
    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    if-eq v0, v2, :cond_f

    .line 17170441
    .line 17170442
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    return p1

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    iget v3, p0, Lnh3/s0;->o:F

    .line 17170452
    .line 17170453
    sub-float/2addr v0, v3

    .line 17170454
    iput v0, p0, Lnh3/s0;->q:F

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    iget v0, p0, Lnh3/s0;->p:F

    .line 17170461
    .line 17170462
    sub-float/2addr p1, v0

    .line 17170463
    iput p1, p0, Lnh3/s0;->r:F

    .line 17170464
    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    iput-boolean v0, p0, Lnh3/s0;->x:Z

    .line 17170467
    .line 17170468
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    iget v3, p0, Lnh3/s0;->q:F

    .line 17170473
    .line 17170474
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    const-string v4, "floating intercept action move return false"

    .line 17170479
    .line 17170480
    const-string v5, "experience"

    .line 17170481
    .line 17170482
    cmpg-float p1, p1, v3

    .line 17170483
    .line 17170484
    if-gez p1, :cond_3e

    .line 17170485
    .line 17170486
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-static {v5, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-boolean v1, p0, Lnh3/s0;->y:Z

    .line 17170492
    .line 17170493
    return v1

    .line 17170494
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    invoke-virtual {p0}, Lnh3/s0;->b()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_89

    .line 17170511
    .line 17170512
    iget v3, p0, Lnh3/s0;->r:F

    .line 17170513
    .line 17170514
    const/4 v6, 0x0

    .line 17170515
    cmpg-float v7, v3, v6

    .line 17170516
    .line 17170517
    if-gez v7, :cond_5b

    .line 17170518
    .line 17170519
    iget v7, p0, Lnh3/s0;->b:I

    .line 17170520
    .line 17170521
    if-nez v7, :cond_63

    .line 17170522
    .line 17170523
    :cond_5b
    cmpl-float v6, v3, v6

    .line 17170524
    .line 17170525
    if-lez v6, :cond_89

    .line 17170526
    .line 17170527
    iget v6, p0, Lnh3/s0;->b:I

    .line 17170528
    .line 17170529
    if-eq v6, v2, :cond_89

    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    int-to-float p1, p1

    .line 17170536
    cmpl-float v2, v2, p1

    .line 17170537
    .line 17170538
    if-gtz v2, :cond_7f

    .line 17170539
    .line 17170540
    iget v2, p0, Lnh3/s0;->q:F

    .line 17170541
    .line 17170542
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    cmpl-float p1, v2, p1

    .line 17170547
    .line 17170548
    if-lez p1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_7f

    .line 17170551
    :cond_77
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-static {v5, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-boolean v1, p0, Lnh3/s0;->y:Z

    .line 17170557
    .line 17170558
    return v1

    .line 17170559
    :cond_7f
    :goto_7f
    const-string p1, "floating intercept action move return true"

    .line 17170560
    .line 17170561
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-boolean v0, p0, Lnh3/s0;->y:Z

    .line 17170567
    .line 17170568
    return v0

    .line 17170569
    :cond_89
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-static {v5, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-boolean v1, p0, Lnh3/s0;->y:Z

    .line 17170575
    .line 17170576
    return v1

    .line 17170577
    :cond_91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    iput v0, p0, Lnh3/s0;->o:F

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    iput p1, p0, Lnh3/s0;->p:F

    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    iput p1, p0, Lnh3/s0;->s:F

    .line 17170594
    .line 17170595
    iput-boolean v1, p0, Lnh3/s0;->x:Z

    .line 17170596
    .line 17170597
    return v1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213763
    iget p1, p0, Lnh3/s0;->c:I

    .line 84213765
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84213768
    move-result p2

    .line 84213769
    const-string p3, "experience"

    .line 84213771
    const/4 p4, 0x0

    .line 84213772
    if-eq p1, p2, :cond_48

    .line 84213774
    iget-object p1, p0, Lnh3/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213776
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213778
    const-string p5, "onLayout getTop:"

    .line 84213780
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84213786
    move-result p5

    .line 84213787
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213790
    const-string p5, " mMiddleStatusTop:"

    .line 84213792
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    iget p5, p0, Lnh3/s0;->c:I

    .line 84213797
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213800
    const-string p5, " currentStatus:"

    .line 84213802
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    iget p5, p0, Lnh3/s0;->b:I

    .line 84213807
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213810
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213813
    move-result-object p2

    .line 84213814
    new-array p5, p4, [Ljava/lang/Object;

    .line 84213816
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213819
    move-result-object p1

    .line 84213820
    invoke-static {p3, p1, p2, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213823
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84213826
    move-result p1

    .line 84213827
    iput p1, p0, Lnh3/s0;->c:I

    .line 84213829
    invoke-virtual {p0}, Lnh3/s0;->e()V

    .line 84213832
    :cond_48
    iget p1, p0, Lnh3/s0;->b:I

    .line 84213834
    const/4 p2, 0x2

    .line 84213835
    if-ne p1, p2, :cond_6d

    .line 84213837
    iget-object p1, p0, Lnh3/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213839
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213841
    const-string p5, "onLayout onLayout parentScrollY:"

    .line 84213843
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213846
    iget p5, p0, Lnh3/s0;->v:F

    .line 84213848
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84213851
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213854
    move-result-object p2

    .line 84213855
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213857
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213860
    move-result-object p1

    .line 84213861
    invoke-static {p3, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213864
    iget p1, p0, Lnh3/s0;->v:F

    .line 84213866
    invoke-virtual {p0, p1}, Lnh3/s0;->a(F)V

    .line 84213869
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget p1, p0, Lnh3/s0;->c:I

    .line 84213764
    .line 84213765
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84213766
    .line 84213767
    .line 84213768
    move-result p2

    .line 84213769
    const-string p3, "experience"

    .line 84213770
    .line 84213771
    const/4 p4, 0x0

    .line 84213772
    if-eq p1, p2, :cond_48

    .line 84213773
    .line 84213774
    iget-object p1, p0, Lnh3/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213775
    .line 84213776
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213777
    .line 84213778
    const-string p5, "onLayout getTop:"

    .line 84213779
    .line 84213780
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result p5

    .line 84213787
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string p5, " mMiddleStatusTop:"

    .line 84213791
    .line 84213792
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    .line 84213795
    iget p5, p0, Lnh3/s0;->c:I

    .line 84213796
    .line 84213797
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string p5, " currentStatus:"

    .line 84213801
    .line 84213802
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    iget p5, p0, Lnh3/s0;->b:I

    .line 84213806
    .line 84213807
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    new-array p5, p4, [Ljava/lang/Object;

    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p1

    .line 84213820
    invoke-static {p3, p1, p2, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    iput p1, p0, Lnh3/s0;->c:I

    .line 84213828
    .line 84213829
    invoke-virtual {p0}, Lnh3/s0;->e()V

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    iget p1, p0, Lnh3/s0;->b:I

    .line 84213833
    .line 84213834
    const/4 p2, 0x2

    .line 84213835
    if-ne p1, p2, :cond_6d

    .line 84213836
    .line 84213837
    iget-object p1, p0, Lnh3/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213838
    .line 84213839
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213840
    .line 84213841
    const-string p5, "onLayout onLayout parentScrollY:"

    .line 84213842
    .line 84213843
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213844
    .line 84213845
    .line 84213846
    iget p5, p0, Lnh3/s0;->v:F

    .line 84213847
    .line 84213848
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84213849
    .line 84213850
    .line 84213851
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p2

    .line 84213855
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213856
    .line 84213857
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object p1

    .line 84213861
    invoke-static {p3, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213862
    .line 84213863
    .line 84213864
    iget p1, p0, Lnh3/s0;->v:F

    .line 84213865
    .line 84213866
    invoke-virtual {p0, p1}, Lnh3/s0;->a(F)V

    .line 84213867
    .line 84213868
    .line 84213869
    :cond_6d
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301509
    move-result v1

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    const/4 v3, 0x2

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    if-eq v1, v2, :cond_72

    .line 17301516
    if-eq v1, v3, :cond_10

    .line 17301518
    goto/16 :goto_201

    .line 17301520
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301523
    move-result v1

    .line 17301524
    iget v6, v0, Lnh3/s0;->p:F

    .line 17301526
    sub-float/2addr v1, v6

    .line 17301527
    iput v1, v0, Lnh3/s0;->r:F

    .line 17301529
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301532
    move-result v1

    .line 17301533
    iget v6, v0, Lnh3/s0;->o:F

    .line 17301535
    sub-float/2addr v1, v6

    .line 17301536
    iput v1, v0, Lnh3/s0;->q:F

    .line 17301538
    iget v1, v0, Lnh3/s0;->r:F

    .line 17301540
    const-string v6, "floating on touch action move return false"

    .line 17301542
    const-string v7, "experience"

    .line 17301544
    cmpg-float v8, v1, v4

    .line 17301546
    if-gez v8, :cond_30

    .line 17301548
    iget v8, v0, Lnh3/s0;->b:I

    .line 17301550
    if-eqz v8, :cond_38

    .line 17301552
    :cond_30
    cmpl-float v1, v1, v4

    .line 17301554
    if-lez v1, :cond_3e

    .line 17301556
    iget v1, v0, Lnh3/s0;->b:I

    .line 17301558
    if-ne v1, v3, :cond_3e

    .line 17301560
    :cond_38
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301562
    invoke-static {v7, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301565
    return v5

    .line 17301566
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lnh3/s0;->b()Z

    .line 17301569
    move-result v1

    .line 17301570
    if-eqz v1, :cond_4a

    .line 17301572
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301574
    invoke-static {v7, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301577
    return v5

    .line 17301578
    :cond_4a
    iget v1, v0, Lnh3/s0;->s:F

    .line 17301580
    iget v3, v0, Lnh3/s0;->r:F

    .line 17301582
    add-float/2addr v1, v3

    .line 17301583
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301586
    move-result v3

    .line 17301587
    cmpg-float v3, v1, v3

    .line 17301589
    if-gez v3, :cond_5b

    .line 17301591
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301594
    move-result v1

    .line 17301595
    :cond_5b
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301598
    move-result v3

    .line 17301599
    cmpl-float v3, v1, v3

    .line 17301601
    if-lez v3, :cond_67

    .line 17301603
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301606
    move-result v1

    .line 17301607
    :cond_67
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301610
    const-string v1, "floating on touch action move return true"

    .line 17301612
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301614
    invoke-static {v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301617
    return v2

    .line 17301618
    :cond_72
    iget v1, v0, Lnh3/s0;->r:F

    .line 17301620
    cmpg-float v6, v1, v4

    .line 17301622
    if-gez v6, :cond_7c

    .line 17301624
    iget v6, v0, Lnh3/s0;->b:I

    .line 17301626
    if-eqz v6, :cond_201

    .line 17301628
    :cond_7c
    cmpl-float v1, v1, v4

    .line 17301630
    if-lez v1, :cond_86

    .line 17301632
    iget v1, v0, Lnh3/s0;->b:I

    .line 17301634
    if-ne v1, v3, :cond_86

    .line 17301636
    goto/16 :goto_201

    .line 17301638
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lnh3/s0;->b()Z

    .line 17301641
    move-result v1

    .line 17301642
    if-eqz v1, :cond_8e

    .line 17301644
    goto/16 :goto_201

    .line 17301646
    :cond_8e
    iget v1, v0, Lnh3/s0;->r:F

    .line 17301648
    iget v6, v0, Lnh3/s0;->b:I

    .line 17301650
    const/high16 v7, 0x42a00000    # 80.0f

    .line 17301652
    const-string v8, "translationY"

    .line 17301654
    cmpl-float v4, v1, v4

    .line 17301656
    if-lez v4, :cond_156

    .line 17301658
    if-eqz v6, :cond_e0

    .line 17301660
    if-eq v6, v2, :cond_a0

    .line 17301662
    goto/16 :goto_15d

    .line 17301664
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301667
    move-result-object v4

    .line 17301668
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301671
    move-result v4

    .line 17301672
    int-to-float v4, v4

    .line 17301673
    cmpl-float v1, v1, v4

    .line 17301675
    if-lez v1, :cond_cc

    .line 17301677
    new-array v1, v3, [F

    .line 17301679
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301682
    move-result v4

    .line 17301683
    aput v4, v1, v5

    .line 17301685
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301688
    move-result v4

    .line 17301689
    aput v4, v1, v2

    .line 17301691
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301694
    move-result-object v1

    .line 17301695
    iput-boolean v5, v0, Lnh3/s0;->A:Z

    .line 17301697
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301699
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301701
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ng()V

    .line 17301704
    iput v3, v0, Lnh3/s0;->b:I

    .line 17301706
    goto/16 :goto_1dd

    .line 17301708
    :cond_cc
    new-array v1, v3, [F

    .line 17301710
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301713
    move-result v3

    .line 17301714
    aput v3, v1, v5

    .line 17301716
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17301719
    move-result v3

    .line 17301720
    aput v3, v1, v2

    .line 17301722
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301725
    move-result-object v1

    .line 17301726
    goto/16 :goto_1dd

    .line 17301728
    :cond_e0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301731
    move-result-object v4

    .line 17301732
    const v7, 0x43e38000    # 455.0f

    .line 17301735
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301738
    move-result v4

    .line 17301739
    int-to-float v4, v4

    .line 17301740
    cmpl-float v4, v1, v4

    .line 17301742
    if-lez v4, :cond_116

    .line 17301744
    new-array v1, v3, [F

    .line 17301746
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301749
    move-result v4

    .line 17301750
    aput v4, v1, v5

    .line 17301752
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301755
    move-result v4

    .line 17301756
    aput v4, v1, v2

    .line 17301758
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301761
    move-result-object v1

    .line 17301762
    iput v3, v0, Lnh3/s0;->b:I

    .line 17301764
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301766
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301768
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 17301771
    iput-boolean v5, v0, Lnh3/s0;->A:Z

    .line 17301773
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301775
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301777
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ng()V

    .line 17301780
    goto/16 :goto_1dd

    .line 17301782
    :cond_116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301785
    move-result-object v4

    .line 17301786
    const/high16 v7, 0x43060000    # 134.0f

    .line 17301788
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301791
    move-result v4

    .line 17301792
    int-to-float v4, v4

    .line 17301793
    cmpl-float v1, v1, v4

    .line 17301795
    if-lez v1, :cond_142

    .line 17301797
    new-array v1, v3, [F

    .line 17301799
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301802
    move-result v3

    .line 17301803
    aput v3, v1, v5

    .line 17301805
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17301808
    move-result v3

    .line 17301809
    aput v3, v1, v2

    .line 17301811
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301814
    move-result-object v1

    .line 17301815
    iput v2, v0, Lnh3/s0;->b:I

    .line 17301817
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301819
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301821
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 17301824
    goto/16 :goto_1dd

    .line 17301826
    :cond_142
    new-array v1, v3, [F

    .line 17301828
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301831
    move-result v3

    .line 17301832
    aput v3, v1, v5

    .line 17301834
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301837
    move-result v3

    .line 17301838
    aput v3, v1, v2

    .line 17301840
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301843
    move-result-object v1

    .line 17301844
    goto/16 :goto_1dd

    .line 17301846
    :cond_156
    const v4, 0x7fffffff

    .line 17301849
    if-eq v6, v2, :cond_1c2

    .line 17301851
    if-eq v6, v3, :cond_160

    .line 17301853
    :goto_15d
    const/4 v1, 0x0

    .line 17301854
    goto/16 :goto_1dd

    .line 17301856
    :cond_160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301859
    move-result v1

    .line 17301860
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17301863
    move-result v9

    .line 17301864
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301867
    move-result v10

    .line 17301868
    sub-float/2addr v9, v10

    .line 17301869
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301872
    move-result v9

    .line 17301873
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301876
    move-result-object v10

    .line 17301877
    invoke-static {v10, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301880
    move-result v7

    .line 17301881
    int-to-float v7, v7

    .line 17301882
    add-float/2addr v9, v7

    .line 17301883
    cmpl-float v1, v1, v9

    .line 17301885
    if-lez v1, :cond_1a4

    .line 17301887
    new-array v1, v3, [F

    .line 17301889
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301892
    move-result v3

    .line 17301893
    aput v3, v1, v5

    .line 17301895
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301898
    move-result v3

    .line 17301899
    aput v3, v1, v2

    .line 17301901
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301904
    move-result-object v1

    .line 17301905
    iput-boolean v2, v0, Lnh3/s0;->A:Z

    .line 17301907
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301909
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301911
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->wg()V

    .line 17301914
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301916
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301918
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 17301921
    iput v5, v0, Lnh3/s0;->b:I

    .line 17301923
    goto :goto_1dd

    .line 17301924
    :cond_1a4
    new-array v1, v3, [F

    .line 17301926
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301929
    move-result v3

    .line 17301930
    aput v3, v1, v5

    .line 17301932
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17301935
    move-result v3

    .line 17301936
    aput v3, v1, v2

    .line 17301938
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301941
    move-result-object v1

    .line 17301942
    iput-boolean v2, v0, Lnh3/s0;->A:Z

    .line 17301944
    iget-object v3, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301946
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301948
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->wg()V

    .line 17301951
    iput v2, v0, Lnh3/s0;->b:I

    .line 17301953
    goto :goto_1dd

    .line 17301954
    :cond_1c2
    new-array v1, v3, [F

    .line 17301956
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301959
    move-result v3

    .line 17301960
    aput v3, v1, v5

    .line 17301962
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301965
    move-result v3

    .line 17301966
    aput v3, v1, v2

    .line 17301968
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301971
    move-result-object v1

    .line 17301972
    iput v5, v0, Lnh3/s0;->b:I

    .line 17301974
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301976
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301978
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 17301981
    :goto_1dd
    if-eqz v1, :cond_1f8

    .line 17301983
    const-wide/16 v2, 0x12c

    .line 17301985
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301988
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301990
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 17301992
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17301994
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 17301996
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 17301998
    move-object v7, v2

    .line 17301999
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17302002
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302005
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302008
    :cond_1f8
    iget-object v1, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17302010
    iget v2, v0, Lnh3/s0;->b:I

    .line 17302012
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17302014
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->rg(II)V

    .line 17302017
    :cond_201
    :goto_201
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302020
    move-result v1

    .line 17302021
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v1

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    const/4 v3, 0x2

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    if-eq v1, v2, :cond_72

    .line 17301515
    .line 17301516
    if-eq v1, v3, :cond_10

    .line 17301517
    .line 17301518
    goto/16 :goto_201

    .line 17301519
    .line 17301520
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    iget v6, v0, Lnh3/s0;->p:F

    .line 17301525
    .line 17301526
    sub-float/2addr v1, v6

    .line 17301527
    iput v1, v0, Lnh3/s0;->r:F

    .line 17301528
    .line 17301529
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v1

    .line 17301533
    iget v6, v0, Lnh3/s0;->o:F

    .line 17301534
    .line 17301535
    sub-float/2addr v1, v6

    .line 17301536
    iput v1, v0, Lnh3/s0;->q:F

    .line 17301537
    .line 17301538
    iget v1, v0, Lnh3/s0;->r:F

    .line 17301539
    .line 17301540
    const-string v6, "floating on touch action move return false"

    .line 17301541
    .line 17301542
    const-string v7, "experience"

    .line 17301543
    .line 17301544
    cmpg-float v8, v1, v4

    .line 17301545
    .line 17301546
    if-gez v8, :cond_30

    .line 17301547
    .line 17301548
    iget v8, v0, Lnh3/s0;->b:I

    .line 17301549
    .line 17301550
    if-eqz v8, :cond_38

    .line 17301551
    .line 17301552
    :cond_30
    cmpl-float v1, v1, v4

    .line 17301553
    .line 17301554
    if-lez v1, :cond_3e

    .line 17301555
    .line 17301556
    iget v1, v0, Lnh3/s0;->b:I

    .line 17301557
    .line 17301558
    if-ne v1, v3, :cond_3e

    .line 17301559
    .line 17301560
    :cond_38
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301561
    .line 17301562
    invoke-static {v7, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    .line 17301564
    .line 17301565
    return v5

    .line 17301566
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lnh3/s0;->b()Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v1

    .line 17301570
    if-eqz v1, :cond_4a

    .line 17301571
    .line 17301572
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301573
    .line 17301574
    invoke-static {v7, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301575
    .line 17301576
    .line 17301577
    return v5

    .line 17301578
    :cond_4a
    iget v1, v0, Lnh3/s0;->s:F

    .line 17301579
    .line 17301580
    iget v3, v0, Lnh3/s0;->r:F

    .line 17301581
    .line 17301582
    add-float/2addr v1, v3

    .line 17301583
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v3

    .line 17301587
    cmpg-float v3, v1, v3

    .line 17301588
    .line 17301589
    if-gez v3, :cond_5b

    .line 17301590
    .line 17301591
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v1

    .line 17301595
    :cond_5b
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v3

    .line 17301599
    cmpl-float v3, v1, v3

    .line 17301600
    .line 17301601
    if-lez v3, :cond_67

    .line 17301602
    .line 17301603
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v1

    .line 17301607
    :cond_67
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301608
    .line 17301609
    .line 17301610
    const-string v1, "floating on touch action move return true"

    .line 17301611
    .line 17301612
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301613
    .line 17301614
    invoke-static {v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301615
    .line 17301616
    .line 17301617
    return v2

    .line 17301618
    :cond_72
    iget v1, v0, Lnh3/s0;->r:F

    .line 17301619
    .line 17301620
    cmpg-float v6, v1, v4

    .line 17301621
    .line 17301622
    if-gez v6, :cond_7c

    .line 17301623
    .line 17301624
    iget v6, v0, Lnh3/s0;->b:I

    .line 17301625
    .line 17301626
    if-eqz v6, :cond_201

    .line 17301627
    .line 17301628
    :cond_7c
    cmpl-float v1, v1, v4

    .line 17301629
    .line 17301630
    if-lez v1, :cond_86

    .line 17301631
    .line 17301632
    iget v1, v0, Lnh3/s0;->b:I

    .line 17301633
    .line 17301634
    if-ne v1, v3, :cond_86

    .line 17301635
    .line 17301636
    goto/16 :goto_201

    .line 17301637
    .line 17301638
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lnh3/s0;->b()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v1

    .line 17301642
    if-eqz v1, :cond_8e

    .line 17301643
    .line 17301644
    goto/16 :goto_201

    .line 17301645
    .line 17301646
    :cond_8e
    iget v1, v0, Lnh3/s0;->r:F

    .line 17301647
    .line 17301648
    iget v6, v0, Lnh3/s0;->b:I

    .line 17301649
    .line 17301650
    const/high16 v7, 0x42a00000    # 80.0f

    .line 17301651
    .line 17301652
    const-string v8, "translationY"

    .line 17301653
    .line 17301654
    cmpl-float v4, v1, v4

    .line 17301655
    .line 17301656
    if-lez v4, :cond_156

    .line 17301657
    .line 17301658
    if-eqz v6, :cond_e0

    .line 17301659
    .line 17301660
    if-eq v6, v2, :cond_a0

    .line 17301661
    .line 17301662
    goto/16 :goto_15d

    .line 17301663
    .line 17301664
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v4

    .line 17301668
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v4

    .line 17301672
    int-to-float v4, v4

    .line 17301673
    cmpl-float v1, v1, v4

    .line 17301674
    .line 17301675
    if-lez v1, :cond_cc

    .line 17301676
    .line 17301677
    new-array v1, v3, [F

    .line 17301678
    .line 17301679
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v4

    .line 17301683
    aput v4, v1, v5

    .line 17301684
    .line 17301685
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v4

    .line 17301689
    aput v4, v1, v2

    .line 17301690
    .line 17301691
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v1

    .line 17301695
    iput-boolean v5, v0, Lnh3/s0;->A:Z

    .line 17301696
    .line 17301697
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301698
    .line 17301699
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301700
    .line 17301701
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ng()V

    .line 17301702
    .line 17301703
    .line 17301704
    iput v3, v0, Lnh3/s0;->b:I

    .line 17301705
    .line 17301706
    goto/16 :goto_1dd

    .line 17301707
    .line 17301708
    :cond_cc
    new-array v1, v3, [F

    .line 17301709
    .line 17301710
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v3

    .line 17301714
    aput v3, v1, v5

    .line 17301715
    .line 17301716
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v3

    .line 17301720
    aput v3, v1, v2

    .line 17301721
    .line 17301722
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v1

    .line 17301726
    goto/16 :goto_1dd

    .line 17301727
    .line 17301728
    :cond_e0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v4

    .line 17301732
    const v7, 0x43e38000    # 455.0f

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v4

    .line 17301739
    int-to-float v4, v4

    .line 17301740
    cmpl-float v4, v1, v4

    .line 17301741
    .line 17301742
    if-lez v4, :cond_116

    .line 17301743
    .line 17301744
    new-array v1, v3, [F

    .line 17301745
    .line 17301746
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v4

    .line 17301750
    aput v4, v1, v5

    .line 17301751
    .line 17301752
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v4

    .line 17301756
    aput v4, v1, v2

    .line 17301757
    .line 17301758
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v1

    .line 17301762
    iput v3, v0, Lnh3/s0;->b:I

    .line 17301763
    .line 17301764
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301765
    .line 17301766
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301767
    .line 17301768
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 17301769
    .line 17301770
    .line 17301771
    iput-boolean v5, v0, Lnh3/s0;->A:Z

    .line 17301772
    .line 17301773
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301774
    .line 17301775
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301776
    .line 17301777
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->ng()V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_1dd

    .line 17301781
    .line 17301782
    :cond_116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v4

    .line 17301786
    const/high16 v7, 0x43060000    # 134.0f

    .line 17301787
    .line 17301788
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v4

    .line 17301792
    int-to-float v4, v4

    .line 17301793
    cmpl-float v1, v1, v4

    .line 17301794
    .line 17301795
    if-lez v1, :cond_142

    .line 17301796
    .line 17301797
    new-array v1, v3, [F

    .line 17301798
    .line 17301799
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v3

    .line 17301803
    aput v3, v1, v5

    .line 17301804
    .line 17301805
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v3

    .line 17301809
    aput v3, v1, v2

    .line 17301810
    .line 17301811
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v1

    .line 17301815
    iput v2, v0, Lnh3/s0;->b:I

    .line 17301816
    .line 17301817
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301818
    .line 17301819
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301820
    .line 17301821
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 17301822
    .line 17301823
    .line 17301824
    goto/16 :goto_1dd

    .line 17301825
    .line 17301826
    :cond_142
    new-array v1, v3, [F

    .line 17301827
    .line 17301828
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v3

    .line 17301832
    aput v3, v1, v5

    .line 17301833
    .line 17301834
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v3

    .line 17301838
    aput v3, v1, v2

    .line 17301839
    .line 17301840
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    goto/16 :goto_1dd

    .line 17301845
    .line 17301846
    :cond_156
    const v4, 0x7fffffff

    .line 17301847
    .line 17301848
    .line 17301849
    if-eq v6, v2, :cond_1c2

    .line 17301850
    .line 17301851
    if-eq v6, v3, :cond_160

    .line 17301852
    .line 17301853
    :goto_15d
    const/4 v1, 0x0

    .line 17301854
    goto/16 :goto_1dd

    .line 17301855
    .line 17301856
    :cond_160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v1

    .line 17301860
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v9

    .line 17301864
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getBottomTranslationY()F

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v10

    .line 17301868
    sub-float/2addr v9, v10

    .line 17301869
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v9

    .line 17301873
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v10

    .line 17301877
    invoke-static {v10, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v7

    .line 17301881
    int-to-float v7, v7

    .line 17301882
    add-float/2addr v9, v7

    .line 17301883
    cmpl-float v1, v1, v9

    .line 17301884
    .line 17301885
    if-lez v1, :cond_1a4

    .line 17301886
    .line 17301887
    new-array v1, v3, [F

    .line 17301888
    .line 17301889
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v3

    .line 17301893
    aput v3, v1, v5

    .line 17301894
    .line 17301895
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v3

    .line 17301899
    aput v3, v1, v2

    .line 17301900
    .line 17301901
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v1

    .line 17301905
    iput-boolean v2, v0, Lnh3/s0;->A:Z

    .line 17301906
    .line 17301907
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301908
    .line 17301909
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301910
    .line 17301911
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->wg()V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301915
    .line 17301916
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301917
    .line 17301918
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 17301919
    .line 17301920
    .line 17301921
    iput v5, v0, Lnh3/s0;->b:I

    .line 17301922
    .line 17301923
    goto :goto_1dd

    .line 17301924
    :cond_1a4
    new-array v1, v3, [F

    .line 17301925
    .line 17301926
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v3

    .line 17301930
    aput v3, v1, v5

    .line 17301931
    .line 17301932
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getMiddleTranslationY()F

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v3

    .line 17301936
    aput v3, v1, v2

    .line 17301937
    .line 17301938
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v1

    .line 17301942
    iput-boolean v2, v0, Lnh3/s0;->A:Z

    .line 17301943
    .line 17301944
    iget-object v3, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301945
    .line 17301946
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301947
    .line 17301948
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->wg()V

    .line 17301949
    .line 17301950
    .line 17301951
    iput v2, v0, Lnh3/s0;->b:I

    .line 17301952
    .line 17301953
    goto :goto_1dd

    .line 17301954
    :cond_1c2
    new-array v1, v3, [F

    .line 17301955
    .line 17301956
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v3

    .line 17301960
    aput v3, v1, v5

    .line 17301961
    .line 17301962
    invoke-direct/range {p0 .. p0}, Lnh3/s0;->getTopTranslationY()F

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v3

    .line 17301966
    aput v3, v1, v2

    .line 17301967
    .line 17301968
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v1

    .line 17301972
    iput v5, v0, Lnh3/s0;->b:I

    .line 17301973
    .line 17301974
    iget-object v2, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17301975
    .line 17301976
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17301977
    .line 17301978
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 17301979
    .line 17301980
    .line 17301981
    :goto_1dd
    if-eqz v1, :cond_1f8

    .line 17301982
    .line 17301983
    const-wide/16 v2, 0x12c

    .line 17301984
    .line 17301985
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301986
    .line 17301987
    .line 17301988
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301989
    .line 17301990
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 17301991
    .line 17301992
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17301993
    .line 17301994
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 17301995
    .line 17301996
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 17301997
    .line 17301998
    move-object v7, v2

    .line 17301999
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    iget-object v1, v0, Lnh3/s0;->u:Lcom/dragon/read/component/audio/impl/ui/detail/d4;

    .line 17302009
    .line 17302010
    iget v2, v0, Lnh3/s0;->b:I

    .line 17302011
    .line 17302012
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17302013
    .line 17302014
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->rg(II)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    :goto_201
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v1

    .line 17302021
    return v1
.end method


.method public setTitleBarHeight(F)V
[MOD-CHANGED]
.method public setTitleBarHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnh3/s0;->t:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleBarHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnh3/s0;->t:F

    .line 16777217
    .line 16777218
    return-void
.end method


