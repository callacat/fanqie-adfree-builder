## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95046

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->g:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95046

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->g:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039370
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 17039373
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039375
    const/4 v2, -0x2

    .line 17039376
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039379
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039382
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039384
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c:Ljava/util/Map;

    .line 17039391
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039393
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 17039398
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;

    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;

    .line 17039405
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039408
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039374
    .line 17039375
    const/4 v2, -0x2

    .line 17039376
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039383
    .line 17039384
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c:Ljava/util/Map;

    .line 17039390
    .line 17039391
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 17039397
    .line 17039398
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public static final setCommonGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final setCommonGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->g:Ljava/util/Map;

    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    move-object v1, v0

    .line 16973837
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973839
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final setCommonGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->f:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->g:Ljava/util/Map;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    move-object v1, v0

    .line 16973837
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_19

    .line 16973846
    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 17039366
    if-eqz v1, :cond_11

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j()V

    .line 17039375
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 17039377
    :cond_11
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;->c:Ljava/util/Map;

    .line 17039382
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17039384
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039387
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->g:Ljava/util/Map;

    .line 17039389
    monitor-enter v1

    .line 17039390
    :try_start_1e
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039393
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_37

    .line 17039395
    monitor-exit v1

    .line 17039396
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039401
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;->a:Ljava/lang/String;

    .line 17039403
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;->b:Ljava/util/Map;

    .line 17039405
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$d;

    .line 17039407
    invoke-direct {v5, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V

    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit v1

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_11

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_11

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 17039376
    .line 17039377
    :cond_11
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;->c:Ljava/util/Map;

    .line 17039381
    .line 17039382
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17039383
    .line 17039384
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->g:Ljava/util/Map;

    .line 17039388
    .line 17039389
    monitor-enter v1

    .line 17039390
    :try_start_1e
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_37

    .line 17039394
    .line 17039395
    monitor-exit v1

    .line 17039396
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039400
    .line 17039401
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;->b:Ljava/util/Map;

    .line 17039404
    .line 17039405
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$d;

    .line 17039406
    .line 17039407
    invoke-direct {v5, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit v1

    .line 17039417
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j()V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c:Ljava/util/Map;

    .line 196625
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->j()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b:Z

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c:Ljava/util/Map;

    .line 196624
    .line 196625
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 262149
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 262152
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2e

    .line 262153
    if-eqz v1, :cond_d

    .line 262155
    monitor-exit v0

    .line 262156
    return-void

    .line 262157
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 262159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_25

    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/String;

    .line 262175
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;

    .line 262177
    invoke-static {v2, v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 262183
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 262186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_2e

    .line 262188
    monitor-exit v0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2e

    .line 262153
    if-eqz v1, :cond_d

    .line 262154
    .line 262155
    monitor-exit v0

    .line 262156
    return-void

    .line 262157
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_25

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;

    .line 262176
    .line 262177
    invoke-static {v2, v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 262182
    .line 262183
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_2e

    .line 262187
    .line 262188
    monitor-exit v0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c()V

    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


