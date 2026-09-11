## classes21/com/dragon/read/base/skin/SkinGradientChangeMgr.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8e30a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "SkinGradientChangeMgr"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327707
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 327709
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327711
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327714
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d:Ljava/util/Set;

    .line 327720
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327722
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327725
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e:Ljava/util/WeakHashMap;

    .line 327727
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327729
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327734
    const-wide/16 v4, 0x0

    .line 327736
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327741
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327743
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327746
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327748
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327751
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f:Ljava/util/WeakHashMap;

    .line 327753
    new-instance v0, Lya3/l;

    .line 327755
    invoke-direct {v0}, Lya3/l;-><init>()V

    .line 327758
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327765
    sput-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327767
    new-instance v1, Landroid/content/IntentFilter;

    .line 327769
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327772
    const-string v2, "action_skin_type_change"

    .line 327774
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327777
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v2, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327788
    new-instance v0, Lya3/i;

    .line 327790
    invoke-direct {v0}, Lya3/i;-><init>()V

    .line 327793
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327796
    move-result-object v0

    .line 327797
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->h:Lkotlin/Lazy;

    .line 327799
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327801
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableFpsOpt()Z

    .line 327804
    move-result v0

    .line 327805
    sput-boolean v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i:Z

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8e30a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "SkinGradientChangeMgr"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d:Ljava/util/Set;

    .line 327719
    .line 327720
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e:Ljava/util/WeakHashMap;

    .line 327726
    .line 327727
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327728
    .line 327729
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    const-wide/16 v4, 0x0

    .line 327735
    .line 327736
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327742
    .line 327743
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f:Ljava/util/WeakHashMap;

    .line 327752
    .line 327753
    new-instance v0, Lya3/l;

    .line 327754
    .line 327755
    invoke-direct {v0}, Lya3/l;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327764
    .line 327765
    sput-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327766
    .line 327767
    new-instance v1, Landroid/content/IntentFilter;

    .line 327768
    .line 327769
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    const-string v2, "action_skin_type_change"

    .line 327773
    .line 327774
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v2, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327786
    .line 327787
    .line 327788
    new-instance v0, Lya3/i;

    .line 327789
    .line 327790
    invoke-direct {v0}, Lya3/i;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->h:Lkotlin/Lazy;

    .line 327798
    .line 327799
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327800
    .line 327801
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableFpsOpt()Z

    .line 327802
    .line 327803
    .line 327804
    move-result v0

    .line 327805
    sput-boolean v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i:Z

    .line 327806
    .line 327807
    return-void
.end method


.method public static a(FII)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static a(FII)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, -0x1

    .line 50659330
    if-eq p1, v1, :cond_f

    .line 50659332
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d(I)Landroid/graphics/drawable/Drawable;

    .line 50659335
    move-result-object p1

    .line 50659336
    if-eqz p1, :cond_f

    .line 50659338
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659341
    move-result-object p1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p1, v0

    .line 50659344
    :goto_10
    if-eq p2, v1, :cond_1d

    .line 50659346
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d(I)Landroid/graphics/drawable/Drawable;

    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_1d

    .line 50659352
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659355
    move-result-object p2

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object p2, v0

    .line 50659358
    :goto_1e
    if-eqz p1, :cond_42

    .line 50659360
    if-eqz p2, :cond_42

    .line 50659362
    const/16 v0, 0xff

    .line 50659364
    int-to-float v0, v0

    .line 50659365
    const/4 v1, 0x1

    .line 50659366
    int-to-float v2, v1

    .line 50659367
    sub-float/2addr v2, p0

    .line 50659368
    mul-float v2, v2, v0

    .line 50659370
    float-to-int v2, v2

    .line 50659371
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50659374
    mul-float v0, v0, p0

    .line 50659376
    float-to-int p0, v0

    .line 50659377
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50659380
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50659382
    const/4 p0, 0x2

    .line 50659383
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 50659385
    const/4 v2, 0x0

    .line 50659386
    aput-object p1, p0, v2

    .line 50659388
    aput-object p2, p0, v1

    .line 50659390
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50659393
    goto :goto_49

    .line 50659394
    :cond_42
    if-eqz p1, :cond_46

    .line 50659396
    move-object v0, p1

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    if-eqz p2, :cond_49

    .line 50659400
    move-object v0, p2

    .line 50659401
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(FII)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, -0x1

    .line 50659330
    if-eq p1, v1, :cond_f

    .line 50659331
    .line 50659332
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d(I)Landroid/graphics/drawable/Drawable;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    if-eqz p1, :cond_f

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p1, v0

    .line 50659344
    :goto_10
    if-eq p2, v1, :cond_1d

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d(I)Landroid/graphics/drawable/Drawable;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_1d

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object p2, v0

    .line 50659358
    :goto_1e
    if-eqz p1, :cond_42

    .line 50659359
    .line 50659360
    if-eqz p2, :cond_42

    .line 50659361
    .line 50659362
    const/16 v0, 0xff

    .line 50659363
    .line 50659364
    int-to-float v0, v0

    .line 50659365
    const/4 v1, 0x1

    .line 50659366
    int-to-float v2, v1

    .line 50659367
    sub-float/2addr v2, p0

    .line 50659368
    mul-float v2, v2, v0

    .line 50659369
    .line 50659370
    float-to-int v2, v2

    .line 50659371
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50659372
    .line 50659373
    .line 50659374
    mul-float v0, v0, p0

    .line 50659375
    .line 50659376
    float-to-int p0, v0

    .line 50659377
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50659381
    .line 50659382
    const/4 p0, 0x2

    .line 50659383
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 50659384
    .line 50659385
    const/4 v2, 0x0

    .line 50659386
    aput-object p1, p0, v2

    .line 50659387
    .line 50659388
    aput-object p2, p0, v1

    .line 50659389
    .line 50659390
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_49

    .line 50659394
    :cond_42
    if-eqz p1, :cond_46

    .line 50659395
    .line 50659396
    move-object v0, p1

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    if-eqz p2, :cond_49

    .line 50659399
    .line 50659400
    move-object v0, p2

    .line 50659401
    :cond_49
    :goto_49
    return-object v0
.end method


.method public static b(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V
    .registers 12

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->c:Ljava/util/List;

    .line 50855938
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50855940
    check-cast v0, Ljava/util/ArrayList;

    .line 50855942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50855945
    move-result v0

    .line 50855946
    const-string v1, "default"

    .line 50855948
    const/4 v2, 0x0

    .line 50855949
    if-eqz v0, :cond_1d

    .line 50855951
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855953
    new-array p1, v2, [Ljava/lang/Object;

    .line 50855955
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855958
    move-result-object p0

    .line 50855959
    const-string p2, "in black list"

    .line 50855961
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855964
    return-void

    .line 50855965
    :cond_1d
    iget v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50855967
    const/4 v3, 0x1

    .line 50855968
    const/4 v4, 0x0

    .line 50855969
    cmpg-float v0, v0, v4

    .line 50855971
    if-nez v0, :cond_27

    .line 50855973
    const/4 v0, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v0, 0x0

    .line 50855976
    :goto_28
    if-nez v0, :cond_42

    .line 50855978
    iget-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 50855980
    check-cast v0, Ljava/util/ArrayList;

    .line 50855982
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50855985
    move-result v0

    .line 50855986
    if-nez v0, :cond_ba

    .line 50855988
    iget-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 50855990
    iget-object v5, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50855992
    check-cast v0, Ljava/util/ArrayList;

    .line 50855994
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50855997
    move-result v0

    .line 50855998
    if-eqz v0, :cond_42

    .line 50856000
    goto/16 :goto_ba

    .line 50856002
    :cond_42
    instance-of v0, p1, Ll83/u;

    .line 50856004
    if-eqz v0, :cond_5f

    .line 50856006
    iget v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 50856008
    iget-object v5, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856010
    iget-boolean v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856012
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856015
    move-result v0

    .line 50856016
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856019
    move-result-object v5

    .line 50856020
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856023
    move-result v0

    .line 50856024
    move-object v5, p1

    .line 50856025
    check-cast v5, Ll83/u;

    .line 50856027
    invoke-interface {v5, v0}, Ll83/u;->a(I)V

    .line 50856030
    goto :goto_bb

    .line 50856031
    :cond_5f
    instance-of v0, p1, Lya3/c;

    .line 50856033
    if-eqz v0, :cond_6a

    .line 50856035
    move-object v0, p1

    .line 50856036
    check-cast v0, Lya3/c;

    .line 50856038
    invoke-interface {v0}, Lya3/c;->d()V

    .line 50856041
    goto :goto_bb

    .line 50856042
    :cond_6a
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 50856044
    const/4 v5, -0x1

    .line 50856045
    if-eqz v0, :cond_82

    .line 50856047
    iget v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 50856049
    iget-object v6, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856051
    iget-boolean v7, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856053
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856056
    move-result v0

    .line 50856057
    if-eq v0, v5, :cond_ba

    .line 50856059
    move-object v5, p1

    .line 50856060
    check-cast v5, Landroid/widget/ImageView;

    .line 50856062
    invoke-static {v5, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50856065
    goto :goto_bb

    .line 50856066
    :cond_82
    instance-of v0, p1, Landroid/widget/TextView;

    .line 50856068
    if-eqz v0, :cond_aa

    .line 50856070
    iget v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 50856072
    iget-object v6, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856074
    iget-boolean v7, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856076
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856079
    move-result v0

    .line 50856080
    if-eq v0, v5, :cond_97

    .line 50856082
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856085
    const/4 v0, 0x1

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    const/4 v0, 0x0

    .line 50856088
    :goto_98
    iget v6, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 50856090
    iget-object v7, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856092
    iget-boolean v8, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856094
    invoke-static {v6, v7, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856097
    move-result v6

    .line 50856098
    if-eq v6, v5, :cond_a8

    .line 50856100
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856103
    goto :goto_bb

    .line 50856104
    :cond_a8
    move v3, v0

    .line 50856105
    goto :goto_bb

    .line 50856106
    :cond_aa
    iget v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 50856108
    iget-object v6, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856110
    iget-boolean v7, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856112
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856115
    move-result v0

    .line 50856116
    if-eq v0, v5, :cond_ba

    .line 50856118
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856121
    goto :goto_bb

    .line 50856122
    :cond_ba
    :goto_ba
    const/4 v3, 0x0

    .line 50856123
    :goto_bb
    if-eqz v3, :cond_df

    .line 50856125
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856129
    const-string v3, "restore, view = "

    .line 50856131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856137
    const-string p1, ", event = "

    .line 50856139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856148
    move-result-object p0

    .line 50856149
    new-array p1, v2, [Ljava/lang/Object;

    .line 50856151
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856154
    move-result-object p2

    .line 50856155
    invoke-static {v1, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856158
    return-void

    .line 50856159
    :cond_df
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 50856161
    if-nez v0, :cond_e4

    .line 50856163
    goto :goto_11a

    .line 50856164
    :cond_e4
    move-object v1, p1

    .line 50856165
    check-cast v1, Landroid/widget/ImageView;

    .line 50856167
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    .line 50856170
    move-result v3

    .line 50856171
    if-eqz v3, :cond_f8

    .line 50856173
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856175
    invoke-virtual {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856178
    move-result v3

    .line 50856179
    if-eqz v3, :cond_f8

    .line 50856181
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856183
    goto :goto_fa

    .line 50856184
    :cond_f8
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856186
    :goto_fa
    invoke-virtual {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856189
    move-result v5

    .line 50856190
    if-nez v5, :cond_101

    .line 50856192
    goto :goto_11a

    .line 50856193
    :cond_101
    iget-boolean v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856195
    if-eqz v5, :cond_108

    .line 50856197
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50856199
    goto :goto_10a

    .line 50856200
    :cond_108
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50856202
    :goto_10a
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856204
    if-ne v5, v3, :cond_10f

    .line 50856206
    goto :goto_11a

    .line 50856207
    :cond_10f
    iget v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856209
    invoke-static {v6, v5, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 50856212
    move-result-object v3

    .line 50856213
    if-eqz v3, :cond_11a

    .line 50856215
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856218
    :cond_11a
    :goto_11a
    instance-of v1, p1, Landroid/widget/TextView;

    .line 50856220
    if-nez v1, :cond_120

    .line 50856222
    goto/16 :goto_196

    .line 50856224
    :cond_120
    move-object v1, p1

    .line 50856225
    check-cast v1, Landroid/widget/TextView;

    .line 50856227
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    .line 50856230
    move-result v3

    .line 50856231
    if-eqz v3, :cond_134

    .line 50856233
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856235
    invoke-virtual {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856238
    move-result v3

    .line 50856239
    if-eqz v3, :cond_134

    .line 50856241
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856243
    goto :goto_136

    .line 50856244
    :cond_134
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856246
    :goto_136
    invoke-virtual {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856249
    move-result v5

    .line 50856250
    if-nez v5, :cond_13d

    .line 50856252
    goto :goto_196

    .line 50856253
    :cond_13d
    iget-boolean v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856255
    if-eqz v5, :cond_144

    .line 50856257
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50856259
    goto :goto_146

    .line 50856260
    :cond_144
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50856262
    :goto_146
    iget v6, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856264
    if-ne v5, v6, :cond_14b

    .line 50856266
    goto :goto_196

    .line 50856267
    :cond_14b
    iget-boolean v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->e:Z

    .line 50856269
    if-eqz v6, :cond_168

    .line 50856271
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856274
    move-result-object v6

    .line 50856275
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856278
    move-result v5

    .line 50856279
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856282
    move-result-object v6

    .line 50856283
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856285
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856288
    move-result v3

    .line 50856289
    iget v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856291
    invoke-static {v6, v5, v3}, Lya3/b;->a(FII)I

    .line 50856294
    move-result v3

    .line 50856295
    goto :goto_180

    .line 50856296
    :cond_168
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856299
    move-result-object v6

    .line 50856300
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856303
    move-result v5

    .line 50856304
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856307
    move-result-object v6

    .line 50856308
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856310
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856313
    move-result v3

    .line 50856314
    iget v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856316
    invoke-static {v5, v3, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50856319
    move-result v3

    .line 50856320
    :goto_180
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856323
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->l:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 50856325
    if-eqz v3, :cond_196

    .line 50856327
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->a:I

    .line 50856329
    iget v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856331
    invoke-static {v2, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50856334
    move-result v2

    .line 50856335
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->b:F

    .line 50856337
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->c:F

    .line 50856339
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50856342
    :cond_196
    :goto_196
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856344
    invoke-virtual {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856347
    move-result v1

    .line 50856348
    if-nez v1, :cond_19f

    .line 50856350
    goto :goto_202

    .line 50856351
    :cond_19f
    iget-boolean v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856353
    if-eqz v1, :cond_1a8

    .line 50856355
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856357
    iget v1, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50856359
    goto :goto_1ac

    .line 50856360
    :cond_1a8
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856362
    iget v1, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50856364
    :goto_1ac
    instance-of v2, p1, Ll83/u;

    .line 50856366
    if-eqz v2, :cond_1f0

    .line 50856368
    iget-boolean v2, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->e:Z

    .line 50856370
    if-eqz v2, :cond_1cf

    .line 50856372
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856375
    move-result-object v2

    .line 50856376
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856379
    move-result v1

    .line 50856380
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856383
    move-result-object v2

    .line 50856384
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856386
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856388
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856391
    move-result v2

    .line 50856392
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856394
    invoke-static {v3, v1, v2}, Lya3/b;->a(FII)I

    .line 50856397
    move-result v1

    .line 50856398
    goto :goto_1e9

    .line 50856399
    :cond_1cf
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856402
    move-result-object v2

    .line 50856403
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856406
    move-result v1

    .line 50856407
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856410
    move-result-object v2

    .line 50856411
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856413
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856415
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856418
    move-result v2

    .line 50856419
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856421
    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50856424
    move-result v1

    .line 50856425
    :goto_1e9
    move-object v2, p1

    .line 50856426
    check-cast v2, Ll83/u;

    .line 50856428
    invoke-interface {v2, v1}, Ll83/u;->b(I)V

    .line 50856431
    goto :goto_202

    .line 50856432
    :cond_1f0
    iget-object v2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856434
    iget v2, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856436
    if-ne v1, v2, :cond_1f7

    .line 50856438
    goto :goto_202

    .line 50856439
    :cond_1f7
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856441
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 50856444
    move-result-object v1

    .line 50856445
    if-eqz v1, :cond_202

    .line 50856447
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856450
    :cond_202
    :goto_202
    if-nez v0, :cond_205

    .line 50856452
    goto :goto_268

    .line 50856453
    :cond_205
    iget-object v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856455
    invoke-virtual {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856458
    move-result v0

    .line 50856459
    if-nez v0, :cond_20e

    .line 50856461
    goto :goto_268

    .line 50856462
    :cond_20e
    iget-boolean v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856464
    if-eqz v0, :cond_217

    .line 50856466
    iget-object v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856468
    iget v0, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50856470
    goto :goto_21b

    .line 50856471
    :cond_217
    iget-object v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856473
    iget v0, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50856475
    :goto_21b
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856477
    iget v1, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856479
    if-ne v0, v1, :cond_222

    .line 50856481
    goto :goto_268

    .line 50856482
    :cond_222
    iget-boolean v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->e:Z

    .line 50856484
    if-eqz v1, :cond_241

    .line 50856486
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856489
    move-result-object v1

    .line 50856490
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856493
    move-result v0

    .line 50856494
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856497
    move-result-object v1

    .line 50856498
    iget-object p2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856500
    iget p2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856502
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856505
    move-result p2

    .line 50856506
    iget v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856508
    invoke-static {v1, v0, p2}, Lya3/b;->a(FII)I

    .line 50856511
    move-result p2

    .line 50856512
    goto :goto_25b

    .line 50856513
    :cond_241
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856516
    move-result-object v1

    .line 50856517
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856520
    move-result v0

    .line 50856521
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856524
    move-result-object v1

    .line 50856525
    iget-object p2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856527
    iget p2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856529
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856532
    move-result p2

    .line 50856533
    iget v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856535
    invoke-static {v0, p2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50856538
    move-result p2

    .line 50856539
    :goto_25b
    move-object v0, p1

    .line 50856540
    check-cast v0, Landroid/widget/ImageView;

    .line 50856542
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50856544
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856546
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856549
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856552
    :goto_268
    instance-of p2, p1, Lya3/c;

    .line 50856554
    if-nez p2, :cond_26d

    .line 50856556
    goto :goto_274

    .line 50856557
    :cond_26d
    check-cast p1, Lya3/c;

    .line 50856559
    iget p0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856561
    invoke-interface {p1, p0}, Lya3/c;->l(F)V

    .line 50856564
    :goto_274
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V
    .registers 12

    .prologue
    .line 50855936
    iget-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->c:Ljava/util/List;

    .line 50855937
    .line 50855938
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50855939
    .line 50855940
    check-cast v0, Ljava/util/ArrayList;

    .line 50855941
    .line 50855942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v0

    .line 50855946
    const-string v1, "default"

    .line 50855947
    .line 50855948
    const/4 v2, 0x0

    .line 50855949
    if-eqz v0, :cond_1d

    .line 50855950
    .line 50855951
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855952
    .line 50855953
    new-array p1, v2, [Ljava/lang/Object;

    .line 50855954
    .line 50855955
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object p0

    .line 50855959
    const-string p2, "in black list"

    .line 50855960
    .line 50855961
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855962
    .line 50855963
    .line 50855964
    return-void

    .line 50855965
    :cond_1d
    iget v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50855966
    .line 50855967
    const/4 v3, 0x1

    .line 50855968
    const/4 v4, 0x0

    .line 50855969
    cmpg-float v0, v0, v4

    .line 50855970
    .line 50855971
    if-nez v0, :cond_27

    .line 50855972
    .line 50855973
    const/4 v0, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v0, 0x0

    .line 50855976
    :goto_28
    if-nez v0, :cond_42

    .line 50855977
    .line 50855978
    iget-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 50855979
    .line 50855980
    check-cast v0, Ljava/util/ArrayList;

    .line 50855981
    .line 50855982
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v0

    .line 50855986
    if-nez v0, :cond_ba

    .line 50855987
    .line 50855988
    iget-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 50855989
    .line 50855990
    iget-object v5, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50855991
    .line 50855992
    check-cast v0, Ljava/util/ArrayList;

    .line 50855993
    .line 50855994
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v0

    .line 50855998
    if-eqz v0, :cond_42

    .line 50855999
    .line 50856000
    goto/16 :goto_ba

    .line 50856001
    .line 50856002
    :cond_42
    instance-of v0, p1, Ll83/u;

    .line 50856003
    .line 50856004
    if-eqz v0, :cond_5f

    .line 50856005
    .line 50856006
    iget v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 50856007
    .line 50856008
    iget-object v5, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856009
    .line 50856010
    iget-boolean v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856011
    .line 50856012
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v0

    .line 50856016
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v5

    .line 50856020
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v0

    .line 50856024
    move-object v5, p1

    .line 50856025
    check-cast v5, Ll83/u;

    .line 50856026
    .line 50856027
    invoke-interface {v5, v0}, Ll83/u;->a(I)V

    .line 50856028
    .line 50856029
    .line 50856030
    goto :goto_bb

    .line 50856031
    :cond_5f
    instance-of v0, p1, Lya3/c;

    .line 50856032
    .line 50856033
    if-eqz v0, :cond_6a

    .line 50856034
    .line 50856035
    move-object v0, p1

    .line 50856036
    check-cast v0, Lya3/c;

    .line 50856037
    .line 50856038
    invoke-interface {v0}, Lya3/c;->d()V

    .line 50856039
    .line 50856040
    .line 50856041
    goto :goto_bb

    .line 50856042
    :cond_6a
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 50856043
    .line 50856044
    const/4 v5, -0x1

    .line 50856045
    if-eqz v0, :cond_82

    .line 50856046
    .line 50856047
    iget v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    .line 50856048
    .line 50856049
    iget-object v6, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856050
    .line 50856051
    iget-boolean v7, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856052
    .line 50856053
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v0

    .line 50856057
    if-eq v0, v5, :cond_ba

    .line 50856058
    .line 50856059
    move-object v5, p1

    .line 50856060
    check-cast v5, Landroid/widget/ImageView;

    .line 50856061
    .line 50856062
    invoke-static {v5, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50856063
    .line 50856064
    .line 50856065
    goto :goto_bb

    .line 50856066
    :cond_82
    instance-of v0, p1, Landroid/widget/TextView;

    .line 50856067
    .line 50856068
    if-eqz v0, :cond_aa

    .line 50856069
    .line 50856070
    iget v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 50856071
    .line 50856072
    iget-object v6, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856073
    .line 50856074
    iget-boolean v7, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856075
    .line 50856076
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v0

    .line 50856080
    if-eq v0, v5, :cond_97

    .line 50856081
    .line 50856082
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856083
    .line 50856084
    .line 50856085
    const/4 v0, 0x1

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    const/4 v0, 0x0

    .line 50856088
    :goto_98
    iget v6, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 50856089
    .line 50856090
    iget-object v7, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856091
    .line 50856092
    iget-boolean v8, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856093
    .line 50856094
    invoke-static {v6, v7, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v6

    .line 50856098
    if-eq v6, v5, :cond_a8

    .line 50856099
    .line 50856100
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856101
    .line 50856102
    .line 50856103
    goto :goto_bb

    .line 50856104
    :cond_a8
    move v3, v0

    .line 50856105
    goto :goto_bb

    .line 50856106
    :cond_aa
    iget v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 50856107
    .line 50856108
    iget-object v6, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856109
    .line 50856110
    iget-boolean v7, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856111
    .line 50856112
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v0

    .line 50856116
    if-eq v0, v5, :cond_ba

    .line 50856117
    .line 50856118
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856119
    .line 50856120
    .line 50856121
    goto :goto_bb

    .line 50856122
    :cond_ba
    :goto_ba
    const/4 v3, 0x0

    .line 50856123
    :goto_bb
    if-eqz v3, :cond_df

    .line 50856124
    .line 50856125
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856126
    .line 50856127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856128
    .line 50856129
    const-string v3, "restore, view = "

    .line 50856130
    .line 50856131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    .line 50856137
    const-string p1, ", event = "

    .line 50856138
    .line 50856139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object p0

    .line 50856149
    new-array p1, v2, [Ljava/lang/Object;

    .line 50856150
    .line 50856151
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object p2

    .line 50856155
    invoke-static {v1, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856156
    .line 50856157
    .line 50856158
    return-void

    .line 50856159
    :cond_df
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 50856160
    .line 50856161
    if-nez v0, :cond_e4

    .line 50856162
    .line 50856163
    goto :goto_11a

    .line 50856164
    :cond_e4
    move-object v1, p1

    .line 50856165
    check-cast v1, Landroid/widget/ImageView;

    .line 50856166
    .line 50856167
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v3

    .line 50856171
    if-eqz v3, :cond_f8

    .line 50856172
    .line 50856173
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856174
    .line 50856175
    invoke-virtual {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v3

    .line 50856179
    if-eqz v3, :cond_f8

    .line 50856180
    .line 50856181
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856182
    .line 50856183
    goto :goto_fa

    .line 50856184
    :cond_f8
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856185
    .line 50856186
    :goto_fa
    invoke-virtual {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v5

    .line 50856190
    if-nez v5, :cond_101

    .line 50856191
    .line 50856192
    goto :goto_11a

    .line 50856193
    :cond_101
    iget-boolean v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856194
    .line 50856195
    if-eqz v5, :cond_108

    .line 50856196
    .line 50856197
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50856198
    .line 50856199
    goto :goto_10a

    .line 50856200
    :cond_108
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50856201
    .line 50856202
    :goto_10a
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856203
    .line 50856204
    if-ne v5, v3, :cond_10f

    .line 50856205
    .line 50856206
    goto :goto_11a

    .line 50856207
    :cond_10f
    iget v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856208
    .line 50856209
    invoke-static {v6, v5, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v3

    .line 50856213
    if-eqz v3, :cond_11a

    .line 50856214
    .line 50856215
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856216
    .line 50856217
    .line 50856218
    :cond_11a
    :goto_11a
    instance-of v1, p1, Landroid/widget/TextView;

    .line 50856219
    .line 50856220
    if-nez v1, :cond_120

    .line 50856221
    .line 50856222
    goto/16 :goto_196

    .line 50856223
    .line 50856224
    :cond_120
    move-object v1, p1

    .line 50856225
    check-cast v1, Landroid/widget/TextView;

    .line 50856226
    .line 50856227
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v3

    .line 50856231
    if-eqz v3, :cond_134

    .line 50856232
    .line 50856233
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856234
    .line 50856235
    invoke-virtual {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v3

    .line 50856239
    if-eqz v3, :cond_134

    .line 50856240
    .line 50856241
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856242
    .line 50856243
    goto :goto_136

    .line 50856244
    :cond_134
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856245
    .line 50856246
    :goto_136
    invoke-virtual {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v5

    .line 50856250
    if-nez v5, :cond_13d

    .line 50856251
    .line 50856252
    goto :goto_196

    .line 50856253
    :cond_13d
    iget-boolean v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856254
    .line 50856255
    if-eqz v5, :cond_144

    .line 50856256
    .line 50856257
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50856258
    .line 50856259
    goto :goto_146

    .line 50856260
    :cond_144
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50856261
    .line 50856262
    :goto_146
    iget v6, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856263
    .line 50856264
    if-ne v5, v6, :cond_14b

    .line 50856265
    .line 50856266
    goto :goto_196

    .line 50856267
    :cond_14b
    iget-boolean v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->e:Z

    .line 50856268
    .line 50856269
    if-eqz v6, :cond_168

    .line 50856270
    .line 50856271
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v6

    .line 50856275
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v5

    .line 50856279
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v6

    .line 50856283
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856284
    .line 50856285
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v3

    .line 50856289
    iget v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856290
    .line 50856291
    invoke-static {v6, v5, v3}, Lya3/b;->a(FII)I

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v3

    .line 50856295
    goto :goto_180

    .line 50856296
    :cond_168
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v6

    .line 50856300
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v5

    .line 50856304
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v6

    .line 50856308
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856309
    .line 50856310
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v3

    .line 50856314
    iget v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856315
    .line 50856316
    invoke-static {v5, v3, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v3

    .line 50856320
    :goto_180
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856321
    .line 50856322
    .line 50856323
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->l:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 50856324
    .line 50856325
    if-eqz v3, :cond_196

    .line 50856326
    .line 50856327
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->a:I

    .line 50856328
    .line 50856329
    iget v6, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856330
    .line 50856331
    invoke-static {v2, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v2

    .line 50856335
    iget v5, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->b:F

    .line 50856336
    .line 50856337
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->c:F

    .line 50856338
    .line 50856339
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50856340
    .line 50856341
    .line 50856342
    :cond_196
    :goto_196
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856343
    .line 50856344
    invoke-virtual {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v1

    .line 50856348
    if-nez v1, :cond_19f

    .line 50856349
    .line 50856350
    goto :goto_202

    .line 50856351
    :cond_19f
    iget-boolean v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856352
    .line 50856353
    if-eqz v1, :cond_1a8

    .line 50856354
    .line 50856355
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856356
    .line 50856357
    iget v1, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50856358
    .line 50856359
    goto :goto_1ac

    .line 50856360
    :cond_1a8
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856361
    .line 50856362
    iget v1, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50856363
    .line 50856364
    :goto_1ac
    instance-of v2, p1, Ll83/u;

    .line 50856365
    .line 50856366
    if-eqz v2, :cond_1f0

    .line 50856367
    .line 50856368
    iget-boolean v2, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->e:Z

    .line 50856369
    .line 50856370
    if-eqz v2, :cond_1cf

    .line 50856371
    .line 50856372
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v2

    .line 50856376
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v1

    .line 50856380
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v2

    .line 50856384
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856385
    .line 50856386
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856387
    .line 50856388
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v2

    .line 50856392
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856393
    .line 50856394
    invoke-static {v3, v1, v2}, Lya3/b;->a(FII)I

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v1

    .line 50856398
    goto :goto_1e9

    .line 50856399
    :cond_1cf
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v2

    .line 50856403
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v1

    .line 50856407
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v2

    .line 50856411
    iget-object v3, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856412
    .line 50856413
    iget v3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856414
    .line 50856415
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856416
    .line 50856417
    .line 50856418
    move-result v2

    .line 50856419
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856420
    .line 50856421
    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v1

    .line 50856425
    :goto_1e9
    move-object v2, p1

    .line 50856426
    check-cast v2, Ll83/u;

    .line 50856427
    .line 50856428
    invoke-interface {v2, v1}, Ll83/u;->b(I)V

    .line 50856429
    .line 50856430
    .line 50856431
    goto :goto_202

    .line 50856432
    :cond_1f0
    iget-object v2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->h:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856433
    .line 50856434
    iget v2, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856435
    .line 50856436
    if-ne v1, v2, :cond_1f7

    .line 50856437
    .line 50856438
    goto :goto_202

    .line 50856439
    :cond_1f7
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856440
    .line 50856441
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v1

    .line 50856445
    if-eqz v1, :cond_202

    .line 50856446
    .line 50856447
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856448
    .line 50856449
    .line 50856450
    :cond_202
    :goto_202
    if-nez v0, :cond_205

    .line 50856451
    .line 50856452
    goto :goto_268

    .line 50856453
    :cond_205
    iget-object v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856454
    .line 50856455
    invoke-virtual {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50856456
    .line 50856457
    .line 50856458
    move-result v0

    .line 50856459
    if-nez v0, :cond_20e

    .line 50856460
    .line 50856461
    goto :goto_268

    .line 50856462
    :cond_20e
    iget-boolean v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50856463
    .line 50856464
    if-eqz v0, :cond_217

    .line 50856465
    .line 50856466
    iget-object v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856467
    .line 50856468
    iget v0, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50856469
    .line 50856470
    goto :goto_21b

    .line 50856471
    :cond_217
    iget-object v0, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856472
    .line 50856473
    iget v0, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50856474
    .line 50856475
    :goto_21b
    iget-object v1, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856476
    .line 50856477
    iget v1, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856478
    .line 50856479
    if-ne v0, v1, :cond_222

    .line 50856480
    .line 50856481
    goto :goto_268

    .line 50856482
    :cond_222
    iget-boolean v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->e:Z

    .line 50856483
    .line 50856484
    if-eqz v1, :cond_241

    .line 50856485
    .line 50856486
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v1

    .line 50856490
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v0

    .line 50856494
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v1

    .line 50856498
    iget-object p2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856499
    .line 50856500
    iget p2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856501
    .line 50856502
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856503
    .line 50856504
    .line 50856505
    move-result p2

    .line 50856506
    iget v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856507
    .line 50856508
    invoke-static {v1, v0, p2}, Lya3/b;->a(FII)I

    .line 50856509
    .line 50856510
    .line 50856511
    move-result p2

    .line 50856512
    goto :goto_25b

    .line 50856513
    :cond_241
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v1

    .line 50856517
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856518
    .line 50856519
    .line 50856520
    move-result v0

    .line 50856521
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v1

    .line 50856525
    iget-object p2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50856526
    .line 50856527
    iget p2, p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50856528
    .line 50856529
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856530
    .line 50856531
    .line 50856532
    move-result p2

    .line 50856533
    iget v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856534
    .line 50856535
    invoke-static {v0, p2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 50856536
    .line 50856537
    .line 50856538
    move-result p2

    .line 50856539
    :goto_25b
    move-object v0, p1

    .line 50856540
    check-cast v0, Landroid/widget/ImageView;

    .line 50856541
    .line 50856542
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50856543
    .line 50856544
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856545
    .line 50856546
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856547
    .line 50856548
    .line 50856549
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856550
    .line 50856551
    .line 50856552
    :goto_268
    instance-of p2, p1, Lya3/c;

    .line 50856553
    .line 50856554
    if-nez p2, :cond_26d

    .line 50856555
    .line 50856556
    goto :goto_274

    .line 50856557
    :cond_26d
    check-cast p1, Lya3/c;

    .line 50856558
    .line 50856559
    iget p0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50856560
    .line 50856561
    invoke-interface {p1, p0}, Lya3/c;->l(F)V

    .line 50856562
    .line 50856563
    .line 50856564
    :goto_274
    return-void
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "default"

    .line 17039371
    const-string v3, "[forceRefreshView]"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17039381
    if-eqz p0, :cond_1a

    .line 17039383
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    iput p0, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17039389
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039392
    move-result p0

    .line 17039393
    iput-boolean p0, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "default"

    .line 17039370
    .line 17039371
    const-string v3, "[forceRefreshView]"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p0, :cond_1a

    .line 17039382
    .line 17039383
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    iput p0, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    iput-boolean p0, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    invoke-static {v0, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public static d(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static d(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i:Z

    .line 17104898
    if-nez v0, :cond_d

    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104907
    move-result-object p0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->h:Lkotlin/Lazy;

    .line 17104911
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroidx/collection/LruCache;

    .line 17104917
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_2d

    .line 17104930
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104933
    move-result-object p0

    .line 17104934
    if-eqz p0, :cond_2c

    .line 17104936
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    return-object v2

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_56

    .line 17104951
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104954
    move-result-object v2

    .line 17104955
    if-eqz v2, :cond_55

    .line 17104957
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_55

    .line 17104963
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Landroidx/collection/LruCache;

    .line 17104974
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {v0, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :cond_55
    move-object v2, v1

    .line 17104982
    :cond_56
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_d

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->h:Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroidx/collection/LruCache;

    .line 17104916
    .line 17104917
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_2d

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    if-eqz p0, :cond_2c

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    return-object v2

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-eqz v1, :cond_56

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    if-eqz v2, :cond_55

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_55

    .line 17104962
    .line 17104963
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Landroidx/collection/LruCache;

    .line 17104973
    .line 17104974
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {v0, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    move-object v2, v1

    .line 17104982
    :cond_56
    return-object v2
.end method


.method public static e()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "get last event :"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    const/16 v2, 0x20

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, " defaultEvent: "

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327723
    move-result v2

    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x0

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, "default"

    .line 327740
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "get last event :"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const/16 v2, 0x20

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v2, " defaultEvent: "

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x0

    .line 327732
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, "default"

    .line 327739
    .line 327740
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 327744
    .line 327745
    return-object v0
.end method


.method public static f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I
[MOD-CHANGED]
.method public static f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    if-eq p0, v0, :cond_4

    .line 50528259
    goto :goto_13

    .line 50528260
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50528263
    move-result p0

    .line 50528264
    if-eqz p0, :cond_12

    .line 50528266
    if-eqz p2, :cond_f

    .line 50528268
    iget p0, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50528270
    goto :goto_13

    .line 50528271
    :cond_f
    iget p0, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, -0x1

    .line 50528275
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(ILcom/dragon/read/base/skin/SkinGradientChangeMgr$d;Z)I
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    if-eq p0, v0, :cond_4

    .line 50528258
    .line 50528259
    goto :goto_13

    .line 50528260
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p0

    .line 50528264
    if-eqz p0, :cond_12

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_f

    .line 50528267
    .line 50528268
    iget p0, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50528269
    .line 50528270
    goto :goto_13

    .line 50528271
    :cond_f
    iget p0, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, -0x1

    .line 50528275
    :goto_13
    return p0
.end method


.method public static g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v3, "handleEvent: "

    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, ", currentEvent: "

    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013208
    move-result v3

    .line 34013209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013212
    const-string v3, ", lastEvent: "

    .line 34013214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013219
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34013222
    move-result v3

    .line 34013223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013226
    const-string v3, ", defaultEvent"

    .line 34013228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 34013233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013241
    const-string v4, ", forceRefresh: "

    .line 34013243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    move-result-object v2

    .line 34013253
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013258
    move-result-object v5

    .line 34013259
    const-string v6, "default"

    .line 34013261
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    if-nez p1, :cond_bd

    .line 34013266
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013268
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013271
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013274
    move-result v2

    .line 34013275
    const/4 v4, 0x1

    .line 34013276
    if-eqz v2, :cond_5f

    .line 34013278
    goto :goto_7e

    .line 34013279
    :cond_5f
    iget v2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 34013281
    iget v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 34013283
    cmpg-float v2, v2, v5

    .line 34013285
    if-nez v2, :cond_69

    .line 34013287
    const/4 v2, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v2, 0x0

    .line 34013290
    :goto_6a
    if-eqz v2, :cond_7d

    .line 34013292
    iget-boolean v2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 34013294
    iget-boolean v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 34013296
    if-ne v2, v5, :cond_7d

    .line 34013298
    iget-object p1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 34013300
    iget-object v2, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 34013302
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013305
    move-result p1

    .line 34013306
    if-eqz p1, :cond_7d

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v4, 0x0

    .line 34013310
    :goto_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013312
    const-string v2, "abandon = "

    .line 34013314
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013317
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013320
    const-string v2, ", lastEvent = "

    .line 34013322
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013330
    const-string v2, ", event = "

    .line 34013332
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013338
    const-string v2, ", defaultEvent = "

    .line 34013340
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    move-result-object p1

    .line 34013350
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013352
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-static {v6, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    if-eqz v4, :cond_bd

    .line 34013361
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013363
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013366
    move-result-object p1

    .line 34013367
    const-string v0, "handleEvent return"

    .line 34013369
    invoke-static {v6, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013372
    return-void

    .line 34013373
    :cond_bd
    sput-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013375
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d:Ljava/util/Set;

    .line 34013377
    const-string v0, ""

    .line 34013379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    check-cast p1, Ljava/lang/Iterable;

    .line 34013384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013387
    move-result-object p1

    .line 34013388
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013391
    move-result v1

    .line 34013392
    if-eqz v1, :cond_dc

    .line 34013394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013397
    move-result-object v1

    .line 34013398
    check-cast v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;

    .line 34013400
    invoke-interface {v1, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 34013403
    goto :goto_cc

    .line 34013404
    :cond_dc
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34013406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013409
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 34013411
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013418
    move-result-object v1

    .line 34013419
    :cond_eb
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013422
    move-result v2

    .line 34013423
    if-eqz v2, :cond_123

    .line 34013425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013428
    move-result-object v2

    .line 34013429
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013434
    move-result-object v3

    .line 34013435
    if-eqz v3, :cond_eb

    .line 34013437
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 34013439
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013442
    move-result-object v4

    .line 34013443
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    check-cast v4, Landroid/view/View;

    .line 34013448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013451
    move-result-object v5

    .line 34013452
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    check-cast v5, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34013457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    invoke-static {p0, v4, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 34013463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013466
    move-result-object v2

    .line 34013467
    check-cast v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34013469
    iget-object v2, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 34013471
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013474
    goto :goto_eb

    .line 34013475
    :cond_123
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->h(Ljava/util/Set;)V

    .line 34013478
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v3, "handleEvent: "

    .line 34013193
    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v3, ", currentEvent: "

    .line 34013201
    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v3

    .line 34013209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    const-string v3, ", lastEvent: "

    .line 34013213
    .line 34013214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013218
    .line 34013219
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v3, ", defaultEvent"

    .line 34013227
    .line 34013228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 34013232
    .line 34013233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013237
    .line 34013238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v4, ", forceRefresh: "

    .line 34013242
    .line 34013243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v5

    .line 34013259
    const-string v6, "default"

    .line 34013260
    .line 34013261
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    if-nez p1, :cond_bd

    .line 34013265
    .line 34013266
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013267
    .line 34013268
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v2

    .line 34013275
    const/4 v4, 0x1

    .line 34013276
    if-eqz v2, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_7e

    .line 34013279
    :cond_5f
    iget v2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 34013280
    .line 34013281
    iget v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 34013282
    .line 34013283
    cmpg-float v2, v2, v5

    .line 34013284
    .line 34013285
    if-nez v2, :cond_69

    .line 34013286
    .line 34013287
    const/4 v2, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v2, 0x0

    .line 34013290
    :goto_6a
    if-eqz v2, :cond_7d

    .line 34013291
    .line 34013292
    iget-boolean v2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 34013293
    .line 34013294
    iget-boolean v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 34013295
    .line 34013296
    if-ne v2, v5, :cond_7d

    .line 34013297
    .line 34013298
    iget-object p1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 34013299
    .line 34013300
    iget-object v2, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 34013301
    .line 34013302
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result p1

    .line 34013306
    if-eqz p1, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v4, 0x0

    .line 34013310
    :goto_7e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    const-string v2, "abandon = "

    .line 34013313
    .line 34013314
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    const-string v2, ", lastEvent = "

    .line 34013321
    .line 34013322
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013326
    .line 34013327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    const-string v2, ", event = "

    .line 34013331
    .line 34013332
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    const-string v2, ", defaultEvent = "

    .line 34013339
    .line 34013340
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013351
    .line 34013352
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-static {v6, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    if-eqz v4, :cond_bd

    .line 34013360
    .line 34013361
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013362
    .line 34013363
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    const-string v0, "handleEvent return"

    .line 34013368
    .line 34013369
    invoke-static {v6, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    return-void

    .line 34013373
    :cond_bd
    sput-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 34013374
    .line 34013375
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->d:Ljava/util/Set;

    .line 34013376
    .line 34013377
    const-string v0, ""

    .line 34013378
    .line 34013379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    check-cast p1, Ljava/lang/Iterable;

    .line 34013383
    .line 34013384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v1

    .line 34013392
    if-eqz v1, :cond_dc

    .line 34013393
    .line 34013394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v1

    .line 34013398
    check-cast v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;

    .line 34013399
    .line 34013400
    invoke-interface {v1, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_cc

    .line 34013404
    :cond_dc
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34013405
    .line 34013406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013407
    .line 34013408
    .line 34013409
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 34013410
    .line 34013411
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    :cond_eb
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v2

    .line 34013423
    if-eqz v2, :cond_123

    .line 34013424
    .line 34013425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013430
    .line 34013431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    if-eqz v3, :cond_eb

    .line 34013436
    .line 34013437
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 34013438
    .line 34013439
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v4

    .line 34013443
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    check-cast v4, Landroid/view/View;

    .line 34013447
    .line 34013448
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v5

    .line 34013452
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    check-cast v5, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34013456
    .line 34013457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {p0, v4, v5}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    check-cast v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 34013468
    .line 34013469
    iget-object v2, v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->j:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 34013470
    .line 34013471
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_eb

    .line 34013475
    :cond_123
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->h(Ljava/util/Set;)V

    .line 34013476
    .line 34013477
    .line 34013478
    return-void
.end method


.method public static h(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static h(Ljava/util/Set;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_5d

    .line 17104902
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e:Ljava/util/WeakHashMap;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_5d

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast v0, Ljava/lang/Iterable;

    .line 17104922
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_5d

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$c;

    .line 17104948
    if-nez v2, :cond_37

    .line 17104950
    goto :goto_22

    .line 17104951
    :cond_37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/util/Set;

    .line 17104957
    if-nez v1, :cond_40

    .line 17104959
    goto :goto_22

    .line 17104960
    :cond_40
    move-object v3, p0

    .line 17104961
    check-cast v3, Ljava/lang/Iterable;

    .line 17104963
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object v3

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_22

    .line 17104973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17104979
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104982
    move-result v5

    .line 17104983
    if-eqz v5, :cond_47

    .line 17104985
    invoke-interface {v2, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$c;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17104988
    goto :goto_47

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/Set;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_5d

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e:Ljava/util/WeakHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5d

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v0, Ljava/lang/Iterable;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_5d

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$c;

    .line 17104947
    .line 17104948
    if-nez v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_22

    .line 17104951
    :cond_37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/util/Set;

    .line 17104956
    .line 17104957
    if-nez v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_22

    .line 17104960
    :cond_40
    move-object v3, p0

    .line 17104961
    check-cast v3, Ljava/lang/Iterable;

    .line 17104962
    .line 17104963
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_22

    .line 17104972
    .line 17104973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17104978
    .line 17104979
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v5

    .line 17104983
    if-eqz v5, :cond_47

    .line 17104984
    .line 17104985
    invoke-interface {v2, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$c;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_47

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public static i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V
[MOD-CHANGED]
.method public static i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lya3/j;

    .line 33816585
    invoke-direct {v0, p0, p1}, Lya3/j;-><init>(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 33816588
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result p0

    .line 33816600
    if-nez p0, :cond_23

    .line 33816602
    new-instance p0, Lya3/k;

    .line 33816604
    invoke-direct {p0, v0}, Lya3/k;-><init>(Lya3/j;)V

    .line 33816607
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-virtual {v0}, Lya3/j;->invoke()Ljava/lang/Object;

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lya3/j;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p0, p1}, Lya3/j;-><init>(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    if-nez p0, :cond_23

    .line 33816601
    .line 33816602
    new-instance p0, Lya3/k;

    .line 33816603
    .line 33816604
    invoke-direct {p0, v0}, Lya3/k;-><init>(Lya3/j;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-virtual {v0}, Lya3/j;->invoke()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public static j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "sendTabChangeEvent: eventRadio="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->c:F

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", endColor="

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->b:I

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, ", viewBgChangeMap="

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f:Ljava/util/WeakHashMap;

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v4, "default"

    .line 17104946
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v0

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_66

    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104969
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Landroid/view/View;

    .line 17104975
    if-eqz v1, :cond_3d

    .line 17104977
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17104979
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->a:I

    .line 17104981
    iget v4, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->b:I

    .line 17104983
    iget v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->c:F

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 17104991
    move-result-object v2

    .line 17104992
    if-eqz v2, :cond_3d

    .line 17104994
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104997
    goto :goto_3d

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "sendTabChangeEvent: eventRadio="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->c:F

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, ", endColor="

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->b:I

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v3, ", viewBgChangeMap="

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->f:Ljava/util/WeakHashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v4, "default"

    .line 17104945
    .line 17104946
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_66

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Landroid/view/View;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_3d

    .line 17104976
    .line 17104977
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17104978
    .line 17104979
    iget v3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->a:I

    .line 17104980
    .line 17104981
    iget v4, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->b:I

    .line 17104982
    .line 17104983
    iget v5, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;->c:F

    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    if-eqz v2, :cond_3d

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_3d

    .line 17104998
    :cond_66
    return-void
.end method


