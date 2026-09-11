## classes/androidx/compose/ui/input/nestedscroll/NestedScrollElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 131078
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 16973832
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 16973834
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 16973836
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    return v1

    .line 16973843
    :cond_13
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16973845
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-nez p1, :cond_1e

    .line 16973853
    return v1

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 16973831
    .line 16973832
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 16973835
    .line 16973836
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    return v1

    .line 16973843
    :cond_13
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-nez p1, :cond_1e

    .line 16973852
    .line 16973853
    return v1

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    add-int/2addr v0, v1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    add-int/2addr v0, v1

    .line 196627
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->update(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->update(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039364
    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 17039366
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039368
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-ne v2, p1, :cond_f

    .line 17039373
    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039375
    :cond_f
    if-nez v1, :cond_19

    .line 17039377
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039379
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 17039382
    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_21

    .line 17039391
    iput-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039393
    :cond_21
    :goto_21
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039395
    if-eqz v0, :cond_3c

    .line 17039397
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039399
    iput-object p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039401
    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039403
    iput-object v3, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039405
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 17039407
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 17039410
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 17039412
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039414
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Landroidx/compose/ui/input/nestedscroll/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039363
    .line 17039364
    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039367
    .line 17039368
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-ne v2, p1, :cond_f

    .line 17039372
    .line 17039373
    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039374
    .line 17039375
    :cond_f
    if-nez v1, :cond_19

    .line 17039376
    .line 17039377
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_21

    .line 17039390
    .line 17039391
    iput-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_3c

    .line 17039396
    .line 17039397
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039398
    .line 17039399
    iput-object p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039400
    .line 17039401
    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039402
    .line 17039403
    iput-object v3, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 17039404
    .line 17039405
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 17039411
    .line 17039412
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


