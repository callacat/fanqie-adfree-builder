## classes20/com/dragon/community/kmp_playlet_comment/list/view/x.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 15

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67371011
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67371018
    move-result-object v2

    .line 67371019
    const/4 v3, 0x0

    .line 67371020
    const/4 v6, 0x1

    .line 67371021
    move-object v0, v9

    .line 67371022
    move v4, p1

    .line 67371023
    move v5, p2

    .line 67371024
    move v7, p3

    .line 67371025
    move v8, p4

    .line 67371026
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;-><init>(ZLjava/lang/Float;FZZZZZ)V

    .line 67371029
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371032
    move-result-object p1

    .line 67371033
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371035
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371038
    move-result-object p1

    .line 67371039
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371041
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 67371043
    const/4 p2, 0x5

    .line 67371044
    const/4 p3, 0x0

    .line 67371045
    const/4 p4, 0x1

    .line 67371046
    invoke-direct {p1, p4, p2, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/w;-><init>(ZII)V

    .line 67371049
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371052
    move-result-object p1

    .line 67371053
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371055
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371058
    move-result-object p1

    .line 67371059
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 15

    .prologue
    .line 67371008
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v2

    .line 67371019
    const/4 v3, 0x0

    .line 67371020
    const/4 v6, 0x1

    .line 67371021
    move-object v0, v9

    .line 67371022
    move v4, p1

    .line 67371023
    move v5, p2

    .line 67371024
    move v7, p3

    .line 67371025
    move v8, p4

    .line 67371026
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;-><init>(ZLjava/lang/Float;FZZZZZ)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371034
    .line 67371035
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371040
    .line 67371041
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 67371042
    .line 67371043
    const/4 p2, 0x5

    .line 67371044
    const/4 p3, 0x0

    .line 67371045
    const/4 p4, 0x1

    .line 67371046
    invoke-direct {p1, p4, p2, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/w;-><init>(ZII)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371054
    .line 67371055
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371060
    .line 67371061
    return-void
.end method


.method public final j1(Z)V
[MOD-CHANGED]
.method public final j1(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 16973836
    iget v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;->c(FZ)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 16973835
    .line 16973836
    iget v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;->c(FZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final k1(FLjava/lang/Float;)V
[MOD-CHANGED]
.method public final k1(FLjava/lang/Float;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816578
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    move-object v2, v1

    .line 33816583
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 33816585
    iget v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 33816587
    iget v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 33816589
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 33816591
    const/4 v5, 0x0

    .line 33816592
    invoke-direct {v4, v5, v3, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/w;-><init>(ZII)V

    .line 33816595
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_2

    .line 33816601
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816603
    :cond_1b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    move-object v2, v0

    .line 33816608
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33816610
    const/4 v3, 0x1

    .line 33816611
    const/4 v6, 0x1

    .line 33816612
    const/4 v7, 0x0

    .line 33816613
    const/16 v8, 0xd8

    .line 33816615
    move-object v4, p2

    .line 33816616
    move v5, p1

    .line 33816617
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    move-result v0

    .line 33816625
    if-eqz v0, :cond_1b

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(FLjava/lang/Float;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816577
    .line 33816578
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    move-object v2, v1

    .line 33816583
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 33816584
    .line 33816585
    iget v3, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 33816586
    .line 33816587
    iget v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 33816588
    .line 33816589
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 33816590
    .line 33816591
    const/4 v5, 0x0

    .line 33816592
    invoke-direct {v4, v5, v3, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/w;-><init>(ZII)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_2

    .line 33816600
    .line 33816601
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816602
    .line 33816603
    :cond_1b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    move-object v2, v0

    .line 33816608
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33816609
    .line 33816610
    const/4 v3, 0x1

    .line 33816611
    const/4 v6, 0x1

    .line 33816612
    const/4 v7, 0x0

    .line 33816613
    const/16 v8, 0xd8

    .line 33816614
    .line 33816615
    move-object v4, p2

    .line 33816616
    move v5, p1

    .line 33816617
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v0

    .line 33816625
    if-eqz v0, :cond_1b

    .line 33816626
    .line 33816627
    return-void
.end method


.method public final l1(Ljava/lang/Float;ZIIZ)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/Float;ZIIZ)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148226
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84148229
    move-result-object v1

    .line 84148230
    move-object v2, v1

    .line 84148231
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 84148233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148236
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 84148238
    const/4 v3, 0x0

    .line 84148239
    invoke-direct {v2, v3, p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/w;-><init>(ZII)V

    .line 84148242
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148245
    move-result v1

    .line 84148246
    if-eqz v1, :cond_2

    .line 84148248
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148250
    :cond_1a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84148253
    move-result-object p3

    .line 84148254
    move-object v2, p3

    .line 84148255
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 84148257
    const/4 v3, 0x0

    .line 84148258
    const/4 v5, 0x0

    .line 84148259
    const/16 v8, 0x98

    .line 84148261
    move-object v4, p1

    .line 84148262
    move v6, p2

    .line 84148263
    move v7, p5

    .line 84148264
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 84148267
    move-result-object p4

    .line 84148268
    invoke-interface {v1, p3, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148271
    move-result p3

    .line 84148272
    if-eqz p3, :cond_1a

    .line 84148274
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/Float;ZIIZ)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148225
    .line 84148226
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v1

    .line 84148230
    move-object v2, v1

    .line 84148231
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 84148232
    .line 84148233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148234
    .line 84148235
    .line 84148236
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 84148237
    .line 84148238
    const/4 v3, 0x0

    .line 84148239
    invoke-direct {v2, v3, p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/w;-><init>(ZII)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v1

    .line 84148246
    if-eqz v1, :cond_2

    .line 84148247
    .line 84148248
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148249
    .line 84148250
    :cond_1a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p3

    .line 84148254
    move-object v2, p3

    .line 84148255
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 84148256
    .line 84148257
    const/4 v3, 0x0

    .line 84148258
    const/4 v5, 0x0

    .line 84148259
    const/16 v8, 0x98

    .line 84148260
    .line 84148261
    move-object v4, p1

    .line 84148262
    move v6, p2

    .line 84148263
    move v7, p5

    .line 84148264
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p4

    .line 84148268
    invoke-interface {v1, p3, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148269
    .line 84148270
    .line 84148271
    move-result p3

    .line 84148272
    if-eqz p3, :cond_1a

    .line 84148273
    .line 84148274
    return-void
.end method


.method public final m1(II)V
[MOD-CHANGED]
.method public final m1(II)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816578
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    move-object v2, v1

    .line 33816583
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 33816585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    invoke-direct {v2, v3, p2, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/w;-><init>(ZII)V

    .line 33816594
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_2

    .line 33816600
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816602
    :cond_1a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    move-object v2, p1

    .line 33816607
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    const/4 v7, 0x0

    .line 33816614
    const/16 v8, 0xd8

    .line 33816616
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_1a

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(II)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816577
    .line 33816578
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    move-object v2, v1

    .line 33816583
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 33816584
    .line 33816585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 33816589
    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    invoke-direct {v2, v3, p2, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/w;-><init>(ZII)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_2

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    move-object v2, p1

    .line 33816607
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33816608
    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    const/4 v7, 0x0

    .line 33816614
    const/16 v8, 0xd8

    .line 33816615
    .line 33816616
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_1a

    .line 33816625
    .line 33816626
    return-void
.end method


