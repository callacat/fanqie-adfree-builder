## classes/androidx/compose/foundation/text/o2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a8df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/o2$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/o2$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/text/o2;->g:Landroidx/compose/foundation/text/o2$a;

    .line 196621
    new-instance v0, Landroidx/compose/foundation/text/o2;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/16 v2, 0x3f

    .line 196626
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 196629
    sput-object v0, Landroidx/compose/foundation/text/o2;->h:Landroidx/compose/foundation/text/o2;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a8df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/o2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/o2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/text/o2;->g:Landroidx/compose/foundation/text/o2$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/foundation/text/o2;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/16 v2, 0x3f

    .line 196625
    .line 196626
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Landroidx/compose/foundation/text/o2;->h:Landroidx/compose/foundation/text/o2;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x10

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x20

    .line 67305485
    if-eqz p4, :cond_10

    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305491
    iput-object p1, p0, Landroidx/compose/foundation/text/o2;->a:Lkotlin/jvm/functions/Function1;

    .line 67305493
    iput-object v1, p0, Landroidx/compose/foundation/text/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 67305495
    iput-object v1, p0, Landroidx/compose/foundation/text/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 67305497
    iput-object v1, p0, Landroidx/compose/foundation/text/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 67305499
    iput-object p2, p0, Landroidx/compose/foundation/text/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 67305501
    iput-object p3, p0, Landroidx/compose/foundation/text/o2;->f:Lkotlin/jvm/functions/Function1;

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x10

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x20

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_10

    .line 67305486
    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Landroidx/compose/foundation/text/o2;->a:Lkotlin/jvm/functions/Function1;

    .line 67305492
    .line 67305493
    iput-object v1, p0, Landroidx/compose/foundation/text/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 67305494
    .line 67305495
    iput-object v1, p0, Landroidx/compose/foundation/text/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 67305496
    .line 67305497
    iput-object v1, p0, Landroidx/compose/foundation/text/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 67305498
    .line 67305499
    iput-object p2, p0, Landroidx/compose/foundation/text/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 67305500
    .line 67305501
    iput-object p3, p0, Landroidx/compose/foundation/text/o2;->f:Lkotlin/jvm/functions/Function1;

    .line 67305502
    .line 67305503
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/o2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->a:Lkotlin/jvm/functions/Function1;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/text/o2;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->a:Lkotlin/jvm/functions/Function1;

    .line 17039376
    if-ne v1, v3, :cond_31

    .line 17039378
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039380
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039382
    if-ne v1, v3, :cond_31

    .line 17039384
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 17039386
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 17039388
    if-ne v1, v3, :cond_31

    .line 17039390
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 17039392
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 17039394
    if-ne v1, v3, :cond_31

    .line 17039396
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 17039398
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 17039400
    if-ne v1, v3, :cond_31

    .line 17039402
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->f:Lkotlin/jvm/functions/Function1;

    .line 17039404
    iget-object p1, p1, Landroidx/compose/foundation/text/o2;->f:Lkotlin/jvm/functions/Function1;

    .line 17039406
    if-ne v1, p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/o2;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->a:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/text/o2;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->a:Lkotlin/jvm/functions/Function1;

    .line 17039375
    .line 17039376
    if-ne v1, v3, :cond_31

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039379
    .line 17039380
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039381
    .line 17039382
    if-ne v1, v3, :cond_31

    .line 17039383
    .line 17039384
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 17039385
    .line 17039386
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 17039387
    .line 17039388
    if-ne v1, v3, :cond_31

    .line 17039389
    .line 17039390
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 17039391
    .line 17039392
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 17039393
    .line 17039394
    if-ne v1, v3, :cond_31

    .line 17039395
    .line 17039396
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 17039397
    .line 17039398
    iget-object v3, p1, Landroidx/compose/foundation/text/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 17039399
    .line 17039400
    if-ne v1, v3, :cond_31

    .line 17039401
    .line 17039402
    iget-object v1, p0, Landroidx/compose/foundation/text/o2;->f:Lkotlin/jvm/functions/Function1;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Landroidx/compose/foundation/text/o2;->f:Lkotlin/jvm/functions/Function1;

    .line 17039405
    .line 17039406
    if-ne v1, p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/o2;->a:Lkotlin/jvm/functions/Function1;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 327708
    if-eqz v2, :cond_23

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327713
    move-result v2

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    add-int/2addr v0, v2

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 327721
    if-eqz v2, :cond_30

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327726
    move-result v2

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v2

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 327734
    if-eqz v2, :cond_3d

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327739
    move-result v2

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    add-int/2addr v0, v2

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->f:Lkotlin/jvm/functions/Function1;

    .line 327747
    if-eqz v2, :cond_49

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327752
    move-result v1

    .line 327753
    :cond_49
    add-int/2addr v0, v1

    .line 327754
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/o2;->a:Lkotlin/jvm/functions/Function1;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->b:Lkotlin/jvm/functions/Function1;

    .line 327694
    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->c:Lkotlin/jvm/functions/Function1;

    .line 327707
    .line 327708
    if-eqz v2, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    add-int/2addr v0, v2

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    .line 327719
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 327720
    .line 327721
    if-eqz v2, :cond_30

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v2

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    add-int/2addr v0, v2

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-object v2, p0, Landroidx/compose/foundation/text/o2;->f:Lkotlin/jvm/functions/Function1;

    .line 327746
    .line 327747
    if-eqz v2, :cond_49

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    :cond_49
    add-int/2addr v0, v1

    .line 327754
    return v0
.end method


