## classes5/com/dragon/read/kmp/widget/m0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/m0;->a:Landroid/content/Context;

    .line 16973833
    new-instance v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 16973835
    sget-object v1, Lk65/b;->a:Lk65/b;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    sget-object v1, Ll65/e;->b:Ll65/e;

    .line 16973842
    invoke-virtual {v1}, Ll65/e;->enableBetterLarger()Z

    .line 16973845
    move-result v1

    .line 16973846
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;-><init>(Landroid/content/Context;Z)V

    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/m0;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 16973834
    .line 16973835
    sget-object v1, Lk65/b;->a:Lk65/b;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v1, Ll65/e;->b:Ll65/e;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ll65/e;->enableBetterLarger()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;-><init>(Landroid/content/Context;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    move-object v2, v1

    .line 17039369
    check-cast v2, Lcom/dragon/read/kmp/widget/j1;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const v11, 0x1fffff7f

    .line 17039381
    move v6, p1

    .line 17039382
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_4

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    move-object v2, v1

    .line 17039369
    check-cast v2, Lcom/dragon/read/kmp/widget/j1;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const v11, 0x1fffff7f

    .line 17039379
    .line 17039380
    .line 17039381
    move v6, p1

    .line 17039382
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_4

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/widget/j1;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const v11, 0x1ffffffe

    .line 17039391
    move-object v3, p1

    .line 17039392
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_e

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v1, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/widget/j1;

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const v11, 0x1ffffffe

    .line 17039389
    .line 17039390
    .line 17039391
    move-object v3, p1

    .line 17039392
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/j1;->a(Lcom/dragon/read/kmp/widget/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/jetbrains/compose/resources/DrawableResource;II)Lcom/dragon/read/kmp/widget/j1;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_e

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327684
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/kmp/widget/j1;

    .line 327690
    new-instance v7, Lcom/dragon/read/kmp/service/k;

    .line 327692
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/j1;->i:Z

    .line 327694
    const/4 v8, 0x1

    .line 327695
    if-eqz v2, :cond_17

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/j1;->h:Z

    .line 327699
    if-eqz v0, :cond_17

    .line 327701
    const/4 v3, 0x1

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    const/4 v3, 0x0

    .line 327705
    :goto_19
    new-instance v4, Lcom/dragon/read/kmp/widget/p0;

    .line 327707
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/widget/p0;-><init>(Lcom/dragon/read/kmp/widget/m0;)V

    .line 327710
    const/4 v5, 0x0

    .line 327711
    const/16 v6, 0x70

    .line 327713
    move-object v1, v7

    .line 327714
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->a:Landroid/content/Context;

    .line 327719
    iput-object v0, v7, Lcom/dragon/read/kmp/service/k;->h:Landroid/content/Context;

    .line 327721
    new-instance v0, Lcom/dragon/read/kmp/widget/o0;

    .line 327723
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/widget/o0;-><init>(Lcom/dragon/read/kmp/widget/m0;)V

    .line 327726
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 327728
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327730
    const v2, -0x7ee578b1

    .line 327733
    invoke-direct {v1, v2, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327736
    invoke-static {v7, v1}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/kmp/widget/j1;

    .line 327689
    .line 327690
    new-instance v7, Lcom/dragon/read/kmp/service/k;

    .line 327691
    .line 327692
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/j1;->i:Z

    .line 327693
    .line 327694
    const/4 v8, 0x1

    .line 327695
    if-eqz v2, :cond_17

    .line 327696
    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/kmp/widget/j1;->h:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_17

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    const/4 v3, 0x0

    .line 327705
    :goto_19
    new-instance v4, Lcom/dragon/read/kmp/widget/p0;

    .line 327706
    .line 327707
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/widget/p0;-><init>(Lcom/dragon/read/kmp/widget/m0;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v5, 0x0

    .line 327711
    const/16 v6, 0x70

    .line 327712
    .line 327713
    move-object v1, v7

    .line 327714
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->a:Landroid/content/Context;

    .line 327718
    .line 327719
    iput-object v0, v7, Lcom/dragon/read/kmp/service/k;->h:Landroid/content/Context;

    .line 327720
    .line 327721
    new-instance v0, Lcom/dragon/read/kmp/widget/o0;

    .line 327722
    .line 327723
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/widget/o0;-><init>(Lcom/dragon/read/kmp/widget/m0;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 327727
    .line 327728
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327729
    .line 327730
    const v2, -0x7ee578b1

    .line 327731
    .line 327732
    .line 327733
    invoke-direct {v1, v2, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v7, v1}, Lcom/dragon/read/kmp/service/b1;->a(Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


