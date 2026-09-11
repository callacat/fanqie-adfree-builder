## classes/androidx/compose/runtime/t3.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Landroidx/compose/runtime/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/q3;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 17104901
    iget-object v0, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 17104903
    iput-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104905
    iget-object v1, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 17104907
    iput-object v1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104909
    iget-object v2, p1, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17104911
    iput-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17104913
    iget-object v2, p1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 17104915
    iput-object v2, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 17104917
    iget-object v2, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 17104919
    iput-object v2, p0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 17104921
    iget v2, p1, Landroidx/compose/runtime/q3;->b:I

    .line 17104923
    iput v2, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104925
    array-length v0, v0

    .line 17104926
    div-int/lit8 v0, v0, 0x5

    .line 17104928
    sub-int/2addr v0, v2

    .line 17104929
    iput v0, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17104931
    iget v0, p1, Landroidx/compose/runtime/q3;->d:I

    .line 17104933
    iput v0, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17104935
    array-length v1, v1

    .line 17104936
    sub-int/2addr v1, v0

    .line 17104937
    iput v1, p0, Landroidx/compose/runtime/t3;->l:I

    .line 17104939
    iput v2, p0, Landroidx/compose/runtime/t3;->m:I

    .line 17104941
    new-instance v0, Landroidx/compose/runtime/a1;

    .line 17104943
    invoke-direct {v0}, Landroidx/compose/runtime/a1;-><init>()V

    .line 17104946
    iput-object v0, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 17104948
    new-instance v0, Landroidx/compose/runtime/a1;

    .line 17104950
    invoke-direct {v0}, Landroidx/compose/runtime/a1;-><init>()V

    .line 17104953
    iput-object v0, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 17104955
    new-instance v0, Landroidx/compose/runtime/a1;

    .line 17104957
    invoke-direct {v0}, Landroidx/compose/runtime/a1;-><init>()V

    .line 17104960
    iput-object v0, p0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 17104962
    iget p1, p1, Landroidx/compose/runtime/q3;->b:I

    .line 17104964
    iput p1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104966
    const/4 p1, -0x1

    .line 17104967
    iput p1, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/q3;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 17104902
    .line 17104903
    iput-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104904
    .line 17104905
    iget-object v1, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 17104906
    .line 17104907
    iput-object v1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104908
    .line 17104909
    iget-object v2, p1, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    iput-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    iget-object v2, p1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    iput-object v2, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    iget-object v2, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 17104918
    .line 17104919
    iput-object v2, p0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 17104920
    .line 17104921
    iget v2, p1, Landroidx/compose/runtime/q3;->b:I

    .line 17104922
    .line 17104923
    iput v2, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104924
    .line 17104925
    array-length v0, v0

    .line 17104926
    div-int/lit8 v0, v0, 0x5

    .line 17104927
    .line 17104928
    sub-int/2addr v0, v2

    .line 17104929
    iput v0, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17104930
    .line 17104931
    iget v0, p1, Landroidx/compose/runtime/q3;->d:I

    .line 17104932
    .line 17104933
    iput v0, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17104934
    .line 17104935
    array-length v1, v1

    .line 17104936
    sub-int/2addr v1, v0

    .line 17104937
    iput v1, p0, Landroidx/compose/runtime/t3;->l:I

    .line 17104938
    .line 17104939
    iput v2, p0, Landroidx/compose/runtime/t3;->m:I

    .line 17104940
    .line 17104941
    new-instance v0, Landroidx/compose/runtime/a1;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Landroidx/compose/runtime/a1;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v0, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 17104947
    .line 17104948
    new-instance v0, Landroidx/compose/runtime/a1;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Landroidx/compose/runtime/a1;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 17104954
    .line 17104955
    new-instance v0, Landroidx/compose/runtime/a1;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Landroidx/compose/runtime/a1;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v0, p0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 17104961
    .line 17104962
    iget p1, p1, Landroidx/compose/runtime/q3;->b:I

    .line 17104963
    .line 17104964
    iput p1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104965
    .line 17104966
    const/4 p1, -0x1

    .line 17104967
    iput p1, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17104968
    .line 17104969
    return-void
.end method


.method public static w(Landroidx/compose/runtime/t3;)V
[MOD-CHANGED]
.method public static w(Landroidx/compose/runtime/t3;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17039362
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039365
    move-result v1

    .line 17039366
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039368
    mul-int/lit8 v1, v1, 0x5

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    add-int/2addr v1, v3

    .line 17039372
    aget v4, v2, v1

    .line 17039374
    const/high16 v5, 0x8000000

    .line 17039376
    and-int v6, v4, v5

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    if-eqz v6, :cond_17

    .line 17039381
    const/4 v6, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v6, 0x0

    .line 17039384
    :goto_18
    if-nez v6, :cond_33

    .line 17039386
    sget v6, Landroidx/compose/runtime/s3;->a:I

    .line 17039388
    const v6, -0x8000001

    .line 17039391
    and-int/2addr v4, v6

    .line 17039392
    or-int/2addr v4, v5

    .line 17039393
    aput v4, v2, v1

    .line 17039395
    const/high16 v1, 0x4000000

    .line 17039397
    and-int/2addr v1, v4

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    if-nez v3, :cond_33

    .line 17039404
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->D(I)I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->U(I)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Landroidx/compose/runtime/t3;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039367
    .line 17039368
    mul-int/lit8 v1, v1, 0x5

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    add-int/2addr v1, v3

    .line 17039372
    aget v4, v2, v1

    .line 17039373
    .line 17039374
    const/high16 v5, 0x8000000

    .line 17039375
    .line 17039376
    and-int v6, v4, v5

    .line 17039377
    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    if-eqz v6, :cond_17

    .line 17039380
    .line 17039381
    const/4 v6, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v6, 0x0

    .line 17039384
    :goto_18
    if-nez v6, :cond_33

    .line 17039385
    .line 17039386
    sget v6, Landroidx/compose/runtime/s3;->a:I

    .line 17039387
    .line 17039388
    const v6, -0x8000001

    .line 17039389
    .line 17039390
    .line 17039391
    and-int/2addr v4, v6

    .line 17039392
    or-int/2addr v4, v5

    .line 17039393
    aput v4, v2, v1

    .line 17039394
    .line 17039395
    const/high16 v1, 0x4000000

    .line 17039396
    .line 17039397
    and-int/2addr v1, v4

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    if-nez v3, :cond_33

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->D(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->U(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final A(Landroidx/compose/runtime/b;Landroidx/compose/runtime/t3;)Ljava/util/List;
[MOD-CHANGED]
.method public final A(Landroidx/compose/runtime/b;Landroidx/compose/runtime/t3;)Ljava/util/List;
    .registers 15

    .prologue
    .line 33947648
    iget v0, p2, Landroidx/compose/runtime/t3;->n:I

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-lez v0, :cond_8

    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    :goto_9
    const-string v3, "Check failed"

    .line 33947659
    if-nez v0, :cond_10

    .line 33947661
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947664
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 33947666
    if-nez v0, :cond_16

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-nez v0, :cond_1c

    .line 33947673
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947676
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_25

    .line 33947682
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947685
    :cond_25
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 33947687
    if-gez p1, :cond_2e

    .line 33947689
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 33947692
    move-result v0

    .line 33947693
    add-int/2addr p1, v0

    .line 33947694
    :cond_2e
    add-int/lit8 v5, p1, 0x1

    .line 33947696
    iget p1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33947698
    if-gt p1, v5, :cond_3a

    .line 33947700
    iget v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 33947702
    if-ge v5, v0, :cond_3a

    .line 33947704
    const/4 v0, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    if-nez v0, :cond_40

    .line 33947709
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947712
    :cond_40
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->D(I)I

    .line 33947715
    move-result v0

    .line 33947716
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->q(I)I

    .line 33947719
    move-result v10

    .line 33947720
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 33947723
    move-result v4

    .line 33947724
    if-eqz v4, :cond_50

    .line 33947726
    const/4 v11, 0x1

    .line 33947727
    goto :goto_55

    .line 33947728
    :cond_50
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->C(I)I

    .line 33947731
    move-result v4

    .line 33947732
    move v11, v4

    .line 33947733
    :goto_55
    sget-object v4, Landroidx/compose/runtime/t3;->y:Landroidx/compose/runtime/t3$a;

    .line 33947735
    const/4 v8, 0x0

    .line 33947736
    const/4 v7, 0x0

    .line 33947737
    const/4 v9, 0x1

    .line 33947738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    move-object v4, p0

    .line 33947742
    move-object v6, p2

    .line 33947743
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/t3$a;->a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->U(I)V

    .line 33947750
    if-lez v11, :cond_6a

    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v4, 0x0

    .line 33947755
    :goto_6b
    if-lt v0, p1, :cond_9f

    .line 33947757
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947760
    move-result v5

    .line 33947761
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947763
    invoke-static {v5, v6}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 33947766
    move-result v7

    .line 33947767
    sub-int/2addr v7, v10

    .line 33947768
    mul-int/lit8 v8, v5, 0x5

    .line 33947770
    add-int/lit8 v9, v8, 0x3

    .line 33947772
    aput v7, v6, v9

    .line 33947774
    if-eqz v4, :cond_9a

    .line 33947776
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947778
    add-int/lit8 v8, v8, 0x1

    .line 33947780
    aget v7, v6, v8

    .line 33947782
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947784
    and-int/2addr v8, v7

    .line 33947785
    if-eqz v8, :cond_8d

    .line 33947787
    const/4 v8, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v8, 0x0

    .line 33947790
    :goto_8e
    if-eqz v8, :cond_92

    .line 33947792
    const/4 v4, 0x0

    .line 33947793
    goto :goto_9a

    .line 33947794
    :cond_92
    const v8, 0x3ffffff

    .line 33947797
    and-int/2addr v7, v8

    .line 33947798
    sub-int/2addr v7, v11

    .line 33947799
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/s3;->f(II[I)V

    .line 33947802
    :cond_9a
    :goto_9a
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->D(I)I

    .line 33947805
    move-result v0

    .line 33947806
    goto :goto_6b

    .line 33947807
    :cond_9f
    if-eqz v4, :cond_b0

    .line 33947809
    iget p1, p0, Landroidx/compose/runtime/t3;->o:I

    .line 33947811
    if-lt p1, v11, :cond_a6

    .line 33947813
    const/4 v1, 0x1

    .line 33947814
    :cond_a6
    if-nez v1, :cond_ab

    .line 33947816
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947819
    :cond_ab
    iget p1, p0, Landroidx/compose/runtime/t3;->o:I

    .line 33947821
    sub-int/2addr p1, v11

    .line 33947822
    iput p1, p0, Landroidx/compose/runtime/t3;->o:I

    .line 33947824
    :cond_b0
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final A(Landroidx/compose/runtime/b;Landroidx/compose/runtime/t3;)Ljava/util/List;
    .registers 15

    .prologue
    .line 33947648
    iget v0, p2, Landroidx/compose/runtime/t3;->n:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-lez v0, :cond_8

    .line 33947653
    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    :goto_9
    const-string v3, "Check failed"

    .line 33947658
    .line 33947659
    if-nez v0, :cond_10

    .line 33947660
    .line 33947661
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 33947665
    .line 33947666
    if-nez v0, :cond_16

    .line 33947667
    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    if-nez v0, :cond_1c

    .line 33947672
    .line 33947673
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_25

    .line 33947681
    .line 33947682
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 33947686
    .line 33947687
    if-gez p1, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    add-int/2addr p1, v0

    .line 33947694
    :cond_2e
    add-int/lit8 v5, p1, 0x1

    .line 33947695
    .line 33947696
    iget p1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33947697
    .line 33947698
    if-gt p1, v5, :cond_3a

    .line 33947699
    .line 33947700
    iget v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 33947701
    .line 33947702
    if-ge v5, v0, :cond_3a

    .line 33947703
    .line 33947704
    const/4 v0, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    if-nez v0, :cond_40

    .line 33947708
    .line 33947709
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->D(I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->q(I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v10

    .line 33947720
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    if-eqz v4, :cond_50

    .line 33947725
    .line 33947726
    const/4 v11, 0x1

    .line 33947727
    goto :goto_55

    .line 33947728
    :cond_50
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->C(I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    move v11, v4

    .line 33947733
    :goto_55
    sget-object v4, Landroidx/compose/runtime/t3;->y:Landroidx/compose/runtime/t3$a;

    .line 33947734
    .line 33947735
    const/4 v8, 0x0

    .line 33947736
    const/4 v7, 0x0

    .line 33947737
    const/4 v9, 0x1

    .line 33947738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    move-object v4, p0

    .line 33947742
    move-object v6, p2

    .line 33947743
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/t3$a;->a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->U(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    if-lez v11, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v4, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v4, 0x0

    .line 33947755
    :goto_6b
    if-lt v0, p1, :cond_9f

    .line 33947756
    .line 33947757
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v5

    .line 33947761
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947762
    .line 33947763
    invoke-static {v5, v6}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v7

    .line 33947767
    sub-int/2addr v7, v10

    .line 33947768
    mul-int/lit8 v8, v5, 0x5

    .line 33947769
    .line 33947770
    add-int/lit8 v9, v8, 0x3

    .line 33947771
    .line 33947772
    aput v7, v6, v9

    .line 33947773
    .line 33947774
    if-eqz v4, :cond_9a

    .line 33947775
    .line 33947776
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947777
    .line 33947778
    add-int/lit8 v8, v8, 0x1

    .line 33947779
    .line 33947780
    aget v7, v6, v8

    .line 33947781
    .line 33947782
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947783
    .line 33947784
    and-int/2addr v8, v7

    .line 33947785
    if-eqz v8, :cond_8d

    .line 33947786
    .line 33947787
    const/4 v8, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v8, 0x0

    .line 33947790
    :goto_8e
    if-eqz v8, :cond_92

    .line 33947791
    .line 33947792
    const/4 v4, 0x0

    .line 33947793
    goto :goto_9a

    .line 33947794
    :cond_92
    const v8, 0x3ffffff

    .line 33947795
    .line 33947796
    .line 33947797
    and-int/2addr v7, v8

    .line 33947798
    sub-int/2addr v7, v11

    .line 33947799
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/s3;->f(II[I)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->D(I)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    goto :goto_6b

    .line 33947807
    :cond_9f
    if-eqz v4, :cond_b0

    .line 33947808
    .line 33947809
    iget p1, p0, Landroidx/compose/runtime/t3;->o:I

    .line 33947810
    .line 33947811
    if-lt p1, v11, :cond_a6

    .line 33947812
    .line 33947813
    const/4 v1, 0x1

    .line 33947814
    :cond_a6
    if-nez v1, :cond_ab

    .line 33947815
    .line 33947816
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    iget p1, p0, Landroidx/compose/runtime/t3;->o:I

    .line 33947820
    .line 33947821
    sub-int/2addr p1, v11

    .line 33947822
    iput p1, p0, Landroidx/compose/runtime/t3;->o:I

    .line 33947823
    .line 33947824
    :cond_b0
    return-object p2
.end method


.method public final B(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039366
    mul-int/lit8 v1, p1, 0x5

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    aget v1, v0, v1

    .line 17039372
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039374
    and-int/2addr v1, v3

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_22

    .line 17039381
    iget-object v1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039383
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->g(I)I

    .line 17039390
    move-result p1

    .line 17039391
    aget-object p1, v1, p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039365
    .line 17039366
    mul-int/lit8 v1, p1, 0x5

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    aget v1, v0, v1

    .line 17039371
    .line 17039372
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039373
    .line 17039374
    and-int/2addr v1, v3

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_22

    .line 17039380
    .line 17039381
    iget-object v1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->g(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    aget-object p1, v1, p1

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return-object p1
.end method


.method public final C(I)I
[MOD-CHANGED]
.method public final C(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16973826
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16973829
    move-result p1

    .line 16973830
    mul-int/lit8 p1, p1, 0x5

    .line 16973832
    add-int/lit8 p1, p1, 0x1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const v0, 0x3ffffff

    .line 16973839
    and-int/2addr p1, v0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final C(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    mul-int/lit8 p1, p1, 0x5

    .line 16973831
    .line 16973832
    add-int/lit8 p1, p1, 0x1

    .line 16973833
    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const v0, 0x3ffffff

    .line 16973837
    .line 16973838
    .line 16973839
    and-int/2addr p1, v0

    .line 16973840
    return p1
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16842754
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/t3;->E(I[I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/t3;->E(I[I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final E(I[I)I
[MOD-CHANGED]
.method public final E(I[I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33751043
    move-result p1

    .line 33751044
    mul-int/lit8 p1, p1, 0x5

    .line 33751046
    add-int/lit8 p1, p1, 0x2

    .line 33751048
    aget p1, p2, p1

    .line 33751050
    const/4 p2, -0x2

    .line 33751051
    if-le p1, p2, :cond_e

    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 33751057
    move-result p2

    .line 33751058
    add-int/2addr p2, p1

    .line 33751059
    add-int/lit8 p1, p2, 0x2

    .line 33751061
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final E(I[I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    mul-int/lit8 p1, p1, 0x5

    .line 33751045
    .line 33751046
    add-int/lit8 p1, p1, 0x2

    .line 33751047
    .line 33751048
    aget p1, p2, p1

    .line 33751049
    .line 33751050
    const/4 p2, -0x2

    .line 33751051
    if-le p1, p2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    add-int/2addr p2, p1

    .line 33751059
    add-int/lit8 p1, p2, 0x2

    .line 33751060
    .line 33751061
    :goto_15
    return p1
.end method


.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-lez v0, :cond_a

    .line 17039365
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17039367
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/t3;->u(II)V

    .line 17039370
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039372
    iget v2, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039374
    add-int/lit8 v3, v2, 0x1

    .line 17039376
    iput v3, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039378
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->g(I)I

    .line 17039381
    move-result v2

    .line 17039382
    aget-object v0, v0, v2

    .line 17039384
    iget v2, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039386
    iget v3, p0, Landroidx/compose/runtime/t3;->j:I

    .line 17039388
    if-gt v2, v3, :cond_20

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-nez v2, :cond_28

    .line 17039395
    const-string v2, "Writing to an invalid slot"

    .line 17039397
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    iget-object v2, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039402
    iget v3, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039404
    sub-int/2addr v3, v1

    .line 17039405
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/t3;->g(I)I

    .line 17039408
    move-result v1

    .line 17039409
    aput-object p1, v2, v1

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-lez v0, :cond_a

    .line 17039364
    .line 17039365
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/t3;->u(II)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039371
    .line 17039372
    iget v2, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039373
    .line 17039374
    add-int/lit8 v3, v2, 0x1

    .line 17039375
    .line 17039376
    iput v3, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->g(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    aget-object v0, v0, v2

    .line 17039383
    .line 17039384
    iget v2, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039385
    .line 17039386
    iget v3, p0, Landroidx/compose/runtime/t3;->j:I

    .line 17039387
    .line 17039388
    if-gt v2, v3, :cond_20

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-nez v2, :cond_28

    .line 17039394
    .line 17039395
    const-string v2, "Writing to an invalid slot"

    .line 17039396
    .line 17039397
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object v2, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039401
    .line 17039402
    iget v3, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039403
    .line 17039404
    sub-int/2addr v3, v1

    .line 17039405
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/t3;->g(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    aput-object p1, v2, v1

    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/t3;->x:Landroidx/collection/a0;

    .line 327682
    if-eqz v0, :cond_67

    .line 327684
    :cond_4
    :goto_4
    sget v1, Landroidx/compose/runtime/k2;->a:I

    .line 327686
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_e

    .line 327692
    const/4 v1, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    if-eqz v1, :cond_67

    .line 327697
    invoke-static {v0}, Landroidx/compose/runtime/k2;->b(Landroidx/collection/a0;)I

    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 327704
    move-result v4

    .line 327705
    add-int/lit8 v5, v1, 0x1

    .line 327707
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->q(I)I

    .line 327710
    move-result v6

    .line 327711
    add-int/2addr v6, v1

    .line 327712
    :goto_20
    if-ge v5, v6, :cond_3f

    .line 327714
    iget-object v7, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 327716
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 327719
    move-result v8

    .line 327720
    mul-int/lit8 v8, v8, 0x5

    .line 327722
    add-int/2addr v8, v3

    .line 327723
    aget v7, v7, v8

    .line 327725
    const/high16 v8, 0xc000000

    .line 327727
    and-int/2addr v7, v8

    .line 327728
    if-eqz v7, :cond_34

    .line 327730
    const/4 v7, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v7, 0x0

    .line 327733
    :goto_35
    if-eqz v7, :cond_39

    .line 327735
    const/4 v5, 0x1

    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->q(I)I

    .line 327740
    move-result v7

    .line 327741
    add-int/2addr v5, v7

    .line 327742
    goto :goto_20

    .line 327743
    :cond_3f
    const/4 v5, 0x0

    .line 327744
    :goto_40
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 327746
    mul-int/lit8 v4, v4, 0x5

    .line 327748
    add-int/2addr v4, v3

    .line 327749
    aget v7, v6, v4

    .line 327751
    const/high16 v8, 0x4000000

    .line 327753
    and-int/2addr v8, v7

    .line 327754
    if-eqz v8, :cond_4e

    .line 327756
    const/4 v8, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v8, 0x0

    .line 327759
    :goto_4f
    if-eq v8, v5, :cond_52

    .line 327761
    const/4 v2, 0x1

    .line 327762
    :cond_52
    if-eqz v2, :cond_4

    .line 327764
    const v2, -0x4000001

    .line 327767
    and-int/2addr v2, v7

    .line 327768
    shl-int/lit8 v3, v5, 0x1a

    .line 327770
    or-int/2addr v2, v3

    .line 327771
    aput v2, v6, v4

    .line 327773
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->D(I)I

    .line 327776
    move-result v1

    .line 327777
    if-ltz v1, :cond_4

    .line 327779
    invoke-static {v1, v0}, Landroidx/compose/runtime/k2;->a(ILandroidx/collection/a0;)V

    .line 327782
    goto :goto_4

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/t3;->x:Landroidx/collection/a0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_67

    .line 327683
    .line 327684
    :cond_4
    :goto_4
    sget v1, Landroidx/compose/runtime/k2;->a:I

    .line 327685
    .line 327686
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_e

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    if-eqz v1, :cond_67

    .line 327696
    .line 327697
    invoke-static {v0}, Landroidx/compose/runtime/k2;->b(Landroidx/collection/a0;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    add-int/lit8 v5, v1, 0x1

    .line 327706
    .line 327707
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->q(I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v6

    .line 327711
    add-int/2addr v6, v1

    .line 327712
    :goto_20
    if-ge v5, v6, :cond_3f

    .line 327713
    .line 327714
    iget-object v7, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 327715
    .line 327716
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v8

    .line 327720
    mul-int/lit8 v8, v8, 0x5

    .line 327721
    .line 327722
    add-int/2addr v8, v3

    .line 327723
    aget v7, v7, v8

    .line 327724
    .line 327725
    const/high16 v8, 0xc000000

    .line 327726
    .line 327727
    and-int/2addr v7, v8

    .line 327728
    if-eqz v7, :cond_34

    .line 327729
    .line 327730
    const/4 v7, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v7, 0x0

    .line 327733
    :goto_35
    if-eqz v7, :cond_39

    .line 327734
    .line 327735
    const/4 v5, 0x1

    .line 327736
    goto :goto_40

    .line 327737
    :cond_39
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->q(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v7

    .line 327741
    add-int/2addr v5, v7

    .line 327742
    goto :goto_20

    .line 327743
    :cond_3f
    const/4 v5, 0x0

    .line 327744
    :goto_40
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 327745
    .line 327746
    mul-int/lit8 v4, v4, 0x5

    .line 327747
    .line 327748
    add-int/2addr v4, v3

    .line 327749
    aget v7, v6, v4

    .line 327750
    .line 327751
    const/high16 v8, 0x4000000

    .line 327752
    .line 327753
    and-int/2addr v8, v7

    .line 327754
    if-eqz v8, :cond_4e

    .line 327755
    .line 327756
    const/4 v8, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v8, 0x0

    .line 327759
    :goto_4f
    if-eq v8, v5, :cond_52

    .line 327760
    .line 327761
    const/4 v2, 0x1

    .line 327762
    :cond_52
    if-eqz v2, :cond_4

    .line 327763
    .line 327764
    const v2, -0x4000001

    .line 327765
    .line 327766
    .line 327767
    and-int/2addr v2, v7

    .line 327768
    shl-int/lit8 v3, v5, 0x1a

    .line 327769
    .line 327770
    or-int/2addr v2, v3

    .line 327771
    aput v2, v6, v4

    .line 327772
    .line 327773
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->D(I)I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-ltz v1, :cond_4

    .line 327778
    .line 327779
    invoke-static {v1, v0}, Landroidx/compose/runtime/k2;->a(ILandroidx/collection/a0;)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_4

    .line 327783
    :cond_67
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-nez v0, :cond_10

    .line 327691
    const-string v0, "Cannot remove group while inserting"

    .line 327693
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327696
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 327698
    iget v3, p0, Landroidx/compose/runtime/t3;->i:I

    .line 327700
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 327702
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 327705
    move-result v5

    .line 327706
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 327709
    move-result v4

    .line 327710
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->L()I

    .line 327713
    move-result v5

    .line 327714
    iget v6, p0, Landroidx/compose/runtime/t3;->v:I

    .line 327716
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 327719
    move-result-object v6

    .line 327720
    if-eqz v6, :cond_33

    .line 327722
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->S(I)Landroidx/compose/runtime/b;

    .line 327725
    move-result-object v7

    .line 327726
    if-eqz v7, :cond_33

    .line 327728
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->c(Landroidx/compose/runtime/b;)Z

    .line 327731
    :cond_33
    iget-object v6, p0, Landroidx/compose/runtime/t3;->x:Landroidx/collection/a0;

    .line 327733
    if-eqz v6, :cond_60

    .line 327735
    :goto_37
    sget v7, Landroidx/compose/runtime/k2;->a:I

    .line 327737
    iget v7, v6, Landroidx/collection/k;->b:I

    .line 327739
    if-eqz v7, :cond_3f

    .line 327741
    const/4 v8, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v8, 0x0

    .line 327744
    :goto_40
    if-eqz v8, :cond_60

    .line 327746
    if-nez v7, :cond_46

    .line 327748
    const/4 v7, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v7, 0x0

    .line 327751
    :goto_47
    if-nez v7, :cond_53

    .line 327753
    iget-object v7, v6, Landroidx/collection/k;->a:[I

    .line 327755
    aget v7, v7, v2

    .line 327757
    if-lt v7, v0, :cond_60

    .line 327759
    invoke-static {v6}, Landroidx/compose/runtime/k2;->b(Landroidx/collection/a0;)I

    .line 327762
    goto :goto_37

    .line 327763
    :cond_53
    sget v0, Lf/d;->a:I

    .line 327765
    const-string v0, "IntList is empty."

    .line 327767
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 327772
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 327775
    throw v1

    .line 327776
    :cond_60
    iget v1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 327778
    sub-int/2addr v1, v0

    .line 327779
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->I(II)Z

    .line 327782
    move-result v1

    .line 327783
    iget v2, p0, Landroidx/compose/runtime/t3;->i:I

    .line 327785
    sub-int/2addr v2, v4

    .line 327786
    add-int/lit8 v6, v0, -0x1

    .line 327788
    invoke-virtual {p0, v4, v2, v6}, Landroidx/compose/runtime/t3;->J(III)V

    .line 327791
    iput v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 327793
    iput v3, p0, Landroidx/compose/runtime/t3;->i:I

    .line 327795
    iget v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 327797
    sub-int/2addr v0, v5

    .line 327798
    iput v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 327800
    return v1
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-nez v0, :cond_10

    .line 327690
    .line 327691
    const-string v0, "Cannot remove group while inserting"

    .line 327692
    .line 327693
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 327697
    .line 327698
    iget v3, p0, Landroidx/compose/runtime/t3;->i:I

    .line 327699
    .line 327700
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 327701
    .line 327702
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v5

    .line 327706
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->L()I

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    iget v6, p0, Landroidx/compose/runtime/t3;->v:I

    .line 327715
    .line 327716
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v6

    .line 327720
    if-eqz v6, :cond_33

    .line 327721
    .line 327722
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->S(I)Landroidx/compose/runtime/b;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v7

    .line 327726
    if-eqz v7, :cond_33

    .line 327727
    .line 327728
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->c(Landroidx/compose/runtime/b;)Z

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v6, p0, Landroidx/compose/runtime/t3;->x:Landroidx/collection/a0;

    .line 327732
    .line 327733
    if-eqz v6, :cond_60

    .line 327734
    .line 327735
    :goto_37
    sget v7, Landroidx/compose/runtime/k2;->a:I

    .line 327736
    .line 327737
    iget v7, v6, Landroidx/collection/k;->b:I

    .line 327738
    .line 327739
    if-eqz v7, :cond_3f

    .line 327740
    .line 327741
    const/4 v8, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v8, 0x0

    .line 327744
    :goto_40
    if-eqz v8, :cond_60

    .line 327745
    .line 327746
    if-nez v7, :cond_46

    .line 327747
    .line 327748
    const/4 v7, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v7, 0x0

    .line 327751
    :goto_47
    if-nez v7, :cond_53

    .line 327752
    .line 327753
    iget-object v7, v6, Landroidx/collection/k;->a:[I

    .line 327754
    .line 327755
    aget v7, v7, v2

    .line 327756
    .line 327757
    if-lt v7, v0, :cond_60

    .line 327758
    .line 327759
    invoke-static {v6}, Landroidx/compose/runtime/k2;->b(Landroidx/collection/a0;)I

    .line 327760
    .line 327761
    .line 327762
    goto :goto_37

    .line 327763
    :cond_53
    sget v0, Lf/d;->a:I

    .line 327764
    .line 327765
    const-string v0, "IntList is empty."

    .line 327766
    .line 327767
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 327771
    .line 327772
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    throw v1

    .line 327776
    :cond_60
    iget v1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 327777
    .line 327778
    sub-int/2addr v1, v0

    .line 327779
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->I(II)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    iget v2, p0, Landroidx/compose/runtime/t3;->i:I

    .line 327784
    .line 327785
    sub-int/2addr v2, v4

    .line 327786
    add-int/lit8 v6, v0, -0x1

    .line 327787
    .line 327788
    invoke-virtual {p0, v4, v2, v6}, Landroidx/compose/runtime/t3;->J(III)V

    .line 327789
    .line 327790
    .line 327791
    iput v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 327792
    .line 327793
    iput v3, p0, Landroidx/compose/runtime/t3;->i:I

    .line 327794
    .line 327795
    iget v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 327796
    .line 327797
    sub-int/2addr v0, v5

    .line 327798
    iput v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 327799
    .line 327800
    return v1
.end method


.method public final I(II)Z
[MOD-CHANGED]
.method public final I(II)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-lez p2, :cond_a8

    .line 33947651
    iget-object v1, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947653
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->y(I)V

    .line 33947656
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    xor-int/2addr v1, v2

    .line 33947662
    if-eqz v1, :cond_6c

    .line 33947664
    iget-object v1, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 33947666
    iget v3, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947668
    add-int v4, p2, p1

    .line 33947670
    iget-object v5, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947672
    array-length v5, v5

    .line 33947673
    div-int/lit8 v5, v5, 0x5

    .line 33947675
    sub-int/2addr v5, v3

    .line 33947676
    iget-object v3, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947678
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 33947681
    move-result v3

    .line 33947682
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947684
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947687
    move-result v5

    .line 33947688
    if-lt v3, v5, :cond_2c

    .line 33947690
    add-int/lit8 v3, v3, -0x1

    .line 33947692
    :cond_2c
    add-int/lit8 v5, v3, 0x1

    .line 33947694
    const/4 v6, 0x0

    .line 33947695
    :goto_2f
    if-ltz v3, :cond_5b

    .line 33947697
    iget-object v7, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947699
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947702
    move-result-object v7

    .line 33947703
    check-cast v7, Landroidx/compose/runtime/b;

    .line 33947705
    iget v8, v7, Landroidx/compose/runtime/b;->a:I

    .line 33947707
    if-gez v8, :cond_42

    .line 33947709
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 33947712
    move-result v9

    .line 33947713
    add-int/2addr v8, v9

    .line 33947714
    :cond_42
    if-lt v8, p1, :cond_5b

    .line 33947716
    if-ge v8, v4, :cond_58

    .line 33947718
    const/high16 v5, -0x80000000

    .line 33947720
    iput v5, v7, Landroidx/compose/runtime/b;->a:I

    .line 33947722
    if-eqz v1, :cond_52

    .line 33947724
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v5

    .line 33947728
    check-cast v5, Landroidx/compose/runtime/z0;

    .line 33947730
    :cond_52
    if-nez v6, :cond_57

    .line 33947732
    add-int/lit8 v5, v3, 0x1

    .line 33947734
    move v6, v5

    .line 33947735
    :cond_57
    move v5, v3

    .line 33947736
    :cond_58
    add-int/lit8 v3, v3, -0x1

    .line 33947738
    goto :goto_2f

    .line 33947739
    :cond_5b
    if-ge v5, v6, :cond_5f

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    :goto_60
    if-eqz v1, :cond_6d

    .line 33947746
    iget-object v3, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947748
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v1, 0x0

    .line 33947757
    :cond_6d
    :goto_6d
    iput p1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33947759
    iget v3, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947761
    add-int/2addr v3, p2

    .line 33947762
    iput v3, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947764
    iget v3, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33947766
    if-le v3, p1, :cond_7f

    .line 33947768
    sub-int/2addr v3, p2

    .line 33947769
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 33947772
    move-result p1

    .line 33947773
    iput p1, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33947775
    :cond_7f
    iget p1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 33947777
    iget v3, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33947779
    if-lt p1, v3, :cond_88

    .line 33947781
    sub-int/2addr p1, p2

    .line 33947782
    iput p1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 33947784
    :cond_88
    iget p1, p0, Landroidx/compose/runtime/t3;->v:I

    .line 33947786
    if-ltz p1, :cond_a2

    .line 33947788
    iget-object p2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947790
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947793
    move-result v3

    .line 33947794
    mul-int/lit8 v3, v3, 0x5

    .line 33947796
    add-int/2addr v3, v2

    .line 33947797
    aget p2, p2, v3

    .line 33947799
    const/high16 v3, 0x4000000

    .line 33947801
    and-int/2addr p2, v3

    .line 33947802
    if-eqz p2, :cond_9e

    .line 33947804
    const/4 p2, 0x1

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 p2, 0x0

    .line 33947807
    :goto_9f
    if-eqz p2, :cond_a2

    .line 33947809
    const/4 v0, 0x1

    .line 33947810
    :cond_a2
    if-eqz v0, :cond_a7

    .line 33947812
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->U(I)V

    .line 33947815
    :cond_a7
    move v0, v1

    .line 33947816
    :cond_a8
    return v0
.end method

[INNER-ORIGINAL]
.method public final I(II)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-lez p2, :cond_a8

    .line 33947650
    .line 33947651
    iget-object v1, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->y(I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    xor-int/2addr v1, v2

    .line 33947662
    if-eqz v1, :cond_6c

    .line 33947663
    .line 33947664
    iget-object v1, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 33947665
    .line 33947666
    iget v3, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947667
    .line 33947668
    add-int v4, p2, p1

    .line 33947669
    .line 33947670
    iget-object v5, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947671
    .line 33947672
    array-length v5, v5

    .line 33947673
    div-int/lit8 v5, v5, 0x5

    .line 33947674
    .line 33947675
    sub-int/2addr v5, v3

    .line 33947676
    iget-object v3, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947683
    .line 33947684
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    if-lt v3, v5, :cond_2c

    .line 33947689
    .line 33947690
    add-int/lit8 v3, v3, -0x1

    .line 33947691
    .line 33947692
    :cond_2c
    add-int/lit8 v5, v3, 0x1

    .line 33947693
    .line 33947694
    const/4 v6, 0x0

    .line 33947695
    :goto_2f
    if-ltz v3, :cond_5b

    .line 33947696
    .line 33947697
    iget-object v7, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v7

    .line 33947703
    check-cast v7, Landroidx/compose/runtime/b;

    .line 33947704
    .line 33947705
    iget v8, v7, Landroidx/compose/runtime/b;->a:I

    .line 33947706
    .line 33947707
    if-gez v8, :cond_42

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v9

    .line 33947713
    add-int/2addr v8, v9

    .line 33947714
    :cond_42
    if-lt v8, p1, :cond_5b

    .line 33947715
    .line 33947716
    if-ge v8, v4, :cond_58

    .line 33947717
    .line 33947718
    const/high16 v5, -0x80000000

    .line 33947719
    .line 33947720
    iput v5, v7, Landroidx/compose/runtime/b;->a:I

    .line 33947721
    .line 33947722
    if-eqz v1, :cond_52

    .line 33947723
    .line 33947724
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    check-cast v5, Landroidx/compose/runtime/z0;

    .line 33947729
    .line 33947730
    :cond_52
    if-nez v6, :cond_57

    .line 33947731
    .line 33947732
    add-int/lit8 v5, v3, 0x1

    .line 33947733
    .line 33947734
    move v6, v5

    .line 33947735
    :cond_57
    move v5, v3

    .line 33947736
    :cond_58
    add-int/lit8 v3, v3, -0x1

    .line 33947737
    .line 33947738
    goto :goto_2f

    .line 33947739
    :cond_5b
    if-ge v5, v6, :cond_5f

    .line 33947740
    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v1, 0x0

    .line 33947744
    :goto_60
    if-eqz v1, :cond_6d

    .line 33947745
    .line 33947746
    iget-object v3, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v1, 0x0

    .line 33947757
    :cond_6d
    :goto_6d
    iput p1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33947758
    .line 33947759
    iget v3, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947760
    .line 33947761
    add-int/2addr v3, p2

    .line 33947762
    iput v3, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947763
    .line 33947764
    iget v3, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33947765
    .line 33947766
    if-le v3, p1, :cond_7f

    .line 33947767
    .line 33947768
    sub-int/2addr v3, p2

    .line 33947769
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    iput p1, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33947774
    .line 33947775
    :cond_7f
    iget p1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 33947776
    .line 33947777
    iget v3, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33947778
    .line 33947779
    if-lt p1, v3, :cond_88

    .line 33947780
    .line 33947781
    sub-int/2addr p1, p2

    .line 33947782
    iput p1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 33947783
    .line 33947784
    :cond_88
    iget p1, p0, Landroidx/compose/runtime/t3;->v:I

    .line 33947785
    .line 33947786
    if-ltz p1, :cond_a2

    .line 33947787
    .line 33947788
    iget-object p2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947789
    .line 33947790
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v3

    .line 33947794
    mul-int/lit8 v3, v3, 0x5

    .line 33947795
    .line 33947796
    add-int/2addr v3, v2

    .line 33947797
    aget p2, p2, v3

    .line 33947798
    .line 33947799
    const/high16 v3, 0x4000000

    .line 33947800
    .line 33947801
    and-int/2addr p2, v3

    .line 33947802
    if-eqz p2, :cond_9e

    .line 33947803
    .line 33947804
    const/4 p2, 0x1

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 p2, 0x0

    .line 33947807
    :goto_9f
    if-eqz p2, :cond_a2

    .line 33947808
    .line 33947809
    const/4 v0, 0x1

    .line 33947810
    :cond_a2
    if-eqz v0, :cond_a7

    .line 33947811
    .line 33947812
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->U(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    move v0, v1

    .line 33947816
    :cond_a8
    return v0
.end method


.method public final J(III)V
[MOD-CHANGED]
.method public final J(III)V
    .registers 6

    .prologue
    .line 50528256
    if-lez p2, :cond_1b

    .line 50528258
    iget v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 50528260
    add-int v1, p1, p2

    .line 50528262
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/t3;->z(II)V

    .line 50528265
    iput p1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 50528267
    add-int/2addr v0, p2

    .line 50528268
    iput v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 50528270
    iget-object p3, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50528276
    iget p3, p0, Landroidx/compose/runtime/t3;->j:I

    .line 50528278
    if-lt p3, p1, :cond_1b

    .line 50528280
    sub-int/2addr p3, p2

    .line 50528281
    iput p3, p0, Landroidx/compose/runtime/t3;->j:I

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(III)V
    .registers 6

    .prologue
    .line 50528256
    if-lez p2, :cond_1b

    .line 50528257
    .line 50528258
    iget v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 50528259
    .line 50528260
    add-int v1, p1, p2

    .line 50528261
    .line 50528262
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/t3;->z(II)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput p1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 50528266
    .line 50528267
    add-int/2addr v0, p2

    .line 50528268
    iput v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 50528269
    .line 50528270
    iget-object p3, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50528271
    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50528274
    .line 50528275
    .line 50528276
    iget p3, p0, Landroidx/compose/runtime/t3;->j:I

    .line 50528277
    .line 50528278
    if-lt p3, p1, :cond_1b

    .line 50528279
    .line 50528280
    sub-int/2addr p3, p2

    .line 50528281
    iput p3, p0, Landroidx/compose/runtime/t3;->j:I

    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final K(IILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final K(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50659331
    move-result v0

    .line 50659332
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50659334
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 50659337
    move-result v0

    .line 50659338
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50659340
    add-int/lit8 v2, p1, 0x1

    .line 50659342
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50659345
    move-result v2

    .line 50659346
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 50659349
    move-result v1

    .line 50659350
    add-int v2, v0, p2

    .line 50659352
    if-lt v2, v0, :cond_1e

    .line 50659354
    if-ge v2, v1, :cond_1e

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    :goto_1f
    if-nez v0, :cond_3a

    .line 50659361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659363
    const-string v1, "Write to an invalid slot index "

    .line 50659365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659371
    const-string p2, " for group "

    .line 50659373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50659386
    :cond_3a
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->g(I)I

    .line 50659389
    move-result p1

    .line 50659390
    iget-object p2, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50659392
    aget-object v0, p2, p1

    .line 50659394
    aput-object p3, p2, p1

    .line 50659396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50659333
    .line 50659334
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50659339
    .line 50659340
    add-int/lit8 v2, p1, 0x1

    .line 50659341
    .line 50659342
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    add-int v2, v0, p2

    .line 50659351
    .line 50659352
    if-lt v2, v0, :cond_1e

    .line 50659353
    .line 50659354
    if-ge v2, v1, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    :goto_1f
    if-nez v0, :cond_3a

    .line 50659360
    .line 50659361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    const-string v1, "Write to an invalid slot index "

    .line 50659364
    .line 50659365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p2, " for group "

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->g(I)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    iget-object p2, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 50659391
    .line 50659392
    aget-object v0, p2, p1

    .line 50659393
    .line 50659394
    aput-object p3, p2, p1

    .line 50659395
    .line 50659396
    return-object v0
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 262146
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 262152
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 262154
    invoke-static {v0, v2}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262157
    move-result v2

    .line 262158
    add-int/2addr v1, v2

    .line 262159
    iput v1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 262161
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 262163
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 262170
    move-result v1

    .line 262171
    iput v1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 262173
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 262175
    mul-int/lit8 v0, v0, 0x5

    .line 262177
    const/4 v2, 0x1

    .line 262178
    add-int/2addr v0, v2

    .line 262179
    aget v0, v1, v0

    .line 262181
    const/high16 v1, 0x40000000    # 2.0f

    .line 262183
    and-int/2addr v1, v0

    .line 262184
    if-eqz v1, :cond_2c

    .line 262186
    const/4 v1, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    if-eqz v1, :cond_30

    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    const v1, 0x3ffffff

    .line 262195
    and-int v2, v0, v1

    .line 262197
    :goto_35
    return v2
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget v1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 262151
    .line 262152
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 262153
    .line 262154
    invoke-static {v0, v2}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    add-int/2addr v1, v2

    .line 262159
    iput v1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 262160
    .line 262161
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 262162
    .line 262163
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    iput v1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 262172
    .line 262173
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 262174
    .line 262175
    mul-int/lit8 v0, v0, 0x5

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    add-int/2addr v0, v2

    .line 262179
    aget v0, v1, v0

    .line 262180
    .line 262181
    const/high16 v1, 0x40000000    # 2.0f

    .line 262182
    .line 262183
    and-int/2addr v1, v0

    .line 262184
    if-eqz v1, :cond_2c

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    if-eqz v1, :cond_30

    .line 262190
    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    const v1, 0x3ffffff

    .line 262193
    .line 262194
    .line 262195
    and-int v2, v0, v1

    .line 262196
    .line 262197
    :goto_35
    return v2
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 196610
    iput v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 196612
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 196614
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Landroidx/compose/runtime/t3;->i:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 196609
    .line 196610
    iput v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Landroidx/compose/runtime/t3;->i:I

    .line 196623
    .line 196624
    return-void
.end method


.method public final N(I[I)I
[MOD-CHANGED]
.method public final N(I[I)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33751042
    array-length v0, v0

    .line 33751043
    div-int/lit8 v0, v0, 0x5

    .line 33751045
    if-lt p1, v0, :cond_e

    .line 33751047
    iget-object p1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33751049
    array-length p1, p1

    .line 33751050
    iget p2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33751052
    sub-int/2addr p1, p2

    .line 33751053
    goto :goto_1e

    .line 33751054
    :cond_e
    invoke-static {p1, p2}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 33751057
    move-result p1

    .line 33751058
    iget p2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33751060
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33751062
    array-length v0, v0

    .line 33751063
    if-gez p1, :cond_1e

    .line 33751065
    sub-int/2addr v0, p2

    .line 33751066
    add-int/2addr v0, p1

    .line 33751067
    add-int/lit8 v0, v0, 0x1

    .line 33751069
    move p1, v0

    .line 33751070
    :cond_1e
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final N(I[I)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33751041
    .line 33751042
    array-length v0, v0

    .line 33751043
    div-int/lit8 v0, v0, 0x5

    .line 33751044
    .line 33751045
    if-lt p1, v0, :cond_e

    .line 33751046
    .line 33751047
    iget-object p1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33751048
    .line 33751049
    array-length p1, p1

    .line 33751050
    iget p2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33751051
    .line 33751052
    sub-int/2addr p1, p2

    .line 33751053
    goto :goto_1e

    .line 33751054
    :cond_e
    invoke-static {p1, p2}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    iget p2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33751059
    .line 33751060
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33751061
    .line 33751062
    array-length v0, v0

    .line 33751063
    if-gez p1, :cond_1e

    .line 33751064
    .line 33751065
    sub-int/2addr v0, p2

    .line 33751066
    add-int/2addr v0, p1

    .line 33751067
    add-int/lit8 v0, v0, 0x1

    .line 33751068
    .line 33751069
    move p1, v0

    .line 33751070
    :cond_1e
    :goto_1e
    return p1
.end method


.method public final O(I)Landroidx/compose/runtime/z0;
[MOD-CHANGED]
.method public final O(I)Landroidx/compose/runtime/z0;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973829
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->S(I)Landroidx/compose/runtime/b;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Landroidx/compose/runtime/z0;

    .line 16973841
    move-object v1, p1

    .line 16973842
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final O(I)Landroidx/compose/runtime/z0;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->S(I)Landroidx/compose/runtime/b;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Landroidx/compose/runtime/z0;

    .line 16973840
    .line 16973841
    move-object v1, p1

    .line 16973842
    :cond_12
    return-object v1
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-nez v0, :cond_f

    .line 196618
    const-string v0, "Key must be supplied when inserting"

    .line 196620
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 196623
    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196625
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    const-string v0, "Key must be supplied when inserting"

    .line 196619
    .line 196620
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final Q(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final Q(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33685506
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p0, p2, v1, p1, v0}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p0, p2, v1, p1, v0}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final R(Ljava/lang/Object;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p1

    .line 67567619
    move-object/from16 v2, p4

    .line 67567621
    iget v3, v0, Landroidx/compose/runtime/t3;->v:I

    .line 67567623
    iget v4, v0, Landroidx/compose/runtime/t3;->n:I

    .line 67567625
    const/4 v5, 0x0

    .line 67567626
    const/4 v6, 0x1

    .line 67567627
    if-lez v4, :cond_f

    .line 67567629
    const/4 v4, 0x1

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    const/4 v4, 0x0

    .line 67567632
    :goto_10
    iget-object v7, v0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 67567634
    iget v8, v0, Landroidx/compose/runtime/t3;->o:I

    .line 67567636
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->b(I)V

    .line 67567639
    if-eqz v4, :cond_cc

    .line 67567641
    iget v4, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567643
    iget-object v7, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567645
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67567648
    move-result v8

    .line 67567649
    invoke-virtual {p0, v8, v7}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 67567652
    move-result v7

    .line 67567653
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/t3;->t(I)V

    .line 67567656
    iput v7, v0, Landroidx/compose/runtime/t3;->i:I

    .line 67567658
    iput v7, v0, Landroidx/compose/runtime/t3;->j:I

    .line 67567660
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67567663
    move-result v8

    .line 67567664
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567666
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567669
    move-result-object v10

    .line 67567670
    if-eq v1, v10, :cond_3a

    .line 67567672
    const/4 v10, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v10, 0x0

    .line 67567675
    :goto_3b
    if-nez p2, :cond_45

    .line 67567677
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567680
    move-result-object v9

    .line 67567681
    if-eq v2, v9, :cond_45

    .line 67567683
    const/4 v9, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v9, 0x0

    .line 67567686
    :goto_46
    iget v11, v0, Landroidx/compose/runtime/t3;->l:I

    .line 67567688
    iget v12, v0, Landroidx/compose/runtime/t3;->k:I

    .line 67567690
    iget-object v13, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 67567692
    array-length v14, v13

    .line 67567693
    if-le v7, v12, :cond_53

    .line 67567695
    sub-int/2addr v14, v11

    .line 67567696
    sub-int/2addr v14, v7

    .line 67567697
    add-int/2addr v14, v6

    .line 67567698
    neg-int v7, v14

    .line 67567699
    :cond_53
    if-ltz v7, :cond_5e

    .line 67567701
    iget v12, v0, Landroidx/compose/runtime/t3;->m:I

    .line 67567703
    if-ge v12, v4, :cond_5e

    .line 67567705
    array-length v12, v13

    .line 67567706
    sub-int/2addr v12, v11

    .line 67567707
    sub-int/2addr v12, v7

    .line 67567708
    add-int/2addr v12, v6

    .line 67567709
    neg-int v7, v12

    .line 67567710
    :cond_5e
    iget-object v6, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567712
    iget v11, v0, Landroidx/compose/runtime/t3;->v:I

    .line 67567714
    sget v12, Landroidx/compose/runtime/s3;->a:I

    .line 67567716
    mul-int/lit8 v8, v8, 0x5

    .line 67567718
    add-int/lit8 v12, v8, 0x0

    .line 67567720
    aput p3, v6, v12

    .line 67567722
    add-int/lit8 v12, v8, 0x1

    .line 67567724
    shl-int/lit8 v13, p2, 0x1e

    .line 67567726
    shl-int/lit8 v14, v10, 0x1d

    .line 67567728
    or-int/2addr v13, v14

    .line 67567729
    shl-int/lit8 v14, v9, 0x1c

    .line 67567731
    or-int/2addr v13, v14

    .line 67567732
    aput v13, v6, v12

    .line 67567734
    add-int/lit8 v12, v8, 0x2

    .line 67567736
    aput v11, v6, v12

    .line 67567738
    add-int/lit8 v11, v8, 0x3

    .line 67567740
    aput v5, v6, v11

    .line 67567742
    add-int/lit8 v8, v8, 0x4

    .line 67567744
    aput v7, v6, v8

    .line 67567746
    add-int v6, p2, v10

    .line 67567748
    add-int/2addr v6, v9

    .line 67567749
    if-lez v6, :cond_a5

    .line 67567751
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/t3;->u(II)V

    .line 67567754
    iget-object v6, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 67567756
    iget v7, v0, Landroidx/compose/runtime/t3;->i:I

    .line 67567758
    if-eqz p2, :cond_95

    .line 67567760
    add-int/lit8 v8, v7, 0x1

    .line 67567762
    aput-object v2, v6, v7

    .line 67567764
    move v7, v8

    .line 67567765
    :cond_95
    if-eqz v10, :cond_9c

    .line 67567767
    add-int/lit8 v8, v7, 0x1

    .line 67567769
    aput-object v1, v6, v7

    .line 67567771
    move v7, v8

    .line 67567772
    :cond_9c
    if-eqz v9, :cond_a3

    .line 67567774
    add-int/lit8 v1, v7, 0x1

    .line 67567776
    aput-object v2, v6, v7

    .line 67567778
    move v7, v1

    .line 67567779
    :cond_a3
    iput v7, v0, Landroidx/compose/runtime/t3;->i:I

    .line 67567781
    :cond_a5
    iput v5, v0, Landroidx/compose/runtime/t3;->o:I

    .line 67567783
    add-int/lit8 v1, v4, 0x1

    .line 67567785
    iput v4, v0, Landroidx/compose/runtime/t3;->v:I

    .line 67567787
    iput v1, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567789
    if-ltz v3, :cond_130

    .line 67567791
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 67567794
    move-result-object v2

    .line 67567795
    if-eqz v2, :cond_130

    .line 67567797
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 67567804
    move-result-object v3

    .line 67567805
    iget-object v4, v2, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 67567807
    if-nez v4, :cond_c6

    .line 67567809
    new-instance v4, Ljava/util/ArrayList;

    .line 67567811
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567814
    :cond_c6
    iput-object v4, v2, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 67567816
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567819
    goto :goto_130

    .line 67567820
    :cond_cc
    iget-object v1, v0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 67567822
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->b(I)V

    .line 67567825
    iget-object v1, v0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 67567827
    iget-object v3, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567829
    array-length v3, v3

    .line 67567830
    div-int/lit8 v3, v3, 0x5

    .line 67567832
    iget v4, v0, Landroidx/compose/runtime/t3;->h:I

    .line 67567834
    sub-int/2addr v3, v4

    .line 67567835
    iget v4, v0, Landroidx/compose/runtime/t3;->u:I

    .line 67567837
    sub-int/2addr v3, v4

    .line 67567838
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->b(I)V

    .line 67567841
    iget v1, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567843
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67567846
    move-result v3

    .line 67567847
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567849
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567852
    move-result-object v4

    .line 67567853
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567856
    move-result v4

    .line 67567857
    if-nez v4, :cond_fe

    .line 67567859
    if-eqz p2, :cond_fb

    .line 67567861
    iget v4, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567863
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/t3;->V(ILjava/lang/Object;)V

    .line 67567866
    goto :goto_fe

    .line 67567867
    :cond_fb
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->T(Ljava/lang/Object;)V

    .line 67567870
    :cond_fe
    :goto_fe
    iget-object v2, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567872
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 67567875
    move-result v2

    .line 67567876
    iput v2, v0, Landroidx/compose/runtime/t3;->i:I

    .line 67567878
    iget-object v2, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567880
    iget v4, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567882
    add-int/2addr v4, v6

    .line 67567883
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67567886
    move-result v4

    .line 67567887
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 67567890
    move-result v2

    .line 67567891
    iput v2, v0, Landroidx/compose/runtime/t3;->j:I

    .line 67567893
    iget-object v2, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567895
    mul-int/lit8 v3, v3, 0x5

    .line 67567897
    add-int/lit8 v4, v3, 0x1

    .line 67567899
    aget v4, v2, v4

    .line 67567901
    const v5, 0x3ffffff

    .line 67567904
    and-int/2addr v4, v5

    .line 67567905
    iput v4, v0, Landroidx/compose/runtime/t3;->o:I

    .line 67567907
    iput v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 67567909
    add-int/lit8 v4, v1, 0x1

    .line 67567911
    iput v4, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567913
    sget v4, Landroidx/compose/runtime/s3;->a:I

    .line 67567915
    add-int/lit8 v3, v3, 0x3

    .line 67567917
    aget v2, v2, v3

    .line 67567919
    add-int/2addr v1, v2

    .line 67567920
    :cond_130
    :goto_130
    iput v1, v0, Landroidx/compose/runtime/t3;->u:I

    .line 67567922
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p1

    .line 67567618
    .line 67567619
    move-object/from16 v2, p4

    .line 67567620
    .line 67567621
    iget v3, v0, Landroidx/compose/runtime/t3;->v:I

    .line 67567622
    .line 67567623
    iget v4, v0, Landroidx/compose/runtime/t3;->n:I

    .line 67567624
    .line 67567625
    const/4 v5, 0x0

    .line 67567626
    const/4 v6, 0x1

    .line 67567627
    if-lez v4, :cond_f

    .line 67567628
    .line 67567629
    const/4 v4, 0x1

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    const/4 v4, 0x0

    .line 67567632
    :goto_10
    iget-object v7, v0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 67567633
    .line 67567634
    iget v8, v0, Landroidx/compose/runtime/t3;->o:I

    .line 67567635
    .line 67567636
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->b(I)V

    .line 67567637
    .line 67567638
    .line 67567639
    if-eqz v4, :cond_cc

    .line 67567640
    .line 67567641
    iget v4, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567642
    .line 67567643
    iget-object v7, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567644
    .line 67567645
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v8

    .line 67567649
    invoke-virtual {p0, v8, v7}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v7

    .line 67567653
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/t3;->t(I)V

    .line 67567654
    .line 67567655
    .line 67567656
    iput v7, v0, Landroidx/compose/runtime/t3;->i:I

    .line 67567657
    .line 67567658
    iput v7, v0, Landroidx/compose/runtime/t3;->j:I

    .line 67567659
    .line 67567660
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v8

    .line 67567664
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567665
    .line 67567666
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v10

    .line 67567670
    if-eq v1, v10, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v10, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v10, 0x0

    .line 67567675
    :goto_3b
    if-nez p2, :cond_45

    .line 67567676
    .line 67567677
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v9

    .line 67567681
    if-eq v2, v9, :cond_45

    .line 67567682
    .line 67567683
    const/4 v9, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v9, 0x0

    .line 67567686
    :goto_46
    iget v11, v0, Landroidx/compose/runtime/t3;->l:I

    .line 67567687
    .line 67567688
    iget v12, v0, Landroidx/compose/runtime/t3;->k:I

    .line 67567689
    .line 67567690
    iget-object v13, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 67567691
    .line 67567692
    array-length v14, v13

    .line 67567693
    if-le v7, v12, :cond_53

    .line 67567694
    .line 67567695
    sub-int/2addr v14, v11

    .line 67567696
    sub-int/2addr v14, v7

    .line 67567697
    add-int/2addr v14, v6

    .line 67567698
    neg-int v7, v14

    .line 67567699
    :cond_53
    if-ltz v7, :cond_5e

    .line 67567700
    .line 67567701
    iget v12, v0, Landroidx/compose/runtime/t3;->m:I

    .line 67567702
    .line 67567703
    if-ge v12, v4, :cond_5e

    .line 67567704
    .line 67567705
    array-length v12, v13

    .line 67567706
    sub-int/2addr v12, v11

    .line 67567707
    sub-int/2addr v12, v7

    .line 67567708
    add-int/2addr v12, v6

    .line 67567709
    neg-int v7, v12

    .line 67567710
    :cond_5e
    iget-object v6, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567711
    .line 67567712
    iget v11, v0, Landroidx/compose/runtime/t3;->v:I

    .line 67567713
    .line 67567714
    sget v12, Landroidx/compose/runtime/s3;->a:I

    .line 67567715
    .line 67567716
    mul-int/lit8 v8, v8, 0x5

    .line 67567717
    .line 67567718
    add-int/lit8 v12, v8, 0x0

    .line 67567719
    .line 67567720
    aput p3, v6, v12

    .line 67567721
    .line 67567722
    add-int/lit8 v12, v8, 0x1

    .line 67567723
    .line 67567724
    shl-int/lit8 v13, p2, 0x1e

    .line 67567725
    .line 67567726
    shl-int/lit8 v14, v10, 0x1d

    .line 67567727
    .line 67567728
    or-int/2addr v13, v14

    .line 67567729
    shl-int/lit8 v14, v9, 0x1c

    .line 67567730
    .line 67567731
    or-int/2addr v13, v14

    .line 67567732
    aput v13, v6, v12

    .line 67567733
    .line 67567734
    add-int/lit8 v12, v8, 0x2

    .line 67567735
    .line 67567736
    aput v11, v6, v12

    .line 67567737
    .line 67567738
    add-int/lit8 v11, v8, 0x3

    .line 67567739
    .line 67567740
    aput v5, v6, v11

    .line 67567741
    .line 67567742
    add-int/lit8 v8, v8, 0x4

    .line 67567743
    .line 67567744
    aput v7, v6, v8

    .line 67567745
    .line 67567746
    add-int v6, p2, v10

    .line 67567747
    .line 67567748
    add-int/2addr v6, v9

    .line 67567749
    if-lez v6, :cond_a5

    .line 67567750
    .line 67567751
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/t3;->u(II)V

    .line 67567752
    .line 67567753
    .line 67567754
    iget-object v6, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 67567755
    .line 67567756
    iget v7, v0, Landroidx/compose/runtime/t3;->i:I

    .line 67567757
    .line 67567758
    if-eqz p2, :cond_95

    .line 67567759
    .line 67567760
    add-int/lit8 v8, v7, 0x1

    .line 67567761
    .line 67567762
    aput-object v2, v6, v7

    .line 67567763
    .line 67567764
    move v7, v8

    .line 67567765
    :cond_95
    if-eqz v10, :cond_9c

    .line 67567766
    .line 67567767
    add-int/lit8 v8, v7, 0x1

    .line 67567768
    .line 67567769
    aput-object v1, v6, v7

    .line 67567770
    .line 67567771
    move v7, v8

    .line 67567772
    :cond_9c
    if-eqz v9, :cond_a3

    .line 67567773
    .line 67567774
    add-int/lit8 v1, v7, 0x1

    .line 67567775
    .line 67567776
    aput-object v2, v6, v7

    .line 67567777
    .line 67567778
    move v7, v1

    .line 67567779
    :cond_a3
    iput v7, v0, Landroidx/compose/runtime/t3;->i:I

    .line 67567780
    .line 67567781
    :cond_a5
    iput v5, v0, Landroidx/compose/runtime/t3;->o:I

    .line 67567782
    .line 67567783
    add-int/lit8 v1, v4, 0x1

    .line 67567784
    .line 67567785
    iput v4, v0, Landroidx/compose/runtime/t3;->v:I

    .line 67567786
    .line 67567787
    iput v1, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567788
    .line 67567789
    if-ltz v3, :cond_130

    .line 67567790
    .line 67567791
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v2

    .line 67567795
    if-eqz v2, :cond_130

    .line 67567796
    .line 67567797
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v3

    .line 67567805
    iget-object v4, v2, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 67567806
    .line 67567807
    if-nez v4, :cond_c6

    .line 67567808
    .line 67567809
    new-instance v4, Ljava/util/ArrayList;

    .line 67567810
    .line 67567811
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567812
    .line 67567813
    .line 67567814
    :cond_c6
    iput-object v4, v2, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 67567815
    .line 67567816
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567817
    .line 67567818
    .line 67567819
    goto :goto_130

    .line 67567820
    :cond_cc
    iget-object v1, v0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 67567821
    .line 67567822
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->b(I)V

    .line 67567823
    .line 67567824
    .line 67567825
    iget-object v1, v0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 67567826
    .line 67567827
    iget-object v3, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567828
    .line 67567829
    array-length v3, v3

    .line 67567830
    div-int/lit8 v3, v3, 0x5

    .line 67567831
    .line 67567832
    iget v4, v0, Landroidx/compose/runtime/t3;->h:I

    .line 67567833
    .line 67567834
    sub-int/2addr v3, v4

    .line 67567835
    iget v4, v0, Landroidx/compose/runtime/t3;->u:I

    .line 67567836
    .line 67567837
    sub-int/2addr v3, v4

    .line 67567838
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->b(I)V

    .line 67567839
    .line 67567840
    .line 67567841
    iget v1, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567842
    .line 67567843
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v3

    .line 67567847
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567848
    .line 67567849
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v4

    .line 67567853
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v4

    .line 67567857
    if-nez v4, :cond_fe

    .line 67567858
    .line 67567859
    if-eqz p2, :cond_fb

    .line 67567860
    .line 67567861
    iget v4, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567862
    .line 67567863
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/t3;->V(ILjava/lang/Object;)V

    .line 67567864
    .line 67567865
    .line 67567866
    goto :goto_fe

    .line 67567867
    :cond_fb
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->T(Ljava/lang/Object;)V

    .line 67567868
    .line 67567869
    .line 67567870
    :cond_fe
    :goto_fe
    iget-object v2, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567871
    .line 67567872
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v2

    .line 67567876
    iput v2, v0, Landroidx/compose/runtime/t3;->i:I

    .line 67567877
    .line 67567878
    iget-object v2, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567879
    .line 67567880
    iget v4, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567881
    .line 67567882
    add-int/2addr v4, v6

    .line 67567883
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/t3;->o(I)I

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v4

    .line 67567887
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v2

    .line 67567891
    iput v2, v0, Landroidx/compose/runtime/t3;->j:I

    .line 67567892
    .line 67567893
    iget-object v2, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 67567894
    .line 67567895
    mul-int/lit8 v3, v3, 0x5

    .line 67567896
    .line 67567897
    add-int/lit8 v4, v3, 0x1

    .line 67567898
    .line 67567899
    aget v4, v2, v4

    .line 67567900
    .line 67567901
    const v5, 0x3ffffff

    .line 67567902
    .line 67567903
    .line 67567904
    and-int/2addr v4, v5

    .line 67567905
    iput v4, v0, Landroidx/compose/runtime/t3;->o:I

    .line 67567906
    .line 67567907
    iput v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 67567908
    .line 67567909
    add-int/lit8 v4, v1, 0x1

    .line 67567910
    .line 67567911
    iput v4, v0, Landroidx/compose/runtime/t3;->t:I

    .line 67567912
    .line 67567913
    sget v4, Landroidx/compose/runtime/s3;->a:I

    .line 67567914
    .line 67567915
    add-int/lit8 v3, v3, 0x3

    .line 67567916
    .line 67567917
    aget v2, v2, v3

    .line 67567918
    .line 67567919
    add-int/2addr v1, v2

    .line 67567920
    :cond_130
    :goto_130
    iput v1, v0, Landroidx/compose/runtime/t3;->u:I

    .line 67567921
    .line 67567922
    return-void
.end method


.method public final S(I)Landroidx/compose/runtime/b;
[MOD-CHANGED]
.method public final S(I)Landroidx/compose/runtime/b;
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_a

    .line 17039362
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039374
    iget-object v0, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17039379
    move-result v2

    .line 17039380
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17039383
    move-result p1

    .line 17039384
    if-ltz p1, :cond_21

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/compose/runtime/b;

    .line 17039392
    move-object v1, p1

    .line 17039393
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S(I)Landroidx/compose/runtime/b;
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_a

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ge p1, v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    iget-object v0, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-ltz p1, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/compose/runtime/b;

    .line 17039391
    .line 17039392
    move-object v1, p1

    .line 17039393
    :cond_21
    return-object v1
.end method


.method public final T(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final T(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17039362
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039368
    mul-int/lit8 v2, v0, 0x5

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    add-int/2addr v2, v3

    .line 17039372
    aget v1, v1, v2

    .line 17039374
    const/high16 v4, 0x10000000

    .line 17039376
    and-int/2addr v1, v4

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-nez v3, :cond_1c

    .line 17039383
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 17039385
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039388
    :cond_1c
    iget-object v1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039390
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039392
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 17039395
    move-result v0

    .line 17039396
    aget v2, v3, v2

    .line 17039398
    shr-int/lit8 v2, v2, 0x1d

    .line 17039400
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 17039403
    move-result v2

    .line 17039404
    add-int/2addr v0, v2

    .line 17039405
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->g(I)I

    .line 17039408
    move-result v0

    .line 17039409
    aput-object p1, v1, v0

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039367
    .line 17039368
    mul-int/lit8 v2, v0, 0x5

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    add-int/2addr v2, v3

    .line 17039372
    aget v1, v1, v2

    .line 17039373
    .line 17039374
    const/high16 v4, 0x10000000

    .line 17039375
    .line 17039376
    and-int/2addr v1, v4

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    if-nez v3, :cond_1c

    .line 17039382
    .line 17039383
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 17039384
    .line 17039385
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039389
    .line 17039390
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    aget v2, v3, v2

    .line 17039397
    .line 17039398
    shr-int/lit8 v2, v2, 0x1d

    .line 17039399
    .line 17039400
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    add-int/2addr v0, v2

    .line 17039405
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->g(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    aput-object p1, v1, v0

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final U(I)V
[MOD-CHANGED]
.method public final U(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_12

    .line 16973826
    iget-object v0, p0, Landroidx/compose/runtime/t3;->x:Landroidx/collection/a0;

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    sget v0, Landroidx/compose/runtime/k2;->a:I

    .line 16973832
    new-instance v0, Landroidx/collection/a0;

    .line 16973834
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 16973837
    iput-object v0, p0, Landroidx/compose/runtime/t3;->x:Landroidx/collection/a0;

    .line 16973839
    :cond_f
    invoke-static {p1, v0}, Landroidx/compose/runtime/k2;->a(ILandroidx/collection/a0;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/runtime/t3;->x:Landroidx/collection/a0;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    sget v0, Landroidx/compose/runtime/k2;->a:I

    .line 16973831
    .line 16973832
    new-instance v0, Landroidx/collection/a0;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Landroidx/compose/runtime/t3;->x:Landroidx/collection/a0;

    .line 16973838
    .line 16973839
    :cond_f
    invoke-static {p1, v0}, Landroidx/compose/runtime/k2;->a(ILandroidx/collection/a0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final V(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final V(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882118
    array-length v2, v1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-ge v0, v2, :cond_1b

    .line 33882122
    mul-int/lit8 v2, v0, 0x5

    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    add-int/2addr v2, v4

    .line 33882126
    aget v1, v1, v2

    .line 33882128
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882130
    and-int/2addr v1, v2

    .line 33882131
    if-eqz v1, :cond_17

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_1b

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    :cond_1b
    if-nez v3, :cond_33

    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, "Updating the node of a group at "

    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    const-string p1, " that was not created with as a node group"

    .line 33882153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33882163
    :cond_33
    iget-object p1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882165
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882167
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 33882170
    move-result v0

    .line 33882171
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->g(I)I

    .line 33882174
    move-result v0

    .line 33882175
    aput-object p2, p1, v0

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882117
    .line 33882118
    array-length v2, v1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-ge v0, v2, :cond_1b

    .line 33882121
    .line 33882122
    mul-int/lit8 v2, v0, 0x5

    .line 33882123
    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    add-int/2addr v2, v4

    .line 33882126
    aget v1, v1, v2

    .line 33882127
    .line 33882128
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882129
    .line 33882130
    and-int/2addr v1, v2

    .line 33882131
    if-eqz v1, :cond_17

    .line 33882132
    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_1b

    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    :cond_1b
    if-nez v3, :cond_33

    .line 33882140
    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v2, "Updating the node of a group at "

    .line 33882144
    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p1, " that was not created with as a node group"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    iget-object p1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882164
    .line 33882165
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882166
    .line 33882167
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->g(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    aput-object p2, p1, v0

    .line 33882176
    .line 33882177
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-ltz p1, :cond_6

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-nez v2, :cond_e

    .line 17104905
    const-string v2, "Cannot seek backwards"

    .line 17104907
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104910
    :cond_e
    iget v2, p0, Landroidx/compose/runtime/t3;->n:I

    .line 17104912
    if-gtz v2, :cond_14

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-nez v2, :cond_1c

    .line 17104919
    const-string v2, "Cannot call seek() while inserting"

    .line 17104921
    invoke-static {v2}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17104924
    :cond_1c
    if-nez p1, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget v2, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104929
    add-int/2addr v2, p1

    .line 17104930
    iget p1, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17104932
    if-lt v2, p1, :cond_2b

    .line 17104934
    iget p1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104936
    if-gt v2, p1, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_50

    .line 17104942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v0, "Cannot seek outside the current group ("

    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    const/16 v0, 0x2d

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    iget v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    const/16 v0, 0x29

    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104976
    :cond_50
    iput v2, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104978
    iget-object p1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104980
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 17104987
    move-result p1

    .line 17104988
    iput p1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17104990
    iput p1, p0, Landroidx/compose/runtime/t3;->j:I

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-ltz p1, :cond_6

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    if-nez v2, :cond_e

    .line 17104904
    .line 17104905
    const-string v2, "Cannot seek backwards"

    .line 17104906
    .line 17104907
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget v2, p0, Landroidx/compose/runtime/t3;->n:I

    .line 17104911
    .line 17104912
    if-gtz v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-nez v2, :cond_1c

    .line 17104918
    .line 17104919
    const-string v2, "Cannot call seek() while inserting"

    .line 17104920
    .line 17104921
    invoke-static {v2}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget v2, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104928
    .line 17104929
    add-int/2addr v2, p1

    .line 17104930
    iget p1, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17104931
    .line 17104932
    if-lt v2, p1, :cond_2b

    .line 17104933
    .line 17104934
    iget p1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104935
    .line 17104936
    if-gt v2, p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-nez v0, :cond_50

    .line 17104941
    .line 17104942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v0, "Cannot seek outside the current group ("

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 v0, 0x2d

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 v0, 0x29

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iput v2, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104977
    .line 17104978
    iget-object p1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    iput p1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17104989
    .line 17104990
    iput p1, p0, Landroidx/compose/runtime/t3;->j:I

    .line 17104991
    .line 17104992
    return-void
.end method


.method public final b(I)Landroidx/compose/runtime/b;
[MOD-CHANGED]
.method public final b(I)Landroidx/compose/runtime/b;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17039369
    move-result v1

    .line 17039370
    if-gez v1, :cond_23

    .line 17039372
    new-instance v2, Landroidx/compose/runtime/b;

    .line 17039374
    iget v3, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17039376
    if-gt p1, v3, :cond_13

    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17039382
    move-result v3

    .line 17039383
    sub-int/2addr v3, p1

    .line 17039384
    neg-int p1, v3

    .line 17039385
    :goto_19
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 17039388
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    neg-int p1, v1

    .line 17039391
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    move-object v2, p1

    .line 17039400
    check-cast v2, Landroidx/compose/runtime/b;

    .line 17039402
    :goto_2a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroidx/compose/runtime/b;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-gez v1, :cond_23

    .line 17039371
    .line 17039372
    new-instance v2, Landroidx/compose/runtime/b;

    .line 17039373
    .line 17039374
    iget v3, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17039375
    .line 17039376
    if-gt p1, v3, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    sub-int/2addr v3, p1

    .line 17039384
    neg-int p1, v3

    .line 17039385
    :goto_19
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v1, v1, 0x1

    .line 17039389
    .line 17039390
    neg-int p1, v1

    .line 17039391
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    move-object v2, p1

    .line 17039400
    check-cast v2, Landroidx/compose/runtime/b;

    .line 17039401
    .line 17039402
    :goto_2a
    return-object v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 196610
    add-int/lit8 v1, v0, 0x1

    .line 196612
    iput v1, p0, Landroidx/compose/runtime/t3;->n:I

    .line 196614
    if-nez v0, :cond_18

    .line 196616
    iget-object v0, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 196618
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 196620
    array-length v1, v1

    .line 196621
    div-int/lit8 v1, v1, 0x5

    .line 196623
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 196625
    sub-int/2addr v1, v2

    .line 196626
    iget v2, p0, Landroidx/compose/runtime/t3;->u:I

    .line 196628
    sub-int/2addr v1, v2

    .line 196629
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 196609
    .line 196610
    add-int/lit8 v1, v0, 0x1

    .line 196611
    .line 196612
    iput v1, p0, Landroidx/compose/runtime/t3;->n:I

    .line 196613
    .line 196614
    if-nez v0, :cond_18

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 196619
    .line 196620
    array-length v1, v1

    .line 196621
    div-int/lit8 v1, v1, 0x5

    .line 196622
    .line 196623
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 196624
    .line 196625
    sub-int/2addr v1, v2

    .line 196626
    iget v2, p0, Landroidx/compose/runtime/t3;->u:I

    .line 196627
    .line 196628
    sub-int/2addr v1, v2

    .line 196629
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Landroidx/compose/runtime/t3;->w:Z

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_31

    .line 17104902
    iget-object p1, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 17104904
    iget p1, p1, Landroidx/compose/runtime/a1;->b:I

    .line 17104906
    if-nez p1, :cond_e

    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_31

    .line 17104913
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->y(I)V

    .line 17104920
    iget-object p1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104922
    array-length p1, p1

    .line 17104923
    iget v2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 17104925
    sub-int/2addr p1, v2

    .line 17104926
    iget v2, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104928
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/t3;->z(II)V

    .line 17104931
    iget p1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17104933
    iget v2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 17104935
    add-int/2addr v2, p1

    .line 17104936
    iget-object v3, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {v3, v4, p1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17104942
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->G()V

    .line 17104945
    :cond_31
    iget-object p1, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 17104947
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104949
    iget v3, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104951
    iget-object v4, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104953
    iget v5, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17104955
    iget-object v6, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17104957
    iget-object v7, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 17104959
    iget-object v8, p0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    iget-object v9, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 17104966
    if-ne v9, p1, :cond_4d

    .line 17104968
    iget-boolean v9, p1, Landroidx/compose/runtime/q3;->g:Z

    .line 17104970
    if-eqz v9, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    if-nez v0, :cond_55

    .line 17104976
    const-string v0, "Unexpected writer close()"

    .line 17104978
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    iput-boolean v1, p1, Landroidx/compose/runtime/q3;->g:Z

    .line 17104983
    iput-object v2, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 17104985
    iput v3, p1, Landroidx/compose/runtime/q3;->b:I

    .line 17104987
    iput-object v4, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 17104989
    iput v5, p1, Landroidx/compose/runtime/q3;->d:I

    .line 17104991
    iput-object v6, p1, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17104993
    iput-object v7, p1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 17104995
    iput-object v8, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Landroidx/compose/runtime/t3;->w:Z

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_31

    .line 17104901
    .line 17104902
    iget-object p1, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 17104903
    .line 17104904
    iget p1, p1, Landroidx/compose/runtime/a1;->b:I

    .line 17104905
    .line 17104906
    if-nez p1, :cond_e

    .line 17104907
    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_31

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->y(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104921
    .line 17104922
    array-length p1, p1

    .line 17104923
    iget v2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 17104924
    .line 17104925
    sub-int/2addr p1, v2

    .line 17104926
    iget v2, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/t3;->z(II)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget p1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17104932
    .line 17104933
    iget v2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 17104934
    .line 17104935
    add-int/2addr v2, p1

    .line 17104936
    iget-object v3, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {v3, v4, p1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->G()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104948
    .line 17104949
    iget v3, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104950
    .line 17104951
    iget-object v4, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iget v5, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17104954
    .line 17104955
    iget-object v6, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    iget-object v7, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 17104958
    .line 17104959
    iget-object v8, p0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v9, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 17104965
    .line 17104966
    if-ne v9, p1, :cond_4d

    .line 17104967
    .line 17104968
    iget-boolean v9, p1, Landroidx/compose/runtime/q3;->g:Z

    .line 17104969
    .line 17104970
    if-eqz v9, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    if-nez v0, :cond_55

    .line 17104975
    .line 17104976
    const-string v0, "Unexpected writer close()"

    .line 17104977
    .line 17104978
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iput-boolean v1, p1, Landroidx/compose/runtime/q3;->g:Z

    .line 17104982
    .line 17104983
    iput-object v2, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 17104984
    .line 17104985
    iput v3, p1, Landroidx/compose/runtime/q3;->b:I

    .line 17104986
    .line 17104987
    iput-object v4, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 17104988
    .line 17104989
    iput v5, p1, Landroidx/compose/runtime/q3;->d:I

    .line 17104990
    .line 17104991
    iput-object v6, p1, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    iput-object v7, p1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 17104994
    .line 17104995
    iput-object v8, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 17104996
    .line 17104997
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final f(I[I)I
[MOD-CHANGED]
.method public final f(I[I)I
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33816578
    array-length v0, v0

    .line 33816579
    div-int/lit8 v0, v0, 0x5

    .line 33816581
    if-lt p1, v0, :cond_e

    .line 33816583
    iget-object p1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33816585
    array-length p1, p1

    .line 33816586
    iget p2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33816588
    sub-int/2addr p1, p2

    .line 33816589
    goto :goto_20

    .line 33816590
    :cond_e
    mul-int/lit8 p1, p1, 0x5

    .line 33816592
    add-int/lit8 p1, p1, 0x4

    .line 33816594
    aget p1, p2, p1

    .line 33816596
    iget p2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33816598
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33816600
    array-length v0, v0

    .line 33816601
    if-gez p1, :cond_20

    .line 33816603
    sub-int/2addr v0, p2

    .line 33816604
    add-int/2addr v0, p1

    .line 33816605
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    move p1, v0

    .line 33816608
    :cond_20
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I[I)I
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33816577
    .line 33816578
    array-length v0, v0

    .line 33816579
    div-int/lit8 v0, v0, 0x5

    .line 33816580
    .line 33816581
    if-lt p1, v0, :cond_e

    .line 33816582
    .line 33816583
    iget-object p1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33816584
    .line 33816585
    array-length p1, p1

    .line 33816586
    iget p2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33816587
    .line 33816588
    sub-int/2addr p1, p2

    .line 33816589
    goto :goto_20

    .line 33816590
    :cond_e
    mul-int/lit8 p1, p1, 0x5

    .line 33816591
    .line 33816592
    add-int/lit8 p1, p1, 0x4

    .line 33816593
    .line 33816594
    aget p1, p2, p1

    .line 33816595
    .line 33816596
    iget p2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33816597
    .line 33816598
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33816599
    .line 33816600
    array-length v0, v0

    .line 33816601
    if-gez p1, :cond_20

    .line 33816602
    .line 33816603
    sub-int/2addr v0, p2

    .line 33816604
    add-int/2addr v0, p1

    .line 33816605
    add-int/lit8 v0, v0, 0x1

    .line 33816606
    .line 33816607
    move p1, v0

    .line 33816608
    :cond_20
    :goto_20
    return p1
.end method


.method public final g(I)I
[MOD-CHANGED]
.method public final g(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 16908290
    iget v1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 16908292
    if-ge p1, v1, :cond_8

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v1, 0x1

    .line 16908297
    :goto_9
    mul-int v0, v0, v1

    .line 16908299
    add-int/2addr p1, v0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 16908291
    .line 16908292
    if-ge p1, v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v1, 0x1

    .line 16908297
    :goto_9
    mul-int v0, v0, v1

    .line 16908298
    .line 16908299
    add-int/2addr p1, v0

    .line 16908300
    return p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-lez v0, :cond_8

    .line 458758
    const/4 v0, 0x1

    .line 458759
    goto :goto_9

    .line 458760
    :cond_8
    const/4 v0, 0x0

    .line 458761
    :goto_9
    iget v3, p0, Landroidx/compose/runtime/t3;->t:I

    .line 458763
    iget v4, p0, Landroidx/compose/runtime/t3;->u:I

    .line 458765
    iget v5, p0, Landroidx/compose/runtime/t3;->v:I

    .line 458767
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 458770
    move-result v6

    .line 458771
    iget v7, p0, Landroidx/compose/runtime/t3;->o:I

    .line 458773
    sub-int v8, v3, v5

    .line 458775
    iget-object v9, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458777
    mul-int/lit8 v10, v6, 0x5

    .line 458779
    add-int/lit8 v11, v10, 0x1

    .line 458781
    aget v9, v9, v11

    .line 458783
    const/high16 v12, 0x40000000    # 2.0f

    .line 458785
    and-int/2addr v9, v12

    .line 458786
    if-eqz v9, :cond_26

    .line 458788
    const/4 v9, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v9, 0x0

    .line 458791
    :goto_27
    if-eqz v0, :cond_82

    .line 458793
    iget-object v0, p0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 458795
    if-eqz v0, :cond_4a

    .line 458797
    invoke-virtual {v0, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Landroidx/collection/i0;

    .line 458803
    if-eqz v3, :cond_4a

    .line 458805
    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 458807
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 458809
    const/4 v11, 0x0

    .line 458810
    :goto_3a
    if-ge v11, v3, :cond_44

    .line 458812
    aget-object v12, v4, v11

    .line 458814
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/t3;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    add-int/lit8 v11, v11, 0x1

    .line 458819
    goto :goto_3a

    .line 458820
    :cond_44
    invoke-virtual {v0, v5}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 458823
    move-result-object v0

    .line 458824
    check-cast v0, Landroidx/collection/i0;

    .line 458826
    :cond_4a
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458828
    add-int/lit8 v10, v10, 0x3

    .line 458830
    aput v8, v0, v10

    .line 458832
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/s3;->f(II[I)V

    .line 458835
    iget-object v0, p0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 458837
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 458840
    move-result v0

    .line 458841
    if-eqz v9, :cond_5c

    .line 458843
    const/4 v7, 0x1

    .line 458844
    :cond_5c
    add-int/2addr v0, v7

    .line 458845
    iput v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 458847
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458849
    invoke-virtual {p0, v5, v0}, Landroidx/compose/runtime/t3;->E(I[I)I

    .line 458852
    move-result v0

    .line 458853
    iput v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 458855
    if-gez v0, :cond_6e

    .line 458857
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 458860
    move-result v0

    .line 458861
    goto :goto_73

    .line 458862
    :cond_6e
    add-int/2addr v0, v2

    .line 458863
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 458866
    move-result v0

    .line 458867
    :goto_73
    if-gez v0, :cond_76

    .line 458869
    goto :goto_7c

    .line 458870
    :cond_76
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458872
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 458875
    move-result v1

    .line 458876
    :goto_7c
    iput v1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 458878
    iput v1, p0, Landroidx/compose/runtime/t3;->j:I

    .line 458880
    goto/16 :goto_124

    .line 458882
    :cond_82
    if-ne v3, v4, :cond_86

    .line 458884
    const/4 v0, 0x1

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    const/4 v0, 0x0

    .line 458887
    :goto_87
    if-nez v0, :cond_8e

    .line 458889
    const-string v0, "Expected to be at the end of a group"

    .line 458891
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 458894
    :cond_8e
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458896
    invoke-static {v6, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 458899
    move-result v0

    .line 458900
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458902
    aget v4, v3, v11

    .line 458904
    const v11, 0x3ffffff

    .line 458907
    and-int/2addr v4, v11

    .line 458908
    add-int/lit8 v10, v10, 0x3

    .line 458910
    aput v8, v3, v10

    .line 458912
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/s3;->f(II[I)V

    .line 458915
    iget-object v3, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 458917
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->a()I

    .line 458920
    move-result v3

    .line 458921
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458923
    array-length v6, v6

    .line 458924
    div-int/lit8 v6, v6, 0x5

    .line 458926
    iget v10, p0, Landroidx/compose/runtime/t3;->h:I

    .line 458928
    sub-int/2addr v6, v10

    .line 458929
    iget-object v10, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 458931
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->a()I

    .line 458934
    move-result v10

    .line 458935
    sub-int/2addr v6, v10

    .line 458936
    iput v6, p0, Landroidx/compose/runtime/t3;->u:I

    .line 458938
    iput v3, p0, Landroidx/compose/runtime/t3;->v:I

    .line 458940
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458942
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/t3;->E(I[I)I

    .line 458945
    move-result v5

    .line 458946
    iget-object v6, p0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 458948
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->a()I

    .line 458951
    move-result v6

    .line 458952
    iput v6, p0, Landroidx/compose/runtime/t3;->o:I

    .line 458954
    if-ne v5, v3, :cond_d5

    .line 458956
    if-eqz v9, :cond_cf

    .line 458958
    goto :goto_d1

    .line 458959
    :cond_cf
    sub-int v1, v7, v4

    .line 458961
    :goto_d1
    add-int/2addr v6, v1

    .line 458962
    iput v6, p0, Landroidx/compose/runtime/t3;->o:I

    .line 458964
    goto :goto_124

    .line 458965
    :cond_d5
    sub-int/2addr v8, v0

    .line 458966
    if-eqz v9, :cond_da

    .line 458968
    const/4 v7, 0x0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    sub-int/2addr v7, v4

    .line 458971
    :goto_db
    if-nez v8, :cond_df

    .line 458973
    if-eqz v7, :cond_11f

    .line 458975
    :cond_df
    :goto_df
    if-eqz v5, :cond_11f

    .line 458977
    if-eq v5, v3, :cond_11f

    .line 458979
    if-nez v7, :cond_e7

    .line 458981
    if-eqz v8, :cond_11f

    .line 458983
    :cond_e7
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 458986
    move-result v0

    .line 458987
    if-eqz v8, :cond_fc

    .line 458989
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458991
    invoke-static {v0, v4}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 458994
    move-result v4

    .line 458995
    add-int/2addr v4, v8

    .line 458996
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458998
    mul-int/lit8 v9, v0, 0x5

    .line 459000
    add-int/lit8 v9, v9, 0x3

    .line 459002
    aput v4, v6, v9

    .line 459004
    :cond_fc
    if-eqz v7, :cond_10a

    .line 459006
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 459008
    mul-int/lit8 v6, v0, 0x5

    .line 459010
    add-int/2addr v6, v2

    .line 459011
    aget v6, v4, v6

    .line 459013
    and-int/2addr v6, v11

    .line 459014
    add-int/2addr v6, v7

    .line 459015
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/s3;->f(II[I)V

    .line 459018
    :cond_10a
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 459020
    mul-int/lit8 v0, v0, 0x5

    .line 459022
    add-int/2addr v0, v2

    .line 459023
    aget v0, v4, v0

    .line 459025
    and-int/2addr v0, v12

    .line 459026
    if-eqz v0, :cond_116

    .line 459028
    const/4 v0, 0x1

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    const/4 v0, 0x0

    .line 459031
    :goto_117
    if-eqz v0, :cond_11a

    .line 459033
    const/4 v7, 0x0

    .line 459034
    :cond_11a
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/t3;->E(I[I)I

    .line 459037
    move-result v5

    .line 459038
    goto :goto_df

    .line 459039
    :cond_11f
    iget v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 459041
    add-int/2addr v0, v7

    .line 459042
    iput v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 459044
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-lez v0, :cond_8

    .line 458757
    .line 458758
    const/4 v0, 0x1

    .line 458759
    goto :goto_9

    .line 458760
    :cond_8
    const/4 v0, 0x0

    .line 458761
    :goto_9
    iget v3, p0, Landroidx/compose/runtime/t3;->t:I

    .line 458762
    .line 458763
    iget v4, p0, Landroidx/compose/runtime/t3;->u:I

    .line 458764
    .line 458765
    iget v5, p0, Landroidx/compose/runtime/t3;->v:I

    .line 458766
    .line 458767
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 458768
    .line 458769
    .line 458770
    move-result v6

    .line 458771
    iget v7, p0, Landroidx/compose/runtime/t3;->o:I

    .line 458772
    .line 458773
    sub-int v8, v3, v5

    .line 458774
    .line 458775
    iget-object v9, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458776
    .line 458777
    mul-int/lit8 v10, v6, 0x5

    .line 458778
    .line 458779
    add-int/lit8 v11, v10, 0x1

    .line 458780
    .line 458781
    aget v9, v9, v11

    .line 458782
    .line 458783
    const/high16 v12, 0x40000000    # 2.0f

    .line 458784
    .line 458785
    and-int/2addr v9, v12

    .line 458786
    if-eqz v9, :cond_26

    .line 458787
    .line 458788
    const/4 v9, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v9, 0x0

    .line 458791
    :goto_27
    if-eqz v0, :cond_82

    .line 458792
    .line 458793
    iget-object v0, p0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 458794
    .line 458795
    if-eqz v0, :cond_4a

    .line 458796
    .line 458797
    invoke-virtual {v0, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Landroidx/collection/i0;

    .line 458802
    .line 458803
    if-eqz v3, :cond_4a

    .line 458804
    .line 458805
    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 458806
    .line 458807
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 458808
    .line 458809
    const/4 v11, 0x0

    .line 458810
    :goto_3a
    if-ge v11, v3, :cond_44

    .line 458811
    .line 458812
    aget-object v12, v4, v11

    .line 458813
    .line 458814
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/t3;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    add-int/lit8 v11, v11, 0x1

    .line 458818
    .line 458819
    goto :goto_3a

    .line 458820
    :cond_44
    invoke-virtual {v0, v5}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    check-cast v0, Landroidx/collection/i0;

    .line 458825
    .line 458826
    :cond_4a
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458827
    .line 458828
    add-int/lit8 v10, v10, 0x3

    .line 458829
    .line 458830
    aput v8, v0, v10

    .line 458831
    .line 458832
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/s3;->f(II[I)V

    .line 458833
    .line 458834
    .line 458835
    iget-object v0, p0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 458836
    .line 458837
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 458838
    .line 458839
    .line 458840
    move-result v0

    .line 458841
    if-eqz v9, :cond_5c

    .line 458842
    .line 458843
    const/4 v7, 0x1

    .line 458844
    :cond_5c
    add-int/2addr v0, v7

    .line 458845
    iput v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 458846
    .line 458847
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458848
    .line 458849
    invoke-virtual {p0, v5, v0}, Landroidx/compose/runtime/t3;->E(I[I)I

    .line 458850
    .line 458851
    .line 458852
    move-result v0

    .line 458853
    iput v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 458854
    .line 458855
    if-gez v0, :cond_6e

    .line 458856
    .line 458857
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 458858
    .line 458859
    .line 458860
    move-result v0

    .line 458861
    goto :goto_73

    .line 458862
    :cond_6e
    add-int/2addr v0, v2

    .line 458863
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 458864
    .line 458865
    .line 458866
    move-result v0

    .line 458867
    :goto_73
    if-gez v0, :cond_76

    .line 458868
    .line 458869
    goto :goto_7c

    .line 458870
    :cond_76
    iget-object v1, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458871
    .line 458872
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    :goto_7c
    iput v1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 458877
    .line 458878
    iput v1, p0, Landroidx/compose/runtime/t3;->j:I

    .line 458879
    .line 458880
    goto/16 :goto_124

    .line 458881
    .line 458882
    :cond_82
    if-ne v3, v4, :cond_86

    .line 458883
    .line 458884
    const/4 v0, 0x1

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    const/4 v0, 0x0

    .line 458887
    :goto_87
    if-nez v0, :cond_8e

    .line 458888
    .line 458889
    const-string v0, "Expected to be at the end of a group"

    .line 458890
    .line 458891
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458895
    .line 458896
    invoke-static {v6, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 458897
    .line 458898
    .line 458899
    move-result v0

    .line 458900
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458901
    .line 458902
    aget v4, v3, v11

    .line 458903
    .line 458904
    const v11, 0x3ffffff

    .line 458905
    .line 458906
    .line 458907
    and-int/2addr v4, v11

    .line 458908
    add-int/lit8 v10, v10, 0x3

    .line 458909
    .line 458910
    aput v8, v3, v10

    .line 458911
    .line 458912
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/s3;->f(II[I)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v3, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 458916
    .line 458917
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->a()I

    .line 458918
    .line 458919
    .line 458920
    move-result v3

    .line 458921
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458922
    .line 458923
    array-length v6, v6

    .line 458924
    div-int/lit8 v6, v6, 0x5

    .line 458925
    .line 458926
    iget v10, p0, Landroidx/compose/runtime/t3;->h:I

    .line 458927
    .line 458928
    sub-int/2addr v6, v10

    .line 458929
    iget-object v10, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 458930
    .line 458931
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->a()I

    .line 458932
    .line 458933
    .line 458934
    move-result v10

    .line 458935
    sub-int/2addr v6, v10

    .line 458936
    iput v6, p0, Landroidx/compose/runtime/t3;->u:I

    .line 458937
    .line 458938
    iput v3, p0, Landroidx/compose/runtime/t3;->v:I

    .line 458939
    .line 458940
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458941
    .line 458942
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/t3;->E(I[I)I

    .line 458943
    .line 458944
    .line 458945
    move-result v5

    .line 458946
    iget-object v6, p0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 458947
    .line 458948
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->a()I

    .line 458949
    .line 458950
    .line 458951
    move-result v6

    .line 458952
    iput v6, p0, Landroidx/compose/runtime/t3;->o:I

    .line 458953
    .line 458954
    if-ne v5, v3, :cond_d5

    .line 458955
    .line 458956
    if-eqz v9, :cond_cf

    .line 458957
    .line 458958
    goto :goto_d1

    .line 458959
    :cond_cf
    sub-int v1, v7, v4

    .line 458960
    .line 458961
    :goto_d1
    add-int/2addr v6, v1

    .line 458962
    iput v6, p0, Landroidx/compose/runtime/t3;->o:I

    .line 458963
    .line 458964
    goto :goto_124

    .line 458965
    :cond_d5
    sub-int/2addr v8, v0

    .line 458966
    if-eqz v9, :cond_da

    .line 458967
    .line 458968
    const/4 v7, 0x0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    sub-int/2addr v7, v4

    .line 458971
    :goto_db
    if-nez v8, :cond_df

    .line 458972
    .line 458973
    if-eqz v7, :cond_11f

    .line 458974
    .line 458975
    :cond_df
    :goto_df
    if-eqz v5, :cond_11f

    .line 458976
    .line 458977
    if-eq v5, v3, :cond_11f

    .line 458978
    .line 458979
    if-nez v7, :cond_e7

    .line 458980
    .line 458981
    if-eqz v8, :cond_11f

    .line 458982
    .line 458983
    :cond_e7
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/t3;->o(I)I

    .line 458984
    .line 458985
    .line 458986
    move-result v0

    .line 458987
    if-eqz v8, :cond_fc

    .line 458988
    .line 458989
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458990
    .line 458991
    invoke-static {v0, v4}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 458992
    .line 458993
    .line 458994
    move-result v4

    .line 458995
    add-int/2addr v4, v8

    .line 458996
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 458997
    .line 458998
    mul-int/lit8 v9, v0, 0x5

    .line 458999
    .line 459000
    add-int/lit8 v9, v9, 0x3

    .line 459001
    .line 459002
    aput v4, v6, v9

    .line 459003
    .line 459004
    :cond_fc
    if-eqz v7, :cond_10a

    .line 459005
    .line 459006
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 459007
    .line 459008
    mul-int/lit8 v6, v0, 0x5

    .line 459009
    .line 459010
    add-int/2addr v6, v2

    .line 459011
    aget v6, v4, v6

    .line 459012
    .line 459013
    and-int/2addr v6, v11

    .line 459014
    add-int/2addr v6, v7

    .line 459015
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/s3;->f(II[I)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 459019
    .line 459020
    mul-int/lit8 v0, v0, 0x5

    .line 459021
    .line 459022
    add-int/2addr v0, v2

    .line 459023
    aget v0, v4, v0

    .line 459024
    .line 459025
    and-int/2addr v0, v12

    .line 459026
    if-eqz v0, :cond_116

    .line 459027
    .line 459028
    const/4 v0, 0x1

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    const/4 v0, 0x0

    .line 459031
    :goto_117
    if-eqz v0, :cond_11a

    .line 459032
    .line 459033
    const/4 v7, 0x0

    .line 459034
    :cond_11a
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/t3;->E(I[I)I

    .line 459035
    .line 459036
    .line 459037
    move-result v5

    .line 459038
    goto :goto_df

    .line 459039
    :cond_11f
    iget v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 459040
    .line 459041
    add-int/2addr v0, v7

    .line 459042
    iput v0, p0, Landroidx/compose/runtime/t3;->o:I

    .line 459043
    .line 459044
    :goto_124
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-lez v0, :cond_8

    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    if-nez v0, :cond_10

    .line 262155
    const-string v0, "Unbalanced begin/end insert"

    .line 262157
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262160
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 262162
    add-int/lit8 v0, v0, -0x1

    .line 262164
    iput v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 262166
    if-nez v0, :cond_3b

    .line 262168
    iget-object v0, p0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 262170
    iget v0, v0, Landroidx/compose/runtime/a1;->b:I

    .line 262172
    iget-object v3, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 262174
    iget v3, v3, Landroidx/compose/runtime/a1;->b:I

    .line 262176
    if-ne v0, v3, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    if-nez v1, :cond_2a

    .line 262181
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 262183
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 262188
    array-length v0, v0

    .line 262189
    div-int/lit8 v0, v0, 0x5

    .line 262191
    iget v1, p0, Landroidx/compose/runtime/t3;->h:I

    .line 262193
    sub-int/2addr v0, v1

    .line 262194
    iget-object v1, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 262196
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->a()I

    .line 262199
    move-result v1

    .line 262200
    sub-int/2addr v0, v1

    .line 262201
    iput v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-lez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    if-nez v0, :cond_10

    .line 262154
    .line 262155
    const-string v0, "Unbalanced begin/end insert"

    .line 262156
    .line 262157
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 262161
    .line 262162
    add-int/lit8 v0, v0, -0x1

    .line 262163
    .line 262164
    iput v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 262165
    .line 262166
    if-nez v0, :cond_3b

    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/compose/runtime/t3;->r:Landroidx/compose/runtime/a1;

    .line 262169
    .line 262170
    iget v0, v0, Landroidx/compose/runtime/a1;->b:I

    .line 262171
    .line 262172
    iget-object v3, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 262173
    .line 262174
    iget v3, v3, Landroidx/compose/runtime/a1;->b:I

    .line 262175
    .line 262176
    if-ne v0, v3, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    if-nez v1, :cond_2a

    .line 262180
    .line 262181
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 262182
    .line 262183
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 262187
    .line 262188
    array-length v0, v0

    .line 262189
    div-int/lit8 v0, v0, 0x5

    .line 262190
    .line 262191
    iget v1, p0, Landroidx/compose/runtime/t3;->h:I

    .line 262192
    .line 262193
    sub-int/2addr v0, v1

    .line 262194
    iget-object v1, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->a()I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    sub-int/2addr v0, v1

    .line 262201
    iput v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-gtz v0, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-nez v0, :cond_10

    .line 17104907
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 17104909
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104912
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17104914
    if-eq v0, p1, :cond_48

    .line 17104916
    if-lt p1, v0, :cond_1b

    .line 17104918
    iget v3, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104920
    if-ge p1, v3, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-nez v1, :cond_37

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "Started group at "

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, " must be a subgroup of the group at "

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104951
    :cond_37
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104953
    iget v1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17104955
    iget v2, p0, Landroidx/compose/runtime/t3;->j:I

    .line 17104957
    iput p1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104959
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->P()V

    .line 17104962
    iput v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104964
    iput v1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17104966
    iput v2, p0, Landroidx/compose/runtime/t3;->j:I

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-gtz v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-nez v0, :cond_10

    .line 17104906
    .line 17104907
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 17104908
    .line 17104909
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17104913
    .line 17104914
    if-eq v0, p1, :cond_48

    .line 17104915
    .line 17104916
    if-lt p1, v0, :cond_1b

    .line 17104917
    .line 17104918
    iget v3, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104919
    .line 17104920
    if-ge p1, v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-nez v1, :cond_37

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "Started group at "

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, " must be a subgroup of the group at "

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104952
    .line 17104953
    iget v1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17104954
    .line 17104955
    iget v2, p0, Landroidx/compose/runtime/t3;->j:I

    .line 17104956
    .line 17104957
    iput p1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->P()V

    .line 17104960
    .line 17104961
    .line 17104962
    iput v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104963
    .line 17104964
    iput v1, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17104965
    .line 17104966
    iput v2, p0, Landroidx/compose/runtime/t3;->j:I

    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final k(III)V
[MOD-CHANGED]
.method public final k(III)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/compose/runtime/t3;->g:I

    .line 50593794
    if-ge p1, v0, :cond_5

    .line 50593796
    goto :goto_d

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 50593800
    move-result v0

    .line 50593801
    sub-int/2addr v0, p1

    .line 50593802
    add-int/lit8 v0, v0, 0x2

    .line 50593804
    neg-int p1, v0

    .line 50593805
    :goto_d
    if-ge p3, p2, :cond_2d

    .line 50593807
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50593809
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50593812
    move-result v1

    .line 50593813
    mul-int/lit8 v1, v1, 0x5

    .line 50593815
    add-int/lit8 v1, v1, 0x2

    .line 50593817
    aput p1, v0, v1

    .line 50593819
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50593821
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50593824
    move-result v1

    .line 50593825
    invoke-static {v1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 50593828
    move-result v0

    .line 50593829
    add-int/2addr v0, p3

    .line 50593830
    add-int/lit8 v1, p3, 0x1

    .line 50593832
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/t3;->k(III)V

    .line 50593835
    move p3, v0

    .line 50593836
    goto :goto_d

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(III)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/compose/runtime/t3;->g:I

    .line 50593793
    .line 50593794
    if-ge p1, v0, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_d

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    sub-int/2addr v0, p1

    .line 50593802
    add-int/lit8 v0, v0, 0x2

    .line 50593803
    .line 50593804
    neg-int p1, v0

    .line 50593805
    :goto_d
    if-ge p3, p2, :cond_2d

    .line 50593806
    .line 50593807
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    mul-int/lit8 v1, v1, 0x5

    .line 50593814
    .line 50593815
    add-int/lit8 v1, v1, 0x2

    .line 50593816
    .line 50593817
    aput p1, v0, v1

    .line 50593818
    .line 50593819
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 50593820
    .line 50593821
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/t3;->o(I)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    invoke-static {v1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v0

    .line 50593829
    add-int/2addr v0, p3

    .line 50593830
    add-int/lit8 v1, p3, 0x1

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/t3;->k(III)V

    .line 50593833
    .line 50593834
    .line 50593835
    move p3, v0

    .line 50593836
    goto :goto_d

    .line 50593837
    :cond_2d
    return-void
.end method


.method public final l(ILkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final l(ILkotlin/jvm/functions/Function2;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->D(I)I

    .line 34013193
    move-result v3

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->m()I

    .line 34013197
    move-result v4

    .line 34013198
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->q(I)I

    .line 34013201
    move-result v5

    .line 34013202
    add-int/2addr v5, v1

    .line 34013203
    move v7, v1

    .line 34013204
    const/4 v8, 0x0

    .line 34013205
    const/4 v9, 0x0

    .line 34013206
    :goto_16
    if-ge v7, v5, :cond_122

    .line 34013208
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/t3;->e(I)I

    .line 34013211
    move-result v10

    .line 34013212
    add-int/lit8 v11, v7, 0x1

    .line 34013214
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/t3;->e(I)I

    .line 34013217
    move-result v12

    .line 34013218
    :goto_22
    if-ge v10, v12, :cond_6b

    .line 34013220
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/t3;->g(I)I

    .line 34013223
    move-result v13

    .line 34013224
    iget-object v14, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 34013226
    aget-object v13, v14, v13

    .line 34013228
    instance-of v14, v13, Landroidx/compose/runtime/h3;

    .line 34013230
    if-eqz v14, :cond_61

    .line 34013232
    move-object v14, v13

    .line 34013233
    check-cast v14, Landroidx/compose/runtime/h3;

    .line 34013235
    iget-object v14, v14, Landroidx/compose/runtime/h3;->b:Landroidx/compose/runtime/b;

    .line 34013237
    if-eqz v14, :cond_61

    .line 34013239
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->a()Z

    .line 34013242
    move-result v15

    .line 34013243
    if-eqz v15, :cond_61

    .line 34013245
    iget v13, v14, Landroidx/compose/runtime/b;->a:I

    .line 34013247
    if-gez v13, :cond_46

    .line 34013249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->m()I

    .line 34013252
    move-result v14

    .line 34013253
    add-int/2addr v13, v14

    .line 34013254
    :cond_46
    if-nez v8, :cond_50

    .line 34013256
    sget-object v8, Landroidx/collection/p;->a:[I

    .line 34013258
    new-instance v8, Landroidx/collection/c0;

    .line 34013260
    const/4 v14, 0x6

    .line 34013261
    invoke-direct {v8, v14}, Landroidx/collection/c0;-><init>(I)V

    .line 34013264
    :cond_50
    if-nez v9, :cond_57

    .line 34013266
    new-instance v9, Landroidx/collection/a0;

    .line 34013268
    invoke-direct {v9}, Landroidx/collection/a0;-><init>()V

    .line 34013271
    :cond_57
    invoke-virtual {v8, v13}, Landroidx/collection/c0;->b(I)Z

    .line 34013274
    invoke-virtual {v9, v13}, Landroidx/collection/a0;->c(I)V

    .line 34013277
    invoke-virtual {v9, v10}, Landroidx/collection/a0;->c(I)V

    .line 34013280
    goto :goto_68

    .line 34013281
    :cond_61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013284
    move-result-object v14

    .line 34013285
    invoke-interface {v2, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    :goto_68
    add-int/lit8 v10, v10, 0x1

    .line 34013290
    goto :goto_22

    .line 34013291
    :cond_6b
    if-ge v11, v4, :cond_72

    .line 34013293
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/t3;->D(I)I

    .line 34013296
    move-result v10

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v10, -0x1

    .line 34013299
    :goto_73
    if-eq v10, v7, :cond_117

    .line 34013301
    :goto_75
    if-eqz v9, :cond_104

    .line 34013303
    if-eqz v8, :cond_104

    .line 34013305
    invoke-virtual {v8, v7}, Landroidx/collection/c0;->f(I)Z

    .line 34013308
    move-result v12

    .line 34013309
    if-eqz v12, :cond_104

    .line 34013311
    iget v12, v9, Landroidx/collection/k;->b:I

    .line 34013313
    div-int/lit8 v13, v12, 0x2

    .line 34013315
    const/4 v14, 0x0

    .line 34013316
    const/4 v15, 0x0

    .line 34013317
    :goto_85
    if-ge v15, v13, :cond_c3

    .line 34013319
    mul-int/lit8 v6, v15, 0x2

    .line 34013321
    move/from16 v17, v4

    .line 34013323
    invoke-virtual {v9, v6}, Landroidx/collection/k;->a(I)I

    .line 34013326
    move-result v4

    .line 34013327
    if-ne v4, v7, :cond_a7

    .line 34013329
    add-int/lit8 v6, v6, 0x1

    .line 34013331
    invoke-virtual {v9, v6}, Landroidx/collection/k;->a(I)I

    .line 34013334
    move-result v4

    .line 34013335
    iget-object v6, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 34013337
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t3;->g(I)I

    .line 34013340
    move-result v18

    .line 34013341
    aget-object v6, v6, v18

    .line 34013343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    goto :goto_bc

    .line 34013351
    :cond_a7
    if-eq v6, v14, :cond_ba

    .line 34013353
    add-int/lit8 v2, v14, 0x1

    .line 34013355
    invoke-virtual {v9, v14, v4}, Landroidx/collection/a0;->g(II)V

    .line 34013358
    add-int/lit8 v14, v2, 0x1

    .line 34013360
    add-int/lit8 v6, v6, 0x1

    .line 34013362
    invoke-virtual {v9, v6}, Landroidx/collection/k;->a(I)I

    .line 34013365
    move-result v4

    .line 34013366
    invoke-virtual {v9, v2, v4}, Landroidx/collection/a0;->g(II)V

    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    add-int/lit8 v14, v14, 0x2

    .line 34013372
    :goto_bc
    add-int/lit8 v15, v15, 0x1

    .line 34013374
    move-object/from16 v2, p2

    .line 34013376
    move/from16 v4, v17

    .line 34013378
    goto :goto_85

    .line 34013379
    :cond_c3
    move/from16 v17, v4

    .line 34013381
    if-eq v14, v12, :cond_102

    .line 34013383
    const/4 v2, 0x1

    .line 34013384
    if-ltz v14, :cond_d0

    .line 34013386
    iget v4, v9, Landroidx/collection/k;->b:I

    .line 34013388
    if-gt v14, v4, :cond_d0

    .line 34013390
    const/4 v4, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v4, 0x0

    .line 34013393
    :goto_d1
    if-eqz v4, :cond_fb

    .line 34013395
    if-ltz v12, :cond_dc

    .line 34013397
    iget v4, v9, Landroidx/collection/k;->b:I

    .line 34013399
    if-gt v12, v4, :cond_dc

    .line 34013401
    const/16 v16, 0x1

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    const/16 v16, 0x0

    .line 34013406
    :goto_de
    if-eqz v16, :cond_fb

    .line 34013408
    if-lt v12, v14, :cond_f4

    .line 34013410
    if-eq v12, v14, :cond_102

    .line 34013412
    iget v2, v9, Landroidx/collection/k;->b:I

    .line 34013414
    if-ge v12, v2, :cond_ed

    .line 34013416
    iget-object v4, v9, Landroidx/collection/k;->a:[I

    .line 34013418
    invoke-static {v4, v4, v14, v12, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 34013421
    :cond_ed
    iget v2, v9, Landroidx/collection/k;->b:I

    .line 34013423
    sub-int/2addr v12, v14

    .line 34013424
    sub-int/2addr v2, v12

    .line 34013425
    iput v2, v9, Landroidx/collection/k;->b:I

    .line 34013427
    goto :goto_102

    .line 34013428
    :cond_f4
    const-string v1, "The end index must be < start index"

    .line 34013430
    invoke-static {v1}, Lf/d;->a(Ljava/lang/String;)V

    .line 34013433
    const/4 v2, 0x0

    .line 34013434
    throw v2

    .line 34013435
    :cond_fb
    const/4 v2, 0x0

    .line 34013436
    const-string v1, "Index must be between 0 and size"

    .line 34013438
    invoke-static {v1}, Lf/d;->b(Ljava/lang/String;)V

    .line 34013441
    throw v2

    .line 34013442
    :cond_102
    :goto_102
    const/4 v2, 0x0

    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    move/from16 v17, v4

    .line 34013446
    goto :goto_102

    .line 34013447
    :goto_107
    if-eq v7, v1, :cond_11a

    .line 34013449
    if-eq v3, v10, :cond_11a

    .line 34013451
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 34013454
    move-result v4

    .line 34013455
    move-object/from16 v2, p2

    .line 34013457
    move v7, v3

    .line 34013458
    move v3, v4

    .line 34013459
    move/from16 v4, v17

    .line 34013461
    goto/16 :goto_75

    .line 34013463
    :cond_117
    move/from16 v17, v4

    .line 34013465
    const/4 v2, 0x0

    .line 34013466
    :cond_11a
    move-object/from16 v2, p2

    .line 34013468
    move v3, v10

    .line 34013469
    move v7, v11

    .line 34013470
    move/from16 v4, v17

    .line 34013472
    goto/16 :goto_16

    .line 34013474
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILkotlin/jvm/functions/Function2;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->D(I)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v3

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->m()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v4

    .line 34013198
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/t3;->q(I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v5

    .line 34013202
    add-int/2addr v5, v1

    .line 34013203
    move v7, v1

    .line 34013204
    const/4 v8, 0x0

    .line 34013205
    const/4 v9, 0x0

    .line 34013206
    :goto_16
    if-ge v7, v5, :cond_122

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/t3;->e(I)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v10

    .line 34013212
    add-int/lit8 v11, v7, 0x1

    .line 34013213
    .line 34013214
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/t3;->e(I)I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v12

    .line 34013218
    :goto_22
    if-ge v10, v12, :cond_6b

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/t3;->g(I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v13

    .line 34013224
    iget-object v14, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 34013225
    .line 34013226
    aget-object v13, v14, v13

    .line 34013227
    .line 34013228
    instance-of v14, v13, Landroidx/compose/runtime/h3;

    .line 34013229
    .line 34013230
    if-eqz v14, :cond_61

    .line 34013231
    .line 34013232
    move-object v14, v13

    .line 34013233
    check-cast v14, Landroidx/compose/runtime/h3;

    .line 34013234
    .line 34013235
    iget-object v14, v14, Landroidx/compose/runtime/h3;->b:Landroidx/compose/runtime/b;

    .line 34013236
    .line 34013237
    if-eqz v14, :cond_61

    .line 34013238
    .line 34013239
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->a()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v15

    .line 34013243
    if-eqz v15, :cond_61

    .line 34013244
    .line 34013245
    iget v13, v14, Landroidx/compose/runtime/b;->a:I

    .line 34013246
    .line 34013247
    if-gez v13, :cond_46

    .line 34013248
    .line 34013249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t3;->m()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v14

    .line 34013253
    add-int/2addr v13, v14

    .line 34013254
    :cond_46
    if-nez v8, :cond_50

    .line 34013255
    .line 34013256
    sget-object v8, Landroidx/collection/p;->a:[I

    .line 34013257
    .line 34013258
    new-instance v8, Landroidx/collection/c0;

    .line 34013259
    .line 34013260
    const/4 v14, 0x6

    .line 34013261
    invoke-direct {v8, v14}, Landroidx/collection/c0;-><init>(I)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    if-nez v9, :cond_57

    .line 34013265
    .line 34013266
    new-instance v9, Landroidx/collection/a0;

    .line 34013267
    .line 34013268
    invoke-direct {v9}, Landroidx/collection/a0;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    invoke-virtual {v8, v13}, Landroidx/collection/c0;->b(I)Z

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v9, v13}, Landroidx/collection/a0;->c(I)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v9, v10}, Landroidx/collection/a0;->c(I)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_68

    .line 34013281
    :cond_61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v14

    .line 34013285
    invoke-interface {v2, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    :goto_68
    add-int/lit8 v10, v10, 0x1

    .line 34013289
    .line 34013290
    goto :goto_22

    .line 34013291
    :cond_6b
    if-ge v11, v4, :cond_72

    .line 34013292
    .line 34013293
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/t3;->D(I)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v10

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v10, -0x1

    .line 34013299
    :goto_73
    if-eq v10, v7, :cond_117

    .line 34013300
    .line 34013301
    :goto_75
    if-eqz v9, :cond_104

    .line 34013302
    .line 34013303
    if-eqz v8, :cond_104

    .line 34013304
    .line 34013305
    invoke-virtual {v8, v7}, Landroidx/collection/c0;->f(I)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v12

    .line 34013309
    if-eqz v12, :cond_104

    .line 34013310
    .line 34013311
    iget v12, v9, Landroidx/collection/k;->b:I

    .line 34013312
    .line 34013313
    div-int/lit8 v13, v12, 0x2

    .line 34013314
    .line 34013315
    const/4 v14, 0x0

    .line 34013316
    const/4 v15, 0x0

    .line 34013317
    :goto_85
    if-ge v15, v13, :cond_c3

    .line 34013318
    .line 34013319
    mul-int/lit8 v6, v15, 0x2

    .line 34013320
    .line 34013321
    move/from16 v17, v4

    .line 34013322
    .line 34013323
    invoke-virtual {v9, v6}, Landroidx/collection/k;->a(I)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v4

    .line 34013327
    if-ne v4, v7, :cond_a7

    .line 34013328
    .line 34013329
    add-int/lit8 v6, v6, 0x1

    .line 34013330
    .line 34013331
    invoke-virtual {v9, v6}, Landroidx/collection/k;->a(I)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    iget-object v6, v0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 34013336
    .line 34013337
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t3;->g(I)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v18

    .line 34013341
    aget-object v6, v6, v18

    .line 34013342
    .line 34013343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_bc

    .line 34013351
    :cond_a7
    if-eq v6, v14, :cond_ba

    .line 34013352
    .line 34013353
    add-int/lit8 v2, v14, 0x1

    .line 34013354
    .line 34013355
    invoke-virtual {v9, v14, v4}, Landroidx/collection/a0;->g(II)V

    .line 34013356
    .line 34013357
    .line 34013358
    add-int/lit8 v14, v2, 0x1

    .line 34013359
    .line 34013360
    add-int/lit8 v6, v6, 0x1

    .line 34013361
    .line 34013362
    invoke-virtual {v9, v6}, Landroidx/collection/k;->a(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v4

    .line 34013366
    invoke-virtual {v9, v2, v4}, Landroidx/collection/a0;->g(II)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    add-int/lit8 v14, v14, 0x2

    .line 34013371
    .line 34013372
    :goto_bc
    add-int/lit8 v15, v15, 0x1

    .line 34013373
    .line 34013374
    move-object/from16 v2, p2

    .line 34013375
    .line 34013376
    move/from16 v4, v17

    .line 34013377
    .line 34013378
    goto :goto_85

    .line 34013379
    :cond_c3
    move/from16 v17, v4

    .line 34013380
    .line 34013381
    if-eq v14, v12, :cond_102

    .line 34013382
    .line 34013383
    const/4 v2, 0x1

    .line 34013384
    if-ltz v14, :cond_d0

    .line 34013385
    .line 34013386
    iget v4, v9, Landroidx/collection/k;->b:I

    .line 34013387
    .line 34013388
    if-gt v14, v4, :cond_d0

    .line 34013389
    .line 34013390
    const/4 v4, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v4, 0x0

    .line 34013393
    :goto_d1
    if-eqz v4, :cond_fb

    .line 34013394
    .line 34013395
    if-ltz v12, :cond_dc

    .line 34013396
    .line 34013397
    iget v4, v9, Landroidx/collection/k;->b:I

    .line 34013398
    .line 34013399
    if-gt v12, v4, :cond_dc

    .line 34013400
    .line 34013401
    const/16 v16, 0x1

    .line 34013402
    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    const/16 v16, 0x0

    .line 34013405
    .line 34013406
    :goto_de
    if-eqz v16, :cond_fb

    .line 34013407
    .line 34013408
    if-lt v12, v14, :cond_f4

    .line 34013409
    .line 34013410
    if-eq v12, v14, :cond_102

    .line 34013411
    .line 34013412
    iget v2, v9, Landroidx/collection/k;->b:I

    .line 34013413
    .line 34013414
    if-ge v12, v2, :cond_ed

    .line 34013415
    .line 34013416
    iget-object v4, v9, Landroidx/collection/k;->a:[I

    .line 34013417
    .line 34013418
    invoke-static {v4, v4, v14, v12, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    iget v2, v9, Landroidx/collection/k;->b:I

    .line 34013422
    .line 34013423
    sub-int/2addr v12, v14

    .line 34013424
    sub-int/2addr v2, v12

    .line 34013425
    iput v2, v9, Landroidx/collection/k;->b:I

    .line 34013426
    .line 34013427
    goto :goto_102

    .line 34013428
    :cond_f4
    const-string v1, "The end index must be < start index"

    .line 34013429
    .line 34013430
    invoke-static {v1}, Lf/d;->a(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    const/4 v2, 0x0

    .line 34013434
    throw v2

    .line 34013435
    :cond_fb
    const/4 v2, 0x0

    .line 34013436
    const-string v1, "Index must be between 0 and size"

    .line 34013437
    .line 34013438
    invoke-static {v1}, Lf/d;->b(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    throw v2

    .line 34013442
    :cond_102
    :goto_102
    const/4 v2, 0x0

    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    move/from16 v17, v4

    .line 34013445
    .line 34013446
    goto :goto_102

    .line 34013447
    :goto_107
    if-eq v7, v1, :cond_11a

    .line 34013448
    .line 34013449
    if-eq v3, v10, :cond_11a

    .line 34013450
    .line 34013451
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v4

    .line 34013455
    move-object/from16 v2, p2

    .line 34013456
    .line 34013457
    move v7, v3

    .line 34013458
    move v3, v4

    .line 34013459
    move/from16 v4, v17

    .line 34013460
    .line 34013461
    goto/16 :goto_75

    .line 34013462
    .line 34013463
    :cond_117
    move/from16 v17, v4

    .line 34013464
    .line 34013465
    const/4 v2, 0x0

    .line 34013466
    :cond_11a
    move-object/from16 v2, p2

    .line 34013467
    .line 34013468
    move v3, v10

    .line 34013469
    move v7, v11

    .line 34013470
    move/from16 v4, v17

    .line 34013471
    .line 34013472
    goto/16 :goto_16

    .line 34013473
    .line 34013474
    :cond_122
    return-void
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 131074
    array-length v0, v0

    .line 131075
    div-int/lit8 v0, v0, 0x5

    .line 131077
    iget v1, p0, Landroidx/compose/runtime/t3;->h:I

    .line 131079
    sub-int/2addr v0, v1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 131073
    .line 131074
    array-length v0, v0

    .line 131075
    div-int/lit8 v0, v0, 0x5

    .line 131076
    .line 131077
    iget v1, p0, Landroidx/compose/runtime/t3;->h:I

    .line 131078
    .line 131079
    sub-int/2addr v0, v1

    .line 131080
    return v0
.end method


.method public final n(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039366
    mul-int/lit8 v1, p1, 0x5

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    aget v3, v0, v1

    .line 17039372
    const/high16 v4, 0x10000000

    .line 17039374
    and-int/2addr v3, v4

    .line 17039375
    if-eqz v3, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_27

    .line 17039381
    iget-object v2, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039383
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 17039386
    move-result p1

    .line 17039387
    aget v0, v0, v1

    .line 17039389
    shr-int/lit8 v0, v0, 0x1d

    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 17039394
    move-result v0

    .line 17039395
    add-int/2addr p1, v0

    .line 17039396
    aget-object p1, v2, p1

    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039401
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039365
    .line 17039366
    mul-int/lit8 v1, p1, 0x5

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    aget v3, v0, v1

    .line 17039371
    .line 17039372
    const/high16 v4, 0x10000000

    .line 17039373
    .line 17039374
    and-int/2addr v3, v4

    .line 17039375
    if-eqz v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-eqz v2, :cond_27

    .line 17039380
    .line 17039381
    iget-object v2, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/t3;->f(I[I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    aget v0, v0, v1

    .line 17039388
    .line 17039389
    shr-int/lit8 v0, v0, 0x1d

    .line 17039390
    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    add-int/2addr p1, v0

    .line 17039396
    aget-object p1, v2, p1

    .line 17039397
    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    return-object p1
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/runtime/t3;->h:I

    .line 16908290
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 16908292
    if-ge p1, v1, :cond_8

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v1, 0x1

    .line 16908297
    :goto_9
    mul-int v0, v0, v1

    .line 16908299
    add-int/2addr p1, v0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/runtime/t3;->h:I

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 16908291
    .line 16908292
    if-ge p1, v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v1, 0x1

    .line 16908297
    :goto_9
    mul-int v0, v0, v1

    .line 16908298
    .line 16908299
    add-int/2addr p1, v0

    .line 16908300
    return p1
.end method


.method public final p(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final p(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039366
    mul-int/lit8 p1, p1, 0x5

    .line 17039368
    add-int/lit8 v1, p1, 0x1

    .line 17039370
    aget v1, v0, v1

    .line 17039372
    const/high16 v2, 0x20000000

    .line 17039374
    and-int/2addr v2, v1

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_28

    .line 17039382
    iget-object v2, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039384
    sget v3, Landroidx/compose/runtime/s3;->a:I

    .line 17039386
    add-int/lit8 p1, p1, 0x4

    .line 17039388
    aget p1, v0, p1

    .line 17039390
    shr-int/lit8 v0, v1, 0x1e

    .line 17039392
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 17039395
    move-result v0

    .line 17039396
    add-int/2addr p1, v0

    .line 17039397
    aget-object p1, v2, p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17039365
    .line 17039366
    mul-int/lit8 p1, p1, 0x5

    .line 17039367
    .line 17039368
    add-int/lit8 v1, p1, 0x1

    .line 17039369
    .line 17039370
    aget v1, v0, v1

    .line 17039371
    .line 17039372
    const/high16 v2, 0x20000000

    .line 17039373
    .line 17039374
    and-int/2addr v2, v1

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_28

    .line 17039381
    .line 17039382
    iget-object v2, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17039383
    .line 17039384
    sget v3, Landroidx/compose/runtime/s3;->a:I

    .line 17039385
    .line 17039386
    add-int/lit8 p1, p1, 0x4

    .line 17039387
    .line 17039388
    aget p1, v0, p1

    .line 17039389
    .line 17039390
    shr-int/lit8 v0, v1, 0x1e

    .line 17039391
    .line 17039392
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    add-int/2addr p1, v0

    .line 17039397
    aget-object p1, v2, p1

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return-object p1
.end method


.method public final q(I)I
[MOD-CHANGED]
.method public final q(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final r(ILjava/lang/String;)Landroidx/compose/runtime/z0;
[MOD-CHANGED]
.method public final r(ILjava/lang/String;)Landroidx/compose/runtime/z0;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 33882114
    if-eqz v0, :cond_40

    .line 33882116
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v2

    .line 33882124
    if-nez v2, :cond_3d

    .line 33882126
    new-instance v2, Landroidx/compose/runtime/z0;

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/z0;-><init>(ILjava/lang/String;I)V

    .line 33882132
    if-nez p2, :cond_3a

    .line 33882134
    add-int/lit8 p1, p1, 0x1

    .line 33882136
    iget p2, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33882138
    :goto_1a
    if-ge p1, p2, :cond_3a

    .line 33882140
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 33882147
    move-result-object v4

    .line 33882148
    iget-object v5, v3, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882150
    if-nez v5, :cond_2d

    .line 33882152
    new-instance v5, Ljava/util/ArrayList;

    .line 33882154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882157
    :cond_2d
    iput-object v5, v3, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882162
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882164
    invoke-static {p1, v3}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 33882167
    move-result v3

    .line 33882168
    add-int/2addr p1, v3

    .line 33882169
    goto :goto_1a

    .line 33882170
    :cond_3a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    :cond_3d
    check-cast v2, Landroidx/compose/runtime/z0;

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final r(ILjava/lang/String;)Landroidx/compose/runtime/z0;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_40

    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    if-nez v2, :cond_3d

    .line 33882125
    .line 33882126
    new-instance v2, Landroidx/compose/runtime/z0;

    .line 33882127
    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/z0;-><init>(ILjava/lang/String;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    if-nez p2, :cond_3a

    .line 33882133
    .line 33882134
    add-int/lit8 p1, p1, 0x1

    .line 33882135
    .line 33882136
    iget p2, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33882137
    .line 33882138
    :goto_1a
    if-ge p1, p2, :cond_3a

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    iget-object v5, v3, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    if-nez v5, :cond_2d

    .line 33882151
    .line 33882152
    new-instance v5, Ljava/util/ArrayList;

    .line 33882153
    .line 33882154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iput-object v5, v3, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882163
    .line 33882164
    invoke-static {p1, v3}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    add-int/2addr p1, v3

    .line 33882169
    goto :goto_1a

    .line 33882170
    :cond_3a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    check-cast v2, Landroidx/compose/runtime/z0;

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    return-object v2
.end method


.method public final s(II)Z
[MOD-CHANGED]
.method public final s(II)Z
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-ne p2, v0, :cond_8

    .line 33882117
    iget v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 33882119
    goto :goto_47

    .line 33882120
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 33882122
    iget v2, v0, Landroidx/compose/runtime/a1;->b:I

    .line 33882124
    add-int/lit8 v3, v2, -0x1

    .line 33882126
    if-ltz v3, :cond_15

    .line 33882128
    iget-object v4, v0, Landroidx/compose/runtime/a1;->a:[I

    .line 33882130
    aget v3, v4, v3

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    if-le p2, v3, :cond_1d

    .line 33882136
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->q(I)I

    .line 33882139
    move-result v0

    .line 33882140
    goto :goto_36

    .line 33882141
    :cond_1d
    iget-object v0, v0, Landroidx/compose/runtime/a1;->a:[I

    .line 33882143
    array-length v3, v0

    .line 33882144
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 33882147
    move-result v2

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    :goto_25
    if-ge v3, v2, :cond_2f

    .line 33882151
    aget v4, v0, v3

    .line 33882153
    if-ne v4, p2, :cond_2c

    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33882158
    goto :goto_25

    .line 33882159
    :cond_2f
    const/4 v3, -0x1

    .line 33882160
    :goto_30
    if-gez v3, :cond_38

    .line 33882162
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->q(I)I

    .line 33882165
    move-result v0

    .line 33882166
    :goto_36
    add-int/2addr v0, p2

    .line 33882167
    goto :goto_47

    .line 33882168
    :cond_38
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882170
    array-length v0, v0

    .line 33882171
    div-int/lit8 v0, v0, 0x5

    .line 33882173
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33882175
    sub-int/2addr v0, v2

    .line 33882176
    iget-object v2, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 33882178
    iget-object v2, v2, Landroidx/compose/runtime/a1;->a:[I

    .line 33882180
    aget v2, v2, v3

    .line 33882182
    sub-int/2addr v0, v2

    .line 33882183
    :goto_47
    if-le p1, p2, :cond_4c

    .line 33882185
    if-ge p1, v0, :cond_4c

    .line 33882187
    const/4 v1, 0x1

    .line 33882188
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final s(II)Z
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-ne p2, v0, :cond_8

    .line 33882116
    .line 33882117
    iget v0, p0, Landroidx/compose/runtime/t3;->u:I

    .line 33882118
    .line 33882119
    goto :goto_47

    .line 33882120
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/t3;->p:Landroidx/compose/runtime/a1;

    .line 33882121
    .line 33882122
    iget v2, v0, Landroidx/compose/runtime/a1;->b:I

    .line 33882123
    .line 33882124
    add-int/lit8 v3, v2, -0x1

    .line 33882125
    .line 33882126
    if-ltz v3, :cond_15

    .line 33882127
    .line 33882128
    iget-object v4, v0, Landroidx/compose/runtime/a1;->a:[I

    .line 33882129
    .line 33882130
    aget v3, v4, v3

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    if-le p2, v3, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->q(I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    goto :goto_36

    .line 33882141
    :cond_1d
    iget-object v0, v0, Landroidx/compose/runtime/a1;->a:[I

    .line 33882142
    .line 33882143
    array-length v3, v0

    .line 33882144
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    :goto_25
    if-ge v3, v2, :cond_2f

    .line 33882150
    .line 33882151
    aget v4, v0, v3

    .line 33882152
    .line 33882153
    if-ne v4, p2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33882157
    .line 33882158
    goto :goto_25

    .line 33882159
    :cond_2f
    const/4 v3, -0x1

    .line 33882160
    :goto_30
    if-gez v3, :cond_38

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->q(I)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    :goto_36
    add-int/2addr v0, p2

    .line 33882167
    goto :goto_47

    .line 33882168
    :cond_38
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882169
    .line 33882170
    array-length v0, v0

    .line 33882171
    div-int/lit8 v0, v0, 0x5

    .line 33882172
    .line 33882173
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33882174
    .line 33882175
    sub-int/2addr v0, v2

    .line 33882176
    iget-object v2, p0, Landroidx/compose/runtime/t3;->q:Landroidx/compose/runtime/a1;

    .line 33882177
    .line 33882178
    iget-object v2, v2, Landroidx/compose/runtime/a1;->a:[I

    .line 33882179
    .line 33882180
    aget v2, v2, v3

    .line 33882181
    .line 33882182
    sub-int/2addr v0, v2

    .line 33882183
    :goto_47
    if-le p1, p2, :cond_4c

    .line 33882184
    .line 33882185
    if-ge p1, v0, :cond_4c

    .line 33882186
    .line 33882187
    const/4 v1, 0x1

    .line 33882188
    :cond_4c
    return v1
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 13

    .prologue
    .line 17104896
    if-lez p1, :cond_7b

    .line 17104898
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104900
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->y(I)V

    .line 17104903
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104905
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17104907
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104909
    array-length v4, v3

    .line 17104910
    div-int/lit8 v4, v4, 0x5

    .line 17104912
    sub-int v5, v4, v2

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-ge v2, p1, :cond_3c

    .line 17104917
    mul-int/lit8 v7, v4, 0x2

    .line 17104919
    add-int v8, v5, p1

    .line 17104921
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17104924
    move-result v7

    .line 17104925
    const/16 v8, 0x20

    .line 17104927
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17104930
    move-result v7

    .line 17104931
    mul-int/lit8 v8, v7, 0x5

    .line 17104933
    new-array v8, v8, [I

    .line 17104935
    sub-int/2addr v7, v5

    .line 17104936
    add-int/2addr v2, v1

    .line 17104937
    add-int v9, v1, v7

    .line 17104939
    mul-int/lit8 v10, v1, 0x5

    .line 17104941
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17104944
    mul-int/lit8 v9, v9, 0x5

    .line 17104946
    mul-int/lit8 v2, v2, 0x5

    .line 17104948
    mul-int/lit8 v4, v4, 0x5

    .line 17104950
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17104953
    iput-object v8, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104955
    move v2, v7

    .line 17104956
    :cond_3c
    iget v3, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104958
    if-lt v3, v1, :cond_43

    .line 17104960
    add-int/2addr v3, p1

    .line 17104961
    iput v3, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104963
    :cond_43
    add-int v3, v1, p1

    .line 17104965
    iput v3, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104967
    sub-int/2addr v2, p1

    .line 17104968
    iput v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17104970
    if-lez v5, :cond_52

    .line 17104972
    add-int/2addr v0, p1

    .line 17104973
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->e(I)I

    .line 17104976
    move-result v0

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    iget v2, p0, Landroidx/compose/runtime/t3;->m:I

    .line 17104981
    if-ge v2, v1, :cond_58

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    iget v6, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17104986
    :goto_5a
    iget v2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 17104988
    iget-object v4, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104990
    array-length v4, v4

    .line 17104991
    if-le v0, v6, :cond_66

    .line 17104993
    sub-int/2addr v4, v2

    .line 17104994
    sub-int/2addr v4, v0

    .line 17104995
    add-int/lit8 v4, v4, 0x1

    .line 17104997
    neg-int v0, v4

    .line 17104998
    :cond_66
    move v2, v1

    .line 17104999
    :goto_67
    if-ge v2, v3, :cond_74

    .line 17105001
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17105003
    mul-int/lit8 v5, v2, 0x5

    .line 17105005
    add-int/lit8 v5, v5, 0x4

    .line 17105007
    aput v0, v4, v5

    .line 17105009
    add-int/lit8 v2, v2, 0x1

    .line 17105011
    goto :goto_67

    .line 17105012
    :cond_74
    iget v0, p0, Landroidx/compose/runtime/t3;->m:I

    .line 17105014
    if-lt v0, v1, :cond_7b

    .line 17105016
    add-int/2addr v0, p1

    .line 17105017
    iput v0, p0, Landroidx/compose/runtime/t3;->m:I

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 13

    .prologue
    .line 17104896
    if-lez p1, :cond_7b

    .line 17104897
    .line 17104898
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->y(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104904
    .line 17104905
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17104906
    .line 17104907
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104908
    .line 17104909
    array-length v4, v3

    .line 17104910
    div-int/lit8 v4, v4, 0x5

    .line 17104911
    .line 17104912
    sub-int v5, v4, v2

    .line 17104913
    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    if-ge v2, p1, :cond_3c

    .line 17104916
    .line 17104917
    mul-int/lit8 v7, v4, 0x2

    .line 17104918
    .line 17104919
    add-int v8, v5, p1

    .line 17104920
    .line 17104921
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v7

    .line 17104925
    const/16 v8, 0x20

    .line 17104926
    .line 17104927
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v7

    .line 17104931
    mul-int/lit8 v8, v7, 0x5

    .line 17104932
    .line 17104933
    new-array v8, v8, [I

    .line 17104934
    .line 17104935
    sub-int/2addr v7, v5

    .line 17104936
    add-int/2addr v2, v1

    .line 17104937
    add-int v9, v1, v7

    .line 17104938
    .line 17104939
    mul-int/lit8 v10, v1, 0x5

    .line 17104940
    .line 17104941
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17104942
    .line 17104943
    .line 17104944
    mul-int/lit8 v9, v9, 0x5

    .line 17104945
    .line 17104946
    mul-int/lit8 v2, v2, 0x5

    .line 17104947
    .line 17104948
    mul-int/lit8 v4, v4, 0x5

    .line 17104949
    .line 17104950
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v8, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17104954
    .line 17104955
    move v2, v7

    .line 17104956
    :cond_3c
    iget v3, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104957
    .line 17104958
    if-lt v3, v1, :cond_43

    .line 17104959
    .line 17104960
    add-int/2addr v3, p1

    .line 17104961
    iput v3, p0, Landroidx/compose/runtime/t3;->u:I

    .line 17104962
    .line 17104963
    :cond_43
    add-int v3, v1, p1

    .line 17104964
    .line 17104965
    iput v3, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17104966
    .line 17104967
    sub-int/2addr v2, p1

    .line 17104968
    iput v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17104969
    .line 17104970
    if-lez v5, :cond_52

    .line 17104971
    .line 17104972
    add-int/2addr v0, p1

    .line 17104973
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->e(I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    iget v2, p0, Landroidx/compose/runtime/t3;->m:I

    .line 17104980
    .line 17104981
    if-ge v2, v1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    iget v6, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17104985
    .line 17104986
    :goto_5a
    iget v2, p0, Landroidx/compose/runtime/t3;->l:I

    .line 17104987
    .line 17104988
    iget-object v4, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 17104989
    .line 17104990
    array-length v4, v4

    .line 17104991
    if-le v0, v6, :cond_66

    .line 17104992
    .line 17104993
    sub-int/2addr v4, v2

    .line 17104994
    sub-int/2addr v4, v0

    .line 17104995
    add-int/lit8 v4, v4, 0x1

    .line 17104996
    .line 17104997
    neg-int v0, v4

    .line 17104998
    :cond_66
    move v2, v1

    .line 17104999
    :goto_67
    if-ge v2, v3, :cond_74

    .line 17105000
    .line 17105001
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17105002
    .line 17105003
    mul-int/lit8 v5, v2, 0x5

    .line 17105004
    .line 17105005
    add-int/lit8 v5, v5, 0x4

    .line 17105006
    .line 17105007
    aput v0, v4, v5

    .line 17105008
    .line 17105009
    add-int/lit8 v2, v2, 0x1

    .line 17105010
    .line 17105011
    goto :goto_67

    .line 17105012
    :cond_74
    iget v0, p0, Landroidx/compose/runtime/t3;->m:I

    .line 17105013
    .line 17105014
    if-lt v0, v1, :cond_7b

    .line 17105015
    .line 17105016
    add-int/2addr v0, p1

    .line 17105017
    iput v0, p0, Landroidx/compose/runtime/t3;->m:I

    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SlotWriter(current = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " end="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, " size = "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, " gap="

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const/16 v1, 0x2d

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 327731
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 327733
    add-int/2addr v1, v2

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    const/16 v1, 0x29

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SlotWriter(current = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Landroidx/compose/runtime/t3;->t:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " end="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, " size = "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, " gap="

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const/16 v1, 0x2d

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 327730
    .line 327731
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 327732
    .line 327733
    add-int/2addr v1, v2

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const/16 v1, 0x29

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 12

    .prologue
    .line 33882112
    if-lez p1, :cond_49

    .line 33882114
    iget v0, p0, Landroidx/compose/runtime/t3;->i:I

    .line 33882116
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/t3;->z(II)V

    .line 33882119
    iget p2, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33882121
    iget v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33882123
    if-ge v0, p1, :cond_3c

    .line 33882125
    iget-object v1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882127
    array-length v2, v1

    .line 33882128
    sub-int v3, v2, v0

    .line 33882130
    mul-int/lit8 v4, v2, 0x2

    .line 33882132
    add-int v5, v3, p1

    .line 33882134
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33882137
    move-result v4

    .line 33882138
    const/16 v5, 0x20

    .line 33882140
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33882143
    move-result v4

    .line 33882144
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    aput-object v8, v5, v7

    .line 33882153
    add-int/lit8 v7, v7, 0x1

    .line 33882155
    goto :goto_24

    .line 33882156
    :cond_2c
    sub-int/2addr v4, v3

    .line 33882157
    add-int/2addr v0, p2

    .line 33882158
    add-int v3, p2, v4

    .line 33882160
    add-int/lit8 v7, p2, 0x0

    .line 33882162
    invoke-static {v1, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882165
    sub-int/2addr v2, v0

    .line 33882166
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882169
    iput-object v5, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882171
    move v0, v4

    .line 33882172
    :cond_3c
    iget v1, p0, Landroidx/compose/runtime/t3;->j:I

    .line 33882174
    if-lt v1, p2, :cond_43

    .line 33882176
    add-int/2addr v1, p1

    .line 33882177
    iput v1, p0, Landroidx/compose/runtime/t3;->j:I

    .line 33882179
    :cond_43
    add-int/2addr p2, p1

    .line 33882180
    iput p2, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33882182
    sub-int/2addr v0, p1

    .line 33882183
    iput v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 12

    .prologue
    .line 33882112
    if-lez p1, :cond_49

    .line 33882113
    .line 33882114
    iget v0, p0, Landroidx/compose/runtime/t3;->i:I

    .line 33882115
    .line 33882116
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/t3;->z(II)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget p2, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33882120
    .line 33882121
    iget v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33882122
    .line 33882123
    if-ge v0, p1, :cond_3c

    .line 33882124
    .line 33882125
    iget-object v1, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882126
    .line 33882127
    array-length v2, v1

    .line 33882128
    sub-int v3, v2, v0

    .line 33882129
    .line 33882130
    mul-int/lit8 v4, v2, 0x2

    .line 33882131
    .line 33882132
    add-int v5, v3, p1

    .line 33882133
    .line 33882134
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    const/16 v5, 0x20

    .line 33882139
    .line 33882140
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 33882149
    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    aput-object v8, v5, v7

    .line 33882152
    .line 33882153
    add-int/lit8 v7, v7, 0x1

    .line 33882154
    .line 33882155
    goto :goto_24

    .line 33882156
    :cond_2c
    sub-int/2addr v4, v3

    .line 33882157
    add-int/2addr v0, p2

    .line 33882158
    add-int v3, p2, v4

    .line 33882159
    .line 33882160
    add-int/lit8 v7, p2, 0x0

    .line 33882161
    .line 33882162
    invoke-static {v1, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882163
    .line 33882164
    .line 33882165
    sub-int/2addr v2, v0

    .line 33882166
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v5, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882170
    .line 33882171
    move v0, v4

    .line 33882172
    :cond_3c
    iget v1, p0, Landroidx/compose/runtime/t3;->j:I

    .line 33882173
    .line 33882174
    if-lt v1, p2, :cond_43

    .line 33882175
    .line 33882176
    add-int/2addr v1, p1

    .line 33882177
    iput v1, p0, Landroidx/compose/runtime/t3;->j:I

    .line 33882178
    .line 33882179
    :cond_43
    add-int/2addr p2, p1

    .line 33882180
    iput p2, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33882181
    .line 33882182
    sub-int/2addr v0, p1

    .line 33882183
    iput v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 17039362
    if-lez v0, :cond_33

    .line 17039364
    iget v0, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039366
    iget v1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17039368
    if-eq v0, v1, :cond_33

    .line 17039370
    iget-object v0, p0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 17039372
    if-nez v0, :cond_14

    .line 17039374
    new-instance v0, Landroidx/collection/b0;

    .line 17039376
    const/4 v1, 0x6

    .line 17039377
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 17039380
    :cond_14
    iput-object v0, p0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 17039382
    iget v1, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17039384
    invoke-virtual {v0, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    if-nez v2, :cond_27

    .line 17039390
    new-instance v2, Landroidx/collection/i0;

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-direct {v2, v3}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {v0, v1, v2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 17039399
    :cond_27
    check-cast v2, Landroidx/collection/i0;

    .line 17039401
    invoke-virtual {v2, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039406
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 17039361
    .line 17039362
    if-lez v0, :cond_33

    .line 17039363
    .line 17039364
    iget v0, p0, Landroidx/compose/runtime/t3;->i:I

    .line 17039365
    .line 17039366
    iget v1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_33

    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_14

    .line 17039373
    .line 17039374
    new-instance v0, Landroidx/collection/b0;

    .line 17039375
    .line 17039376
    const/4 v1, 0x6

    .line 17039377
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iput-object v0, p0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 17039381
    .line 17039382
    iget v1, p0, Landroidx/compose/runtime/t3;->v:I

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    if-nez v2, :cond_27

    .line 17039389
    .line 17039390
    new-instance v2, Landroidx/collection/i0;

    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-direct {v2, v3}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, v2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    check-cast v2, Landroidx/collection/i0;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1

    .line 17039411
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final v(I)Z
[MOD-CHANGED]
.method public final v(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16973826
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16973829
    move-result p1

    .line 16973830
    mul-int/lit8 p1, p1, 0x5

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    add-int/2addr p1, v1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973838
    and-int/2addr p1, v0

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final v(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    mul-int/lit8 p1, p1, 0x5

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    add-int/2addr p1, v1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973837
    .line 16973838
    and-int/2addr p1, v0

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    return v1
.end method


.method public final x(Landroidx/compose/runtime/q3;I)V
[MOD-CHANGED]
.method public final x(Landroidx/compose/runtime/q3;I)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v5, 0x0

    .line 33882113
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 33882115
    const/4 v6, 0x1

    .line 33882116
    const/4 v7, 0x0

    .line 33882117
    if-lez v0, :cond_9

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-nez v0, :cond_11

    .line 33882124
    const-string v0, "Check failed"

    .line 33882126
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33882129
    :cond_11
    if-nez p2, :cond_66

    .line 33882131
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33882133
    if-nez v0, :cond_66

    .line 33882135
    iget-object v0, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 33882137
    iget v0, v0, Landroidx/compose/runtime/q3;->b:I

    .line 33882139
    if-nez v0, :cond_66

    .line 33882141
    iget-object v0, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 33882143
    invoke-static {p2, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 33882146
    move-result v0

    .line 33882147
    iget v1, p1, Landroidx/compose/runtime/q3;->b:I

    .line 33882149
    if-ne v0, v1, :cond_66

    .line 33882151
    iget-object p2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882153
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882155
    iget-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33882157
    iget-object v3, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 33882159
    iget-object v4, p0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 33882161
    iget-object v5, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 33882163
    iget-object v6, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 33882165
    iget v8, p1, Landroidx/compose/runtime/q3;->d:I

    .line 33882167
    iget-object v9, p1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 33882169
    iget-object v10, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 33882171
    iput-object v5, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882173
    iput-object v6, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882175
    iget-object v11, p1, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 33882177
    iput-object v11, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33882179
    iput v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33882181
    array-length v5, v5

    .line 33882182
    div-int/lit8 v5, v5, 0x5

    .line 33882184
    sub-int/2addr v5, v1

    .line 33882185
    iput v5, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33882187
    iput v8, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33882189
    array-length v5, v6

    .line 33882190
    sub-int/2addr v5, v8

    .line 33882191
    iput v5, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33882193
    iput v1, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33882195
    iput-object v9, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 33882197
    iput-object v10, p0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 33882199
    iput-object p2, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 33882201
    iput v7, p1, Landroidx/compose/runtime/q3;->b:I

    .line 33882203
    iput-object v0, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 33882205
    iput v7, p1, Landroidx/compose/runtime/q3;->d:I

    .line 33882207
    iput-object v2, p1, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 33882209
    iput-object v3, p1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 33882211
    iput-object v4, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 33882213
    return-void

    .line 33882214
    :cond_66
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 33882217
    move-result-object p1

    .line 33882218
    :try_start_6a
    sget-object v0, Landroidx/compose/runtime/t3;->y:Landroidx/compose/runtime/t3$a;

    .line 33882220
    const/4 v3, 0x1

    .line 33882221
    const/4 v4, 0x1

    .line 33882222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    move-object v0, p1

    .line 33882226
    move v1, p2

    .line 33882227
    move-object v2, p0

    .line 33882228
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/t3$a;->a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_7b

    .line 33882231
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 33882234
    return-void

    .line 33882235
    :catchall_7b
    move-exception p2

    .line 33882236
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 33882239
    throw p2
.end method

[INNER-ORIGINAL]
.method public final x(Landroidx/compose/runtime/q3;I)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v5, 0x0

    .line 33882113
    iget v0, p0, Landroidx/compose/runtime/t3;->n:I

    .line 33882114
    .line 33882115
    const/4 v6, 0x1

    .line 33882116
    const/4 v7, 0x0

    .line 33882117
    if-lez v0, :cond_9

    .line 33882118
    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-nez v0, :cond_11

    .line 33882123
    .line 33882124
    const-string v0, "Check failed"

    .line 33882125
    .line 33882126
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    if-nez p2, :cond_66

    .line 33882130
    .line 33882131
    iget v0, p0, Landroidx/compose/runtime/t3;->t:I

    .line 33882132
    .line 33882133
    if-nez v0, :cond_66

    .line 33882134
    .line 33882135
    iget-object v0, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 33882136
    .line 33882137
    iget v0, v0, Landroidx/compose/runtime/q3;->b:I

    .line 33882138
    .line 33882139
    if-nez v0, :cond_66

    .line 33882140
    .line 33882141
    iget-object v0, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 33882142
    .line 33882143
    invoke-static {p2, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    iget v1, p1, Landroidx/compose/runtime/q3;->b:I

    .line 33882148
    .line 33882149
    if-ne v0, v1, :cond_66

    .line 33882150
    .line 33882151
    iget-object p2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882152
    .line 33882153
    iget-object v0, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882154
    .line 33882155
    iget-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    iget-object v3, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    iget-object v4, p0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 33882160
    .line 33882161
    iget-object v5, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 33882162
    .line 33882163
    iget-object v6, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 33882164
    .line 33882165
    iget v8, p1, Landroidx/compose/runtime/q3;->d:I

    .line 33882166
    .line 33882167
    iget-object v9, p1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 33882168
    .line 33882169
    iget-object v10, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 33882170
    .line 33882171
    iput-object v5, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882172
    .line 33882173
    iput-object v6, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33882174
    .line 33882175
    iget-object v11, p1, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 33882176
    .line 33882177
    iput-object v11, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    iput v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33882180
    .line 33882181
    array-length v5, v5

    .line 33882182
    div-int/lit8 v5, v5, 0x5

    .line 33882183
    .line 33882184
    sub-int/2addr v5, v1

    .line 33882185
    iput v5, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33882186
    .line 33882187
    iput v8, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33882188
    .line 33882189
    array-length v5, v6

    .line 33882190
    sub-int/2addr v5, v8

    .line 33882191
    iput v5, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33882192
    .line 33882193
    iput v1, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33882194
    .line 33882195
    iput-object v9, p0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 33882196
    .line 33882197
    iput-object v10, p0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 33882198
    .line 33882199
    iput-object p2, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 33882200
    .line 33882201
    iput v7, p1, Landroidx/compose/runtime/q3;->b:I

    .line 33882202
    .line 33882203
    iput-object v0, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 33882204
    .line 33882205
    iput v7, p1, Landroidx/compose/runtime/q3;->d:I

    .line 33882206
    .line 33882207
    iput-object v2, p1, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 33882208
    .line 33882209
    iput-object v3, p1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 33882210
    .line 33882211
    iput-object v4, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 33882212
    .line 33882213
    return-void

    .line 33882214
    :cond_66
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    :try_start_6a
    sget-object v0, Landroidx/compose/runtime/t3;->y:Landroidx/compose/runtime/t3$a;

    .line 33882219
    .line 33882220
    const/4 v3, 0x1

    .line 33882221
    const/4 v4, 0x1

    .line 33882222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    .line 33882224
    .line 33882225
    move-object v0, p1

    .line 33882226
    move v1, p2

    .line 33882227
    move-object v2, p0

    .line 33882228
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/t3$a;->a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_7b

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void

    .line 33882235
    :catchall_7b
    move-exception p2

    .line 33882236
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 33882237
    .line 33882238
    .line 33882239
    throw p2
.end method


.method public final y(I)V
[MOD-CHANGED]
.method public final y(I)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17170434
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17170436
    if-eq v1, p1, :cond_b6

    .line 17170438
    iget-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170440
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    xor-int/2addr v2, v3

    .line 17170446
    if-eqz v2, :cond_5e

    .line 17170448
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17170450
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170452
    array-length v4, v4

    .line 17170453
    div-int/lit8 v4, v4, 0x5

    .line 17170455
    sub-int/2addr v4, v2

    .line 17170456
    if-ge v1, p1, :cond_3c

    .line 17170458
    iget-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170460
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 17170463
    move-result v2

    .line 17170464
    :goto_20
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170466
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170469
    move-result v5

    .line 17170470
    if-ge v2, v5, :cond_5e

    .line 17170472
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170477
    move-result-object v5

    .line 17170478
    check-cast v5, Landroidx/compose/runtime/b;

    .line 17170480
    iget v6, v5, Landroidx/compose/runtime/b;->a:I

    .line 17170482
    if-gez v6, :cond_5e

    .line 17170484
    add-int/2addr v6, v4

    .line 17170485
    if-ge v6, p1, :cond_5e

    .line 17170487
    iput v6, v5, Landroidx/compose/runtime/b;->a:I

    .line 17170489
    add-int/lit8 v2, v2, 0x1

    .line 17170491
    goto :goto_20

    .line 17170492
    :cond_3c
    iget-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170494
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 17170497
    move-result v2

    .line 17170498
    :goto_42
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170500
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170503
    move-result v5

    .line 17170504
    if-ge v2, v5, :cond_5e

    .line 17170506
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Landroidx/compose/runtime/b;

    .line 17170514
    iget v6, v5, Landroidx/compose/runtime/b;->a:I

    .line 17170516
    if-ltz v6, :cond_5e

    .line 17170518
    sub-int v6, v4, v6

    .line 17170520
    neg-int v6, v6

    .line 17170521
    iput v6, v5, Landroidx/compose/runtime/b;->a:I

    .line 17170523
    add-int/lit8 v2, v2, 0x1

    .line 17170525
    goto :goto_42

    .line 17170526
    :cond_5e
    if-lez v0, :cond_75

    .line 17170528
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170530
    mul-int/lit8 v4, p1, 0x5

    .line 17170532
    mul-int/lit8 v5, v0, 0x5

    .line 17170534
    mul-int/lit8 v6, v1, 0x5

    .line 17170536
    if-ge p1, v1, :cond_6f

    .line 17170538
    add-int/2addr v5, v4

    .line 17170539
    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170542
    goto :goto_75

    .line 17170543
    :cond_6f
    add-int v7, v6, v5

    .line 17170545
    add-int/2addr v4, v5

    .line 17170546
    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170549
    :cond_75
    :goto_75
    if-ge p1, v1, :cond_79

    .line 17170551
    add-int v1, p1, v0

    .line 17170553
    :cond_79
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170555
    array-length v2, v2

    .line 17170556
    div-int/lit8 v2, v2, 0x5

    .line 17170558
    if-ge v1, v2, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    if-nez v3, :cond_89

    .line 17170564
    const-string v3, "Check failed"

    .line 17170566
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17170569
    :cond_89
    :goto_89
    if-ge v1, v2, :cond_b6

    .line 17170571
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170573
    mul-int/lit8 v4, v1, 0x5

    .line 17170575
    add-int/lit8 v4, v4, 0x2

    .line 17170577
    aget v3, v3, v4

    .line 17170579
    const/4 v5, -0x2

    .line 17170580
    if-le v3, v5, :cond_98

    .line 17170582
    move v5, v3

    .line 17170583
    goto :goto_9f

    .line 17170584
    :cond_98
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17170587
    move-result v5

    .line 17170588
    add-int/2addr v5, v3

    .line 17170589
    add-int/lit8 v5, v5, 0x2

    .line 17170591
    :goto_9f
    if-ge v5, p1, :cond_a2

    .line 17170593
    goto :goto_aa

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17170597
    move-result v6

    .line 17170598
    sub-int/2addr v6, v5

    .line 17170599
    add-int/lit8 v6, v6, 0x2

    .line 17170601
    neg-int v5, v6

    .line 17170602
    :goto_aa
    if-eq v5, v3, :cond_b0

    .line 17170604
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170606
    aput v5, v3, v4

    .line 17170608
    :cond_b0
    add-int/lit8 v1, v1, 0x1

    .line 17170610
    if-ne v1, p1, :cond_89

    .line 17170612
    add-int/2addr v1, v0

    .line 17170613
    goto :goto_89

    .line 17170614
    :cond_b6
    iput p1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(I)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17170433
    .line 17170434
    iget v1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17170435
    .line 17170436
    if-eq v1, p1, :cond_b6

    .line 17170437
    .line 17170438
    iget-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    xor-int/2addr v2, v3

    .line 17170446
    if-eqz v2, :cond_5e

    .line 17170447
    .line 17170448
    iget v2, p0, Landroidx/compose/runtime/t3;->h:I

    .line 17170449
    .line 17170450
    iget-object v4, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170451
    .line 17170452
    array-length v4, v4

    .line 17170453
    div-int/lit8 v4, v4, 0x5

    .line 17170454
    .line 17170455
    sub-int/2addr v4, v2

    .line 17170456
    if-ge v1, p1, :cond_3c

    .line 17170457
    .line 17170458
    iget-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    :goto_20
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    if-ge v2, v5, :cond_5e

    .line 17170471
    .line 17170472
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    check-cast v5, Landroidx/compose/runtime/b;

    .line 17170479
    .line 17170480
    iget v6, v5, Landroidx/compose/runtime/b;->a:I

    .line 17170481
    .line 17170482
    if-gez v6, :cond_5e

    .line 17170483
    .line 17170484
    add-int/2addr v6, v4

    .line 17170485
    if-ge v6, p1, :cond_5e

    .line 17170486
    .line 17170487
    iput v6, v5, Landroidx/compose/runtime/b;->a:I

    .line 17170488
    .line 17170489
    add-int/lit8 v2, v2, 0x1

    .line 17170490
    .line 17170491
    goto :goto_20

    .line 17170492
    :cond_3c
    iget-object v2, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/s3;->b(IILjava/util/ArrayList;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    :goto_42
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-ge v2, v5, :cond_5e

    .line 17170505
    .line 17170506
    iget-object v5, p0, Landroidx/compose/runtime/t3;->d:Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Landroidx/compose/runtime/b;

    .line 17170513
    .line 17170514
    iget v6, v5, Landroidx/compose/runtime/b;->a:I

    .line 17170515
    .line 17170516
    if-ltz v6, :cond_5e

    .line 17170517
    .line 17170518
    sub-int v6, v4, v6

    .line 17170519
    .line 17170520
    neg-int v6, v6

    .line 17170521
    iput v6, v5, Landroidx/compose/runtime/b;->a:I

    .line 17170522
    .line 17170523
    add-int/lit8 v2, v2, 0x1

    .line 17170524
    .line 17170525
    goto :goto_42

    .line 17170526
    :cond_5e
    if-lez v0, :cond_75

    .line 17170527
    .line 17170528
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170529
    .line 17170530
    mul-int/lit8 v4, p1, 0x5

    .line 17170531
    .line 17170532
    mul-int/lit8 v5, v0, 0x5

    .line 17170533
    .line 17170534
    mul-int/lit8 v6, v1, 0x5

    .line 17170535
    .line 17170536
    if-ge p1, v1, :cond_6f

    .line 17170537
    .line 17170538
    add-int/2addr v5, v4

    .line 17170539
    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_75

    .line 17170543
    :cond_6f
    add-int v7, v6, v5

    .line 17170544
    .line 17170545
    add-int/2addr v4, v5

    .line 17170546
    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    if-ge p1, v1, :cond_79

    .line 17170550
    .line 17170551
    add-int v1, p1, v0

    .line 17170552
    .line 17170553
    :cond_79
    iget-object v2, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170554
    .line 17170555
    array-length v2, v2

    .line 17170556
    div-int/lit8 v2, v2, 0x5

    .line 17170557
    .line 17170558
    if-ge v1, v2, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    if-nez v3, :cond_89

    .line 17170563
    .line 17170564
    const-string v3, "Check failed"

    .line 17170565
    .line 17170566
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    if-ge v1, v2, :cond_b6

    .line 17170570
    .line 17170571
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170572
    .line 17170573
    mul-int/lit8 v4, v1, 0x5

    .line 17170574
    .line 17170575
    add-int/lit8 v4, v4, 0x2

    .line 17170576
    .line 17170577
    aget v3, v3, v4

    .line 17170578
    .line 17170579
    const/4 v5, -0x2

    .line 17170580
    if-le v3, v5, :cond_98

    .line 17170581
    .line 17170582
    move v5, v3

    .line 17170583
    goto :goto_9f

    .line 17170584
    :cond_98
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v5

    .line 17170588
    add-int/2addr v5, v3

    .line 17170589
    add-int/lit8 v5, v5, 0x2

    .line 17170590
    .line 17170591
    :goto_9f
    if-ge v5, p1, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_aa

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v6

    .line 17170598
    sub-int/2addr v6, v5

    .line 17170599
    add-int/lit8 v6, v6, 0x2

    .line 17170600
    .line 17170601
    neg-int v5, v6

    .line 17170602
    :goto_aa
    if-eq v5, v3, :cond_b0

    .line 17170603
    .line 17170604
    iget-object v3, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 17170605
    .line 17170606
    aput v5, v3, v4

    .line 17170607
    .line 17170608
    :cond_b0
    add-int/lit8 v1, v1, 0x1

    .line 17170609
    .line 17170610
    if-ne v1, p1, :cond_89

    .line 17170611
    .line 17170612
    add-int/2addr v1, v0

    .line 17170613
    goto :goto_89

    .line 17170614
    :cond_b6
    iput p1, p0, Landroidx/compose/runtime/t3;->g:I

    .line 17170615
    .line 17170616
    return-void
.end method


.method public final z(II)V
[MOD-CHANGED]
.method public final z(II)V
    .registers 12

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33947650
    iget v1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33947652
    iget v2, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33947654
    if-eq v1, p1, :cond_1b

    .line 33947656
    iget-object v3, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33947658
    if-ge p1, v1, :cond_13

    .line 33947660
    add-int v4, p1, v0

    .line 33947662
    sub-int/2addr v1, p1

    .line 33947663
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947666
    goto :goto_1b

    .line 33947667
    :cond_13
    add-int v4, v1, v0

    .line 33947669
    add-int v5, p1, v0

    .line 33947671
    sub-int/2addr v5, v4

    .line 33947672
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 33947676
    add-int/2addr p2, v1

    .line 33947677
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 33947680
    move-result v3

    .line 33947681
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 33947684
    move-result p2

    .line 33947685
    if-eq v2, p2, :cond_8e

    .line 33947687
    iget-object v3, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33947689
    array-length v3, v3

    .line 33947690
    sub-int/2addr v3, v0

    .line 33947691
    const/4 v0, 0x0

    .line 33947692
    if-ge p2, v2, :cond_5e

    .line 33947694
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947697
    move-result v4

    .line 33947698
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947701
    move-result v2

    .line 33947702
    iget v5, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33947704
    :cond_38
    :goto_38
    if-ge v4, v2, :cond_8c

    .line 33947706
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947708
    mul-int/lit8 v7, v4, 0x5

    .line 33947710
    add-int/lit8 v7, v7, 0x4

    .line 33947712
    aget v6, v6, v7

    .line 33947714
    if-ltz v6, :cond_46

    .line 33947716
    const/4 v8, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v8, 0x0

    .line 33947719
    :goto_47
    if-nez v8, :cond_4e

    .line 33947721
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 33947723
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947726
    :cond_4e
    iget-object v8, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947728
    sub-int v6, v3, v6

    .line 33947730
    add-int/2addr v6, v1

    .line 33947731
    neg-int v6, v6

    .line 33947732
    aput v6, v8, v7

    .line 33947734
    add-int/lit8 v4, v4, 0x1

    .line 33947736
    if-ne v4, v5, :cond_38

    .line 33947738
    iget v6, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947740
    add-int/2addr v4, v6

    .line 33947741
    goto :goto_38

    .line 33947742
    :cond_5e
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947745
    move-result v2

    .line 33947746
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947749
    move-result v4

    .line 33947750
    :cond_66
    :goto_66
    if-ge v2, v4, :cond_8c

    .line 33947752
    iget-object v5, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947754
    mul-int/lit8 v6, v2, 0x5

    .line 33947756
    add-int/lit8 v6, v6, 0x4

    .line 33947758
    aget v5, v5, v6

    .line 33947760
    if-gez v5, :cond_74

    .line 33947762
    const/4 v7, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v7, 0x0

    .line 33947765
    :goto_75
    if-nez v7, :cond_7c

    .line 33947767
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 33947769
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947772
    :cond_7c
    iget-object v7, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947774
    add-int/2addr v5, v3

    .line 33947775
    add-int/2addr v5, v1

    .line 33947776
    aput v5, v7, v6

    .line 33947778
    add-int/lit8 v2, v2, 0x1

    .line 33947780
    iget v5, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33947782
    if-ne v2, v5, :cond_66

    .line 33947784
    iget v5, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947786
    add-int/2addr v2, v5

    .line 33947787
    goto :goto_66

    .line 33947788
    :cond_8c
    iput p2, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33947790
    :cond_8e
    iput p1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(II)V
    .registers 12

    .prologue
    .line 33947648
    iget v0, p0, Landroidx/compose/runtime/t3;->l:I

    .line 33947649
    .line 33947650
    iget v1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33947651
    .line 33947652
    iget v2, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33947653
    .line 33947654
    if-eq v1, p1, :cond_1b

    .line 33947655
    .line 33947656
    iget-object v3, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33947657
    .line 33947658
    if-ge p1, v1, :cond_13

    .line 33947659
    .line 33947660
    add-int v4, p1, v0

    .line 33947661
    .line 33947662
    sub-int/2addr v1, p1

    .line 33947663
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947664
    .line 33947665
    .line 33947666
    goto :goto_1b

    .line 33947667
    :cond_13
    add-int v4, v1, v0

    .line 33947668
    .line 33947669
    add-int v5, p1, v0

    .line 33947670
    .line 33947671
    sub-int/2addr v5, v4

    .line 33947672
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 33947676
    add-int/2addr p2, v1

    .line 33947677
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->m()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    if-eq v2, p2, :cond_8e

    .line 33947686
    .line 33947687
    iget-object v3, p0, Landroidx/compose/runtime/t3;->c:[Ljava/lang/Object;

    .line 33947688
    .line 33947689
    array-length v3, v3

    .line 33947690
    sub-int/2addr v3, v0

    .line 33947691
    const/4 v0, 0x0

    .line 33947692
    if-ge p2, v2, :cond_5e

    .line 33947693
    .line 33947694
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    iget v5, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33947703
    .line 33947704
    :cond_38
    :goto_38
    if-ge v4, v2, :cond_8c

    .line 33947705
    .line 33947706
    iget-object v6, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947707
    .line 33947708
    mul-int/lit8 v7, v4, 0x5

    .line 33947709
    .line 33947710
    add-int/lit8 v7, v7, 0x4

    .line 33947711
    .line 33947712
    aget v6, v6, v7

    .line 33947713
    .line 33947714
    if-ltz v6, :cond_46

    .line 33947715
    .line 33947716
    const/4 v8, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v8, 0x0

    .line 33947719
    :goto_47
    if-nez v8, :cond_4e

    .line 33947720
    .line 33947721
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 33947722
    .line 33947723
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    iget-object v8, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947727
    .line 33947728
    sub-int v6, v3, v6

    .line 33947729
    .line 33947730
    add-int/2addr v6, v1

    .line 33947731
    neg-int v6, v6

    .line 33947732
    aput v6, v8, v7

    .line 33947733
    .line 33947734
    add-int/lit8 v4, v4, 0x1

    .line 33947735
    .line 33947736
    if-ne v4, v5, :cond_38

    .line 33947737
    .line 33947738
    iget v6, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947739
    .line 33947740
    add-int/2addr v4, v6

    .line 33947741
    goto :goto_38

    .line 33947742
    :cond_5e
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    :cond_66
    :goto_66
    if-ge v2, v4, :cond_8c

    .line 33947751
    .line 33947752
    iget-object v5, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947753
    .line 33947754
    mul-int/lit8 v6, v2, 0x5

    .line 33947755
    .line 33947756
    add-int/lit8 v6, v6, 0x4

    .line 33947757
    .line 33947758
    aget v5, v5, v6

    .line 33947759
    .line 33947760
    if-gez v5, :cond_74

    .line 33947761
    .line 33947762
    const/4 v7, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v7, 0x0

    .line 33947765
    :goto_75
    if-nez v7, :cond_7c

    .line 33947766
    .line 33947767
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 33947768
    .line 33947769
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object v7, p0, Landroidx/compose/runtime/t3;->b:[I

    .line 33947773
    .line 33947774
    add-int/2addr v5, v3

    .line 33947775
    add-int/2addr v5, v1

    .line 33947776
    aput v5, v7, v6

    .line 33947777
    .line 33947778
    add-int/lit8 v2, v2, 0x1

    .line 33947779
    .line 33947780
    iget v5, p0, Landroidx/compose/runtime/t3;->g:I

    .line 33947781
    .line 33947782
    if-ne v2, v5, :cond_66

    .line 33947783
    .line 33947784
    iget v5, p0, Landroidx/compose/runtime/t3;->h:I

    .line 33947785
    .line 33947786
    add-int/2addr v2, v5

    .line 33947787
    goto :goto_66

    .line 33947788
    :cond_8c
    iput p2, p0, Landroidx/compose/runtime/t3;->m:I

    .line 33947789
    .line 33947790
    :cond_8e
    iput p1, p0, Landroidx/compose/runtime/t3;->k:I

    .line 33947791
    .line 33947792
    return-void
.end method


