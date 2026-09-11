## classes19/j42/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [I

    .line 196614
    iput-object v1, p0, Lj42/a;->a:[I

    .line 196616
    new-array v0, v0, [I

    .line 196618
    iput-object v0, p0, Lj42/a;->b:[I

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lj42/a;->c:Z

    .line 196623
    const-string v0, ""

    .line 196625
    iput-object v0, p0, Lj42/a;->d:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lj42/a;->e:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lj42/a;->f:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lj42/a;->g:Ljava/lang/String;

    .line 196633
    const-string v1, "3"

    .line 196635
    iput-object v1, p0, Lj42/a;->h:Ljava/lang/String;

    .line 196637
    iput-object v0, p0, Lj42/a;->i:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [I

    .line 196613
    .line 196614
    iput-object v1, p0, Lj42/a;->a:[I

    .line 196615
    .line 196616
    new-array v0, v0, [I

    .line 196617
    .line 196618
    iput-object v0, p0, Lj42/a;->b:[I

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lj42/a;->c:Z

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    iput-object v0, p0, Lj42/a;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lj42/a;->e:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lj42/a;->f:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lj42/a;->g:Ljava/lang/String;

    .line 196632
    .line 196633
    const-string v1, "3"

    .line 196634
    .line 196635
    iput-object v1, p0, Lj42/a;->h:Ljava/lang/String;

    .line 196636
    .line 196637
    iput-object v0, p0, Lj42/a;->i:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)[I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)[I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    const-string v0, ","

    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    array-length v0, p0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    array-length v0, p0

    .line 17039385
    new-array v0, v0, [I

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    array-length v3, p0

    .line 17039389
    if-ge v2, v3, :cond_2b

    .line 17039391
    :try_start_1f
    aget-object v3, p0, v2

    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039396
    move-result v3

    .line 17039397
    aput v3, v0, v2
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_2a

    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_1c

    .line 17039402
    :catchall_2a
    return-object v1

    .line 17039403
    :cond_2b
    return-object v0

    .line 17039404
    :cond_2c
    :goto_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)[I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    const-string v0, ","

    .line 17039368
    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    array-length v0, p0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    array-length v0, p0

    .line 17039385
    new-array v0, v0, [I

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    array-length v3, p0

    .line 17039389
    if-ge v2, v3, :cond_2b

    .line 17039390
    .line 17039391
    :try_start_1f
    aget-object v3, p0, v2

    .line 17039392
    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    aput v3, v0, v2
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_2a

    .line 17039398
    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1c

    .line 17039402
    :catchall_2a
    return-object v1

    .line 17039403
    :cond_2b
    return-object v0

    .line 17039404
    :cond_2c
    :goto_2c
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lj42/a;->a:[I

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    array-length v0, v0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_4f

    .line 327688
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    iget-object v1, p0, Lj42/a;->a:[I

    .line 327695
    array-length v2, v1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    :goto_12
    if-ge v4, v2, :cond_26

    .line 327700
    aget v5, v1, v4

    .line 327702
    if-lez v5, :cond_23

    .line 327704
    const/16 v6, 0xc

    .line 327706
    if-ge v5, v6, :cond_23

    .line 327708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 327717
    goto :goto_12

    .line 327718
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_30

    .line 327724
    const/4 v0, 0x0

    .line 327725
    iput-object v0, p0, Lj42/a;->a:[I

    .line 327727
    goto :goto_4f

    .line 327728
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327731
    move-result v1

    .line 327732
    new-array v1, v1, [I

    .line 327734
    iput-object v1, p0, Lj42/a;->a:[I

    .line 327736
    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327739
    move-result v1

    .line 327740
    if-ge v3, v1, :cond_4f

    .line 327742
    iget-object v1, p0, Lj42/a;->a:[I

    .line 327744
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/lang/Integer;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327753
    move-result v2

    .line 327754
    aput v2, v1, v3

    .line 327756
    add-int/lit8 v3, v3, 0x1

    .line 327758
    goto :goto_38

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lj42/a;->a:[I

    .line 327681
    .line 327682
    if-eqz v0, :cond_4f

    .line 327683
    .line 327684
    array-length v0, v0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_4f

    .line 327688
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lj42/a;->a:[I

    .line 327694
    .line 327695
    array-length v2, v1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const/4 v4, 0x0

    .line 327698
    :goto_12
    if-ge v4, v2, :cond_26

    .line 327699
    .line 327700
    aget v5, v1, v4

    .line 327701
    .line 327702
    if-lez v5, :cond_23

    .line 327703
    .line 327704
    const/16 v6, 0xc

    .line 327705
    .line 327706
    if-ge v5, v6, :cond_23

    .line 327707
    .line 327708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 327716
    .line 327717
    goto :goto_12

    .line 327718
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_30

    .line 327723
    .line 327724
    const/4 v0, 0x0

    .line 327725
    iput-object v0, p0, Lj42/a;->a:[I

    .line 327726
    .line 327727
    goto :goto_4f

    .line 327728
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    new-array v1, v1, [I

    .line 327733
    .line 327734
    iput-object v1, p0, Lj42/a;->a:[I

    .line 327735
    .line 327736
    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-ge v3, v1, :cond_4f

    .line 327741
    .line 327742
    iget-object v1, p0, Lj42/a;->a:[I

    .line 327743
    .line 327744
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Ljava/lang/Integer;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    aput v2, v1, v3

    .line 327755
    .line 327756
    add-int/lit8 v3, v3, 0x1

    .line 327757
    .line 327758
    goto :goto_38

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


