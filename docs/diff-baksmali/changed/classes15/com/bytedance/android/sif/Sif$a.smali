## classes15/com/bytedance/android/sif/Sif$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/android/sif/Sif;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    sget-object v2, Lyz/a;->a:Lyz/a;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    sget-object v3, Lyz/a;->d:Lyz/a$a;

    .line 17039388
    sget-object v4, Lyz/a;->b:[Lkotlin/reflect/KProperty;

    .line 17039390
    aget-object v0, v4, v0

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v2, v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039398
    monitor-enter v3

    .line 17039399
    :try_start_27
    iput-object p0, v3, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    iput-boolean v0, v3, Lyz/a$a;->b:Z

    .line 17039404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_37

    .line 17039406
    monitor-exit v3

    .line 17039407
    iget-object v0, v1, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039411
    invoke-interface {v0, p0}, Lcom/bytedance/android/sif/b;->init(Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 17039414
    :cond_36
    return-void

    .line 17039415
    :catchall_37
    move-exception p0

    .line 17039416
    monitor-exit v3

    .line 17039417
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/sif/initializer/SifBuilder;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/android/sif/Sif;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Lyz/a;->a:Lyz/a;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v3, Lyz/a;->d:Lyz/a$a;

    .line 17039387
    .line 17039388
    sget-object v4, Lyz/a;->b:[Lkotlin/reflect/KProperty;

    .line 17039389
    .line 17039390
    aget-object v0, v4, v0

    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2, v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    monitor-enter v3

    .line 17039399
    :try_start_27
    iput-object p0, v3, Lyz/a$a;->a:Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    iput-boolean v0, v3, Lyz/a$a;->b:Z

    .line 17039403
    .line 17039404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_37

    .line 17039405
    .line 17039406
    monitor-exit v3

    .line 17039407
    iget-object v0, v1, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-interface {v0, p0}, Lcom/bytedance/android/sif/b;->init(Lcom/bytedance/android/sif/initializer/SifBuilder;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void

    .line 17039415
    :catchall_37
    move-exception p0

    .line 17039416
    monitor-exit v3

    .line 17039417
    throw p0
.end method


.method public static b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/bytedance/android/sif/Sif;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    iget-object v0, v1, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    invoke-interface {v0, p0}, Lcom/bytedance/android/sif/b;->load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/bytedance/android/sif/Sif;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, v1, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    invoke-interface {v0, p0}, Lcom/bytedance/android/sif/b;->load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method


