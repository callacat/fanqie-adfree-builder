## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;II)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0, p1, p6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;I)V

    .line 100925446
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 100925448
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 100925450
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 100925452
    iput p5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 100925454
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 100925457
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100925460
    move-result-object p1

    .line 100925461
    const p3, 0x7f0502cc

    .line 100925464
    const/4 p4, 0x0

    .line 100925465
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100925468
    move-result-object p1

    .line 100925469
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100925471
    const/4 p4, -0x1

    .line 100925472
    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100925475
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925478
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$imgService$2;

    .line 100925480
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925483
    move-result-object p1

    .line 100925484
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h:Lkotlin/Lazy;

    .line 100925486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;II)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0, p1, p6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;I)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 100925447
    .line 100925448
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 100925449
    .line 100925450
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 100925451
    .line 100925452
    iput p5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 100925453
    .line 100925454
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 100925455
    .line 100925456
    .line 100925457
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object p1

    .line 100925461
    const p3, 0x7f0502cc

    .line 100925462
    .line 100925463
    .line 100925464
    const/4 p4, 0x0

    .line 100925465
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p1

    .line 100925469
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100925470
    .line 100925471
    const/4 p4, -0x1

    .line 100925472
    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100925473
    .line 100925474
    .line 100925475
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925476
    .line 100925477
    .line 100925478
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$imgService$2;

    .line 100925479
    .line 100925480
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p1

    .line 100925484
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h:Lkotlin/Lazy;

    .line 100925485
    .line 100925486
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589826
    const v1, 0x7f110c33

    .line 589829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589832
    move-result-object v0

    .line 589833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->i:Landroid/view/View;

    .line 589835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h:Lkotlin/Lazy;

    .line 589837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589840
    move-result-object v0

    .line 589841
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589843
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589845
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589848
    move-result-object v0

    .line 589849
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 589851
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589853
    const v1, 0x7f110c2d

    .line 589856
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589859
    move-result-object v0

    .line 589860
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589862
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 589864
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589867
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589869
    const v2, 0x7f110c2c

    .line 589872
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589875
    move-result-object v0

    .line 589876
    check-cast v0, Landroid/widget/ImageView;

    .line 589878
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->k:Landroid/widget/ImageView;

    .line 589880
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h:Lkotlin/Lazy;

    .line 589882
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589885
    move-result-object v0

    .line 589886
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589888
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589890
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589893
    move-result-object v0

    .line 589894
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 589896
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 589899
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 589901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589903
    const v2, 0x7f110c37

    .line 589906
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589909
    move-result-object v0

    .line 589910
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589912
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->o:Landroid/widget/FrameLayout;

    .line 589914
    if-eqz v0, :cond_61

    .line 589916
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 589918
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589921
    :cond_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589923
    const v2, 0x7f110c36

    .line 589926
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589929
    move-result-object v0

    .line 589930
    check-cast v0, Landroid/widget/TextView;

    .line 589932
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 589934
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589936
    const v2, 0x7f110c34

    .line 589939
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589942
    move-result-object v0

    .line 589943
    check-cast v0, Landroid/widget/TextView;

    .line 589945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 589947
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h:Lkotlin/Lazy;

    .line 589949
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589952
    move-result-object v0

    .line 589953
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589955
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589957
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589960
    move-result-object v0

    .line 589961
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 589963
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589965
    const v2, 0x7f110c32

    .line 589968
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589971
    move-result-object v0

    .line 589972
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589974
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 589976
    if-eqz v0, :cond_9f

    .line 589978
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 589980
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589983
    :cond_9f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589985
    const v2, 0x7f110c2e

    .line 589988
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589991
    move-result-object v0

    .line 589992
    check-cast v0, Landroid/widget/LinearLayout;

    .line 589994
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->r:Landroid/widget/LinearLayout;

    .line 589996
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589998
    const v2, 0x7f110c2f

    .line 590001
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590004
    move-result-object v0

    .line 590005
    check-cast v0, Landroid/widget/TextView;

    .line 590007
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590009
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590011
    const v2, 0x7f110c31

    .line 590014
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590017
    move-result-object v0

    .line 590018
    check-cast v0, Landroid/widget/TextView;

    .line 590020
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->t:Landroid/widget/TextView;

    .line 590022
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590024
    const v2, 0x7f11081d

    .line 590027
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590030
    move-result-object v0

    .line 590031
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->u:Landroid/view/View;

    .line 590033
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->k:Landroid/widget/ImageView;

    .line 590035
    const/4 v2, 0x1

    .line 590036
    if-eqz v0, :cond_ee

    .line 590038
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590040
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590043
    move-result-object v3

    .line 590044
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590046
    if-ne v4, v2, :cond_e4

    .line 590048
    const v4, 0x7f020a68

    .line 590051
    goto :goto_e7

    .line 590052
    :cond_e4
    const v4, 0x7f020a69

    .line 590055
    :goto_e7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590058
    move-result-object v3

    .line 590059
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590062
    :cond_ee
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 590064
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 590066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590069
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 590071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590074
    const/4 v0, 0x0

    .line 590075
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 590078
    move-result-object v3

    .line 590079
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 590081
    const v5, 0x7f0d008e

    .line 590084
    if-eqz v4, :cond_11e

    .line 590086
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590088
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590091
    move-result-object v6

    .line 590092
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590094
    if-ne v7, v2, :cond_114

    .line 590096
    const v7, 0x7f0d00c7

    .line 590099
    goto :goto_117

    .line 590100
    :cond_114
    const v7, 0x7f0d008e

    .line 590103
    :goto_117
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 590106
    move-result v6

    .line 590107
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590110
    :cond_11e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 590112
    if-eqz v4, :cond_13a

    .line 590114
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590116
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590119
    move-result-object v6

    .line 590120
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590122
    if-ne v7, v2, :cond_130

    .line 590124
    const v7, 0x7f0d00ca

    .line 590127
    goto :goto_133

    .line 590128
    :cond_130
    const v7, 0x7f0d00a6

    .line 590131
    :goto_133
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 590134
    move-result v6

    .line 590135
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590138
    :cond_13a
    if-eqz v3, :cond_143

    .line 590140
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 590142
    if-eqz v4, :cond_143

    .line 590144
    iget v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->transition_y:F

    .line 590146
    goto :goto_145

    .line 590147
    :cond_143
    const/high16 v4, -0x3d480000    # -92.0f

    .line 590149
    :goto_145
    iput v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->A:F

    .line 590151
    if-eqz v3, :cond_150

    .line 590153
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 590155
    if-eqz v4, :cond_150

    .line 590157
    iget v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->radius:F

    .line 590159
    goto :goto_152

    .line 590160
    :cond_150
    const/high16 v4, 0x42d80000    # 108.0f

    .line 590162
    :goto_152
    iput v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->B:F

    .line 590164
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590166
    const/4 v6, 0x0

    .line 590167
    const/4 v7, 0x2

    .line 590168
    const-string v8, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image.png"

    .line 590170
    if-ne v4, v2, :cond_1e8

    .line 590172
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590174
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590177
    move-result-object v1

    .line 590178
    check-cast v1, Landroid/widget/FrameLayout;

    .line 590180
    const-string v4, "#161823"

    .line 590182
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590185
    move-result v4

    .line 590186
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590189
    if-eqz v3, :cond_183

    .line 590191
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590193
    if-eqz v1, :cond_183

    .line 590195
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 590197
    if-eqz v1, :cond_183

    .line 590199
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590202
    move-result v4

    .line 590203
    xor-int/2addr v4, v2

    .line 590204
    if-eqz v4, :cond_17f

    .line 590206
    goto :goto_180

    .line 590207
    :cond_17f
    move-object v1, v6

    .line 590208
    :goto_180
    if-eqz v1, :cond_183

    .line 590210
    goto :goto_185

    .line 590211
    :cond_183
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_dark_v2.png"

    .line 590213
    :goto_185
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->x:Ljava/lang/String;

    .line 590215
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590217
    if-eqz v1, :cond_19b

    .line 590219
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->top_brand_icon_dark:Ljava/lang/String;

    .line 590221
    if-eqz v1, :cond_19b

    .line 590223
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590226
    move-result v4

    .line 590227
    xor-int/2addr v4, v2

    .line 590228
    if-eqz v4, :cond_197

    .line 590230
    goto :goto_198

    .line 590231
    :cond_197
    move-object v1, v6

    .line 590232
    :goto_198
    if-eqz v1, :cond_19b

    .line 590234
    goto :goto_19d

    .line 590235
    :cond_19b
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_dark.png"

    .line 590237
    :goto_19d
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->y:Ljava/lang/String;

    .line 590239
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590242
    move-result-object v1

    .line 590243
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 590245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590248
    move-result v1

    .line 590249
    aget v1, v4, v1

    .line 590251
    if-eq v1, v2, :cond_1ca

    .line 590253
    if-eq v1, v7, :cond_1b0

    .line 590255
    goto :goto_1e4

    .line 590256
    :cond_1b0
    if-eqz v3, :cond_1e4

    .line 590258
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590260
    if-eqz v1, :cond_1e4

    .line 590262
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590264
    if-eqz v1, :cond_1e4

    .line 590266
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 590268
    if-eqz v1, :cond_1e4

    .line 590270
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590273
    move-result v4

    .line 590274
    xor-int/2addr v4, v2

    .line 590275
    if-eqz v4, :cond_1c6

    .line 590277
    goto :goto_1c7

    .line 590278
    :cond_1c6
    move-object v1, v6

    .line 590279
    :goto_1c7
    if-eqz v1, :cond_1e4

    .line 590281
    goto :goto_1e3

    .line 590282
    :cond_1ca
    if-eqz v3, :cond_1e4

    .line 590284
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590286
    if-eqz v1, :cond_1e4

    .line 590288
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590290
    if-eqz v1, :cond_1e4

    .line 590292
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 590294
    if-eqz v1, :cond_1e4

    .line 590296
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590299
    move-result v4

    .line 590300
    xor-int/2addr v4, v2

    .line 590301
    if-eqz v4, :cond_1e0

    .line 590303
    goto :goto_1e1

    .line 590304
    :cond_1e0
    move-object v1, v6

    .line 590305
    :goto_1e1
    if-eqz v1, :cond_1e4

    .line 590307
    :goto_1e3
    move-object v8, v1

    .line 590308
    :cond_1e4
    :goto_1e4
    iput-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->z:Ljava/lang/String;

    .line 590310
    goto/16 :goto_272

    .line 590312
    :cond_1e8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590314
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590317
    move-result-object v1

    .line 590318
    check-cast v1, Landroid/widget/FrameLayout;

    .line 590320
    const-string v4, "#FFFFFF"

    .line 590322
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590325
    move-result v4

    .line 590326
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590329
    if-eqz v3, :cond_20f

    .line 590331
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590333
    if-eqz v1, :cond_20f

    .line 590335
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 590337
    if-eqz v1, :cond_20f

    .line 590339
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590342
    move-result v4

    .line 590343
    xor-int/2addr v4, v2

    .line 590344
    if-eqz v4, :cond_20b

    .line 590346
    goto :goto_20c

    .line 590347
    :cond_20b
    move-object v1, v6

    .line 590348
    :goto_20c
    if-eqz v1, :cond_20f

    .line 590350
    goto :goto_211

    .line 590351
    :cond_20f
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_light_v2.png"

    .line 590353
    :goto_211
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->x:Ljava/lang/String;

    .line 590355
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590357
    if-eqz v1, :cond_227

    .line 590359
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->top_brand_icon:Ljava/lang/String;

    .line 590361
    if-eqz v1, :cond_227

    .line 590363
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590366
    move-result v4

    .line 590367
    xor-int/2addr v4, v2

    .line 590368
    if-eqz v4, :cond_223

    .line 590370
    goto :goto_224

    .line 590371
    :cond_223
    move-object v1, v6

    .line 590372
    :goto_224
    if-eqz v1, :cond_227

    .line 590374
    goto :goto_229

    .line 590375
    :cond_227
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_light.png"

    .line 590377
    :goto_229
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->y:Ljava/lang/String;

    .line 590379
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590382
    move-result-object v1

    .line 590383
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 590385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590388
    move-result v1

    .line 590389
    aget v1, v4, v1

    .line 590391
    if-eq v1, v2, :cond_256

    .line 590393
    if-eq v1, v7, :cond_23c

    .line 590395
    goto :goto_270

    .line 590396
    :cond_23c
    if-eqz v3, :cond_270

    .line 590398
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590400
    if-eqz v1, :cond_270

    .line 590402
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590404
    if-eqz v1, :cond_270

    .line 590406
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 590408
    if-eqz v1, :cond_270

    .line 590410
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590413
    move-result v4

    .line 590414
    xor-int/2addr v4, v2

    .line 590415
    if-eqz v4, :cond_252

    .line 590417
    goto :goto_253

    .line 590418
    :cond_252
    move-object v1, v6

    .line 590419
    :goto_253
    if-eqz v1, :cond_270

    .line 590421
    goto :goto_26f

    .line 590422
    :cond_256
    if-eqz v3, :cond_270

    .line 590424
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590426
    if-eqz v1, :cond_270

    .line 590428
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590430
    if-eqz v1, :cond_270

    .line 590432
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 590434
    if-eqz v1, :cond_270

    .line 590436
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590439
    move-result v4

    .line 590440
    xor-int/2addr v4, v2

    .line 590441
    if-eqz v4, :cond_26c

    .line 590443
    goto :goto_26d

    .line 590444
    :cond_26c
    move-object v1, v6

    .line 590445
    :goto_26d
    if-eqz v1, :cond_270

    .line 590447
    :goto_26f
    move-object v8, v1

    .line 590448
    :cond_270
    :goto_270
    iput-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->z:Ljava/lang/String;

    .line 590450
    :goto_272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 590452
    const-string v4, ""

    .line 590454
    if-nez v1, :cond_279

    .line 590456
    goto :goto_2d4

    .line 590457
    :cond_279
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590460
    move-result-object v8

    .line 590461
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 590463
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 590466
    move-result v8

    .line 590467
    aget v8, v9, v8

    .line 590469
    const v9, 0x7f06086f

    .line 590472
    if-eq v8, v2, :cond_2b6

    .line 590474
    if-eq v8, v7, :cond_297

    .line 590476
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590478
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590481
    move-result-object v8

    .line 590482
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590485
    move-result-object v8

    .line 590486
    goto :goto_2d1

    .line 590487
    :cond_297
    if-eqz v3, :cond_2a5

    .line 590489
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590491
    if-eqz v8, :cond_2a5

    .line 590493
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590495
    if-eqz v8, :cond_2a5

    .line 590497
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->title:Ljava/lang/String;

    .line 590499
    if-nez v8, :cond_2d1

    .line 590501
    :cond_2a5
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590503
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590506
    move-result-object v8

    .line 590507
    const v9, 0x7f06086e

    .line 590510
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590513
    move-result-object v8

    .line 590514
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590517
    goto :goto_2d1

    .line 590518
    :cond_2b6
    if-eqz v3, :cond_2c4

    .line 590520
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590522
    if-eqz v8, :cond_2c4

    .line 590524
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590526
    if-eqz v8, :cond_2c4

    .line 590528
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->title:Ljava/lang/String;

    .line 590530
    if-nez v8, :cond_2d1

    .line 590532
    :cond_2c4
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590534
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590537
    move-result-object v8

    .line 590538
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590541
    move-result-object v8

    .line 590542
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590545
    :cond_2d1
    :goto_2d1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590548
    :goto_2d4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 590550
    if-nez v1, :cond_2d9

    .line 590552
    goto :goto_334

    .line 590553
    :cond_2d9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590556
    move-result-object v8

    .line 590557
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 590559
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 590562
    move-result v8

    .line 590563
    aget v8, v9, v8

    .line 590565
    const v9, 0x7f06086d

    .line 590568
    if-eq v8, v2, :cond_316

    .line 590570
    if-eq v8, v7, :cond_2f7

    .line 590572
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590574
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590577
    move-result-object v3

    .line 590578
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590581
    move-result-object v3

    .line 590582
    goto :goto_331

    .line 590583
    :cond_2f7
    if-eqz v3, :cond_305

    .line 590585
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590587
    if-eqz v3, :cond_305

    .line 590589
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590591
    if-eqz v3, :cond_305

    .line 590593
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->sub_title:Ljava/lang/String;

    .line 590595
    if-nez v3, :cond_331

    .line 590597
    :cond_305
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590599
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590602
    move-result-object v3

    .line 590603
    const v7, 0x7f06086c

    .line 590606
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590609
    move-result-object v3

    .line 590610
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590613
    goto :goto_331

    .line 590614
    :cond_316
    if-eqz v3, :cond_324

    .line 590616
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590618
    if-eqz v3, :cond_324

    .line 590620
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590622
    if-eqz v3, :cond_324

    .line 590624
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->sub_title:Ljava/lang/String;

    .line 590626
    if-nez v3, :cond_331

    .line 590628
    :cond_324
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590630
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590633
    move-result-object v3

    .line 590634
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590637
    move-result-object v3

    .line 590638
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590641
    :cond_331
    :goto_331
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590644
    :goto_334
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->t:Landroid/widget/TextView;

    .line 590646
    if-nez v1, :cond_339

    .line 590648
    goto :goto_35f

    .line 590649
    :cond_339
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590652
    move-result-object v3

    .line 590653
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_ACCOUNT_PROTECT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590655
    if-ne v3, v4, :cond_34f

    .line 590657
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590659
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590662
    move-result-object v3

    .line 590663
    const v4, 0x7f06086a

    .line 590666
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590669
    move-result-object v3

    .line 590670
    goto :goto_35c

    .line 590671
    :cond_34f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590673
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590676
    move-result-object v3

    .line 590677
    const v4, 0x7f06086b

    .line 590680
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590683
    move-result-object v3

    .line 590684
    :goto_35c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590687
    :goto_35f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 590689
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 590692
    move-result-object v1

    .line 590693
    if-eqz v1, :cond_36f

    .line 590695
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590698
    move-result v1

    .line 590699
    xor-int/2addr v1, v2

    .line 590700
    if-ne v1, v2, :cond_36f

    .line 590702
    const/4 v0, 0x1

    .line 590703
    :cond_36f
    if-eqz v0, :cond_3a4

    .line 590705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590707
    if-eqz v0, :cond_3ab

    .line 590709
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 590711
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 590714
    move-result-object v1

    .line 590715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590720
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590723
    move-result-object v1

    .line 590724
    iget v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590726
    if-ne v3, v2, :cond_38b

    .line 590728
    const v5, 0x7f0d0007

    .line 590731
    :cond_38b
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 590734
    move-result v1

    .line 590735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590738
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590740
    if-ne v1, v2, :cond_39a

    .line 590742
    const v1, 0x7f0209a0

    .line 590745
    goto :goto_39d

    .line 590746
    :cond_39a
    const v1, 0x7f0209a1

    .line 590749
    :goto_39d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 590752
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 590755
    goto :goto_3ab

    .line 590756
    :cond_3a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590758
    if-eqz v0, :cond_3ab

    .line 590760
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 590763
    :cond_3ab
    :goto_3ab
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590765
    if-eqz v0, :cond_3b2

    .line 590767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_use_default_page_bg:Ljava/lang/String;

    .line 590769
    goto :goto_3b3

    .line 590770
    :cond_3b2
    move-object v0, v6

    .line 590771
    :goto_3b3
    const-string v1, "1"

    .line 590773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590776
    move-result v0

    .line 590777
    xor-int/2addr v0, v2

    .line 590778
    if-eqz v0, :cond_3db

    .line 590780
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 590782
    if-eqz v0, :cond_3db

    .line 590784
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->x:Ljava/lang/String;

    .line 590786
    if-eqz v0, :cond_3db

    .line 590788
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590790
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 590795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590798
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->x:Ljava/lang/String;

    .line 590800
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590803
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/panel/s;

    .line 590805
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/s;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590808
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 590811
    :cond_3db
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590813
    if-eqz v0, :cond_3e2

    .line 590815
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_top_brand:Ljava/lang/String;

    .line 590817
    goto :goto_3e3

    .line 590818
    :cond_3e2
    move-object v0, v6

    .line 590819
    :goto_3e3
    const-string v1, "0"

    .line 590821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590824
    move-result v0

    .line 590825
    xor-int/2addr v0, v2

    .line 590826
    if-eqz v0, :cond_40d

    .line 590828
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590830
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->y:Ljava/lang/String;

    .line 590835
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b(Ljava/lang/String;)V

    .line 590838
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c()V

    .line 590841
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 590843
    if-eqz v1, :cond_3ff

    .line 590845
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 590847
    :cond_3ff
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/u;

    .line 590849
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/u;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590852
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 590854
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590856
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 590859
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->v:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590861
    :cond_40d
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590863
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590866
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->z:Ljava/lang/String;

    .line 590868
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b(Ljava/lang/String;)V

    .line 590871
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c()V

    .line 590874
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 590876
    if-eqz v1, :cond_420

    .line 590878
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 590880
    :cond_420
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/t;

    .line 590882
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/t;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590885
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 590887
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590889
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 590892
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->w:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590894
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 590896
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590899
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->t:Landroid/widget/TextView;

    .line 590901
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590906
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->i:Landroid/view/View;

    .line 590911
    if-eqz v0, :cond_445

    .line 590913
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590916
    move-result-object v6

    .line 590917
    :cond_445
    if-nez v6, :cond_448

    .line 590919
    goto :goto_450

    .line 590920
    :cond_448
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590922
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 590925
    move-result v0

    .line 590926
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590928
    :goto_450
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->i()V

    .line 590931
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->k:Landroid/widget/ImageView;

    .line 590933
    if-eqz v0, :cond_45f

    .line 590935
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$1;

    .line 590937
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590940
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 590943
    :cond_45f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590945
    if-eqz v0, :cond_46b

    .line 590947
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$2;

    .line 590949
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590952
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 590955
    :cond_46b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->t:Landroid/widget/TextView;

    .line 590957
    if-eqz v0, :cond_477

    .line 590959
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;

    .line 590961
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590964
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 590967
    :cond_477
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589825
    .line 589826
    const v1, 0x7f110c33

    .line 589827
    .line 589828
    .line 589829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589830
    .line 589831
    .line 589832
    move-result-object v0

    .line 589833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->i:Landroid/view/View;

    .line 589834
    .line 589835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h:Lkotlin/Lazy;

    .line 589836
    .line 589837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589838
    .line 589839
    .line 589840
    move-result-object v0

    .line 589841
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589842
    .line 589843
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589844
    .line 589845
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589846
    .line 589847
    .line 589848
    move-result-object v0

    .line 589849
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 589850
    .line 589851
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589852
    .line 589853
    const v1, 0x7f110c2d

    .line 589854
    .line 589855
    .line 589856
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589857
    .line 589858
    .line 589859
    move-result-object v0

    .line 589860
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589861
    .line 589862
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 589863
    .line 589864
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589865
    .line 589866
    .line 589867
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589868
    .line 589869
    const v2, 0x7f110c2c

    .line 589870
    .line 589871
    .line 589872
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589873
    .line 589874
    .line 589875
    move-result-object v0

    .line 589876
    check-cast v0, Landroid/widget/ImageView;

    .line 589877
    .line 589878
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->k:Landroid/widget/ImageView;

    .line 589879
    .line 589880
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h:Lkotlin/Lazy;

    .line 589881
    .line 589882
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589883
    .line 589884
    .line 589885
    move-result-object v0

    .line 589886
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589887
    .line 589888
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589889
    .line 589890
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v0

    .line 589894
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 589895
    .line 589896
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 589897
    .line 589898
    .line 589899
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 589900
    .line 589901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589902
    .line 589903
    const v2, 0x7f110c37

    .line 589904
    .line 589905
    .line 589906
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589907
    .line 589908
    .line 589909
    move-result-object v0

    .line 589910
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589911
    .line 589912
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->o:Landroid/widget/FrameLayout;

    .line 589913
    .line 589914
    if-eqz v0, :cond_61

    .line 589915
    .line 589916
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 589917
    .line 589918
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589919
    .line 589920
    .line 589921
    :cond_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589922
    .line 589923
    const v2, 0x7f110c36

    .line 589924
    .line 589925
    .line 589926
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589927
    .line 589928
    .line 589929
    move-result-object v0

    .line 589930
    check-cast v0, Landroid/widget/TextView;

    .line 589931
    .line 589932
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 589933
    .line 589934
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589935
    .line 589936
    const v2, 0x7f110c34

    .line 589937
    .line 589938
    .line 589939
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589940
    .line 589941
    .line 589942
    move-result-object v0

    .line 589943
    check-cast v0, Landroid/widget/TextView;

    .line 589944
    .line 589945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 589946
    .line 589947
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h:Lkotlin/Lazy;

    .line 589948
    .line 589949
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v0

    .line 589953
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589954
    .line 589955
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589956
    .line 589957
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589958
    .line 589959
    .line 589960
    move-result-object v0

    .line 589961
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 589962
    .line 589963
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589964
    .line 589965
    const v2, 0x7f110c32

    .line 589966
    .line 589967
    .line 589968
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v0

    .line 589972
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589973
    .line 589974
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 589975
    .line 589976
    if-eqz v0, :cond_9f

    .line 589977
    .line 589978
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 589979
    .line 589980
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589981
    .line 589982
    .line 589983
    :cond_9f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589984
    .line 589985
    const v2, 0x7f110c2e

    .line 589986
    .line 589987
    .line 589988
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589989
    .line 589990
    .line 589991
    move-result-object v0

    .line 589992
    check-cast v0, Landroid/widget/LinearLayout;

    .line 589993
    .line 589994
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->r:Landroid/widget/LinearLayout;

    .line 589995
    .line 589996
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589997
    .line 589998
    const v2, 0x7f110c2f

    .line 589999
    .line 590000
    .line 590001
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590002
    .line 590003
    .line 590004
    move-result-object v0

    .line 590005
    check-cast v0, Landroid/widget/TextView;

    .line 590006
    .line 590007
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590008
    .line 590009
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590010
    .line 590011
    const v2, 0x7f110c31

    .line 590012
    .line 590013
    .line 590014
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v0

    .line 590018
    check-cast v0, Landroid/widget/TextView;

    .line 590019
    .line 590020
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->t:Landroid/widget/TextView;

    .line 590021
    .line 590022
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590023
    .line 590024
    const v2, 0x7f11081d

    .line 590025
    .line 590026
    .line 590027
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v0

    .line 590031
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->u:Landroid/view/View;

    .line 590032
    .line 590033
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->k:Landroid/widget/ImageView;

    .line 590034
    .line 590035
    const/4 v2, 0x1

    .line 590036
    if-eqz v0, :cond_ee

    .line 590037
    .line 590038
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590039
    .line 590040
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590041
    .line 590042
    .line 590043
    move-result-object v3

    .line 590044
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590045
    .line 590046
    if-ne v4, v2, :cond_e4

    .line 590047
    .line 590048
    const v4, 0x7f020a68

    .line 590049
    .line 590050
    .line 590051
    goto :goto_e7

    .line 590052
    :cond_e4
    const v4, 0x7f020a69

    .line 590053
    .line 590054
    .line 590055
    :goto_e7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v3

    .line 590059
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590060
    .line 590061
    .line 590062
    :cond_ee
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 590063
    .line 590064
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 590065
    .line 590066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590067
    .line 590068
    .line 590069
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 590070
    .line 590071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590072
    .line 590073
    .line 590074
    const/4 v0, 0x0

    .line 590075
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v3

    .line 590079
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 590080
    .line 590081
    const v5, 0x7f0d008e

    .line 590082
    .line 590083
    .line 590084
    if-eqz v4, :cond_11e

    .line 590085
    .line 590086
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590087
    .line 590088
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v6

    .line 590092
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590093
    .line 590094
    if-ne v7, v2, :cond_114

    .line 590095
    .line 590096
    const v7, 0x7f0d00c7

    .line 590097
    .line 590098
    .line 590099
    goto :goto_117

    .line 590100
    :cond_114
    const v7, 0x7f0d008e

    .line 590101
    .line 590102
    .line 590103
    :goto_117
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 590104
    .line 590105
    .line 590106
    move-result v6

    .line 590107
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590108
    .line 590109
    .line 590110
    :cond_11e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 590111
    .line 590112
    if-eqz v4, :cond_13a

    .line 590113
    .line 590114
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590115
    .line 590116
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590117
    .line 590118
    .line 590119
    move-result-object v6

    .line 590120
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590121
    .line 590122
    if-ne v7, v2, :cond_130

    .line 590123
    .line 590124
    const v7, 0x7f0d00ca

    .line 590125
    .line 590126
    .line 590127
    goto :goto_133

    .line 590128
    :cond_130
    const v7, 0x7f0d00a6

    .line 590129
    .line 590130
    .line 590131
    :goto_133
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 590132
    .line 590133
    .line 590134
    move-result v6

    .line 590135
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590136
    .line 590137
    .line 590138
    :cond_13a
    if-eqz v3, :cond_143

    .line 590139
    .line 590140
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 590141
    .line 590142
    if-eqz v4, :cond_143

    .line 590143
    .line 590144
    iget v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->transition_y:F

    .line 590145
    .line 590146
    goto :goto_145

    .line 590147
    :cond_143
    const/high16 v4, -0x3d480000    # -92.0f

    .line 590148
    .line 590149
    :goto_145
    iput v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->A:F

    .line 590150
    .line 590151
    if-eqz v3, :cond_150

    .line 590152
    .line 590153
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 590154
    .line 590155
    if-eqz v4, :cond_150

    .line 590156
    .line 590157
    iget v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->radius:F

    .line 590158
    .line 590159
    goto :goto_152

    .line 590160
    :cond_150
    const/high16 v4, 0x42d80000    # 108.0f

    .line 590161
    .line 590162
    :goto_152
    iput v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->B:F

    .line 590163
    .line 590164
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590165
    .line 590166
    const/4 v6, 0x0

    .line 590167
    const/4 v7, 0x2

    .line 590168
    const-string v8, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image.png"

    .line 590169
    .line 590170
    if-ne v4, v2, :cond_1e8

    .line 590171
    .line 590172
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590173
    .line 590174
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590175
    .line 590176
    .line 590177
    move-result-object v1

    .line 590178
    check-cast v1, Landroid/widget/FrameLayout;

    .line 590179
    .line 590180
    const-string v4, "#161823"

    .line 590181
    .line 590182
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590183
    .line 590184
    .line 590185
    move-result v4

    .line 590186
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590187
    .line 590188
    .line 590189
    if-eqz v3, :cond_183

    .line 590190
    .line 590191
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590192
    .line 590193
    if-eqz v1, :cond_183

    .line 590194
    .line 590195
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 590196
    .line 590197
    if-eqz v1, :cond_183

    .line 590198
    .line 590199
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590200
    .line 590201
    .line 590202
    move-result v4

    .line 590203
    xor-int/2addr v4, v2

    .line 590204
    if-eqz v4, :cond_17f

    .line 590205
    .line 590206
    goto :goto_180

    .line 590207
    :cond_17f
    move-object v1, v6

    .line 590208
    :goto_180
    if-eqz v1, :cond_183

    .line 590209
    .line 590210
    goto :goto_185

    .line 590211
    :cond_183
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_dark_v2.png"

    .line 590212
    .line 590213
    :goto_185
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->x:Ljava/lang/String;

    .line 590214
    .line 590215
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590216
    .line 590217
    if-eqz v1, :cond_19b

    .line 590218
    .line 590219
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->top_brand_icon_dark:Ljava/lang/String;

    .line 590220
    .line 590221
    if-eqz v1, :cond_19b

    .line 590222
    .line 590223
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590224
    .line 590225
    .line 590226
    move-result v4

    .line 590227
    xor-int/2addr v4, v2

    .line 590228
    if-eqz v4, :cond_197

    .line 590229
    .line 590230
    goto :goto_198

    .line 590231
    :cond_197
    move-object v1, v6

    .line 590232
    :goto_198
    if-eqz v1, :cond_19b

    .line 590233
    .line 590234
    goto :goto_19d

    .line 590235
    :cond_19b
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_dark.png"

    .line 590236
    .line 590237
    :goto_19d
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->y:Ljava/lang/String;

    .line 590238
    .line 590239
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590240
    .line 590241
    .line 590242
    move-result-object v1

    .line 590243
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 590244
    .line 590245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590246
    .line 590247
    .line 590248
    move-result v1

    .line 590249
    aget v1, v4, v1

    .line 590250
    .line 590251
    if-eq v1, v2, :cond_1ca

    .line 590252
    .line 590253
    if-eq v1, v7, :cond_1b0

    .line 590254
    .line 590255
    goto :goto_1e4

    .line 590256
    :cond_1b0
    if-eqz v3, :cond_1e4

    .line 590257
    .line 590258
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590259
    .line 590260
    if-eqz v1, :cond_1e4

    .line 590261
    .line 590262
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590263
    .line 590264
    if-eqz v1, :cond_1e4

    .line 590265
    .line 590266
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 590267
    .line 590268
    if-eqz v1, :cond_1e4

    .line 590269
    .line 590270
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590271
    .line 590272
    .line 590273
    move-result v4

    .line 590274
    xor-int/2addr v4, v2

    .line 590275
    if-eqz v4, :cond_1c6

    .line 590276
    .line 590277
    goto :goto_1c7

    .line 590278
    :cond_1c6
    move-object v1, v6

    .line 590279
    :goto_1c7
    if-eqz v1, :cond_1e4

    .line 590280
    .line 590281
    goto :goto_1e3

    .line 590282
    :cond_1ca
    if-eqz v3, :cond_1e4

    .line 590283
    .line 590284
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590285
    .line 590286
    if-eqz v1, :cond_1e4

    .line 590287
    .line 590288
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590289
    .line 590290
    if-eqz v1, :cond_1e4

    .line 590291
    .line 590292
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 590293
    .line 590294
    if-eqz v1, :cond_1e4

    .line 590295
    .line 590296
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590297
    .line 590298
    .line 590299
    move-result v4

    .line 590300
    xor-int/2addr v4, v2

    .line 590301
    if-eqz v4, :cond_1e0

    .line 590302
    .line 590303
    goto :goto_1e1

    .line 590304
    :cond_1e0
    move-object v1, v6

    .line 590305
    :goto_1e1
    if-eqz v1, :cond_1e4

    .line 590306
    .line 590307
    :goto_1e3
    move-object v8, v1

    .line 590308
    :cond_1e4
    :goto_1e4
    iput-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->z:Ljava/lang/String;

    .line 590309
    .line 590310
    goto/16 :goto_272

    .line 590311
    .line 590312
    :cond_1e8
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590313
    .line 590314
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590315
    .line 590316
    .line 590317
    move-result-object v1

    .line 590318
    check-cast v1, Landroid/widget/FrameLayout;

    .line 590319
    .line 590320
    const-string v4, "#FFFFFF"

    .line 590321
    .line 590322
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590323
    .line 590324
    .line 590325
    move-result v4

    .line 590326
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590327
    .line 590328
    .line 590329
    if-eqz v3, :cond_20f

    .line 590330
    .line 590331
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590332
    .line 590333
    if-eqz v1, :cond_20f

    .line 590334
    .line 590335
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 590336
    .line 590337
    if-eqz v1, :cond_20f

    .line 590338
    .line 590339
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590340
    .line 590341
    .line 590342
    move-result v4

    .line 590343
    xor-int/2addr v4, v2

    .line 590344
    if-eqz v4, :cond_20b

    .line 590345
    .line 590346
    goto :goto_20c

    .line 590347
    :cond_20b
    move-object v1, v6

    .line 590348
    :goto_20c
    if-eqz v1, :cond_20f

    .line 590349
    .line 590350
    goto :goto_211

    .line 590351
    :cond_20f
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_light_v2.png"

    .line 590352
    .line 590353
    :goto_211
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->x:Ljava/lang/String;

    .line 590354
    .line 590355
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590356
    .line 590357
    if-eqz v1, :cond_227

    .line 590358
    .line 590359
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->top_brand_icon:Ljava/lang/String;

    .line 590360
    .line 590361
    if-eqz v1, :cond_227

    .line 590362
    .line 590363
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590364
    .line 590365
    .line 590366
    move-result v4

    .line 590367
    xor-int/2addr v4, v2

    .line 590368
    if-eqz v4, :cond_223

    .line 590369
    .line 590370
    goto :goto_224

    .line 590371
    :cond_223
    move-object v1, v6

    .line 590372
    :goto_224
    if-eqz v1, :cond_227

    .line 590373
    .line 590374
    goto :goto_229

    .line 590375
    :cond_227
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_light.png"

    .line 590376
    .line 590377
    :goto_229
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->y:Ljava/lang/String;

    .line 590378
    .line 590379
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590380
    .line 590381
    .line 590382
    move-result-object v1

    .line 590383
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 590384
    .line 590385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590386
    .line 590387
    .line 590388
    move-result v1

    .line 590389
    aget v1, v4, v1

    .line 590390
    .line 590391
    if-eq v1, v2, :cond_256

    .line 590392
    .line 590393
    if-eq v1, v7, :cond_23c

    .line 590394
    .line 590395
    goto :goto_270

    .line 590396
    :cond_23c
    if-eqz v3, :cond_270

    .line 590397
    .line 590398
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590399
    .line 590400
    if-eqz v1, :cond_270

    .line 590401
    .line 590402
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590403
    .line 590404
    if-eqz v1, :cond_270

    .line 590405
    .line 590406
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 590407
    .line 590408
    if-eqz v1, :cond_270

    .line 590409
    .line 590410
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590411
    .line 590412
    .line 590413
    move-result v4

    .line 590414
    xor-int/2addr v4, v2

    .line 590415
    if-eqz v4, :cond_252

    .line 590416
    .line 590417
    goto :goto_253

    .line 590418
    :cond_252
    move-object v1, v6

    .line 590419
    :goto_253
    if-eqz v1, :cond_270

    .line 590420
    .line 590421
    goto :goto_26f

    .line 590422
    :cond_256
    if-eqz v3, :cond_270

    .line 590423
    .line 590424
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590425
    .line 590426
    if-eqz v1, :cond_270

    .line 590427
    .line 590428
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590429
    .line 590430
    if-eqz v1, :cond_270

    .line 590431
    .line 590432
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 590433
    .line 590434
    if-eqz v1, :cond_270

    .line 590435
    .line 590436
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590437
    .line 590438
    .line 590439
    move-result v4

    .line 590440
    xor-int/2addr v4, v2

    .line 590441
    if-eqz v4, :cond_26c

    .line 590442
    .line 590443
    goto :goto_26d

    .line 590444
    :cond_26c
    move-object v1, v6

    .line 590445
    :goto_26d
    if-eqz v1, :cond_270

    .line 590446
    .line 590447
    :goto_26f
    move-object v8, v1

    .line 590448
    :cond_270
    :goto_270
    iput-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->z:Ljava/lang/String;

    .line 590449
    .line 590450
    :goto_272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 590451
    .line 590452
    const-string v4, ""

    .line 590453
    .line 590454
    if-nez v1, :cond_279

    .line 590455
    .line 590456
    goto :goto_2d4

    .line 590457
    :cond_279
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v8

    .line 590461
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 590462
    .line 590463
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 590464
    .line 590465
    .line 590466
    move-result v8

    .line 590467
    aget v8, v9, v8

    .line 590468
    .line 590469
    const v9, 0x7f06086f

    .line 590470
    .line 590471
    .line 590472
    if-eq v8, v2, :cond_2b6

    .line 590473
    .line 590474
    if-eq v8, v7, :cond_297

    .line 590475
    .line 590476
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590477
    .line 590478
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590479
    .line 590480
    .line 590481
    move-result-object v8

    .line 590482
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v8

    .line 590486
    goto :goto_2d1

    .line 590487
    :cond_297
    if-eqz v3, :cond_2a5

    .line 590488
    .line 590489
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590490
    .line 590491
    if-eqz v8, :cond_2a5

    .line 590492
    .line 590493
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590494
    .line 590495
    if-eqz v8, :cond_2a5

    .line 590496
    .line 590497
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->title:Ljava/lang/String;

    .line 590498
    .line 590499
    if-nez v8, :cond_2d1

    .line 590500
    .line 590501
    :cond_2a5
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590502
    .line 590503
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590504
    .line 590505
    .line 590506
    move-result-object v8

    .line 590507
    const v9, 0x7f06086e

    .line 590508
    .line 590509
    .line 590510
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v8

    .line 590514
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590515
    .line 590516
    .line 590517
    goto :goto_2d1

    .line 590518
    :cond_2b6
    if-eqz v3, :cond_2c4

    .line 590519
    .line 590520
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590521
    .line 590522
    if-eqz v8, :cond_2c4

    .line 590523
    .line 590524
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590525
    .line 590526
    if-eqz v8, :cond_2c4

    .line 590527
    .line 590528
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->title:Ljava/lang/String;

    .line 590529
    .line 590530
    if-nez v8, :cond_2d1

    .line 590531
    .line 590532
    :cond_2c4
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590533
    .line 590534
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590535
    .line 590536
    .line 590537
    move-result-object v8

    .line 590538
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v8

    .line 590542
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590543
    .line 590544
    .line 590545
    :cond_2d1
    :goto_2d1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590546
    .line 590547
    .line 590548
    :goto_2d4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 590549
    .line 590550
    if-nez v1, :cond_2d9

    .line 590551
    .line 590552
    goto :goto_334

    .line 590553
    :cond_2d9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590554
    .line 590555
    .line 590556
    move-result-object v8

    .line 590557
    sget-object v9, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 590558
    .line 590559
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 590560
    .line 590561
    .line 590562
    move-result v8

    .line 590563
    aget v8, v9, v8

    .line 590564
    .line 590565
    const v9, 0x7f06086d

    .line 590566
    .line 590567
    .line 590568
    if-eq v8, v2, :cond_316

    .line 590569
    .line 590570
    if-eq v8, v7, :cond_2f7

    .line 590571
    .line 590572
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590573
    .line 590574
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590575
    .line 590576
    .line 590577
    move-result-object v3

    .line 590578
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v3

    .line 590582
    goto :goto_331

    .line 590583
    :cond_2f7
    if-eqz v3, :cond_305

    .line 590584
    .line 590585
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590586
    .line 590587
    if-eqz v3, :cond_305

    .line 590588
    .line 590589
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590590
    .line 590591
    if-eqz v3, :cond_305

    .line 590592
    .line 590593
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->sub_title:Ljava/lang/String;

    .line 590594
    .line 590595
    if-nez v3, :cond_331

    .line 590596
    .line 590597
    :cond_305
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590598
    .line 590599
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590600
    .line 590601
    .line 590602
    move-result-object v3

    .line 590603
    const v7, 0x7f06086c

    .line 590604
    .line 590605
    .line 590606
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590607
    .line 590608
    .line 590609
    move-result-object v3

    .line 590610
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590611
    .line 590612
    .line 590613
    goto :goto_331

    .line 590614
    :cond_316
    if-eqz v3, :cond_324

    .line 590615
    .line 590616
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->result_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;

    .line 590617
    .line 590618
    if-eqz v3, :cond_324

    .line 590619
    .line 590620
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 590621
    .line 590622
    if-eqz v3, :cond_324

    .line 590623
    .line 590624
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->sub_title:Ljava/lang/String;

    .line 590625
    .line 590626
    if-nez v3, :cond_331

    .line 590627
    .line 590628
    :cond_324
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590629
    .line 590630
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590631
    .line 590632
    .line 590633
    move-result-object v3

    .line 590634
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v3

    .line 590638
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590639
    .line 590640
    .line 590641
    :cond_331
    :goto_331
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590642
    .line 590643
    .line 590644
    :goto_334
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->t:Landroid/widget/TextView;

    .line 590645
    .line 590646
    if-nez v1, :cond_339

    .line 590647
    .line 590648
    goto :goto_35f

    .line 590649
    :cond_339
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590650
    .line 590651
    .line 590652
    move-result-object v3

    .line 590653
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_ACCOUNT_PROTECT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 590654
    .line 590655
    if-ne v3, v4, :cond_34f

    .line 590656
    .line 590657
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590658
    .line 590659
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590660
    .line 590661
    .line 590662
    move-result-object v3

    .line 590663
    const v4, 0x7f06086a

    .line 590664
    .line 590665
    .line 590666
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590667
    .line 590668
    .line 590669
    move-result-object v3

    .line 590670
    goto :goto_35c

    .line 590671
    :cond_34f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590672
    .line 590673
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v3

    .line 590677
    const v4, 0x7f06086b

    .line 590678
    .line 590679
    .line 590680
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590681
    .line 590682
    .line 590683
    move-result-object v3

    .line 590684
    :goto_35c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590685
    .line 590686
    .line 590687
    :goto_35f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 590688
    .line 590689
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 590690
    .line 590691
    .line 590692
    move-result-object v1

    .line 590693
    if-eqz v1, :cond_36f

    .line 590694
    .line 590695
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590696
    .line 590697
    .line 590698
    move-result v1

    .line 590699
    xor-int/2addr v1, v2

    .line 590700
    if-ne v1, v2, :cond_36f

    .line 590701
    .line 590702
    const/4 v0, 0x1

    .line 590703
    :cond_36f
    if-eqz v0, :cond_3a4

    .line 590704
    .line 590705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590706
    .line 590707
    if-eqz v0, :cond_3ab

    .line 590708
    .line 590709
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 590710
    .line 590711
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 590712
    .line 590713
    .line 590714
    move-result-object v1

    .line 590715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590716
    .line 590717
    .line 590718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590719
    .line 590720
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590721
    .line 590722
    .line 590723
    move-result-object v1

    .line 590724
    iget v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590725
    .line 590726
    if-ne v3, v2, :cond_38b

    .line 590727
    .line 590728
    const v5, 0x7f0d0007

    .line 590729
    .line 590730
    .line 590731
    :cond_38b
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 590732
    .line 590733
    .line 590734
    move-result v1

    .line 590735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590736
    .line 590737
    .line 590738
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 590739
    .line 590740
    if-ne v1, v2, :cond_39a

    .line 590741
    .line 590742
    const v1, 0x7f0209a0

    .line 590743
    .line 590744
    .line 590745
    goto :goto_39d

    .line 590746
    :cond_39a
    const v1, 0x7f0209a1

    .line 590747
    .line 590748
    .line 590749
    :goto_39d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 590750
    .line 590751
    .line 590752
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 590753
    .line 590754
    .line 590755
    goto :goto_3ab

    .line 590756
    :cond_3a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590757
    .line 590758
    if-eqz v0, :cond_3ab

    .line 590759
    .line 590760
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 590761
    .line 590762
    .line 590763
    :cond_3ab
    :goto_3ab
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590764
    .line 590765
    if-eqz v0, :cond_3b2

    .line 590766
    .line 590767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_use_default_page_bg:Ljava/lang/String;

    .line 590768
    .line 590769
    goto :goto_3b3

    .line 590770
    :cond_3b2
    move-object v0, v6

    .line 590771
    :goto_3b3
    const-string v1, "1"

    .line 590772
    .line 590773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590774
    .line 590775
    .line 590776
    move-result v0

    .line 590777
    xor-int/2addr v0, v2

    .line 590778
    if-eqz v0, :cond_3db

    .line 590779
    .line 590780
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 590781
    .line 590782
    if-eqz v0, :cond_3db

    .line 590783
    .line 590784
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->x:Ljava/lang/String;

    .line 590785
    .line 590786
    if-eqz v0, :cond_3db

    .line 590787
    .line 590788
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590789
    .line 590790
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590791
    .line 590792
    .line 590793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 590794
    .line 590795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590796
    .line 590797
    .line 590798
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->x:Ljava/lang/String;

    .line 590799
    .line 590800
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590801
    .line 590802
    .line 590803
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/panel/s;

    .line 590804
    .line 590805
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/s;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590806
    .line 590807
    .line 590808
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 590809
    .line 590810
    .line 590811
    :cond_3db
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590812
    .line 590813
    if-eqz v0, :cond_3e2

    .line 590814
    .line 590815
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_top_brand:Ljava/lang/String;

    .line 590816
    .line 590817
    goto :goto_3e3

    .line 590818
    :cond_3e2
    move-object v0, v6

    .line 590819
    :goto_3e3
    const-string v1, "0"

    .line 590820
    .line 590821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590822
    .line 590823
    .line 590824
    move-result v0

    .line 590825
    xor-int/2addr v0, v2

    .line 590826
    if-eqz v0, :cond_40d

    .line 590827
    .line 590828
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590829
    .line 590830
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590831
    .line 590832
    .line 590833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->y:Ljava/lang/String;

    .line 590834
    .line 590835
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b(Ljava/lang/String;)V

    .line 590836
    .line 590837
    .line 590838
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c()V

    .line 590839
    .line 590840
    .line 590841
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 590842
    .line 590843
    if-eqz v1, :cond_3ff

    .line 590844
    .line 590845
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 590846
    .line 590847
    :cond_3ff
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/u;

    .line 590848
    .line 590849
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/u;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590850
    .line 590851
    .line 590852
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 590853
    .line 590854
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590855
    .line 590856
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 590857
    .line 590858
    .line 590859
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->v:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590860
    .line 590861
    :cond_40d
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590862
    .line 590863
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590864
    .line 590865
    .line 590866
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->z:Ljava/lang/String;

    .line 590867
    .line 590868
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b(Ljava/lang/String;)V

    .line 590869
    .line 590870
    .line 590871
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c()V

    .line 590872
    .line 590873
    .line 590874
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 590875
    .line 590876
    if-eqz v1, :cond_420

    .line 590877
    .line 590878
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 590879
    .line 590880
    :cond_420
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/t;

    .line 590881
    .line 590882
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/t;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590883
    .line 590884
    .line 590885
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 590886
    .line 590887
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590888
    .line 590889
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 590890
    .line 590891
    .line 590892
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->w:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590893
    .line 590894
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 590895
    .line 590896
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590897
    .line 590898
    .line 590899
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->t:Landroid/widget/TextView;

    .line 590900
    .line 590901
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590902
    .line 590903
    .line 590904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590905
    .line 590906
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590907
    .line 590908
    .line 590909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->i:Landroid/view/View;

    .line 590910
    .line 590911
    if-eqz v0, :cond_445

    .line 590912
    .line 590913
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590914
    .line 590915
    .line 590916
    move-result-object v6

    .line 590917
    :cond_445
    if-nez v6, :cond_448

    .line 590918
    .line 590919
    goto :goto_450

    .line 590920
    :cond_448
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590921
    .line 590922
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 590923
    .line 590924
    .line 590925
    move-result v0

    .line 590926
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590927
    .line 590928
    :goto_450
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->i()V

    .line 590929
    .line 590930
    .line 590931
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->k:Landroid/widget/ImageView;

    .line 590932
    .line 590933
    if-eqz v0, :cond_45f

    .line 590934
    .line 590935
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$1;

    .line 590936
    .line 590937
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590938
    .line 590939
    .line 590940
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 590941
    .line 590942
    .line 590943
    :cond_45f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->s:Landroid/widget/TextView;

    .line 590944
    .line 590945
    if-eqz v0, :cond_46b

    .line 590946
    .line 590947
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$2;

    .line 590948
    .line 590949
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590950
    .line 590951
    .line 590952
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 590953
    .line 590954
    .line 590955
    :cond_46b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->t:Landroid/widget/TextView;

    .line 590956
    .line 590957
    if-eqz v0, :cond_477

    .line 590958
    .line 590959
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;

    .line 590960
    .line 590961
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$initAction$3;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V

    .line 590962
    .line 590963
    .line 590964
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 590965
    .line 590966
    .line 590967
    :cond_477
    return-void
.end method


.method public final d(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final d(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->i()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->i()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 7

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947650
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947653
    move-result p2

    .line 33947654
    if-nez p2, :cond_a

    .line 33947656
    if-nez p1, :cond_16

    .line 33947658
    :cond_a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947660
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947663
    move-result p2

    .line 33947664
    const/16 v0, 0x8

    .line 33947666
    if-ne p2, v0, :cond_17

    .line 33947668
    if-nez p1, :cond_17

    .line 33947670
    :cond_16
    return-void

    .line 33947671
    :cond_17
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz p1, :cond_1e

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/16 v2, 0x8

    .line 33947680
    :goto_20
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947683
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947685
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getContainerView()Landroid/widget/LinearLayout;

    .line 33947688
    move-result-object p2

    .line 33947689
    if-nez p2, :cond_2c

    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    if-eqz p1, :cond_2f

    .line 33947694
    const/4 v0, 0x0

    .line 33947695
    :cond_2f
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947698
    :goto_32
    const/4 p2, 0x0

    .line 33947699
    if-eqz p1, :cond_75

    .line 33947701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 33947703
    const/4 v0, 0x1

    .line 33947704
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->enableSwipeBack(Z)V

    .line 33947707
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947709
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947711
    invoke-static {p1, v0, v2, p2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947714
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33947716
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g()Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 33947722
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    const/4 p1, 0x2

    .line 33947733
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947735
    const-string v3, "fail_type"

    .line 33947737
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    move-result-object p2

    .line 33947741
    aput-object p2, p1, v1

    .line 33947743
    if-nez v2, :cond_63

    .line 33947745
    const-string v2, ""

    .line 33947747
    :cond_63
    const-string p2, "action_btn"

    .line 33947749
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947752
    move-result-object p2

    .line 33947753
    aput-object p2, p1, v0

    .line 33947755
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33947758
    move-result-object p1

    .line 33947759
    const-string p2, "wallet_alivecheck_fullpage_comp_result_imp"

    .line 33947761
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947764
    goto :goto_97

    .line 33947765
    :cond_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->w:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947767
    if-eqz p1, :cond_80

    .line 33947769
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33947771
    if-eqz p1, :cond_80

    .line 33947773
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33947776
    :cond_80
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->v:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947778
    if-eqz p1, :cond_8b

    .line 33947780
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33947782
    if-eqz p1, :cond_8b

    .line 33947784
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 33947789
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->enableSwipeBack(Z)V

    .line 33947792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947794
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947796
    invoke-static {p1, v1, v0, p2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947799
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 7

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    if-nez p2, :cond_a

    .line 33947655
    .line 33947656
    if-nez p1, :cond_16

    .line 33947657
    .line 33947658
    :cond_a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    const/16 v0, 0x8

    .line 33947665
    .line 33947666
    if-ne p2, v0, :cond_17

    .line 33947667
    .line 33947668
    if-nez p1, :cond_17

    .line 33947669
    .line 33947670
    :cond_16
    return-void

    .line 33947671
    :cond_17
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947672
    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz p1, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/16 v2, 0x8

    .line 33947679
    .line 33947680
    :goto_20
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getContainerView()Landroid/widget/LinearLayout;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    if-nez p2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    if-eqz p1, :cond_2f

    .line 33947693
    .line 33947694
    const/4 v0, 0x0

    .line 33947695
    :cond_2f
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    :goto_32
    const/4 p2, 0x0

    .line 33947699
    if-eqz p1, :cond_75

    .line 33947700
    .line 33947701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 33947702
    .line 33947703
    const/4 v0, 0x1

    .line 33947704
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->enableSwipeBack(Z)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947708
    .line 33947709
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947710
    .line 33947711
    invoke-static {p1, v0, v2, p2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 33947721
    .line 33947722
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 p1, 0x2

    .line 33947733
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947734
    .line 33947735
    const-string v3, "fail_type"

    .line 33947736
    .line 33947737
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    aput-object p2, p1, v1

    .line 33947742
    .line 33947743
    if-nez v2, :cond_63

    .line 33947744
    .line 33947745
    const-string v2, ""

    .line 33947746
    .line 33947747
    :cond_63
    const-string p2, "action_btn"

    .line 33947748
    .line 33947749
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    aput-object p2, p1, v0

    .line 33947754
    .line 33947755
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    const-string p2, "wallet_alivecheck_fullpage_comp_result_imp"

    .line 33947760
    .line 33947761
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_97

    .line 33947765
    :cond_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->w:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_80

    .line 33947768
    .line 33947769
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33947770
    .line 33947771
    if-eqz p1, :cond_80

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->v:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947777
    .line 33947778
    if-eqz p1, :cond_8b

    .line 33947779
    .line 33947780
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33947781
    .line 33947782
    if-eqz p1, :cond_8b

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 33947788
    .line 33947789
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->enableSwipeBack(Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947793
    .line 33947794
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947795
    .line 33947796
    invoke-static {p1, v1, v0, p2}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :goto_97
    return-void
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33816582
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g()Ljava/lang/String;

    .line 33816585
    move-result-object v2

    .line 33816586
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 33816588
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 33816591
    move-result-object v3

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p0, v0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e(ZZ)V

    .line 33816601
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816608
    move-result-object v0

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$backPressed$1;

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-direct {v3, p0, p2, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$backPressed$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;ZLkotlin/coroutines/Continuation;)V

    .line 33816617
    const/4 v4, 0x3

    .line 33816618
    const/4 v5, 0x0

    .line 33816619
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 33816587
    .line 33816588
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->c()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e(ZZ)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    const/4 v2, 0x0

    .line 33816611
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$backPressed$1;

    .line 33816612
    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-direct {v3, p0, p2, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$backPressed$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;ZLkotlin/coroutines/Continuation;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v4, 0x3

    .line 33816618
    const/4 v5, 0x0

    .line 33816619
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_18

    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_15

    .line 196626
    const-string v0, ""

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    const-string v0, "\u547d\u4e2d\u98ce\u63a7\u6216\u8005\u9891\u63a7"

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "\u6570\u636e\u6e90\u6bd4\u5bf9\u672a\u901a\u8fc7"

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_18

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_15

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    const-string v0, "\u547d\u4e2d\u98ce\u63a7\u6216\u8005\u9891\u63a7"

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "\u6570\u636e\u6e90\u6bd4\u5bf9\u672a\u901a\u8fc7"

    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method


.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
[MOD-CHANGED]
.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->d()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;->d()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(II)V
[MOD-CHANGED]
.method public final h(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->o:Landroid/widget/FrameLayout;

    .line 33882114
    if-eqz v0, :cond_6c

    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882118
    if-lez p2, :cond_e

    .line 33882120
    int-to-float v2, p2

    .line 33882121
    mul-float v2, v2, v1

    .line 33882123
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882125
    div-float/2addr v1, v2

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    if-lez p1, :cond_1e

    .line 33882129
    int-to-float v3, v2

    .line 33882130
    cmpl-float v3, v1, v3

    .line 33882132
    if-lez v3, :cond_1e

    .line 33882134
    int-to-float p1, p1

    .line 33882135
    mul-float p1, p1, v1

    .line 33882137
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882140
    move-result p1

    .line 33882141
    goto :goto_24

    .line 33882142
    :cond_1e
    const/16 p1, 0x14

    .line 33882144
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882147
    move-result p1

    .line 33882148
    :goto_24
    if-lez p2, :cond_33

    .line 33882150
    int-to-float v2, v2

    .line 33882151
    cmpl-float v2, v1, v2

    .line 33882153
    if-lez v2, :cond_33

    .line 33882155
    int-to-float p2, p2

    .line 33882156
    mul-float p2, p2, v1

    .line 33882158
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882161
    move-result p2

    .line 33882162
    goto :goto_39

    .line 33882163
    :cond_33
    const/16 p2, 0x5a

    .line 33882165
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882168
    move-result p2

    .line 33882169
    :goto_39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    move-result-object v1

    .line 33882173
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882178
    move-result-object v1

    .line 33882179
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 33882183
    if-eqz v1, :cond_63

    .line 33882185
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882188
    move-result-object v2

    .line 33882189
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882191
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882194
    move-result-object p2

    .line 33882195
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882197
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 33882199
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33882202
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 33882205
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 33882208
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882211
    :cond_63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882217
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->o:Landroid/widget/FrameLayout;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_6c

    .line 33882115
    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882117
    .line 33882118
    if-lez p2, :cond_e

    .line 33882119
    .line 33882120
    int-to-float v2, p2

    .line 33882121
    mul-float v2, v2, v1

    .line 33882122
    .line 33882123
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882124
    .line 33882125
    div-float/2addr v1, v2

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    if-lez p1, :cond_1e

    .line 33882128
    .line 33882129
    int-to-float v3, v2

    .line 33882130
    cmpl-float v3, v1, v3

    .line 33882131
    .line 33882132
    if-lez v3, :cond_1e

    .line 33882133
    .line 33882134
    int-to-float p1, p1

    .line 33882135
    mul-float p1, p1, v1

    .line 33882136
    .line 33882137
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    goto :goto_24

    .line 33882142
    :cond_1e
    const/16 p1, 0x14

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    :goto_24
    if-lez p2, :cond_33

    .line 33882149
    .line 33882150
    int-to-float v2, v2

    .line 33882151
    cmpl-float v2, v1, v2

    .line 33882152
    .line 33882153
    if-lez v2, :cond_33

    .line 33882154
    .line 33882155
    int-to-float p2, p2

    .line 33882156
    mul-float p2, p2, v1

    .line 33882157
    .line 33882158
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    goto :goto_39

    .line 33882163
    :cond_33
    const/16 p2, 0x5a

    .line 33882164
    .line 33882165
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    :goto_39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882180
    .line 33882181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_63

    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882196
    .line 33882197
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 33882198
    .line 33882199
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->u:Landroid/view/View;

    .line 524292
    if-eqz v1, :cond_b

    .line 524294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524297
    move-result-object v1

    .line 524298
    goto :goto_c

    .line 524299
    :cond_b
    const/4 v1, 0x0

    .line 524300
    :goto_c
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524302
    if-eqz v3, :cond_13

    .line 524304
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    const/4 v1, 0x0

    .line 524308
    :goto_14
    const/4 v3, 0x0

    .line 524309
    if-eqz v1, :cond_32

    .line 524311
    iget v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b:I

    .line 524313
    const/16 v5, 0x10

    .line 524315
    if-lez v4, :cond_23

    .line 524317
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524320
    move-result v5

    .line 524321
    add-int/2addr v4, v5

    .line 524322
    goto :goto_27

    .line 524323
    :cond_23
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524326
    move-result v4

    .line 524327
    :goto_27
    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524330
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->u:Landroid/view/View;

    .line 524332
    if-nez v4, :cond_2f

    .line 524334
    goto :goto_32

    .line 524335
    :cond_2f
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524338
    :cond_32
    :goto_32
    const/16 v1, 0x22

    .line 524340
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524343
    move-result v4

    .line 524344
    const/16 v5, 0x2c

    .line 524346
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524349
    move-result v5

    .line 524350
    const/16 v6, 0x7a

    .line 524352
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524355
    move-result v6

    .line 524356
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524358
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524361
    move-result v7

    .line 524362
    const/16 v8, 0x30

    .line 524364
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524367
    move-result v8

    .line 524368
    sub-int/2addr v7, v8

    .line 524369
    const/16 v8, 0x14

    .line 524371
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524374
    move-result v9

    .line 524375
    sub-int v9, v7, v9

    .line 524377
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524379
    const/4 v11, 0x1

    .line 524380
    const-string v12, ""

    .line 524382
    const/4 v13, 0x2

    .line 524383
    if-eqz v10, :cond_6d

    .line 524385
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524388
    move-result-object v14

    .line 524389
    if-eqz v14, :cond_6d

    .line 524391
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524394
    move-result-object v14

    .line 524395
    if-nez v14, :cond_a6

    .line 524397
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 524400
    move-result-object v14

    .line 524401
    sget-object v15, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 524403
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 524406
    move-result v14

    .line 524407
    aget v14, v15, v14

    .line 524409
    const v15, 0x7f06086f

    .line 524412
    if-eq v14, v11, :cond_99

    .line 524414
    if-eq v14, v13, :cond_8b

    .line 524416
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524418
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524421
    move-result-object v14

    .line 524422
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524425
    move-result-object v14

    .line 524426
    goto :goto_a3

    .line 524427
    :cond_8b
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524429
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524432
    move-result-object v14

    .line 524433
    const v15, 0x7f06086e

    .line 524436
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524439
    move-result-object v14

    .line 524440
    goto :goto_a3

    .line 524441
    :cond_99
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524443
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524446
    move-result-object v14

    .line 524447
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524450
    move-result-object v14

    .line 524451
    :goto_a3
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524454
    :cond_a6
    invoke-static {v10, v14, v7, v11}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b(Landroid/widget/TextView;Ljava/lang/String;II)I

    .line 524457
    move-result v10

    .line 524458
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 524460
    if-eqz v14, :cond_ba

    .line 524462
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524465
    move-result-object v15

    .line 524466
    if-eqz v15, :cond_ba

    .line 524468
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524471
    move-result-object v15

    .line 524472
    if-nez v15, :cond_f4

    .line 524474
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 524477
    move-result-object v15

    .line 524478
    sget-object v16, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 524480
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 524483
    move-result v15

    .line 524484
    aget v15, v16, v15

    .line 524486
    const v2, 0x7f06086d

    .line 524489
    if-eq v15, v11, :cond_e6

    .line 524491
    if-eq v15, v13, :cond_d8

    .line 524493
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524495
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524498
    move-result-object v15

    .line 524499
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524502
    move-result-object v2

    .line 524503
    goto :goto_f0

    .line 524504
    :cond_d8
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524506
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524509
    move-result-object v2

    .line 524510
    const v15, 0x7f06086c

    .line 524513
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524516
    move-result-object v2

    .line 524517
    goto :goto_f0

    .line 524518
    :cond_e6
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524520
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524523
    move-result-object v15

    .line 524524
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524527
    move-result-object v2

    .line 524528
    :goto_f0
    move-object v15, v2

    .line 524529
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524532
    :cond_f4
    invoke-static {v14, v15, v9, v13}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b(Landroid/widget/TextView;Ljava/lang/String;II)I

    .line 524535
    move-result v2

    .line 524536
    if-gtz v10, :cond_fe

    .line 524538
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524541
    move-result v10

    .line 524542
    :cond_fe
    if-gtz v2, :cond_104

    .line 524544
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524547
    move-result v2

    .line 524548
    :cond_104
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524550
    const-string v8, "window"

    .line 524552
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524555
    move-result-object v1

    .line 524556
    instance-of v8, v1, Landroid/view/WindowManager;

    .line 524558
    if-eqz v8, :cond_113

    .line 524560
    check-cast v1, Landroid/view/WindowManager;

    .line 524562
    goto :goto_114

    .line 524563
    :cond_113
    const/4 v1, 0x0

    .line 524564
    :goto_114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524566
    const/high16 v9, 0x40000000    # 2.0f

    .line 524568
    if-eqz v1, :cond_19d

    .line 524570
    iget-object v12, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 524572
    if-eqz v12, :cond_120

    .line 524574
    const/4 v12, 0x1

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    const/4 v12, 0x0

    .line 524577
    :goto_121
    if-eqz v12, :cond_124

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    const/4 v1, 0x0

    .line 524581
    :goto_125
    if-eqz v1, :cond_19d

    .line 524583
    new-instance v12, Landroid/util/DisplayMetrics;

    .line 524585
    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 524588
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 524591
    move-result-object v1

    .line 524592
    invoke-virtual {v1, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 524595
    iget v1, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524597
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 524599
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 524602
    move-result v14

    .line 524603
    int-to-float v1, v1

    .line 524604
    int-to-float v12, v12

    .line 524605
    const/high16 v15, 0x3f400000    # 0.75f

    .line 524607
    mul-float v12, v12, v15

    .line 524609
    cmpl-float v1, v1, v12

    .line 524611
    if-lez v1, :cond_14d

    .line 524613
    int-to-float v1, v14

    .line 524614
    const/4 v12, 0x5

    .line 524615
    int-to-float v12, v12

    .line 524616
    div-float v12, v8, v12

    .line 524618
    mul-float v1, v1, v12

    .line 524620
    goto :goto_158

    .line 524621
    :cond_14d
    int-to-float v1, v14

    .line 524622
    const/16 v12, 0x165

    .line 524624
    int-to-float v12, v12

    .line 524625
    const v14, 0x43878000    # 271.0f

    .line 524628
    div-float/2addr v14, v12

    .line 524629
    mul-float v1, v1, v14

    .line 524631
    div-float/2addr v1, v9

    .line 524632
    :goto_158
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a()I

    .line 524635
    move-result v12

    .line 524636
    int-to-float v12, v12

    .line 524637
    int-to-float v13, v13

    .line 524638
    mul-float v14, v1, v13

    .line 524640
    sub-float/2addr v12, v14

    .line 524641
    div-float/2addr v12, v13

    .line 524642
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524644
    if-eqz v15, :cond_16b

    .line 524646
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524649
    move-result-object v15

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v15, 0x0

    .line 524652
    :goto_16c
    instance-of v8, v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524654
    if-eqz v8, :cond_173

    .line 524656
    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v15, 0x0

    .line 524660
    :goto_174
    if-eqz v15, :cond_19f

    .line 524662
    float-to-int v6, v14

    .line 524663
    iput v6, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524665
    iput v6, v15, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524667
    float-to-int v6, v12

    .line 524668
    if-lez v6, :cond_182

    .line 524670
    invoke-virtual {v15, v3, v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524673
    goto :goto_191

    .line 524674
    :cond_182
    const/16 v6, 0x11

    .line 524676
    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524679
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524681
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 524684
    move-result v6

    .line 524685
    int-to-float v6, v6

    .line 524686
    sub-float/2addr v6, v14

    .line 524687
    div-float/2addr v6, v13

    .line 524688
    float-to-int v6, v6

    .line 524689
    :goto_191
    sub-int/2addr v6, v10

    .line 524690
    sub-int/2addr v6, v2

    .line 524691
    sub-int/2addr v6, v4

    .line 524692
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524694
    if-nez v8, :cond_199

    .line 524696
    goto :goto_19f

    .line 524697
    :cond_199
    invoke-virtual {v8, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524700
    goto :goto_19f

    .line 524701
    :cond_19d
    const/high16 v1, -0x40800000    # -1.0f

    .line 524703
    :cond_19f
    :goto_19f
    if-le v6, v5, :cond_1c5

    .line 524705
    if-lez v10, :cond_1c5

    .line 524707
    if-lez v2, :cond_1c5

    .line 524709
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524711
    if-eqz v8, :cond_1ae

    .line 524713
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524716
    move-result-object v8

    .line 524717
    goto :goto_1af

    .line 524718
    :cond_1ae
    const/4 v8, 0x0

    .line 524719
    :goto_1af
    instance-of v12, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524721
    if-eqz v12, :cond_1b6

    .line 524723
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524725
    goto :goto_1b7

    .line 524726
    :cond_1b6
    const/4 v8, 0x0

    .line 524727
    :goto_1b7
    if-eqz v8, :cond_1eb

    .line 524729
    invoke-virtual {v8, v3, v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524732
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524734
    if-nez v6, :cond_1c1

    .line 524736
    goto :goto_1eb

    .line 524737
    :cond_1c1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524740
    goto :goto_1eb

    .line 524741
    :cond_1c5
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524743
    if-eqz v6, :cond_1ce

    .line 524745
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524748
    move-result-object v6

    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    const/4 v6, 0x0

    .line 524751
    :goto_1cf
    instance-of v8, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524753
    if-eqz v8, :cond_1d6

    .line 524755
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    const/4 v6, 0x0

    .line 524759
    :goto_1d7
    if-eqz v6, :cond_1eb

    .line 524761
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524763
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524766
    move-result v8

    .line 524767
    add-int/2addr v8, v5

    .line 524768
    invoke-virtual {v6, v3, v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524771
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524773
    if-nez v8, :cond_1e8

    .line 524775
    goto :goto_1eb

    .line 524776
    :cond_1e8
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524779
    :cond_1eb
    :goto_1eb
    int-to-float v6, v3

    .line 524780
    cmpl-float v8, v1, v6

    .line 524782
    if-lez v8, :cond_281

    .line 524784
    iget v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->B:F

    .line 524786
    const/4 v12, 0x0

    .line 524787
    cmpl-float v13, v8, v12

    .line 524789
    if-gtz v13, :cond_202

    .line 524791
    iget v13, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->A:F

    .line 524793
    cmpg-float v13, v13, v12

    .line 524795
    if-nez v13, :cond_1ff

    .line 524797
    const/4 v13, 0x1

    .line 524798
    goto :goto_200

    .line 524799
    :cond_1ff
    const/4 v13, 0x0

    .line 524800
    :goto_200
    if-nez v13, :cond_281

    .line 524802
    :cond_202
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 524805
    move-result v8

    .line 524806
    iget v13, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->A:F

    .line 524808
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 524811
    move-result v13

    .line 524812
    add-int/2addr v10, v2

    .line 524813
    add-int/2addr v10, v4

    .line 524814
    cmpg-float v2, v8, v6

    .line 524816
    if-lez v2, :cond_21c

    .line 524818
    int-to-float v2, v7

    .line 524819
    div-float/2addr v2, v9

    .line 524820
    cmpl-float v2, v8, v2

    .line 524822
    if-ltz v2, :cond_219

    .line 524824
    goto :goto_21c

    .line 524825
    :cond_219
    div-float v2, v8, v1

    .line 524827
    goto :goto_221

    .line 524828
    :cond_21c
    :goto_21c
    iput v12, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->B:F

    .line 524830
    move v8, v1

    .line 524831
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524833
    :goto_221
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a()I

    .line 524836
    move-result v4

    .line 524837
    int-to-float v4, v4

    .line 524838
    div-float/2addr v4, v9

    .line 524839
    sub-float/2addr v4, v8

    .line 524840
    int-to-float v7, v10

    .line 524841
    sub-float/2addr v4, v7

    .line 524842
    int-to-float v5, v5

    .line 524843
    sub-float/2addr v4, v5

    .line 524844
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524846
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524849
    move-result v5

    .line 524850
    int-to-float v5, v5

    .line 524851
    sub-float/2addr v4, v5

    .line 524852
    cmpl-float v5, v13, v4

    .line 524854
    if-gtz v5, :cond_23d

    .line 524856
    neg-float v4, v4

    .line 524857
    cmpg-float v4, v13, v4

    .line 524859
    if-gez v4, :cond_240

    .line 524861
    :cond_23d
    iput v12, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->A:F

    .line 524863
    const/4 v13, 0x0

    .line 524864
    :cond_240
    cmpl-float v4, v2, v6

    .line 524866
    if-lez v4, :cond_254

    .line 524868
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524870
    if-nez v4, :cond_249

    .line 524872
    goto :goto_24c

    .line 524873
    :cond_249
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 524876
    :goto_24c
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524878
    if-nez v4, :cond_251

    .line 524880
    goto :goto_254

    .line 524881
    :cond_251
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 524884
    :cond_254
    :goto_254
    cmpg-float v2, v13, v12

    .line 524886
    if-nez v2, :cond_259

    .line 524888
    const/4 v3, 0x1

    .line 524889
    :cond_259
    if-nez v3, :cond_281

    .line 524891
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524893
    if-nez v2, :cond_260

    .line 524895
    goto :goto_263

    .line 524896
    :cond_260
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524899
    :goto_263
    sub-float/2addr v8, v1

    .line 524900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524902
    if-nez v1, :cond_269

    .line 524904
    goto :goto_26e

    .line 524905
    :cond_269
    sub-float v2, v13, v8

    .line 524907
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 524910
    :goto_26e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 524912
    if-nez v1, :cond_273

    .line 524914
    goto :goto_278

    .line 524915
    :cond_273
    sub-float v2, v13, v8

    .line 524917
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 524920
    :goto_278
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->r:Landroid/widget/LinearLayout;

    .line 524922
    if-nez v1, :cond_27d

    .line 524924
    goto :goto_281

    .line 524925
    :cond_27d
    add-float/2addr v13, v8

    .line 524926
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 524929
    :cond_281
    :goto_281
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->u:Landroid/view/View;

    .line 524291
    .line 524292
    if-eqz v1, :cond_b

    .line 524293
    .line 524294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    goto :goto_c

    .line 524299
    :cond_b
    const/4 v1, 0x0

    .line 524300
    :goto_c
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524301
    .line 524302
    if-eqz v3, :cond_13

    .line 524303
    .line 524304
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524305
    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    const/4 v1, 0x0

    .line 524308
    :goto_14
    const/4 v3, 0x0

    .line 524309
    if-eqz v1, :cond_32

    .line 524310
    .line 524311
    iget v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b:I

    .line 524312
    .line 524313
    const/16 v5, 0x10

    .line 524314
    .line 524315
    if-lez v4, :cond_23

    .line 524316
    .line 524317
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524318
    .line 524319
    .line 524320
    move-result v5

    .line 524321
    add-int/2addr v4, v5

    .line 524322
    goto :goto_27

    .line 524323
    :cond_23
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524324
    .line 524325
    .line 524326
    move-result v4

    .line 524327
    :goto_27
    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524328
    .line 524329
    .line 524330
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->u:Landroid/view/View;

    .line 524331
    .line 524332
    if-nez v4, :cond_2f

    .line 524333
    .line 524334
    goto :goto_32

    .line 524335
    :cond_2f
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524336
    .line 524337
    .line 524338
    :cond_32
    :goto_32
    const/16 v1, 0x22

    .line 524339
    .line 524340
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524341
    .line 524342
    .line 524343
    move-result v4

    .line 524344
    const/16 v5, 0x2c

    .line 524345
    .line 524346
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524347
    .line 524348
    .line 524349
    move-result v5

    .line 524350
    const/16 v6, 0x7a

    .line 524351
    .line 524352
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524353
    .line 524354
    .line 524355
    move-result v6

    .line 524356
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524357
    .line 524358
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524359
    .line 524360
    .line 524361
    move-result v7

    .line 524362
    const/16 v8, 0x30

    .line 524363
    .line 524364
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524365
    .line 524366
    .line 524367
    move-result v8

    .line 524368
    sub-int/2addr v7, v8

    .line 524369
    const/16 v8, 0x14

    .line 524370
    .line 524371
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524372
    .line 524373
    .line 524374
    move-result v9

    .line 524375
    sub-int v9, v7, v9

    .line 524376
    .line 524377
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524378
    .line 524379
    const/4 v11, 0x1

    .line 524380
    const-string v12, ""

    .line 524381
    .line 524382
    const/4 v13, 0x2

    .line 524383
    if-eqz v10, :cond_6d

    .line 524384
    .line 524385
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v14

    .line 524389
    if-eqz v14, :cond_6d

    .line 524390
    .line 524391
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v14

    .line 524395
    if-nez v14, :cond_a6

    .line 524396
    .line 524397
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v14

    .line 524401
    sget-object v15, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 524402
    .line 524403
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 524404
    .line 524405
    .line 524406
    move-result v14

    .line 524407
    aget v14, v15, v14

    .line 524408
    .line 524409
    const v15, 0x7f06086f

    .line 524410
    .line 524411
    .line 524412
    if-eq v14, v11, :cond_99

    .line 524413
    .line 524414
    if-eq v14, v13, :cond_8b

    .line 524415
    .line 524416
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524417
    .line 524418
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v14

    .line 524422
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v14

    .line 524426
    goto :goto_a3

    .line 524427
    :cond_8b
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524428
    .line 524429
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v14

    .line 524433
    const v15, 0x7f06086e

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v14

    .line 524440
    goto :goto_a3

    .line 524441
    :cond_99
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524442
    .line 524443
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v14

    .line 524447
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v14

    .line 524451
    :goto_a3
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524452
    .line 524453
    .line 524454
    :cond_a6
    invoke-static {v10, v14, v7, v11}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b(Landroid/widget/TextView;Ljava/lang/String;II)I

    .line 524455
    .line 524456
    .line 524457
    move-result v10

    .line 524458
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 524459
    .line 524460
    if-eqz v14, :cond_ba

    .line 524461
    .line 524462
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v15

    .line 524466
    if-eqz v15, :cond_ba

    .line 524467
    .line 524468
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v15

    .line 524472
    if-nez v15, :cond_f4

    .line 524473
    .line 524474
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v15

    .line 524478
    sget-object v16, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$c;->a:[I

    .line 524479
    .line 524480
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 524481
    .line 524482
    .line 524483
    move-result v15

    .line 524484
    aget v15, v16, v15

    .line 524485
    .line 524486
    const v2, 0x7f06086d

    .line 524487
    .line 524488
    .line 524489
    if-eq v15, v11, :cond_e6

    .line 524490
    .line 524491
    if-eq v15, v13, :cond_d8

    .line 524492
    .line 524493
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524494
    .line 524495
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v15

    .line 524499
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v2

    .line 524503
    goto :goto_f0

    .line 524504
    :cond_d8
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524505
    .line 524506
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v2

    .line 524510
    const v15, 0x7f06086c

    .line 524511
    .line 524512
    .line 524513
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v2

    .line 524517
    goto :goto_f0

    .line 524518
    :cond_e6
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524519
    .line 524520
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v15

    .line 524524
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v2

    .line 524528
    :goto_f0
    move-object v15, v2

    .line 524529
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    :cond_f4
    invoke-static {v14, v15, v9, v13}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b(Landroid/widget/TextView;Ljava/lang/String;II)I

    .line 524533
    .line 524534
    .line 524535
    move-result v2

    .line 524536
    if-gtz v10, :cond_fe

    .line 524537
    .line 524538
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524539
    .line 524540
    .line 524541
    move-result v10

    .line 524542
    :cond_fe
    if-gtz v2, :cond_104

    .line 524543
    .line 524544
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524545
    .line 524546
    .line 524547
    move-result v2

    .line 524548
    :cond_104
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524549
    .line 524550
    const-string v8, "window"

    .line 524551
    .line 524552
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v1

    .line 524556
    instance-of v8, v1, Landroid/view/WindowManager;

    .line 524557
    .line 524558
    if-eqz v8, :cond_113

    .line 524559
    .line 524560
    check-cast v1, Landroid/view/WindowManager;

    .line 524561
    .line 524562
    goto :goto_114

    .line 524563
    :cond_113
    const/4 v1, 0x0

    .line 524564
    :goto_114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524565
    .line 524566
    const/high16 v9, 0x40000000    # 2.0f

    .line 524567
    .line 524568
    if-eqz v1, :cond_19d

    .line 524569
    .line 524570
    iget-object v12, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 524571
    .line 524572
    if-eqz v12, :cond_120

    .line 524573
    .line 524574
    const/4 v12, 0x1

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    const/4 v12, 0x0

    .line 524577
    :goto_121
    if-eqz v12, :cond_124

    .line 524578
    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    const/4 v1, 0x0

    .line 524581
    :goto_125
    if-eqz v1, :cond_19d

    .line 524582
    .line 524583
    new-instance v12, Landroid/util/DisplayMetrics;

    .line 524584
    .line 524585
    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 524586
    .line 524587
    .line 524588
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v1

    .line 524592
    invoke-virtual {v1, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 524593
    .line 524594
    .line 524595
    iget v1, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524596
    .line 524597
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 524598
    .line 524599
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 524600
    .line 524601
    .line 524602
    move-result v14

    .line 524603
    int-to-float v1, v1

    .line 524604
    int-to-float v12, v12

    .line 524605
    const/high16 v15, 0x3f400000    # 0.75f

    .line 524606
    .line 524607
    mul-float v12, v12, v15

    .line 524608
    .line 524609
    cmpl-float v1, v1, v12

    .line 524610
    .line 524611
    if-lez v1, :cond_14d

    .line 524612
    .line 524613
    int-to-float v1, v14

    .line 524614
    const/4 v12, 0x5

    .line 524615
    int-to-float v12, v12

    .line 524616
    div-float v12, v8, v12

    .line 524617
    .line 524618
    mul-float v1, v1, v12

    .line 524619
    .line 524620
    goto :goto_158

    .line 524621
    :cond_14d
    int-to-float v1, v14

    .line 524622
    const/16 v12, 0x165

    .line 524623
    .line 524624
    int-to-float v12, v12

    .line 524625
    const v14, 0x43878000    # 271.0f

    .line 524626
    .line 524627
    .line 524628
    div-float/2addr v14, v12

    .line 524629
    mul-float v1, v1, v14

    .line 524630
    .line 524631
    div-float/2addr v1, v9

    .line 524632
    :goto_158
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a()I

    .line 524633
    .line 524634
    .line 524635
    move-result v12

    .line 524636
    int-to-float v12, v12

    .line 524637
    int-to-float v13, v13

    .line 524638
    mul-float v14, v1, v13

    .line 524639
    .line 524640
    sub-float/2addr v12, v14

    .line 524641
    div-float/2addr v12, v13

    .line 524642
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524643
    .line 524644
    if-eqz v15, :cond_16b

    .line 524645
    .line 524646
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v15

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v15, 0x0

    .line 524652
    :goto_16c
    instance-of v8, v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524653
    .line 524654
    if-eqz v8, :cond_173

    .line 524655
    .line 524656
    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524657
    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v15, 0x0

    .line 524660
    :goto_174
    if-eqz v15, :cond_19f

    .line 524661
    .line 524662
    float-to-int v6, v14

    .line 524663
    iput v6, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524664
    .line 524665
    iput v6, v15, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524666
    .line 524667
    float-to-int v6, v12

    .line 524668
    if-lez v6, :cond_182

    .line 524669
    .line 524670
    invoke-virtual {v15, v3, v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524671
    .line 524672
    .line 524673
    goto :goto_191

    .line 524674
    :cond_182
    const/16 v6, 0x11

    .line 524675
    .line 524676
    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524677
    .line 524678
    .line 524679
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524680
    .line 524681
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 524682
    .line 524683
    .line 524684
    move-result v6

    .line 524685
    int-to-float v6, v6

    .line 524686
    sub-float/2addr v6, v14

    .line 524687
    div-float/2addr v6, v13

    .line 524688
    float-to-int v6, v6

    .line 524689
    :goto_191
    sub-int/2addr v6, v10

    .line 524690
    sub-int/2addr v6, v2

    .line 524691
    sub-int/2addr v6, v4

    .line 524692
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524693
    .line 524694
    if-nez v8, :cond_199

    .line 524695
    .line 524696
    goto :goto_19f

    .line 524697
    :cond_199
    invoke-virtual {v8, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524698
    .line 524699
    .line 524700
    goto :goto_19f

    .line 524701
    :cond_19d
    const/high16 v1, -0x40800000    # -1.0f

    .line 524702
    .line 524703
    :cond_19f
    :goto_19f
    if-le v6, v5, :cond_1c5

    .line 524704
    .line 524705
    if-lez v10, :cond_1c5

    .line 524706
    .line 524707
    if-lez v2, :cond_1c5

    .line 524708
    .line 524709
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524710
    .line 524711
    if-eqz v8, :cond_1ae

    .line 524712
    .line 524713
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v8

    .line 524717
    goto :goto_1af

    .line 524718
    :cond_1ae
    const/4 v8, 0x0

    .line 524719
    :goto_1af
    instance-of v12, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524720
    .line 524721
    if-eqz v12, :cond_1b6

    .line 524722
    .line 524723
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524724
    .line 524725
    goto :goto_1b7

    .line 524726
    :cond_1b6
    const/4 v8, 0x0

    .line 524727
    :goto_1b7
    if-eqz v8, :cond_1eb

    .line 524728
    .line 524729
    invoke-virtual {v8, v3, v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524730
    .line 524731
    .line 524732
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524733
    .line 524734
    if-nez v6, :cond_1c1

    .line 524735
    .line 524736
    goto :goto_1eb

    .line 524737
    :cond_1c1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524738
    .line 524739
    .line 524740
    goto :goto_1eb

    .line 524741
    :cond_1c5
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524742
    .line 524743
    if-eqz v6, :cond_1ce

    .line 524744
    .line 524745
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v6

    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    const/4 v6, 0x0

    .line 524751
    :goto_1cf
    instance-of v8, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524752
    .line 524753
    if-eqz v8, :cond_1d6

    .line 524754
    .line 524755
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524756
    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    const/4 v6, 0x0

    .line 524759
    :goto_1d7
    if-eqz v6, :cond_1eb

    .line 524760
    .line 524761
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524762
    .line 524763
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524764
    .line 524765
    .line 524766
    move-result v8

    .line 524767
    add-int/2addr v8, v5

    .line 524768
    invoke-virtual {v6, v3, v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524772
    .line 524773
    if-nez v8, :cond_1e8

    .line 524774
    .line 524775
    goto :goto_1eb

    .line 524776
    :cond_1e8
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524777
    .line 524778
    .line 524779
    :cond_1eb
    :goto_1eb
    int-to-float v6, v3

    .line 524780
    cmpl-float v8, v1, v6

    .line 524781
    .line 524782
    if-lez v8, :cond_281

    .line 524783
    .line 524784
    iget v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->B:F

    .line 524785
    .line 524786
    const/4 v12, 0x0

    .line 524787
    cmpl-float v13, v8, v12

    .line 524788
    .line 524789
    if-gtz v13, :cond_202

    .line 524790
    .line 524791
    iget v13, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->A:F

    .line 524792
    .line 524793
    cmpg-float v13, v13, v12

    .line 524794
    .line 524795
    if-nez v13, :cond_1ff

    .line 524796
    .line 524797
    const/4 v13, 0x1

    .line 524798
    goto :goto_200

    .line 524799
    :cond_1ff
    const/4 v13, 0x0

    .line 524800
    :goto_200
    if-nez v13, :cond_281

    .line 524801
    .line 524802
    :cond_202
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 524803
    .line 524804
    .line 524805
    move-result v8

    .line 524806
    iget v13, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->A:F

    .line 524807
    .line 524808
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 524809
    .line 524810
    .line 524811
    move-result v13

    .line 524812
    add-int/2addr v10, v2

    .line 524813
    add-int/2addr v10, v4

    .line 524814
    cmpg-float v2, v8, v6

    .line 524815
    .line 524816
    if-lez v2, :cond_21c

    .line 524817
    .line 524818
    int-to-float v2, v7

    .line 524819
    div-float/2addr v2, v9

    .line 524820
    cmpl-float v2, v8, v2

    .line 524821
    .line 524822
    if-ltz v2, :cond_219

    .line 524823
    .line 524824
    goto :goto_21c

    .line 524825
    :cond_219
    div-float v2, v8, v1

    .line 524826
    .line 524827
    goto :goto_221

    .line 524828
    :cond_21c
    :goto_21c
    iput v12, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->B:F

    .line 524829
    .line 524830
    move v8, v1

    .line 524831
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524832
    .line 524833
    :goto_221
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a()I

    .line 524834
    .line 524835
    .line 524836
    move-result v4

    .line 524837
    int-to-float v4, v4

    .line 524838
    div-float/2addr v4, v9

    .line 524839
    sub-float/2addr v4, v8

    .line 524840
    int-to-float v7, v10

    .line 524841
    sub-float/2addr v4, v7

    .line 524842
    int-to-float v5, v5

    .line 524843
    sub-float/2addr v4, v5

    .line 524844
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524845
    .line 524846
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524847
    .line 524848
    .line 524849
    move-result v5

    .line 524850
    int-to-float v5, v5

    .line 524851
    sub-float/2addr v4, v5

    .line 524852
    cmpl-float v5, v13, v4

    .line 524853
    .line 524854
    if-gtz v5, :cond_23d

    .line 524855
    .line 524856
    neg-float v4, v4

    .line 524857
    cmpg-float v4, v13, v4

    .line 524858
    .line 524859
    if-gez v4, :cond_240

    .line 524860
    .line 524861
    :cond_23d
    iput v12, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->A:F

    .line 524862
    .line 524863
    const/4 v13, 0x0

    .line 524864
    :cond_240
    cmpl-float v4, v2, v6

    .line 524865
    .line 524866
    if-lez v4, :cond_254

    .line 524867
    .line 524868
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524869
    .line 524870
    if-nez v4, :cond_249

    .line 524871
    .line 524872
    goto :goto_24c

    .line 524873
    :cond_249
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 524874
    .line 524875
    .line 524876
    :goto_24c
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524877
    .line 524878
    if-nez v4, :cond_251

    .line 524879
    .line 524880
    goto :goto_254

    .line 524881
    :cond_251
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 524882
    .line 524883
    .line 524884
    :cond_254
    :goto_254
    cmpg-float v2, v13, v12

    .line 524885
    .line 524886
    if-nez v2, :cond_259

    .line 524887
    .line 524888
    const/4 v3, 0x1

    .line 524889
    :cond_259
    if-nez v3, :cond_281

    .line 524890
    .line 524891
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->q:Landroid/widget/FrameLayout;

    .line 524892
    .line 524893
    if-nez v2, :cond_260

    .line 524894
    .line 524895
    goto :goto_263

    .line 524896
    :cond_260
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524897
    .line 524898
    .line 524899
    :goto_263
    sub-float/2addr v8, v1

    .line 524900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->l:Landroid/widget/TextView;

    .line 524901
    .line 524902
    if-nez v1, :cond_269

    .line 524903
    .line 524904
    goto :goto_26e

    .line 524905
    :cond_269
    sub-float v2, v13, v8

    .line 524906
    .line 524907
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 524908
    .line 524909
    .line 524910
    :goto_26e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->m:Landroid/widget/TextView;

    .line 524911
    .line 524912
    if-nez v1, :cond_273

    .line 524913
    .line 524914
    goto :goto_278

    .line 524915
    :cond_273
    sub-float v2, v13, v8

    .line 524916
    .line 524917
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 524918
    .line 524919
    .line 524920
    :goto_278
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->r:Landroid/widget/LinearLayout;

    .line 524921
    .line 524922
    if-nez v1, :cond_27d

    .line 524923
    .line 524924
    goto :goto_281

    .line 524925
    :cond_27d
    add-float/2addr v13, v8

    .line 524926
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 524927
    .line 524928
    .line 524929
    :cond_281
    :goto_281
    return-void
.end method


