## classes16/com/bytedance/ies/android/loki_component/resource/e.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 151322624
    move/from16 v0, p4

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    if-eqz v1, :cond_a

    .line 151322630
    const-string v1, ""

    .line 151322632
    move-object v6, v1

    .line 151322633
    goto :goto_c

    .line 151322634
    :cond_a
    move-object/from16 v6, p5

    .line 151322636
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 151322638
    const/4 v2, 0x0

    .line 151322639
    if-eqz v1, :cond_13

    .line 151322641
    move-object v7, v2

    .line 151322642
    goto :goto_15

    .line 151322643
    :cond_13
    move-object/from16 v7, p6

    .line 151322645
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 151322647
    if-eqz v1, :cond_1b

    .line 151322649
    move-object v8, v2

    .line 151322650
    goto :goto_1d

    .line 151322651
    :cond_1b
    move-object/from16 v8, p7

    .line 151322653
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 151322655
    if-eqz v1, :cond_23

    .line 151322657
    move-object v9, v2

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    move-object/from16 v9, p8

    .line 151322661
    :goto_25
    and-int/lit8 v1, v0, 0x10

    .line 151322663
    const/4 v3, 0x0

    .line 151322664
    if-eqz v1, :cond_2c

    .line 151322666
    const/4 v1, 0x0

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v1, p1

    .line 151322669
    :goto_2d
    and-int/lit8 v4, v0, 0x20

    .line 151322671
    if-eqz v4, :cond_33

    .line 151322673
    move-object v10, v2

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move-object/from16 v10, p9

    .line 151322677
    :goto_35
    and-int/lit8 v2, v0, 0x40

    .line 151322679
    if-eqz v2, :cond_3b

    .line 151322681
    const/4 v4, 0x0

    .line 151322682
    goto :goto_3c

    .line 151322683
    :cond_3b
    move v4, p2

    .line 151322684
    :goto_3c
    and-int/lit16 v0, v0, 0x80

    .line 151322686
    if-eqz v0, :cond_42

    .line 151322688
    const/4 v5, 0x0

    .line 151322689
    goto :goto_43

    .line 151322690
    :cond_42
    move v5, p3

    .line 151322691
    :goto_43
    const/4 v11, 0x0

    .line 151322692
    move-object v2, p0

    .line 151322693
    move v3, v1

    .line 151322694
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/android/loki_component/resource/e;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151322697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 151322624
    move/from16 v0, p4

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    if-eqz v1, :cond_a

    .line 151322629
    .line 151322630
    const-string v1, ""

    .line 151322631
    .line 151322632
    move-object v6, v1

    .line 151322633
    goto :goto_c

    .line 151322634
    :cond_a
    move-object/from16 v6, p5

    .line 151322635
    .line 151322636
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 151322637
    .line 151322638
    const/4 v2, 0x0

    .line 151322639
    if-eqz v1, :cond_13

    .line 151322640
    .line 151322641
    move-object v7, v2

    .line 151322642
    goto :goto_15

    .line 151322643
    :cond_13
    move-object/from16 v7, p6

    .line 151322644
    .line 151322645
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 151322646
    .line 151322647
    if-eqz v1, :cond_1b

    .line 151322648
    .line 151322649
    move-object v8, v2

    .line 151322650
    goto :goto_1d

    .line 151322651
    :cond_1b
    move-object/from16 v8, p7

    .line 151322652
    .line 151322653
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 151322654
    .line 151322655
    if-eqz v1, :cond_23

    .line 151322656
    .line 151322657
    move-object v9, v2

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    move-object/from16 v9, p8

    .line 151322660
    .line 151322661
    :goto_25
    and-int/lit8 v1, v0, 0x10

    .line 151322662
    .line 151322663
    const/4 v3, 0x0

    .line 151322664
    if-eqz v1, :cond_2c

    .line 151322665
    .line 151322666
    const/4 v1, 0x0

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v1, p1

    .line 151322669
    :goto_2d
    and-int/lit8 v4, v0, 0x20

    .line 151322670
    .line 151322671
    if-eqz v4, :cond_33

    .line 151322672
    .line 151322673
    move-object v10, v2

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move-object/from16 v10, p9

    .line 151322676
    .line 151322677
    :goto_35
    and-int/lit8 v2, v0, 0x40

    .line 151322678
    .line 151322679
    if-eqz v2, :cond_3b

    .line 151322680
    .line 151322681
    const/4 v4, 0x0

    .line 151322682
    goto :goto_3c

    .line 151322683
    :cond_3b
    move v4, p2

    .line 151322684
    :goto_3c
    and-int/lit16 v0, v0, 0x80

    .line 151322685
    .line 151322686
    if-eqz v0, :cond_42

    .line 151322687
    .line 151322688
    const/4 v5, 0x0

    .line 151322689
    goto :goto_43

    .line 151322690
    :cond_42
    move v5, p3

    .line 151322691
    :goto_43
    const/4 v11, 0x0

    .line 151322692
    move-object v2, p0

    .line 151322693
    move v3, v1

    .line 151322694
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/android/loki_component/resource/e;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151322695
    .line 151322696
    .line 151322697
    return-void
.end method


.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->a:Ljava/lang/String;

    .line 151191561
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 151191563
    iput-object p6, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->c:Ljava/lang/String;

    .line 151191565
    iput-object p7, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 151191567
    iput p1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->e:I

    .line 151191569
    iput-object p8, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->f:Ljava/lang/String;

    .line 151191571
    iput p2, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->g:I

    .line 151191573
    iput p3, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->h:I

    .line 151191575
    iput-boolean p9, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->i:Z

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    .line 151191558
    .line 151191559
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->a:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p6, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->c:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-object p7, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput p1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->e:I

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->f:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput p2, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->g:I

    .line 151191572
    .line 151191573
    iput p3, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->h:I

    .line 151191574
    .line 151191575
    iput-boolean p9, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->i:Z

    .line 151191576
    .line 151191577
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "channel = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", bundle = "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->c:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", cdnUrl = "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", dynamic = "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->e:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", ak = "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->f:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", onlyForest = "

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->g:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", useTTNet = "

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->h:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", useForest = "

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->i:Z

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "channel = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", bundle = "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->c:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", cdnUrl = "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", dynamic = "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->e:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", ak = "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->f:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", onlyForest = "

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->g:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", useTTNet = "

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->h:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", useForest = "

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_component/resource/e;->i:Z

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method


