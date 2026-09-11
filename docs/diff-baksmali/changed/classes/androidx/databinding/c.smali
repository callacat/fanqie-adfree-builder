## classes/androidx/databinding/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/databinding/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/c$a<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    iput-wide v0, p0, Landroidx/databinding/c;->b:J

    .line 16973838
    iput-object p1, p0, Landroidx/databinding/c;->e:Landroidx/databinding/c$a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/c$a<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    iput-wide v0, p0, Landroidx/databinding/c;->b:J

    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/databinding/c;->e:Landroidx/databinding/c$a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_1e

    .line 17039363
    :try_start_3
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 17039365
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    if-ltz v0, :cond_13

    .line 17039373
    invoke-virtual {p0, v0}, Landroidx/databinding/c;->b(I)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039379
    :cond_13
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 17039381
    check-cast v0, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 17039386
    :cond_1a
    monitor-exit p0

    .line 17039387
    return-void

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039392
    const-string v0, "callback cannot be null"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1c

    .line 17039398
    :goto_26
    monitor-exit p0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_1e

    .line 17039362
    .line 17039363
    :try_start_3
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-ltz v0, :cond_13

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Landroidx/databinding/c;->b(I)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1a

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 17039380
    .line 17039381
    check-cast v0, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    monitor-exit p0

    .line 17039387
    return-void

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039391
    .line 17039392
    const-string v0, "callback cannot be null"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_1c

    .line 17039398
    :goto_26
    monitor-exit p0

    .line 17039399
    throw p1
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    const-wide/16 v2, 0x1

    .line 17039364
    const/4 v4, 0x1

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/16 v6, 0x40

    .line 17039368
    if-ge p1, v6, :cond_15

    .line 17039370
    shl-long/2addr v2, p1

    .line 17039371
    iget-wide v6, p0, Landroidx/databinding/c;->b:J

    .line 17039373
    and-long/2addr v2, v6

    .line 17039374
    cmp-long p1, v2, v0

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    return v4

    .line 17039381
    :cond_15
    iget-object v7, p0, Landroidx/databinding/c;->c:[J

    .line 17039383
    if-nez v7, :cond_1a

    .line 17039385
    return v5

    .line 17039386
    :cond_1a
    div-int/lit8 v8, p1, 0x40

    .line 17039388
    sub-int/2addr v8, v4

    .line 17039389
    array-length v9, v7

    .line 17039390
    if-lt v8, v9, :cond_21

    .line 17039392
    return v5

    .line 17039393
    :cond_21
    aget-wide v8, v7, v8

    .line 17039395
    rem-int/2addr p1, v6

    .line 17039396
    shl-long/2addr v2, p1

    .line 17039397
    and-long/2addr v2, v8

    .line 17039398
    cmp-long p1, v2, v0

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v4, 0x0

    .line 17039404
    :goto_2c
    return v4
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x1

    .line 17039363
    .line 17039364
    const/4 v4, 0x1

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/16 v6, 0x40

    .line 17039367
    .line 17039368
    if-ge p1, v6, :cond_15

    .line 17039369
    .line 17039370
    shl-long/2addr v2, p1

    .line 17039371
    iget-wide v6, p0, Landroidx/databinding/c;->b:J

    .line 17039372
    .line 17039373
    and-long/2addr v2, v6

    .line 17039374
    cmp-long p1, v2, v0

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    return v4

    .line 17039381
    :cond_15
    iget-object v7, p0, Landroidx/databinding/c;->c:[J

    .line 17039382
    .line 17039383
    if-nez v7, :cond_1a

    .line 17039384
    .line 17039385
    return v5

    .line 17039386
    :cond_1a
    div-int/lit8 v8, p1, 0x40

    .line 17039387
    .line 17039388
    sub-int/2addr v8, v4

    .line 17039389
    array-length v9, v7

    .line 17039390
    if-lt v8, v9, :cond_21

    .line 17039391
    .line 17039392
    return v5

    .line 17039393
    :cond_21
    aget-wide v8, v7, v8

    .line 17039394
    .line 17039395
    rem-int/2addr p1, v6

    .line 17039396
    shl-long/2addr v2, p1

    .line 17039397
    and-long/2addr v2, v8

    .line 17039398
    cmp-long p1, v2, v0

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v4, 0x0

    .line 17039404
    :goto_2c
    return v4
.end method


.method public final c(IJIILjava/lang/Object;)V
[MOD-CHANGED]
.method public final c(IJIILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 84082688
    const-wide/16 v0, 0x1

    .line 84082690
    :goto_2
    if-ge p4, p5, :cond_1e

    .line 84082692
    and-long v2, p2, v0

    .line 84082694
    const-wide/16 v4, 0x0

    .line 84082696
    cmp-long v6, v2, v4

    .line 84082698
    if-nez v6, :cond_19

    .line 84082700
    iget-object v2, p0, Landroidx/databinding/c;->e:Landroidx/databinding/c$a;

    .line 84082702
    iget-object v3, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 84082704
    check-cast v3, Ljava/util/ArrayList;

    .line 84082706
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84082709
    move-result-object v3

    .line 84082710
    invoke-virtual {v2, v3, p6, p1}, Landroidx/databinding/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84082713
    :cond_19
    const/4 v2, 0x1

    .line 84082714
    shl-long/2addr v0, v2

    .line 84082715
    add-int/lit8 p4, p4, 0x1

    .line 84082717
    goto :goto_2

    .line 84082718
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJIILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 84082688
    const-wide/16 v0, 0x1

    .line 84082689
    .line 84082690
    :goto_2
    if-ge p4, p5, :cond_1e

    .line 84082691
    .line 84082692
    and-long v2, p2, v0

    .line 84082693
    .line 84082694
    const-wide/16 v4, 0x0

    .line 84082695
    .line 84082696
    cmp-long v6, v2, v4

    .line 84082697
    .line 84082698
    if-nez v6, :cond_19

    .line 84082699
    .line 84082700
    iget-object v2, p0, Landroidx/databinding/c;->e:Landroidx/databinding/c$a;

    .line 84082701
    .line 84082702
    iget-object v3, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 84082703
    .line 84082704
    check-cast v3, Ljava/util/ArrayList;

    .line 84082705
    .line 84082706
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object v3

    .line 84082710
    invoke-virtual {v2, v3, p6, p1}, Landroidx/databinding/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    const/4 v2, 0x1

    .line 84082714
    shl-long/2addr v0, v2

    .line 84082715
    add-int/lit8 p4, p4, 0x1

    .line 84082716
    .line 84082717
    goto :goto_2

    .line 84082718
    :cond_1e
    return-void
.end method


.method public final clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final clone()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Landroidx/databinding/c;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_8} :catch_3f
    .catchall {:try_start_2 .. :try_end_8} :catchall_38

    .line 327688
    const-wide/16 v2, 0x0

    .line 327690
    :try_start_a
    iput-wide v2, v1, Landroidx/databinding/c;->b:J

    .line 327692
    iput-object v0, v1, Landroidx/databinding/c;->c:[J

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput v0, v1, Landroidx/databinding/c;->d:I

    .line 327697
    new-instance v2, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iput-object v2, v1, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 327704
    iget-object v2, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 327706
    check-cast v2, Ljava/util/ArrayList;

    .line 327708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327711
    move-result v2

    .line 327712
    :goto_20
    if-ge v0, v2, :cond_46

    .line 327714
    invoke-virtual {p0, v0}, Landroidx/databinding/c;->b(I)Z

    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_3c

    .line 327720
    iget-object v3, v1, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 327722
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 327724
    check-cast v4, Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327729
    move-result-object v4

    .line 327730
    check-cast v3, Ljava/util/ArrayList;

    .line 327732
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_37} :catch_3a
    .catchall {:try_start_a .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_3c

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    goto :goto_48

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 327742
    goto :goto_20

    .line 327743
    :catch_3f
    move-exception v1

    .line 327744
    move-object v5, v1

    .line 327745
    move-object v1, v0

    .line 327746
    move-object v0, v5

    .line 327747
    :goto_43
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_38

    .line 327750
    :cond_46
    monitor-exit p0

    .line 327751
    return-object v1

    .line 327752
    :goto_48
    monitor-exit p0

    .line 327753
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clone()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Landroidx/databinding/c;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_8} :catch_3f
    .catchall {:try_start_2 .. :try_end_8} :catchall_38

    .line 327687
    .line 327688
    const-wide/16 v2, 0x0

    .line 327689
    .line 327690
    :try_start_a
    iput-wide v2, v1, Landroidx/databinding/c;->b:J

    .line 327691
    .line 327692
    iput-object v0, v1, Landroidx/databinding/c;->c:[J

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput v0, v1, Landroidx/databinding/c;->d:I

    .line 327696
    .line 327697
    new-instance v2, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v2, v1, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 327703
    .line 327704
    iget-object v2, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 327705
    .line 327706
    check-cast v2, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    :goto_20
    if-ge v0, v2, :cond_46

    .line 327713
    .line 327714
    invoke-virtual {p0, v0}, Landroidx/databinding/c;->b(I)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_3c

    .line 327719
    .line 327720
    iget-object v3, v1, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 327721
    .line 327722
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 327723
    .line 327724
    check-cast v4, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    check-cast v3, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_37} :catch_3a
    .catchall {:try_start_a .. :try_end_37} :catchall_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3c

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    goto :goto_48

    .line 327738
    :catch_3a
    move-exception v0

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 327741
    .line 327742
    goto :goto_20

    .line 327743
    :catch_3f
    move-exception v1

    .line 327744
    move-object v5, v1

    .line 327745
    move-object v1, v0

    .line 327746
    move-object v0, v5

    .line 327747
    :goto_43
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_38

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    monitor-exit p0

    .line 327751
    return-object v1

    .line 327752
    :goto_48
    monitor-exit p0

    .line 327753
    throw v0
.end method


.method public final declared-synchronized d(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized d(ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget v0, p0, Landroidx/databinding/c;->d:I

    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    add-int/2addr v0, v1

    .line 33947653
    iput v0, p0, Landroidx/databinding/c;->d:I

    .line 33947655
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 33947657
    check-cast v0, Ljava/util/ArrayList;

    .line 33947659
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947662
    move-result v7

    .line 33947663
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    .line 33947665
    const/4 v9, -0x1

    .line 33947666
    if-nez v0, :cond_16

    .line 33947668
    const/4 v0, -0x1

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    array-length v0, v0

    .line 33947671
    add-int/2addr v0, v9

    .line 33947672
    :goto_18
    invoke-virtual {p0, p1, v0, p2}, Landroidx/databinding/c;->e(IILjava/lang/Object;)V

    .line 33947675
    add-int/lit8 v0, v0, 0x2

    .line 33947677
    mul-int/lit8 v6, v0, 0x40

    .line 33947679
    const-wide/16 v4, 0x0

    .line 33947681
    move-object v2, p0

    .line 33947682
    move v3, p1

    .line 33947683
    move-object v8, p2

    .line 33947684
    invoke-virtual/range {v2 .. v8}, Landroidx/databinding/c;->c(IJIILjava/lang/Object;)V

    .line 33947687
    iget p1, p0, Landroidx/databinding/c;->d:I

    .line 33947689
    add-int/2addr p1, v9

    .line 33947690
    iput p1, p0, Landroidx/databinding/c;->d:I

    .line 33947692
    if-nez p1, :cond_81

    .line 33947694
    iget-object p1, p0, Landroidx/databinding/c;->c:[J

    .line 33947696
    const-wide/high16 v2, -0x8000000000000000L

    .line 33947698
    const-wide/16 v4, 0x0

    .line 33947700
    if-eqz p1, :cond_64

    .line 33947702
    array-length p1, p1

    .line 33947703
    add-int/2addr p1, v9

    .line 33947704
    :goto_38
    if-ltz p1, :cond_64

    .line 33947706
    iget-object p2, p0, Landroidx/databinding/c;->c:[J

    .line 33947708
    aget-wide v6, p2, p1

    .line 33947710
    cmp-long p2, v6, v4

    .line 33947712
    if-eqz p2, :cond_61

    .line 33947714
    add-int/lit8 p2, p1, 0x1

    .line 33947716
    mul-int/lit8 p2, p2, 0x40

    .line 33947718
    add-int/lit8 v0, p2, 0x40

    .line 33947720
    sub-int/2addr v0, v1

    .line 33947721
    move-wide v8, v2

    .line 33947722
    :goto_4a
    if-lt v0, p2, :cond_5d

    .line 33947724
    and-long v10, v6, v8

    .line 33947726
    cmp-long v12, v10, v4

    .line 33947728
    if-eqz v12, :cond_59

    .line 33947730
    iget-object v10, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 33947732
    check-cast v10, Ljava/util/ArrayList;

    .line 33947734
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947737
    :cond_59
    ushr-long/2addr v8, v1

    .line 33947738
    add-int/lit8 v0, v0, -0x1

    .line 33947740
    goto :goto_4a

    .line 33947741
    :cond_5d
    iget-object p2, p0, Landroidx/databinding/c;->c:[J

    .line 33947743
    aput-wide v4, p2, p1

    .line 33947745
    :cond_61
    add-int/lit8 p1, p1, -0x1

    .line 33947747
    goto :goto_38

    .line 33947748
    :cond_64
    iget-wide p1, p0, Landroidx/databinding/c;->b:J

    .line 33947750
    cmp-long v0, p1, v4

    .line 33947752
    if-eqz v0, :cond_81

    .line 33947754
    const/16 v0, 0x3f

    .line 33947756
    :goto_6c
    if-ltz v0, :cond_7f

    .line 33947758
    and-long v6, p1, v2

    .line 33947760
    cmp-long v8, v6, v4

    .line 33947762
    if-eqz v8, :cond_7b

    .line 33947764
    iget-object v6, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 33947766
    check-cast v6, Ljava/util/ArrayList;

    .line 33947768
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947771
    :cond_7b
    ushr-long/2addr v2, v1

    .line 33947772
    add-int/lit8 v0, v0, -0x1

    .line 33947774
    goto :goto_6c

    .line 33947775
    :cond_7f
    iput-wide v4, p0, Landroidx/databinding/c;->b:J
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_83

    .line 33947777
    :cond_81
    monitor-exit p0

    .line 33947778
    return-void

    .line 33947779
    :catchall_83
    move-exception p1

    .line 33947780
    monitor-exit p0

    .line 33947781
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget v0, p0, Landroidx/databinding/c;->d:I

    .line 33947650
    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    add-int/2addr v0, v1

    .line 33947653
    iput v0, p0, Landroidx/databinding/c;->d:I

    .line 33947654
    .line 33947655
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 33947656
    .line 33947657
    check-cast v0, Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v7

    .line 33947663
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    .line 33947664
    .line 33947665
    const/4 v9, -0x1

    .line 33947666
    if-nez v0, :cond_16

    .line 33947667
    .line 33947668
    const/4 v0, -0x1

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    array-length v0, v0

    .line 33947671
    add-int/2addr v0, v9

    .line 33947672
    :goto_18
    invoke-virtual {p0, p1, v0, p2}, Landroidx/databinding/c;->e(IILjava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    add-int/lit8 v0, v0, 0x2

    .line 33947676
    .line 33947677
    mul-int/lit8 v6, v0, 0x40

    .line 33947678
    .line 33947679
    const-wide/16 v4, 0x0

    .line 33947680
    .line 33947681
    move-object v2, p0

    .line 33947682
    move v3, p1

    .line 33947683
    move-object v8, p2

    .line 33947684
    invoke-virtual/range {v2 .. v8}, Landroidx/databinding/c;->c(IJIILjava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget p1, p0, Landroidx/databinding/c;->d:I

    .line 33947688
    .line 33947689
    add-int/2addr p1, v9

    .line 33947690
    iput p1, p0, Landroidx/databinding/c;->d:I

    .line 33947691
    .line 33947692
    if-nez p1, :cond_81

    .line 33947693
    .line 33947694
    iget-object p1, p0, Landroidx/databinding/c;->c:[J

    .line 33947695
    .line 33947696
    const-wide/high16 v2, -0x8000000000000000L

    .line 33947697
    .line 33947698
    const-wide/16 v4, 0x0

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_64

    .line 33947701
    .line 33947702
    array-length p1, p1

    .line 33947703
    add-int/2addr p1, v9

    .line 33947704
    :goto_38
    if-ltz p1, :cond_64

    .line 33947705
    .line 33947706
    iget-object p2, p0, Landroidx/databinding/c;->c:[J

    .line 33947707
    .line 33947708
    aget-wide v6, p2, p1

    .line 33947709
    .line 33947710
    cmp-long p2, v6, v4

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_61

    .line 33947713
    .line 33947714
    add-int/lit8 p2, p1, 0x1

    .line 33947715
    .line 33947716
    mul-int/lit8 p2, p2, 0x40

    .line 33947717
    .line 33947718
    add-int/lit8 v0, p2, 0x40

    .line 33947719
    .line 33947720
    sub-int/2addr v0, v1

    .line 33947721
    move-wide v8, v2

    .line 33947722
    :goto_4a
    if-lt v0, p2, :cond_5d

    .line 33947723
    .line 33947724
    and-long v10, v6, v8

    .line 33947725
    .line 33947726
    cmp-long v12, v10, v4

    .line 33947727
    .line 33947728
    if-eqz v12, :cond_59

    .line 33947729
    .line 33947730
    iget-object v10, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 33947731
    .line 33947732
    check-cast v10, Ljava/util/ArrayList;

    .line 33947733
    .line 33947734
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    ushr-long/2addr v8, v1

    .line 33947738
    add-int/lit8 v0, v0, -0x1

    .line 33947739
    .line 33947740
    goto :goto_4a

    .line 33947741
    :cond_5d
    iget-object p2, p0, Landroidx/databinding/c;->c:[J

    .line 33947742
    .line 33947743
    aput-wide v4, p2, p1

    .line 33947744
    .line 33947745
    :cond_61
    add-int/lit8 p1, p1, -0x1

    .line 33947746
    .line 33947747
    goto :goto_38

    .line 33947748
    :cond_64
    iget-wide p1, p0, Landroidx/databinding/c;->b:J

    .line 33947749
    .line 33947750
    cmp-long v0, p1, v4

    .line 33947751
    .line 33947752
    if-eqz v0, :cond_81

    .line 33947753
    .line 33947754
    const/16 v0, 0x3f

    .line 33947755
    .line 33947756
    :goto_6c
    if-ltz v0, :cond_7f

    .line 33947757
    .line 33947758
    and-long v6, p1, v2

    .line 33947759
    .line 33947760
    cmp-long v8, v6, v4

    .line 33947761
    .line 33947762
    if-eqz v8, :cond_7b

    .line 33947763
    .line 33947764
    iget-object v6, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 33947765
    .line 33947766
    check-cast v6, Ljava/util/ArrayList;

    .line 33947767
    .line 33947768
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    ushr-long/2addr v2, v1

    .line 33947772
    add-int/lit8 v0, v0, -0x1

    .line 33947773
    .line 33947774
    goto :goto_6c

    .line 33947775
    :cond_7f
    iput-wide v4, p0, Landroidx/databinding/c;->b:J
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_83

    .line 33947776
    .line 33947777
    :cond_81
    monitor-exit p0

    .line 33947778
    return-void

    .line 33947779
    :catchall_83
    move-exception p1

    .line 33947780
    monitor-exit p0

    .line 33947781
    throw p1
.end method


.method public final e(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final e(IILjava/lang/Object;)V
    .registers 13

    .prologue
    .line 50593792
    const/16 v0, 0x40

    .line 50593794
    if-gez p2, :cond_1a

    .line 50593796
    iget-object p2, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 50593798
    check-cast p2, Ljava/util/ArrayList;

    .line 50593800
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593803
    move-result p2

    .line 50593804
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 50593807
    move-result v6

    .line 50593808
    const/4 v5, 0x0

    .line 50593809
    iget-wide v3, p0, Landroidx/databinding/c;->b:J

    .line 50593811
    move-object v1, p0

    .line 50593812
    move v2, p1

    .line 50593813
    move-object v7, p3

    .line 50593814
    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/c;->c(IJIILjava/lang/Object;)V

    .line 50593817
    goto :goto_3b

    .line 50593818
    :cond_1a
    iget-object v1, p0, Landroidx/databinding/c;->c:[J

    .line 50593820
    aget-wide v4, v1, p2

    .line 50593822
    add-int/lit8 v1, p2, 0x1

    .line 50593824
    mul-int/lit8 v6, v1, 0x40

    .line 50593826
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 50593828
    check-cast v0, Ljava/util/ArrayList;

    .line 50593830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593833
    move-result v0

    .line 50593834
    add-int/lit8 v1, v6, 0x40

    .line 50593836
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50593839
    move-result v7

    .line 50593840
    add-int/lit8 p2, p2, -0x1

    .line 50593842
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/c;->e(IILjava/lang/Object;)V

    .line 50593845
    move-object v2, p0

    .line 50593846
    move v3, p1

    .line 50593847
    move-object v8, p3

    .line 50593848
    invoke-virtual/range {v2 .. v8}, Landroidx/databinding/c;->c(IJIILjava/lang/Object;)V

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IILjava/lang/Object;)V
    .registers 13

    .prologue
    .line 50593792
    const/16 v0, 0x40

    .line 50593793
    .line 50593794
    if-gez p2, :cond_1a

    .line 50593795
    .line 50593796
    iget-object p2, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 50593797
    .line 50593798
    check-cast p2, Ljava/util/ArrayList;

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v6

    .line 50593808
    const/4 v5, 0x0

    .line 50593809
    iget-wide v3, p0, Landroidx/databinding/c;->b:J

    .line 50593810
    .line 50593811
    move-object v1, p0

    .line 50593812
    move v2, p1

    .line 50593813
    move-object v7, p3

    .line 50593814
    invoke-virtual/range {v1 .. v7}, Landroidx/databinding/c;->c(IJIILjava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_3b

    .line 50593818
    :cond_1a
    iget-object v1, p0, Landroidx/databinding/c;->c:[J

    .line 50593819
    .line 50593820
    aget-wide v4, v1, p2

    .line 50593821
    .line 50593822
    add-int/lit8 v1, p2, 0x1

    .line 50593823
    .line 50593824
    mul-int/lit8 v6, v1, 0x40

    .line 50593825
    .line 50593826
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 50593827
    .line 50593828
    check-cast v0, Ljava/util/ArrayList;

    .line 50593829
    .line 50593830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result v0

    .line 50593834
    add-int/lit8 v1, v6, 0x40

    .line 50593835
    .line 50593836
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v7

    .line 50593840
    add-int/lit8 p2, p2, -0x1

    .line 50593841
    .line 50593842
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/c;->e(IILjava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    move-object v2, p0

    .line 50593846
    move v3, p1

    .line 50593847
    move-object v8, p3

    .line 50593848
    invoke-virtual/range {v2 .. v8}, Landroidx/databinding/c;->c(IJIILjava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


.method public final declared-synchronized f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Landroidx/databinding/c;->d:I

    .line 16973827
    if-nez v0, :cond_d

    .line 16973829
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16973831
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16973844
    move-result p1

    .line 16973845
    if-ltz p1, :cond_1a

    .line 16973847
    invoke-virtual {p0, p1}, Landroidx/databinding/c;->g(I)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 16973850
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Landroidx/databinding/c;->d:I

    .line 16973826
    .line 16973827
    if-nez v0, :cond_d

    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16973830
    .line 16973831
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-ltz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1}, Landroidx/databinding/c;->g(I)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17039360
    const-wide/16 v0, 0x1

    .line 17039362
    const/16 v2, 0x40

    .line 17039364
    if-ge p1, v2, :cond_d

    .line 17039366
    shl-long/2addr v0, p1

    .line 17039367
    iget-wide v2, p0, Landroidx/databinding/c;->b:J

    .line 17039369
    or-long/2addr v0, v2

    .line 17039370
    iput-wide v0, p0, Landroidx/databinding/c;->b:J

    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    div-int/lit8 v3, p1, 0x40

    .line 17039375
    add-int/lit8 v3, v3, -0x1

    .line 17039377
    iget-object v4, p0, Landroidx/databinding/c;->c:[J

    .line 17039379
    if-nez v4, :cond_21

    .line 17039381
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 17039383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039386
    move-result v4

    .line 17039387
    div-int/2addr v4, v2

    .line 17039388
    new-array v4, v4, [J

    .line 17039390
    iput-object v4, p0, Landroidx/databinding/c;->c:[J

    .line 17039392
    goto :goto_36

    .line 17039393
    :cond_21
    array-length v4, v4

    .line 17039394
    if-gt v4, v3, :cond_36

    .line 17039396
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 17039398
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039401
    move-result v4

    .line 17039402
    div-int/2addr v4, v2

    .line 17039403
    new-array v4, v4, [J

    .line 17039405
    iget-object v5, p0, Landroidx/databinding/c;->c:[J

    .line 17039407
    array-length v6, v5

    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039412
    iput-object v4, p0, Landroidx/databinding/c;->c:[J

    .line 17039414
    :cond_36
    :goto_36
    rem-int/2addr p1, v2

    .line 17039415
    shl-long/2addr v0, p1

    .line 17039416
    iget-object p1, p0, Landroidx/databinding/c;->c:[J

    .line 17039418
    aget-wide v4, p1, v3

    .line 17039420
    or-long/2addr v0, v4

    .line 17039421
    aput-wide v0, p1, v3

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17039360
    const-wide/16 v0, 0x1

    .line 17039361
    .line 17039362
    const/16 v2, 0x40

    .line 17039363
    .line 17039364
    if-ge p1, v2, :cond_d

    .line 17039365
    .line 17039366
    shl-long/2addr v0, p1

    .line 17039367
    iget-wide v2, p0, Landroidx/databinding/c;->b:J

    .line 17039368
    .line 17039369
    or-long/2addr v0, v2

    .line 17039370
    iput-wide v0, p0, Landroidx/databinding/c;->b:J

    .line 17039371
    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    div-int/lit8 v3, p1, 0x40

    .line 17039374
    .line 17039375
    add-int/lit8 v3, v3, -0x1

    .line 17039376
    .line 17039377
    iget-object v4, p0, Landroidx/databinding/c;->c:[J

    .line 17039378
    .line 17039379
    if-nez v4, :cond_21

    .line 17039380
    .line 17039381
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    div-int/2addr v4, v2

    .line 17039388
    new-array v4, v4, [J

    .line 17039389
    .line 17039390
    iput-object v4, p0, Landroidx/databinding/c;->c:[J

    .line 17039391
    .line 17039392
    goto :goto_36

    .line 17039393
    :cond_21
    array-length v4, v4

    .line 17039394
    if-gt v4, v3, :cond_36

    .line 17039395
    .line 17039396
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 17039397
    .line 17039398
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v4

    .line 17039402
    div-int/2addr v4, v2

    .line 17039403
    new-array v4, v4, [J

    .line 17039404
    .line 17039405
    iget-object v5, p0, Landroidx/databinding/c;->c:[J

    .line 17039406
    .line 17039407
    array-length v6, v5

    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object v4, p0, Landroidx/databinding/c;->c:[J

    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    rem-int/2addr p1, v2

    .line 17039415
    shl-long/2addr v0, p1

    .line 17039416
    iget-object p1, p0, Landroidx/databinding/c;->c:[J

    .line 17039417
    .line 17039418
    aget-wide v4, p1, v3

    .line 17039419
    .line 17039420
    or-long/2addr v0, v4

    .line 17039421
    aput-wide v0, p1, v3

    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


