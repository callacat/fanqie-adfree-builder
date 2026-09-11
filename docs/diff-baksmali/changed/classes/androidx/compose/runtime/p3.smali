## classes/androidx/compose/runtime/p3.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroidx/compose/runtime/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/q3;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 17039365
    iget-object v0, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 17039367
    iput-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 17039369
    iget v0, p1, Landroidx/compose/runtime/q3;->b:I

    .line 17039371
    iput v0, p0, Landroidx/compose/runtime/p3;->c:I

    .line 17039373
    iget-object v1, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 17039375
    iput-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 17039377
    iget p1, p1, Landroidx/compose/runtime/q3;->d:I

    .line 17039379
    iput p1, p0, Landroidx/compose/runtime/p3;->e:I

    .line 17039381
    iput v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 17039383
    const/4 p1, -0x1

    .line 17039384
    iput p1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 17039386
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 17039388
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 17039391
    iput-object p1, p0, Landroidx/compose/runtime/p3;->j:Landroidx/compose/runtime/a1;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/q3;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Landroidx/compose/runtime/q3;->a:[I

    .line 17039366
    .line 17039367
    iput-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 17039368
    .line 17039369
    iget v0, p1, Landroidx/compose/runtime/q3;->b:I

    .line 17039370
    .line 17039371
    iput v0, p0, Landroidx/compose/runtime/p3;->c:I

    .line 17039372
    .line 17039373
    iget-object v1, p1, Landroidx/compose/runtime/q3;->c:[Ljava/lang/Object;

    .line 17039374
    .line 17039375
    iput-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget p1, p1, Landroidx/compose/runtime/q3;->d:I

    .line 17039378
    .line 17039379
    iput p1, p0, Landroidx/compose/runtime/p3;->e:I

    .line 17039380
    .line 17039381
    iput v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 17039382
    .line 17039383
    const/4 p1, -0x1

    .line 17039384
    iput p1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 17039385
    .line 17039386
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Landroidx/compose/runtime/p3;->j:Landroidx/compose/runtime/a1;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(I)Landroidx/compose/runtime/b;
[MOD-CHANGED]
.method public final a(I)Landroidx/compose/runtime/b;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 16973828
    iget v1, p0, Landroidx/compose/runtime/p3;->c:I

    .line 16973830
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 16973833
    move-result v1

    .line 16973834
    if-gez v1, :cond_18

    .line 16973836
    new-instance v2, Landroidx/compose/runtime/b;

    .line 16973838
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 16973841
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    neg-int p1, v1

    .line 16973844
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    move-object v2, p1

    .line 16973853
    check-cast v2, Landroidx/compose/runtime/b;

    .line 16973855
    :goto_1f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroidx/compose/runtime/b;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/compose/runtime/p3;->c:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-gez v1, :cond_18

    .line 16973835
    .line 16973836
    new-instance v2, Landroidx/compose/runtime/b;

    .line 16973837
    .line 16973838
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    .line 16973843
    neg-int p1, v1

    .line 16973844
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    move-object v2, p1

    .line 16973853
    check-cast v2, Landroidx/compose/runtime/b;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object v2
.end method


.method public final b(I[I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(I[I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    mul-int/lit8 p1, p1, 0x5

    .line 33816578
    add-int/lit8 v0, p1, 0x1

    .line 33816580
    aget v0, p2, v0

    .line 33816582
    const/high16 v1, 0x10000000

    .line 33816584
    and-int/2addr v1, v0

    .line 33816585
    if-eqz v1, :cond_d

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-eqz v1, :cond_27

    .line 33816592
    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 33816594
    sget v2, Landroidx/compose/runtime/s3;->a:I

    .line 33816596
    array-length v2, p2

    .line 33816597
    if-lt p1, v2, :cond_19

    .line 33816599
    array-length p1, p2

    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    add-int/lit8 p1, p1, 0x4

    .line 33816603
    aget p1, p2, p1

    .line 33816605
    shr-int/lit8 p2, v0, 0x1d

    .line 33816607
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 33816610
    move-result p2

    .line 33816611
    add-int/2addr p1, p2

    .line 33816612
    :goto_24
    aget-object p1, v1, p1

    .line 33816614
    goto :goto_2d

    .line 33816615
    :cond_27
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33816617
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33816620
    move-result-object p1

    .line 33816621
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I[I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    mul-int/lit8 p1, p1, 0x5

    .line 33816577
    .line 33816578
    add-int/lit8 v0, p1, 0x1

    .line 33816579
    .line 33816580
    aget v0, p2, v0

    .line 33816581
    .line 33816582
    const/high16 v1, 0x10000000

    .line 33816583
    .line 33816584
    and-int/2addr v1, v0

    .line 33816585
    if-eqz v1, :cond_d

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-eqz v1, :cond_27

    .line 33816591
    .line 33816592
    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 33816593
    .line 33816594
    sget v2, Landroidx/compose/runtime/s3;->a:I

    .line 33816595
    .line 33816596
    array-length v2, p2

    .line 33816597
    if-lt p1, v2, :cond_19

    .line 33816598
    .line 33816599
    array-length p1, p2

    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    add-int/lit8 p1, p1, 0x4

    .line 33816602
    .line 33816603
    aget p1, p2, p1

    .line 33816604
    .line 33816605
    shr-int/lit8 p2, v0, 0x1d

    .line 33816606
    .line 33816607
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    add-int/2addr p1, p2

    .line 33816612
    :goto_24
    aget-object p1, v1, p1

    .line 33816613
    .line 33816614
    goto :goto_2d

    .line 33816615
    :cond_27
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    :goto_2d
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/runtime/p3;->f:Z

    .line 262147
    iget-object v1, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    iget-object v2, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v2, v1, :cond_12

    .line 262157
    iget v2, v1, Landroidx/compose/runtime/q3;->e:I

    .line 262159
    if-lez v2, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_1a

    .line 262165
    const-string v0, "Unexpected reader close()"

    .line 262167
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262170
    :cond_1a
    iget v0, v1, Landroidx/compose/runtime/q3;->e:I

    .line 262172
    add-int/lit8 v0, v0, -0x1

    .line 262174
    iput v0, v1, Landroidx/compose/runtime/q3;->e:I

    .line 262176
    new-array v0, v3, [Ljava/lang/Object;

    .line 262178
    iput-object v0, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/compose/runtime/p3;->f:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    iget-object v2, p0, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v2, v1, :cond_12

    .line 262156
    .line 262157
    iget v2, v1, Landroidx/compose/runtime/q3;->e:I

    .line 262158
    .line 262159
    if-lez v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_1a

    .line 262164
    .line 262165
    const-string v0, "Unexpected reader close()"

    .line 262166
    .line 262167
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget v0, v1, Landroidx/compose/runtime/q3;->e:I

    .line 262171
    .line 262172
    add-int/lit8 v0, v0, -0x1

    .line 262173
    .line 262174
    iput v0, v1, Landroidx/compose/runtime/q3;->e:I

    .line 262175
    .line 262176
    new-array v0, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    iput-object v0, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 262179
    .line 262180
    return-void
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16908290
    mul-int/lit8 p1, p1, 0x5

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    add-int/2addr p1, v1

    .line 16908294
    aget p1, v0, p1

    .line 16908296
    const/high16 v0, 0x4000000

    .line 16908298
    and-int/2addr p1, v0

    .line 16908299
    if-eqz p1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16908289
    .line 16908290
    mul-int/lit8 p1, p1, 0x5

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    add-int/2addr p1, v1

    .line 16908294
    aget p1, v0, p1

    .line 16908295
    .line 16908296
    const/high16 v0, 0x4000000

    .line 16908297
    .line 16908298
    and-int/2addr p1, v0

    .line 16908299
    if-eqz p1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 327682
    if-nez v0, :cond_50

    .line 327684
    iget v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 327686
    iget v1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_16

    .line 327697
    const-string v0, "endGroup() not called at the end of a group"

    .line 327699
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327702
    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327704
    iget v1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 327706
    mul-int/lit8 v1, v1, 0x5

    .line 327708
    add-int/lit8 v1, v1, 0x2

    .line 327710
    aget v1, v0, v1

    .line 327712
    iput v1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 327714
    if-gez v1, :cond_27

    .line 327716
    iget v0, p0, Landroidx/compose/runtime/p3;->c:I

    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    invoke-static {v1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 327722
    move-result v0

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    :goto_2c
    iput v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 327726
    iget-object v0, p0, Landroidx/compose/runtime/p3;->j:Landroidx/compose/runtime/a1;

    .line 327728
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 327731
    move-result v0

    .line 327732
    if-gez v0, :cond_3b

    .line 327734
    iput v3, p0, Landroidx/compose/runtime/p3;->l:I

    .line 327736
    iput v3, p0, Landroidx/compose/runtime/p3;->m:I

    .line 327738
    goto :goto_50

    .line 327739
    :cond_3b
    iput v0, p0, Landroidx/compose/runtime/p3;->l:I

    .line 327741
    iget v0, p0, Landroidx/compose/runtime/p3;->c:I

    .line 327743
    sub-int/2addr v0, v2

    .line 327744
    if-lt v1, v0, :cond_45

    .line 327746
    iget v0, p0, Landroidx/compose/runtime/p3;->e:I

    .line 327748
    goto :goto_4e

    .line 327749
    :cond_45
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327751
    add-int/2addr v1, v2

    .line 327752
    mul-int/lit8 v1, v1, 0x5

    .line 327754
    add-int/lit8 v1, v1, 0x4

    .line 327756
    aget v0, v0, v1

    .line 327758
    :goto_4e
    iput v0, p0, Landroidx/compose/runtime/p3;->m:I

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 327681
    .line 327682
    if-nez v0, :cond_50

    .line 327683
    .line 327684
    iget v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 327685
    .line 327686
    iget v1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_16

    .line 327696
    .line 327697
    const-string v0, "endGroup() not called at the end of a group"

    .line 327698
    .line 327699
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327703
    .line 327704
    iget v1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 327705
    .line 327706
    mul-int/lit8 v1, v1, 0x5

    .line 327707
    .line 327708
    add-int/lit8 v1, v1, 0x2

    .line 327709
    .line 327710
    aget v1, v0, v1

    .line 327711
    .line 327712
    iput v1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 327713
    .line 327714
    if-gez v1, :cond_27

    .line 327715
    .line 327716
    iget v0, p0, Landroidx/compose/runtime/p3;->c:I

    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    invoke-static {v1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    :goto_2c
    iput v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 327725
    .line 327726
    iget-object v0, p0, Landroidx/compose/runtime/p3;->j:Landroidx/compose/runtime/a1;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-gez v0, :cond_3b

    .line 327733
    .line 327734
    iput v3, p0, Landroidx/compose/runtime/p3;->l:I

    .line 327735
    .line 327736
    iput v3, p0, Landroidx/compose/runtime/p3;->m:I

    .line 327737
    .line 327738
    goto :goto_50

    .line 327739
    :cond_3b
    iput v0, p0, Landroidx/compose/runtime/p3;->l:I

    .line 327740
    .line 327741
    iget v0, p0, Landroidx/compose/runtime/p3;->c:I

    .line 327742
    .line 327743
    sub-int/2addr v0, v2

    .line 327744
    if-lt v1, v0, :cond_45

    .line 327745
    .line 327746
    iget v0, p0, Landroidx/compose/runtime/p3;->e:I

    .line 327747
    .line 327748
    goto :goto_4e

    .line 327749
    :cond_45
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327750
    .line 327751
    add-int/2addr v1, v2

    .line 327752
    mul-int/lit8 v1, v1, 0x5

    .line 327753
    .line 327754
    add-int/lit8 v1, v1, 0x4

    .line 327755
    .line 327756
    aget v0, v0, v1

    .line 327757
    .line 327758
    :goto_4e
    iput v0, p0, Landroidx/compose/runtime/p3;->m:I

    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


.method public final f()Ljava/lang/Object;
[MOD-CHANGED]
.method public final f()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 196610
    iget v1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 196612
    if-ge v0, v1, :cond_d

    .line 196614
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 196616
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_d

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 196615
    .line 196616
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 131074
    iget v1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 131076
    if-ge v0, v1, :cond_d

    .line 131078
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 131080
    mul-int/lit8 v0, v0, 0x5

    .line 131082
    aget v0, v1, v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 131079
    .line 131080
    mul-int/lit8 v0, v0, 0x5

    .line 131081
    .line 131082
    aget v0, v1, v0

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final h(II)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(II)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 33816578
    invoke-static {p1, v0}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 p1, p1, 0x1

    .line 33816584
    iget v1, p0, Landroidx/compose/runtime/p3;->c:I

    .line 33816586
    if-ge p1, v1, :cond_15

    .line 33816588
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 33816590
    mul-int/lit8 p1, p1, 0x5

    .line 33816592
    add-int/lit8 p1, p1, 0x4

    .line 33816594
    aget p1, v1, p1

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    iget p1, p0, Landroidx/compose/runtime/p3;->e:I

    .line 33816599
    :goto_17
    add-int/2addr v0, p2

    .line 33816600
    if-ge v0, p1, :cond_1f

    .line 33816602
    iget-object p1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 33816604
    aget-object p1, p1, v0

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33816609
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(II)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 p1, p1, 0x1

    .line 33816583
    .line 33816584
    iget v1, p0, Landroidx/compose/runtime/p3;->c:I

    .line 33816585
    .line 33816586
    if-ge p1, v1, :cond_15

    .line 33816587
    .line 33816588
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 33816589
    .line 33816590
    mul-int/lit8 p1, p1, 0x5

    .line 33816591
    .line 33816592
    add-int/lit8 p1, p1, 0x4

    .line 33816593
    .line 33816594
    aget p1, v1, p1

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    iget p1, p0, Landroidx/compose/runtime/p3;->e:I

    .line 33816598
    .line 33816599
    :goto_17
    add-int/2addr v0, p2

    .line 33816600
    if-ge v0, p1, :cond_1f

    .line 33816601
    .line 33816602
    iget-object p1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 33816603
    .line 33816604
    aget-object p1, p1, v0

    .line 33816605
    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    :goto_25
    return-object p1
.end method


.method public final i(I)I
[MOD-CHANGED]
.method public final i(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16842754
    mul-int/lit8 p1, p1, 0x5

    .line 16842756
    aget p1, v0, p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16842753
    .line 16842754
    mul-int/lit8 p1, p1, 0x5

    .line 16842755
    .line 16842756
    aget p1, v0, p1

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final j(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16842754
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final k(I)I
[MOD-CHANGED]
.method public final k(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16842754
    invoke-static {p1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final l(I)Z
[MOD-CHANGED]
.method public final l(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16908290
    mul-int/lit8 p1, p1, 0x5

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    add-int/2addr p1, v1

    .line 16908294
    aget p1, v0, p1

    .line 16908296
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908298
    and-int/2addr p1, v0

    .line 16908299
    if-eqz p1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final l(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16908289
    .line 16908290
    mul-int/lit8 p1, p1, 0x5

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    add-int/2addr p1, v1

    .line 16908294
    aget p1, v0, p1

    .line 16908295
    .line 16908296
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908297
    .line 16908298
    and-int/2addr p1, v0

    .line 16908299
    if-eqz p1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method public final m()Ljava/lang/Object;
[MOD-CHANGED]
.method public final m()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 262146
    if-gtz v0, :cond_17

    .line 262148
    iget v0, p0, Landroidx/compose/runtime/p3;->l:I

    .line 262150
    iget v1, p0, Landroidx/compose/runtime/p3;->m:I

    .line 262152
    if-lt v0, v1, :cond_b

    .line 262154
    goto :goto_17

    .line 262155
    :cond_b
    const/4 v1, 0x1

    .line 262156
    iput-boolean v1, p0, Landroidx/compose/runtime/p3;->n:Z

    .line 262158
    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 262160
    add-int/lit8 v2, v0, 0x1

    .line 262162
    iput v2, p0, Landroidx/compose/runtime/p3;->l:I

    .line 262164
    aget-object v0, v1, v0

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 262168
    iput-boolean v0, p0, Landroidx/compose/runtime/p3;->n:Z

    .line 262170
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262172
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 262145
    .line 262146
    if-gtz v0, :cond_17

    .line 262147
    .line 262148
    iget v0, p0, Landroidx/compose/runtime/p3;->l:I

    .line 262149
    .line 262150
    iget v1, p0, Landroidx/compose/runtime/p3;->m:I

    .line 262151
    .line 262152
    if-lt v0, v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_17

    .line 262155
    :cond_b
    const/4 v1, 0x1

    .line 262156
    iput-boolean v1, p0, Landroidx/compose/runtime/p3;->n:Z

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 262159
    .line 262160
    add-int/lit8 v2, v0, 0x1

    .line 262161
    .line 262162
    iput v2, p0, Landroidx/compose/runtime/p3;->l:I

    .line 262163
    .line 262164
    aget-object v0, v1, v0

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 262168
    iput-boolean v0, p0, Landroidx/compose/runtime/p3;->n:Z

    .line 262169
    .line 262170
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final n(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(I)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 17039362
    mul-int/lit8 p1, p1, 0x5

    .line 17039364
    add-int/lit8 v1, p1, 0x1

    .line 17039366
    aget v1, v0, v1

    .line 17039368
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039370
    and-int v3, v1, v2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    if-eqz v3, :cond_12

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-eqz v3, :cond_2b

    .line 17039381
    and-int/2addr v1, v2

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    :cond_19
    if-eqz v4, :cond_24

    .line 17039387
    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 17039389
    add-int/lit8 p1, p1, 0x4

    .line 17039391
    aget p1, v0, p1

    .line 17039393
    aget-object p1, v1, p1

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039398
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(I)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 17039361
    .line 17039362
    mul-int/lit8 p1, p1, 0x5

    .line 17039363
    .line 17039364
    add-int/lit8 v1, p1, 0x1

    .line 17039365
    .line 17039366
    aget v1, v0, v1

    .line 17039367
    .line 17039368
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039369
    .line 17039370
    and-int v3, v1, v2

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    if-eqz v3, :cond_12

    .line 17039375
    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-eqz v3, :cond_2b

    .line 17039380
    .line 17039381
    and-int/2addr v1, v2

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    :cond_19
    if-eqz v4, :cond_24

    .line 17039386
    .line 17039387
    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 17039388
    .line 17039389
    add-int/lit8 p1, p1, 0x4

    .line 17039390
    .line 17039391
    aget p1, v0, p1

    .line 17039392
    .line 17039393
    aget-object p1, v1, p1

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16908290
    mul-int/lit8 p1, p1, 0x5

    .line 16908292
    add-int/lit8 p1, p1, 0x1

    .line 16908294
    aget p1, v0, p1

    .line 16908296
    const v0, 0x3ffffff

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16908289
    .line 16908290
    mul-int/lit8 p1, p1, 0x5

    .line 16908291
    .line 16908292
    add-int/lit8 p1, p1, 0x1

    .line 16908293
    .line 16908294
    aget p1, v0, p1

    .line 16908295
    .line 16908296
    const v0, 0x3ffffff

    .line 16908297
    .line 16908298
    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    return p1
.end method


.method public final p(I[I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final p(I[I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    mul-int/lit8 p1, p1, 0x5

    .line 33816578
    add-int/lit8 v0, p1, 0x1

    .line 33816580
    aget v0, p2, v0

    .line 33816582
    const/high16 v1, 0x20000000

    .line 33816584
    and-int/2addr v1, v0

    .line 33816585
    if-eqz v1, :cond_d

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-eqz v1, :cond_22

    .line 33816592
    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 33816594
    sget v2, Landroidx/compose/runtime/s3;->a:I

    .line 33816596
    add-int/lit8 p1, p1, 0x4

    .line 33816598
    aget p1, p2, p1

    .line 33816600
    shr-int/lit8 p2, v0, 0x1e

    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 33816605
    move-result p2

    .line 33816606
    add-int/2addr p1, p2

    .line 33816607
    aget-object p1, v1, p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(I[I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    mul-int/lit8 p1, p1, 0x5

    .line 33816577
    .line 33816578
    add-int/lit8 v0, p1, 0x1

    .line 33816579
    .line 33816580
    aget v0, p2, v0

    .line 33816581
    .line 33816582
    const/high16 v1, 0x20000000

    .line 33816583
    .line 33816584
    and-int/2addr v1, v0

    .line 33816585
    if-eqz v1, :cond_d

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    if-eqz v1, :cond_22

    .line 33816591
    .line 33816592
    iget-object v1, p0, Landroidx/compose/runtime/p3;->d:[Ljava/lang/Object;

    .line 33816593
    .line 33816594
    sget v2, Landroidx/compose/runtime/s3;->a:I

    .line 33816595
    .line 33816596
    add-int/lit8 p1, p1, 0x4

    .line 33816597
    .line 33816598
    aget p1, p2, p1

    .line 33816599
    .line 33816600
    shr-int/lit8 p2, v0, 0x1e

    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    add-int/2addr p1, p2

    .line 33816607
    aget-object p1, v1, p1

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return-object p1
.end method


.method public final q(I)I
[MOD-CHANGED]
.method public final q(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16908290
    mul-int/lit8 p1, p1, 0x5

    .line 16908292
    add-int/lit8 p1, p1, 0x2

    .line 16908294
    aget p1, v0, p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 16908289
    .line 16908290
    mul-int/lit8 p1, p1, 0x5

    .line 16908291
    .line 16908292
    add-int/lit8 p1, p1, 0x2

    .line 16908293
    .line 16908294
    aget p1, v0, p1

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final r(I)V
[MOD-CHANGED]
.method public final r(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-nez v0, :cond_f

    .line 17039370
    const-string v0, "Cannot reposition while in an empty region"

    .line 17039372
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039375
    :cond_f
    iput p1, p0, Landroidx/compose/runtime/p3;->g:I

    .line 17039377
    iget v0, p0, Landroidx/compose/runtime/p3;->c:I

    .line 17039379
    if-ge p1, v0, :cond_1e

    .line 17039381
    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 17039383
    mul-int/lit8 p1, p1, 0x5

    .line 17039385
    add-int/lit8 p1, p1, 0x2

    .line 17039387
    aget p1, v2, p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, -0x1

    .line 17039391
    :goto_1f
    iget v2, p0, Landroidx/compose/runtime/p3;->i:I

    .line 17039393
    if-eq p1, v2, :cond_37

    .line 17039395
    iput p1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 17039397
    if-gez p1, :cond_2a

    .line 17039399
    iput v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 17039404
    invoke-static {p1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 17039407
    move-result v0

    .line 17039408
    add-int/2addr p1, v0

    .line 17039409
    iput p1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 17039411
    :goto_33
    iput v1, p0, Landroidx/compose/runtime/p3;->l:I

    .line 17039413
    iput v1, p0, Landroidx/compose/runtime/p3;->m:I

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-nez v0, :cond_f

    .line 17039369
    .line 17039370
    const-string v0, "Cannot reposition while in an empty region"

    .line 17039371
    .line 17039372
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iput p1, p0, Landroidx/compose/runtime/p3;->g:I

    .line 17039376
    .line 17039377
    iget v0, p0, Landroidx/compose/runtime/p3;->c:I

    .line 17039378
    .line 17039379
    if-ge p1, v0, :cond_1e

    .line 17039380
    .line 17039381
    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 17039382
    .line 17039383
    mul-int/lit8 p1, p1, 0x5

    .line 17039384
    .line 17039385
    add-int/lit8 p1, p1, 0x2

    .line 17039386
    .line 17039387
    aget p1, v2, p1

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, -0x1

    .line 17039391
    :goto_1f
    iget v2, p0, Landroidx/compose/runtime/p3;->i:I

    .line 17039392
    .line 17039393
    if-eq p1, v2, :cond_37

    .line 17039394
    .line 17039395
    iput p1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 17039396
    .line 17039397
    if-gez p1, :cond_2a

    .line 17039398
    .line 17039399
    iput v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 17039400
    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    add-int/2addr p1, v0

    .line 17039409
    iput p1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 17039410
    .line 17039411
    :goto_33
    iput v1, p0, Landroidx/compose/runtime/p3;->l:I

    .line 17039412
    .line 17039413
    iput v1, p0, Landroidx/compose/runtime/p3;->m:I

    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_8

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
    const-string v0, "Cannot skip while in an empty region"

    .line 262157
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 262162
    iget v3, p0, Landroidx/compose/runtime/p3;->g:I

    .line 262164
    mul-int/lit8 v4, v3, 0x5

    .line 262166
    add-int/2addr v4, v2

    .line 262167
    aget v4, v0, v4

    .line 262169
    const/high16 v5, 0x40000000    # 2.0f

    .line 262171
    and-int/2addr v4, v5

    .line 262172
    if-eqz v4, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    if-eqz v1, :cond_22

    .line 262177
    goto :goto_2b

    .line 262178
    :cond_22
    mul-int/lit8 v1, v3, 0x5

    .line 262180
    add-int/2addr v1, v2

    .line 262181
    aget v1, v0, v1

    .line 262183
    const v2, 0x3ffffff

    .line 262186
    and-int/2addr v2, v1

    .line 262187
    :goto_2b
    invoke-static {v3, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262190
    move-result v0

    .line 262191
    add-int/2addr v3, v0

    .line 262192
    iput v3, p0, Landroidx/compose/runtime/p3;->g:I

    .line 262194
    return v2
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_8

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
    const-string v0, "Cannot skip while in an empty region"

    .line 262156
    .line 262157
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 262161
    .line 262162
    iget v3, p0, Landroidx/compose/runtime/p3;->g:I

    .line 262163
    .line 262164
    mul-int/lit8 v4, v3, 0x5

    .line 262165
    .line 262166
    add-int/2addr v4, v2

    .line 262167
    aget v4, v0, v4

    .line 262168
    .line 262169
    const/high16 v5, 0x40000000    # 2.0f

    .line 262170
    .line 262171
    and-int/2addr v4, v5

    .line 262172
    if-eqz v4, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_2b

    .line 262178
    :cond_22
    mul-int/lit8 v1, v3, 0x5

    .line 262179
    .line 262180
    add-int/2addr v1, v2

    .line 262181
    aget v1, v0, v1

    .line 262182
    .line 262183
    const v2, 0x3ffffff

    .line 262184
    .line 262185
    .line 262186
    and-int/2addr v2, v1

    .line 262187
    :goto_2b
    invoke-static {v3, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    add-int/2addr v3, v0

    .line 262192
    iput v3, p0, Landroidx/compose/runtime/p3;->g:I

    .line 262193
    .line 262194
    return v2
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

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
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 196620
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 196623
    :cond_f
    iget v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 196625
    iput v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 196627
    iput v1, p0, Landroidx/compose/runtime/p3;->l:I

    .line 196629
    iput v1, p0, Landroidx/compose/runtime/p3;->m:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

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
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 196619
    .line 196620
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 196624
    .line 196625
    iput v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 196626
    .line 196627
    iput v1, p0, Landroidx/compose/runtime/p3;->l:I

    .line 196628
    .line 196629
    iput v1, p0, Landroidx/compose/runtime/p3;->m:I

    .line 196630
    .line 196631
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SlotReader(current="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/compose/runtime/p3;->g:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", key="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->g()I

    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", parent="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget v1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, ", end="

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget v1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    const/16 v1, 0x29

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "SlotReader(current="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/compose/runtime/p3;->g:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", key="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->g()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", parent="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget v1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, ", end="

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget v1, p0, Landroidx/compose/runtime/p3;->h:I

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const/16 v1, 0x29

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 327682
    if-gtz v0, :cond_58

    .line 327684
    iget v0, p0, Landroidx/compose/runtime/p3;->i:I

    .line 327686
    iget v1, p0, Landroidx/compose/runtime/p3;->g:I

    .line 327688
    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327690
    mul-int/lit8 v3, v1, 0x5

    .line 327692
    add-int/lit8 v3, v3, 0x2

    .line 327694
    aget v2, v2, v3

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-ne v2, v0, :cond_15

    .line 327699
    const/4 v0, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-nez v0, :cond_1d

    .line 327704
    const-string v0, "Invalid slot table detected"

    .line 327706
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 327709
    :cond_1d
    iget-object v0, p0, Landroidx/compose/runtime/p3;->j:Landroidx/compose/runtime/a1;

    .line 327711
    iget v2, p0, Landroidx/compose/runtime/p3;->l:I

    .line 327713
    iget v4, p0, Landroidx/compose/runtime/p3;->m:I

    .line 327715
    if-nez v2, :cond_2c

    .line 327717
    if-nez v4, :cond_2c

    .line 327719
    const/4 v2, -0x1

    .line 327720
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(I)V

    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(I)V

    .line 327727
    :goto_2f
    iput v1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 327729
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327731
    invoke-static {v1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 327734
    move-result v0

    .line 327735
    add-int/2addr v0, v1

    .line 327736
    iput v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 327738
    add-int/lit8 v0, v1, 0x1

    .line 327740
    iput v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 327742
    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327744
    invoke-static {v1, v2}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 327747
    move-result v2

    .line 327748
    iput v2, p0, Landroidx/compose/runtime/p3;->l:I

    .line 327750
    iget v2, p0, Landroidx/compose/runtime/p3;->c:I

    .line 327752
    sub-int/2addr v2, v3

    .line 327753
    if-lt v1, v2, :cond_4e

    .line 327755
    iget v0, p0, Landroidx/compose/runtime/p3;->e:I

    .line 327757
    goto :goto_56

    .line 327758
    :cond_4e
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327760
    mul-int/lit8 v0, v0, 0x5

    .line 327762
    add-int/lit8 v0, v0, 0x4

    .line 327764
    aget v0, v1, v0

    .line 327766
    :goto_56
    iput v0, p0, Landroidx/compose/runtime/p3;->m:I

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/runtime/p3;->k:I

    .line 327681
    .line 327682
    if-gtz v0, :cond_58

    .line 327683
    .line 327684
    iget v0, p0, Landroidx/compose/runtime/p3;->i:I

    .line 327685
    .line 327686
    iget v1, p0, Landroidx/compose/runtime/p3;->g:I

    .line 327687
    .line 327688
    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327689
    .line 327690
    mul-int/lit8 v3, v1, 0x5

    .line 327691
    .line 327692
    add-int/lit8 v3, v3, 0x2

    .line 327693
    .line 327694
    aget v2, v2, v3

    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-ne v2, v0, :cond_15

    .line 327698
    .line 327699
    const/4 v0, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-nez v0, :cond_1d

    .line 327703
    .line 327704
    const-string v0, "Invalid slot table detected"

    .line 327705
    .line 327706
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Landroidx/compose/runtime/p3;->j:Landroidx/compose/runtime/a1;

    .line 327710
    .line 327711
    iget v2, p0, Landroidx/compose/runtime/p3;->l:I

    .line 327712
    .line 327713
    iget v4, p0, Landroidx/compose/runtime/p3;->m:I

    .line 327714
    .line 327715
    if-nez v2, :cond_2c

    .line 327716
    .line 327717
    if-nez v4, :cond_2c

    .line 327718
    .line 327719
    const/4 v2, -0x1

    .line 327720
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(I)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(I)V

    .line 327725
    .line 327726
    .line 327727
    :goto_2f
    iput v1, p0, Landroidx/compose/runtime/p3;->i:I

    .line 327728
    .line 327729
    iget-object v0, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327730
    .line 327731
    invoke-static {v1, v0}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    add-int/2addr v0, v1

    .line 327736
    iput v0, p0, Landroidx/compose/runtime/p3;->h:I

    .line 327737
    .line 327738
    add-int/lit8 v0, v1, 0x1

    .line 327739
    .line 327740
    iput v0, p0, Landroidx/compose/runtime/p3;->g:I

    .line 327741
    .line 327742
    iget-object v2, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    iput v2, p0, Landroidx/compose/runtime/p3;->l:I

    .line 327749
    .line 327750
    iget v2, p0, Landroidx/compose/runtime/p3;->c:I

    .line 327751
    .line 327752
    sub-int/2addr v2, v3

    .line 327753
    if-lt v1, v2, :cond_4e

    .line 327754
    .line 327755
    iget v0, p0, Landroidx/compose/runtime/p3;->e:I

    .line 327756
    .line 327757
    goto :goto_56

    .line 327758
    :cond_4e
    iget-object v1, p0, Landroidx/compose/runtime/p3;->b:[I

    .line 327759
    .line 327760
    mul-int/lit8 v0, v0, 0x5

    .line 327761
    .line 327762
    add-int/lit8 v0, v0, 0x4

    .line 327763
    .line 327764
    aget v0, v1, v0

    .line 327765
    .line 327766
    :goto_56
    iput v0, p0, Landroidx/compose/runtime/p3;->m:I

    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


