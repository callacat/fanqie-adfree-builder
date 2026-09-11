## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/k0.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lhi3/e;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;

    .line 327687
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;-><init>(I)V

    .line 327693
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327699
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327705
    const/16 v0, 0x10

    .line 327707
    const/4 v2, 0x5

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-static {v1, v0, v3, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327712
    move-result-object v0

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327715
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 327721
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l0;

    .line 327723
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->g:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l0;

    .line 327728
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    new-instance v1, Lvg3/g;

    .line 327742
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 327745
    invoke-virtual {v1, v0}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lhi3/e;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;

    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327704
    .line 327705
    const/16 v0, 0x10

    .line 327706
    .line 327707
    const/4 v2, 0x5

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-static {v1, v0, v3, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 327720
    .line 327721
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l0;

    .line 327722
    .line 327723
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->g:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l0;

    .line 327727
    .line 327728
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lvg3/g;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public static n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;
[MOD-CHANGED]
.method public static n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    const/4 v7, 0x0

    .line 17039369
    const/4 v8, 0x0

    .line 17039370
    const/4 v9, 0x0

    .line 17039371
    const/4 v10, 0x0

    .line 17039372
    const/4 v11, 0x0

    .line 17039373
    const/4 v12, 0x0

    .line 17039374
    const/4 v13, 0x0

    .line 17039375
    const/4 v14, 0x0

    .line 17039376
    const/16 v16, 0x0

    .line 17039378
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a:Z

    .line 17039380
    if-eqz v15, :cond_1e

    .line 17039382
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->p:Z

    .line 17039384
    if-nez v15, :cond_1e

    .line 17039386
    const/4 v15, 0x1

    .line 17039387
    const/16 v17, 0x1

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const/4 v15, 0x0

    .line 17039391
    const/16 v17, 0x0

    .line 17039393
    :goto_21
    const v18, 0xffff

    .line 17039396
    const/4 v15, 0x0

    .line 17039397
    move-object/from16 v0, p0

    .line 17039399
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17039402
    move-result-object v0

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    const/4 v7, 0x0

    .line 17039369
    const/4 v8, 0x0

    .line 17039370
    const/4 v9, 0x0

    .line 17039371
    const/4 v10, 0x0

    .line 17039372
    const/4 v11, 0x0

    .line 17039373
    const/4 v12, 0x0

    .line 17039374
    const/4 v13, 0x0

    .line 17039375
    const/4 v14, 0x0

    .line 17039376
    const/16 v16, 0x0

    .line 17039377
    .line 17039378
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a:Z

    .line 17039379
    .line 17039380
    if-eqz v15, :cond_1e

    .line 17039381
    .line 17039382
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->p:Z

    .line 17039383
    .line 17039384
    if-nez v15, :cond_1e

    .line 17039385
    .line 17039386
    const/4 v15, 0x1

    .line 17039387
    const/16 v17, 0x1

    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const/4 v15, 0x0

    .line 17039391
    const/16 v17, 0x0

    .line 17039392
    .line 17039393
    :goto_21
    const v18, 0xffff

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v15, 0x0

    .line 17039397
    move-object/from16 v0, p0

    .line 17039398
    .line 17039399
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    return-object v0
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->b:Z

    .line 131075
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131077
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 131079
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;-><init>(I)V

    .line 131082
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->b:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    .line 131077
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 131078
    .line 131079
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 27

    .prologue
    .line 393216
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 393218
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393233
    move-result v3

    .line 393234
    const/4 v4, 0x1

    .line 393235
    xor-int/2addr v3, v4

    .line 393236
    const/4 v5, 0x0

    .line 393237
    if-eqz v3, :cond_18

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v5

    .line 393241
    :goto_19
    invoke-virtual {v0}, Lvg3/j;->b()Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393248
    move-result v6

    .line 393249
    if-eqz v6, :cond_2b

    .line 393251
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0, v2}, Lcf3/a;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v3

    .line 393259
    :cond_2b
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393262
    move-result v0

    .line 393263
    xor-int/2addr v0, v4

    .line 393264
    if-eqz v0, :cond_36

    .line 393266
    move-object/from16 v0, p0

    .line 393268
    move-object v5, v3

    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    move-object/from16 v0, p0

    .line 393272
    :goto_38
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393274
    :cond_3a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393277
    move-result-object v6

    .line 393278
    move-object v7, v6

    .line 393279
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 393281
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->b:Ljava/lang/String;

    .line 393283
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393286
    move-result v9

    .line 393287
    xor-int/2addr v9, v4

    .line 393288
    if-eqz v9, :cond_5f

    .line 393290
    if-eqz v8, :cond_55

    .line 393292
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393295
    move-result v9

    .line 393296
    if-eqz v9, :cond_53

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/4 v9, 0x0

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    :goto_55
    const/4 v9, 0x1

    .line 393302
    :goto_56
    if-nez v9, :cond_5f

    .line 393304
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    move-result v8

    .line 393308
    if-nez v8, :cond_5f

    .line 393310
    goto :goto_a1

    .line 393311
    :cond_5f
    if-nez v2, :cond_65

    .line 393313
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->c:Ljava/lang/String;

    .line 393315
    move-object v10, v8

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v10, v2

    .line 393318
    :goto_66
    if-nez v5, :cond_6c

    .line 393320
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->g:Ljava/lang/String;

    .line 393322
    move-object v14, v8

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v14, v5

    .line 393325
    :goto_6d
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->c:Ljava/lang/String;

    .line 393327
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393330
    move-result v8

    .line 393331
    if-eqz v8, :cond_7e

    .line 393333
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->g:Ljava/lang/String;

    .line 393335
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    move-result v8

    .line 393339
    if-eqz v8, :cond_7e

    .line 393341
    goto :goto_a1

    .line 393342
    :cond_7e
    const/4 v8, 0x0

    .line 393343
    const/4 v9, 0x0

    .line 393344
    const/4 v11, 0x0

    .line 393345
    const/4 v12, 0x0

    .line 393346
    const/4 v13, 0x0

    .line 393347
    const/4 v15, 0x0

    .line 393348
    const/16 v16, 0x0

    .line 393350
    const/16 v17, 0x0

    .line 393352
    const/16 v18, 0x0

    .line 393354
    const/16 v19, 0x0

    .line 393356
    const/16 v20, 0x0

    .line 393358
    const/16 v21, 0x0

    .line 393360
    const/16 v22, 0x0

    .line 393362
    const/16 v23, 0x0

    .line 393364
    const/16 v24, 0x0

    .line 393366
    const v25, 0x1ffbb

    .line 393369
    invoke-static/range {v7 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 393372
    move-result-object v7

    .line 393373
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 393376
    move-result-object v7

    .line 393377
    :goto_a1
    invoke-interface {v3, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393380
    move-result v6

    .line 393381
    if-eqz v6, :cond_3a

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 27

    .prologue
    .line 393216
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    const/4 v4, 0x1

    .line 393235
    xor-int/2addr v3, v4

    .line 393236
    const/4 v5, 0x0

    .line 393237
    if-eqz v3, :cond_18

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v5

    .line 393241
    :goto_19
    invoke-virtual {v0}, Lvg3/j;->b()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v6

    .line 393249
    if-eqz v6, :cond_2b

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lvg3/j;->l()Lcf3/b;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0, v2}, Lcf3/a;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    :cond_2b
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    xor-int/2addr v0, v4

    .line 393264
    if-eqz v0, :cond_36

    .line 393265
    .line 393266
    move-object/from16 v0, p0

    .line 393267
    .line 393268
    move-object v5, v3

    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    move-object/from16 v0, p0

    .line 393271
    .line 393272
    :goto_38
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393273
    .line 393274
    :cond_3a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v6

    .line 393278
    move-object v7, v6

    .line 393279
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 393280
    .line 393281
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v9

    .line 393287
    xor-int/2addr v9, v4

    .line 393288
    if-eqz v9, :cond_5f

    .line 393289
    .line 393290
    if-eqz v8, :cond_55

    .line 393291
    .line 393292
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v9

    .line 393296
    if-eqz v9, :cond_53

    .line 393297
    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/4 v9, 0x0

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    :goto_55
    const/4 v9, 0x1

    .line 393302
    :goto_56
    if-nez v9, :cond_5f

    .line 393303
    .line 393304
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v8

    .line 393308
    if-nez v8, :cond_5f

    .line 393309
    .line 393310
    goto :goto_a1

    .line 393311
    :cond_5f
    if-nez v2, :cond_65

    .line 393312
    .line 393313
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->c:Ljava/lang/String;

    .line 393314
    .line 393315
    move-object v10, v8

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v10, v2

    .line 393318
    :goto_66
    if-nez v5, :cond_6c

    .line 393319
    .line 393320
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->g:Ljava/lang/String;

    .line 393321
    .line 393322
    move-object v14, v8

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v14, v5

    .line 393325
    :goto_6d
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->c:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v8

    .line 393331
    if-eqz v8, :cond_7e

    .line 393332
    .line 393333
    iget-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->g:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v8

    .line 393339
    if-eqz v8, :cond_7e

    .line 393340
    .line 393341
    goto :goto_a1

    .line 393342
    :cond_7e
    const/4 v8, 0x0

    .line 393343
    const/4 v9, 0x0

    .line 393344
    const/4 v11, 0x0

    .line 393345
    const/4 v12, 0x0

    .line 393346
    const/4 v13, 0x0

    .line 393347
    const/4 v15, 0x0

    .line 393348
    const/16 v16, 0x0

    .line 393349
    .line 393350
    const/16 v17, 0x0

    .line 393351
    .line 393352
    const/16 v18, 0x0

    .line 393353
    .line 393354
    const/16 v19, 0x0

    .line 393355
    .line 393356
    const/16 v20, 0x0

    .line 393357
    .line 393358
    const/16 v21, 0x0

    .line 393359
    .line 393360
    const/16 v22, 0x0

    .line 393361
    .line 393362
    const/16 v23, 0x0

    .line 393363
    .line 393364
    const/16 v24, 0x0

    .line 393365
    .line 393366
    const v25, 0x1ffbb

    .line 393367
    .line 393368
    .line 393369
    invoke-static/range {v7 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v7

    .line 393373
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v7

    .line 393377
    :goto_a1
    invoke-interface {v3, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393378
    .line 393379
    .line 393380
    move-result v6

    .line 393381
    if-eqz v6, :cond_3a

    .line 393382
    .line 393383
    return-void
.end method


.method public final l1(Z)V
[MOD-CHANGED]
.method public final l1(Z)V
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const/4 v11, 0x0

    .line 17039379
    const/4 v12, 0x0

    .line 17039380
    const/4 v13, 0x0

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    const/4 v15, 0x0

    .line 17039383
    const/16 v16, 0x0

    .line 17039385
    const/16 v17, 0x0

    .line 17039387
    const/16 v18, 0x0

    .line 17039389
    const/16 v20, 0x0

    .line 17039391
    const v21, 0x17fff

    .line 17039394
    move/from16 v19, p1

    .line 17039396
    invoke-static/range {v3 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v2

    .line 17039408
    if-eqz v2, :cond_4

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Z)V
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    move-object v3, v2

    .line 17039369
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    const/4 v9, 0x0

    .line 17039377
    const/4 v10, 0x0

    .line 17039378
    const/4 v11, 0x0

    .line 17039379
    const/4 v12, 0x0

    .line 17039380
    const/4 v13, 0x0

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    const/4 v15, 0x0

    .line 17039383
    const/16 v16, 0x0

    .line 17039384
    .line 17039385
    const/16 v17, 0x0

    .line 17039386
    .line 17039387
    const/16 v18, 0x0

    .line 17039388
    .line 17039389
    const/16 v20, 0x0

    .line 17039390
    .line 17039391
    const v21, 0x17fff

    .line 17039392
    .line 17039393
    .line 17039394
    move/from16 v19, p1

    .line 17039395
    .line 17039396
    invoke-static/range {v3 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    if-eqz v2, :cond_4

    .line 17039409
    .line 17039410
    return-void
.end method


.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104906
    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    move-object v4, v3

    .line 17104911
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    const/4 v10, 0x0

    .line 17104918
    const/4 v11, 0x0

    .line 17104919
    const/4 v12, 0x0

    .line 17104920
    const/4 v13, 0x0

    .line 17104921
    const/4 v14, 0x0

    .line 17104922
    const/4 v15, 0x0

    .line 17104923
    const/16 v16, 0x0

    .line 17104925
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;->a:Z

    .line 17104927
    move/from16 v17, v5

    .line 17104929
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;->b:Z

    .line 17104931
    move/from16 v18, v5

    .line 17104933
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;->c:Z

    .line 17104935
    move/from16 v19, v5

    .line 17104937
    const/16 v20, 0x0

    .line 17104939
    const/16 v21, 0x0

    .line 17104941
    const v22, 0x18fff

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_a

    .line 17104959
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;->d:Z

    .line 17104961
    if-eqz v1, :cond_51

    .line 17104963
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->b:Z

    .line 17104965
    if-nez v1, :cond_51

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->b:Z

    .line 17104970
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$c;

    .line 17104972
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104974
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104905
    .line 17104906
    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    move-object v4, v3

    .line 17104911
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104912
    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    const/4 v10, 0x0

    .line 17104918
    const/4 v11, 0x0

    .line 17104919
    const/4 v12, 0x0

    .line 17104920
    const/4 v13, 0x0

    .line 17104921
    const/4 v14, 0x0

    .line 17104922
    const/4 v15, 0x0

    .line 17104923
    const/16 v16, 0x0

    .line 17104924
    .line 17104925
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;->a:Z

    .line 17104926
    .line 17104927
    move/from16 v17, v5

    .line 17104928
    .line 17104929
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;->b:Z

    .line 17104930
    .line 17104931
    move/from16 v18, v5

    .line 17104932
    .line 17104933
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;->c:Z

    .line 17104934
    .line 17104935
    move/from16 v19, v5

    .line 17104936
    .line 17104937
    const/16 v20, 0x0

    .line 17104938
    .line 17104939
    const/16 v21, 0x0

    .line 17104940
    .line 17104941
    const v22, 0x18fff

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_a

    .line 17104958
    .line 17104959
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;->d:Z

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_51

    .line 17104962
    .line 17104963
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->b:Z

    .line 17104964
    .line 17104965
    if-nez v1, :cond_51

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->b:Z

    .line 17104969
    .line 17104970
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$c;

    .line 17104971
    .line 17104972
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104973
    .line 17104974
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    new-instance v0, Lvg3/g;

    .line 196622
    invoke-direct {v0}, Lvg3/g;-><init>()V

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->g:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l0;

    .line 196627
    invoke-virtual {v0, v1}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196630
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lvg3/g;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lvg3/g;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->g:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l0;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


