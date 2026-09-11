## classes19/c02/d.smali
# added=0 removed=0 changed=3

.method public static a(Lxz1/d;)Z
[MOD-CHANGED]
.method public static a(Lxz1/d;)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-nez v0, :cond_12

    .line 17301509
    const-wide/16 v2, -0xb

    .line 17301511
    const-string v4, ""

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    const-string v6, "eligiblePollDialog fail dialogRequest is null"

    .line 17301516
    const-string v7, "eligiblePollDialog: dialogRequest is null"

    .line 17301518
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301521
    return v1

    .line 17301522
    :cond_12
    iget-object v2, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 17301524
    const-string v3, "position"

    .line 17301526
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301529
    move-result v2

    .line 17301530
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17301533
    move-result-object v3

    .line 17301534
    if-nez v3, :cond_2f

    .line 17301536
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301539
    move-result-wide v4

    .line 17301540
    const-string v6, ""

    .line 17301542
    const/4 v7, 0x0

    .line 17301543
    const-string v8, "eligiblePollDialog fail top activity is null"

    .line 17301545
    const-string v9, "eligiblePollDialog: top activity is null"

    .line 17301547
    invoke-static/range {v4 .. v9}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301550
    return v1

    .line 17301551
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301554
    move-result-wide v10

    .line 17301555
    const-string v12, ""

    .line 17301557
    const/4 v13, 0x1

    .line 17301558
    const-string v14, "eligiblePollDialog success"

    .line 17301560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301562
    const-string v5, "eligiblePollDialog: position: "

    .line 17301564
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301567
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301570
    const-string v5, ", data = "

    .line 17301572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301575
    iget-object v5, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 17301577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301580
    const-string v5, ", activity = "

    .line 17301582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301591
    move-result-object v15

    .line 17301592
    invoke-static/range {v10 .. v15}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301595
    const/4 v4, 0x3

    .line 17301596
    const-string v5, ", result = "

    .line 17301598
    const-string v6, "current_activity = "

    .line 17301600
    if-ne v2, v4, :cond_fb

    .line 17301602
    iget-object v2, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 17301604
    const-string v4, "allow_list"

    .line 17301606
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301609
    move-result-object v2

    .line 17301610
    if-eqz v2, :cond_dd

    .line 17301612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301615
    move-result v4

    .line 17301616
    if-nez v4, :cond_73

    .line 17301618
    goto :goto_dd

    .line 17301619
    :cond_73
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301622
    move-result-object v1

    .line 17301623
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301626
    move-result-object v1

    .line 17301627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301630
    move-result v1

    .line 17301631
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301634
    move-result-wide v7

    .line 17301635
    const-string v9, ""

    .line 17301637
    const/4 v10, 0x1

    .line 17301638
    const-string v11, "eligiblePollDialog: success allow"

    .line 17301640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301642
    const-string v12, "eligiblePollDialog: allowList\'size = "

    .line 17301644
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301647
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301650
    move-result v12

    .line 17301651
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301654
    const-string v12, ", allowList = "

    .line 17301656
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    move-result-object v12

    .line 17301672
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301675
    if-nez v1, :cond_dc

    .line 17301677
    iget v2, v0, Lxz1/d;->f:I

    .line 17301679
    const/16 v4, 0x9

    .line 17301681
    shr-int/2addr v2, v4

    .line 17301682
    iput v2, v0, Lxz1/d;->f:I

    .line 17301684
    invoke-virtual {v0, v4}, Lxz1/d;->j(I)V

    .line 17301687
    const-string v2, "not_allowed"

    .line 17301689
    invoke-virtual {v0, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 17301692
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301695
    move-result-wide v7

    .line 17301696
    const-string v9, ""

    .line 17301698
    const/4 v10, 0x0

    .line 17301699
    const-string v11, "not_allowed"

    .line 17301701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301703
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301709
    move-result-object v2

    .line 17301710
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301713
    move-result-object v2

    .line 17301714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301720
    move-result-object v12

    .line 17301721
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301724
    :cond_dc
    return v1

    .line 17301725
    :cond_dd
    :goto_dd
    iget v2, v0, Lxz1/d;->f:I

    .line 17301727
    const/16 v3, 0x8

    .line 17301729
    shr-int/2addr v2, v3

    .line 17301730
    iput v2, v0, Lxz1/d;->f:I

    .line 17301732
    invoke-virtual {v0, v3}, Lxz1/d;->j(I)V

    .line 17301735
    const-string v2, "allowed_list_null"

    .line 17301737
    invoke-virtual {v0, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 17301740
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301743
    move-result-wide v3

    .line 17301744
    const-string v5, ""

    .line 17301746
    const/4 v6, 0x0

    .line 17301747
    const-string v7, "allowed_list_null"

    .line 17301749
    const-string v8, "allowed_list_null"

    .line 17301751
    invoke-static/range {v3 .. v8}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301754
    return v1

    .line 17301755
    :cond_fb
    const/4 v4, 0x4

    .line 17301756
    const/4 v7, 0x1

    .line 17301757
    if-ne v2, v4, :cond_18b

    .line 17301759
    iget-object v1, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 17301761
    const-string v2, "block_list"

    .line 17301763
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301766
    move-result-object v1

    .line 17301767
    if-eqz v1, :cond_17b

    .line 17301769
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301772
    move-result v2

    .line 17301773
    if-nez v2, :cond_110

    .line 17301775
    goto :goto_17b

    .line 17301776
    :cond_110
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301779
    move-result-object v2

    .line 17301780
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301783
    move-result-object v2

    .line 17301784
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301787
    move-result v2

    .line 17301788
    xor-int/2addr v2, v7

    .line 17301789
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301792
    move-result-wide v7

    .line 17301793
    const-string v9, ""

    .line 17301795
    const/4 v10, 0x1

    .line 17301796
    const-string v11, "eligiblePollDialog success block"

    .line 17301798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301800
    const-string v12, "eligiblePollDialog: blockList\'size = "

    .line 17301802
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301805
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301808
    move-result v12

    .line 17301809
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301812
    const-string v12, ", blockList = "

    .line 17301814
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301820
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301829
    move-result-object v12

    .line 17301830
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301833
    if-nez v2, :cond_17a

    .line 17301835
    iget v1, v0, Lxz1/d;->f:I

    .line 17301837
    const/16 v4, 0xa

    .line 17301839
    shr-int/2addr v1, v4

    .line 17301840
    iput v1, v0, Lxz1/d;->f:I

    .line 17301842
    invoke-virtual {v0, v4}, Lxz1/d;->j(I)V

    .line 17301845
    const-string v1, "in_block"

    .line 17301847
    invoke-virtual {v0, v1}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 17301850
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301853
    move-result-wide v7

    .line 17301854
    const-string v9, ""

    .line 17301856
    const/4 v10, 0x0

    .line 17301857
    const-string v11, "in_block"

    .line 17301859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301861
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301864
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301867
    move-result-object v1

    .line 17301868
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301871
    move-result-object v1

    .line 17301872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301878
    move-result-object v12

    .line 17301879
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301882
    :cond_17a
    return v2

    .line 17301883
    :cond_17b
    :goto_17b
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301886
    move-result-wide v13

    .line 17301887
    const-string v15, ""

    .line 17301889
    const/16 v16, 0x1

    .line 17301891
    const-string v17, "eligiblePollDialog success\uff0cblock null"

    .line 17301893
    const-string v18, "eligiblePollDialog: blockList is null or size == 0"

    .line 17301895
    invoke-static/range {v13 .. v18}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301898
    return v7

    .line 17301899
    :cond_18b
    const/4 v4, 0x5

    .line 17301900
    if-ne v2, v4, :cond_204

    .line 17301902
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17301904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301907
    sget-object v2, Ljx1/o;->d:Lzw1/e;

    .line 17301909
    if-eqz v2, :cond_1a4

    .line 17301911
    check-cast v2, Ll02/g;

    .line 17301913
    iget-object v2, v2, Ll02/g;->b:Lj02/a;

    .line 17301915
    if-eqz v2, :cond_1a4

    .line 17301917
    sget-object v1, Lrz5/b;->a:Lrz5/b;

    .line 17301919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    sget-boolean v1, Lrz5/b;->b:Z

    .line 17301924
    :cond_1a4
    sget v2, Lpy1/a;->a:I

    .line 17301926
    sget-object v2, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301928
    sget-object v2, Ljx1/x$c;->a:Ljx1/x;

    .line 17301930
    iget-boolean v4, v2, Ljx1/x;->v:Z

    .line 17301932
    if-eqz v4, :cond_1b2

    .line 17301934
    invoke-static {}, Ljx1/o;->l()Z

    .line 17301937
    move-result v1

    .line 17301938
    :cond_1b2
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301941
    move-result-wide v7

    .line 17301942
    const-string v9, ""

    .line 17301944
    const/4 v10, 0x1

    .line 17301945
    const-string v11, "eligiblePollDialog success feed"

    .line 17301947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301949
    const-string v5, "eligiblePollDialog, feedTabSelected = "

    .line 17301951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301960
    move-result-object v12

    .line 17301961
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301964
    if-nez v1, :cond_203

    .line 17301966
    iget-boolean v2, v2, Ljx1/x;->v:Z

    .line 17301968
    if-eqz v2, :cond_1d5

    .line 17301970
    const-string v2, "feed_not_show"

    .line 17301972
    goto :goto_1d7

    .line 17301973
    :cond_1d5
    const-string v2, "not_in_feed"

    .line 17301975
    :goto_1d7
    move-object v11, v2

    .line 17301976
    iget v2, v0, Lxz1/d;->f:I

    .line 17301978
    const/16 v4, 0xb

    .line 17301980
    shr-int/2addr v2, v4

    .line 17301981
    iput v2, v0, Lxz1/d;->f:I

    .line 17301983
    invoke-virtual {v0, v4}, Lxz1/d;->j(I)V

    .line 17301986
    invoke-virtual {v0, v11}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 17301989
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301992
    move-result-wide v7

    .line 17301993
    const-string v9, ""

    .line 17301995
    const/4 v10, 0x0

    .line 17301996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301998
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302001
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17302004
    move-result-object v2

    .line 17302005
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17302008
    move-result-object v2

    .line 17302009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    move-result-object v12

    .line 17302016
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302019
    :cond_203
    return v1

    .line 17302020
    :cond_204
    return v7
.end method

[INNER-ORIGINAL]
.method public static a(Lxz1/d;)Z
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-nez v0, :cond_12

    .line 17301508
    .line 17301509
    const-wide/16 v2, -0xb

    .line 17301510
    .line 17301511
    const-string v4, ""

    .line 17301512
    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    const-string v6, "eligiblePollDialog fail dialogRequest is null"

    .line 17301515
    .line 17301516
    const-string v7, "eligiblePollDialog: dialogRequest is null"

    .line 17301517
    .line 17301518
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    return v1

    .line 17301522
    :cond_12
    iget-object v2, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 17301523
    .line 17301524
    const-string v3, "position"

    .line 17301525
    .line 17301526
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v2

    .line 17301530
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    if-nez v3, :cond_2f

    .line 17301535
    .line 17301536
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-wide v4

    .line 17301540
    const-string v6, ""

    .line 17301541
    .line 17301542
    const/4 v7, 0x0

    .line 17301543
    const-string v8, "eligiblePollDialog fail top activity is null"

    .line 17301544
    .line 17301545
    const-string v9, "eligiblePollDialog: top activity is null"

    .line 17301546
    .line 17301547
    invoke-static/range {v4 .. v9}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    return v1

    .line 17301551
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-wide v10

    .line 17301555
    const-string v12, ""

    .line 17301556
    .line 17301557
    const/4 v13, 0x1

    .line 17301558
    const-string v14, "eligiblePollDialog success"

    .line 17301559
    .line 17301560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    const-string v5, "eligiblePollDialog: position: "

    .line 17301563
    .line 17301564
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301568
    .line 17301569
    .line 17301570
    const-string v5, ", data = "

    .line 17301571
    .line 17301572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    .line 17301575
    iget-object v5, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 17301576
    .line 17301577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    .line 17301580
    const-string v5, ", activity = "

    .line 17301581
    .line 17301582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v15

    .line 17301592
    invoke-static/range {v10 .. v15}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    const/4 v4, 0x3

    .line 17301596
    const-string v5, ", result = "

    .line 17301597
    .line 17301598
    const-string v6, "current_activity = "

    .line 17301599
    .line 17301600
    if-ne v2, v4, :cond_fb

    .line 17301601
    .line 17301602
    iget-object v2, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 17301603
    .line 17301604
    const-string v4, "allow_list"

    .line 17301605
    .line 17301606
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v2

    .line 17301610
    if-eqz v2, :cond_dd

    .line 17301611
    .line 17301612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v4

    .line 17301616
    if-nez v4, :cond_73

    .line 17301617
    .line 17301618
    goto :goto_dd

    .line 17301619
    :cond_73
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v1

    .line 17301623
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v1

    .line 17301631
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-wide v7

    .line 17301635
    const-string v9, ""

    .line 17301636
    .line 17301637
    const/4 v10, 0x1

    .line 17301638
    const-string v11, "eligiblePollDialog: success allow"

    .line 17301639
    .line 17301640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301641
    .line 17301642
    const-string v12, "eligiblePollDialog: allowList\'size = "

    .line 17301643
    .line 17301644
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v12

    .line 17301651
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    .line 17301654
    const-string v12, ", allowList = "

    .line 17301655
    .line 17301656
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v12

    .line 17301672
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    if-nez v1, :cond_dc

    .line 17301676
    .line 17301677
    iget v2, v0, Lxz1/d;->f:I

    .line 17301678
    .line 17301679
    const/16 v4, 0x9

    .line 17301680
    .line 17301681
    shr-int/2addr v2, v4

    .line 17301682
    iput v2, v0, Lxz1/d;->f:I

    .line 17301683
    .line 17301684
    invoke-virtual {v0, v4}, Lxz1/d;->j(I)V

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v2, "not_allowed"

    .line 17301688
    .line 17301689
    invoke-virtual {v0, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-wide v7

    .line 17301696
    const-string v9, ""

    .line 17301697
    .line 17301698
    const/4 v10, 0x0

    .line 17301699
    const-string v11, "not_allowed"

    .line 17301700
    .line 17301701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v2

    .line 17301710
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v2

    .line 17301714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v12

    .line 17301721
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    :cond_dc
    return v1

    .line 17301725
    :cond_dd
    :goto_dd
    iget v2, v0, Lxz1/d;->f:I

    .line 17301726
    .line 17301727
    const/16 v3, 0x8

    .line 17301728
    .line 17301729
    shr-int/2addr v2, v3

    .line 17301730
    iput v2, v0, Lxz1/d;->f:I

    .line 17301731
    .line 17301732
    invoke-virtual {v0, v3}, Lxz1/d;->j(I)V

    .line 17301733
    .line 17301734
    .line 17301735
    const-string v2, "allowed_list_null"

    .line 17301736
    .line 17301737
    invoke-virtual {v0, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-wide v3

    .line 17301744
    const-string v5, ""

    .line 17301745
    .line 17301746
    const/4 v6, 0x0

    .line 17301747
    const-string v7, "allowed_list_null"

    .line 17301748
    .line 17301749
    const-string v8, "allowed_list_null"

    .line 17301750
    .line 17301751
    invoke-static/range {v3 .. v8}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    return v1

    .line 17301755
    :cond_fb
    const/4 v4, 0x4

    .line 17301756
    const/4 v7, 0x1

    .line 17301757
    if-ne v2, v4, :cond_18b

    .line 17301758
    .line 17301759
    iget-object v1, v0, Lxz1/d;->c:Landroid/os/Bundle;

    .line 17301760
    .line 17301761
    const-string v2, "block_list"

    .line 17301762
    .line 17301763
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v1

    .line 17301767
    if-eqz v1, :cond_17b

    .line 17301768
    .line 17301769
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v2

    .line 17301773
    if-nez v2, :cond_110

    .line 17301774
    .line 17301775
    goto :goto_17b

    .line 17301776
    :cond_110
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v2

    .line 17301780
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v2

    .line 17301784
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v2

    .line 17301788
    xor-int/2addr v2, v7

    .line 17301789
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-wide v7

    .line 17301793
    const-string v9, ""

    .line 17301794
    .line 17301795
    const/4 v10, 0x1

    .line 17301796
    const-string v11, "eligiblePollDialog success block"

    .line 17301797
    .line 17301798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    const-string v12, "eligiblePollDialog: blockList\'size = "

    .line 17301801
    .line 17301802
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v12

    .line 17301809
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    const-string v12, ", blockList = "

    .line 17301813
    .line 17301814
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v12

    .line 17301830
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301831
    .line 17301832
    .line 17301833
    if-nez v2, :cond_17a

    .line 17301834
    .line 17301835
    iget v1, v0, Lxz1/d;->f:I

    .line 17301836
    .line 17301837
    const/16 v4, 0xa

    .line 17301838
    .line 17301839
    shr-int/2addr v1, v4

    .line 17301840
    iput v1, v0, Lxz1/d;->f:I

    .line 17301841
    .line 17301842
    invoke-virtual {v0, v4}, Lxz1/d;->j(I)V

    .line 17301843
    .line 17301844
    .line 17301845
    const-string v1, "in_block"

    .line 17301846
    .line 17301847
    invoke-virtual {v0, v1}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-wide v7

    .line 17301854
    const-string v9, ""

    .line 17301855
    .line 17301856
    const/4 v10, 0x0

    .line 17301857
    const-string v11, "in_block"

    .line 17301858
    .line 17301859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v1

    .line 17301868
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v12

    .line 17301879
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301880
    .line 17301881
    .line 17301882
    :cond_17a
    return v2

    .line 17301883
    :cond_17b
    :goto_17b
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-wide v13

    .line 17301887
    const-string v15, ""

    .line 17301888
    .line 17301889
    const/16 v16, 0x1

    .line 17301890
    .line 17301891
    const-string v17, "eligiblePollDialog success\uff0cblock null"

    .line 17301892
    .line 17301893
    const-string v18, "eligiblePollDialog: blockList is null or size == 0"

    .line 17301894
    .line 17301895
    invoke-static/range {v13 .. v18}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    return v7

    .line 17301899
    :cond_18b
    const/4 v4, 0x5

    .line 17301900
    if-ne v2, v4, :cond_204

    .line 17301901
    .line 17301902
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17301903
    .line 17301904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301905
    .line 17301906
    .line 17301907
    sget-object v2, Ljx1/o;->d:Lzw1/e;

    .line 17301908
    .line 17301909
    if-eqz v2, :cond_1a4

    .line 17301910
    .line 17301911
    check-cast v2, Ll02/g;

    .line 17301912
    .line 17301913
    iget-object v2, v2, Ll02/g;->b:Lj02/a;

    .line 17301914
    .line 17301915
    if-eqz v2, :cond_1a4

    .line 17301916
    .line 17301917
    sget-object v1, Lrz5/b;->a:Lrz5/b;

    .line 17301918
    .line 17301919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    sget-boolean v1, Lrz5/b;->b:Z

    .line 17301923
    .line 17301924
    :cond_1a4
    sget v2, Lpy1/a;->a:I

    .line 17301925
    .line 17301926
    sget-object v2, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301927
    .line 17301928
    sget-object v2, Ljx1/x$c;->a:Ljx1/x;

    .line 17301929
    .line 17301930
    iget-boolean v4, v2, Ljx1/x;->v:Z

    .line 17301931
    .line 17301932
    if-eqz v4, :cond_1b2

    .line 17301933
    .line 17301934
    invoke-static {}, Ljx1/o;->l()Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    :cond_1b2
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-wide v7

    .line 17301942
    const-string v9, ""

    .line 17301943
    .line 17301944
    const/4 v10, 0x1

    .line 17301945
    const-string v11, "eligiblePollDialog success feed"

    .line 17301946
    .line 17301947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    const-string v5, "eligiblePollDialog, feedTabSelected = "

    .line 17301950
    .line 17301951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v12

    .line 17301961
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    if-nez v1, :cond_203

    .line 17301965
    .line 17301966
    iget-boolean v2, v2, Ljx1/x;->v:Z

    .line 17301967
    .line 17301968
    if-eqz v2, :cond_1d5

    .line 17301969
    .line 17301970
    const-string v2, "feed_not_show"

    .line 17301971
    .line 17301972
    goto :goto_1d7

    .line 17301973
    :cond_1d5
    const-string v2, "not_in_feed"

    .line 17301974
    .line 17301975
    :goto_1d7
    move-object v11, v2

    .line 17301976
    iget v2, v0, Lxz1/d;->f:I

    .line 17301977
    .line 17301978
    const/16 v4, 0xb

    .line 17301979
    .line 17301980
    shr-int/2addr v2, v4

    .line 17301981
    iput v2, v0, Lxz1/d;->f:I

    .line 17301982
    .line 17301983
    invoke-virtual {v0, v4}, Lxz1/d;->j(I)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v0, v11}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual/range {p0 .. p0}, Lxz1/d;->d()J

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-wide v7

    .line 17301993
    const-string v9, ""

    .line 17301994
    .line 17301995
    const/4 v10, 0x0

    .line 17301996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v2

    .line 17302005
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v2

    .line 17302009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v12

    .line 17302016
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302017
    .line 17302018
    .line 17302019
    :cond_203
    return v1

    .line 17302020
    :cond_204
    return v7
.end method


.method public static b(Lb02/h;)Z
[MOD-CHANGED]
.method public static b(Lb02/h;)Z
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 17235970
    const-string v1, "position"

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235976
    move-result v0

    .line 17235977
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v3, "WindowPollUtils"

    .line 17235983
    if-nez v1, :cond_17

    .line 17235985
    const-string p0, "eligiblePollLetter: top activity is null"

    .line 17235987
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235990
    return v2

    .line 17235991
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235993
    const-string v5, "eligiblePollLetter: position: "

    .line 17235995
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236001
    const-string v5, ", activity = "

    .line 17236003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236009
    const-string v5, ", data = "

    .line 17236011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    const/4 v4, 0x3

    .line 17236029
    const-string v5, ", result = "

    .line 17236031
    if-ne v0, v4, :cond_92

    .line 17236033
    iget-object v0, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 17236035
    const-string v4, "allow_list"

    .line 17236037
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236040
    move-result-object v0

    .line 17236041
    if-eqz v0, :cond_88

    .line 17236043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236046
    move-result v4

    .line 17236047
    if-nez v4, :cond_52

    .line 17236049
    goto :goto_88

    .line 17236050
    :cond_52
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236064
    const-string v4, "eligiblePollLetter: allowList\'size = "

    .line 17236066
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236072
    move-result v4

    .line 17236073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    const-string v4, ", allowList = "

    .line 17236078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    if-nez v1, :cond_87

    .line 17236099
    const-string v0, "not_allowed"

    .line 17236101
    iput-object v0, p0, Lb02/h;->d:Ljava/lang/String;

    .line 17236103
    :cond_87
    return v1

    .line 17236104
    :cond_88
    :goto_88
    const-string v0, "eligiblePollLetter: allowList is null or size == 0"

    .line 17236106
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236109
    const-string v0, "allow_list_null"

    .line 17236111
    iput-object v0, p0, Lb02/h;->d:Ljava/lang/String;

    .line 17236113
    return v2

    .line 17236114
    :cond_92
    const/4 v4, 0x4

    .line 17236115
    const/4 v6, 0x1

    .line 17236116
    if-ne v0, v4, :cond_e4

    .line 17236118
    iget-object v0, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 17236120
    const-string v2, "block_list"

    .line 17236122
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236125
    move-result-object v0

    .line 17236126
    if-eqz v0, :cond_de

    .line 17236128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236131
    move-result v2

    .line 17236132
    if-nez v2, :cond_a7

    .line 17236134
    goto :goto_de

    .line 17236135
    :cond_a7
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236146
    move-result v1

    .line 17236147
    xor-int/2addr v1, v6

    .line 17236148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236150
    const-string v4, "eligiblePollLetter: blockList\'size = "

    .line 17236152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236158
    move-result v4

    .line 17236159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    const-string v4, ", blockList = "

    .line 17236164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    if-nez v1, :cond_dd

    .line 17236185
    const-string v0, "in_block"

    .line 17236187
    iput-object v0, p0, Lb02/h;->d:Ljava/lang/String;

    .line 17236189
    :cond_dd
    return v1

    .line 17236190
    :cond_de
    :goto_de
    const-string p0, "eligiblePollLetter: blockList is null or size == 0"

    .line 17236192
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    return v6

    .line 17236196
    :cond_e4
    const/4 v1, 0x5

    .line 17236197
    if-ne v0, v1, :cond_130

    .line 17236199
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17236201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 17236206
    if-eqz v0, :cond_fd

    .line 17236208
    check-cast v0, Ll02/g;

    .line 17236210
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 17236212
    if-eqz v0, :cond_fd

    .line 17236214
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    sget-boolean v2, Lrz5/b;->b:Z

    .line 17236221
    :cond_fd
    sget v0, Lpy1/a;->a:I

    .line 17236223
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236225
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236227
    iget-boolean v0, v0, Ljx1/x;->w:Z

    .line 17236229
    if-eqz v0, :cond_10b

    .line 17236231
    invoke-static {}, Ljx1/o;->l()Z

    .line 17236234
    move-result v2

    .line 17236235
    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236237
    const-string v4, "eligiblePollLetter, feedTabSelected = "

    .line 17236239
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236245
    const-string v4, " , notificationFeedShow = "

    .line 17236247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    if-nez v2, :cond_12f

    .line 17236262
    if-eqz v0, :cond_12b

    .line 17236264
    const-string v0, "feed_not_show"

    .line 17236266
    goto :goto_12d

    .line 17236267
    :cond_12b
    const-string v0, "not_in_feed"

    .line 17236269
    :goto_12d
    iput-object v0, p0, Lb02/h;->d:Ljava/lang/String;

    .line 17236271
    :cond_12f
    return v2

    .line 17236272
    :cond_130
    return v6
.end method

[INNER-ORIGINAL]
.method public static b(Lb02/h;)Z
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 17235969
    .line 17235970
    const-string v1, "position"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v3, "WindowPollUtils"

    .line 17235982
    .line 17235983
    if-nez v1, :cond_17

    .line 17235984
    .line 17235985
    const-string p0, "eligiblePollLetter: top activity is null"

    .line 17235986
    .line 17235987
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    return v2

    .line 17235991
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    const-string v5, "eligiblePollLetter: position: "

    .line 17235994
    .line 17235995
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v5, ", activity = "

    .line 17236002
    .line 17236003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v5, ", data = "

    .line 17236010
    .line 17236011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 v4, 0x3

    .line 17236029
    const-string v5, ", result = "

    .line 17236030
    .line 17236031
    if-ne v0, v4, :cond_92

    .line 17236032
    .line 17236033
    iget-object v0, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 17236034
    .line 17236035
    const-string v4, "allow_list"

    .line 17236036
    .line 17236037
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    if-eqz v0, :cond_88

    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    if-nez v4, :cond_52

    .line 17236048
    .line 17236049
    goto :goto_88

    .line 17236050
    :cond_52
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    const-string v4, "eligiblePollLetter: allowList\'size = "

    .line 17236065
    .line 17236066
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v4, ", allowList = "

    .line 17236077
    .line 17236078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    if-nez v1, :cond_87

    .line 17236098
    .line 17236099
    const-string v0, "not_allowed"

    .line 17236100
    .line 17236101
    iput-object v0, p0, Lb02/h;->d:Ljava/lang/String;

    .line 17236102
    .line 17236103
    :cond_87
    return v1

    .line 17236104
    :cond_88
    :goto_88
    const-string v0, "eligiblePollLetter: allowList is null or size == 0"

    .line 17236105
    .line 17236106
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v0, "allow_list_null"

    .line 17236110
    .line 17236111
    iput-object v0, p0, Lb02/h;->d:Ljava/lang/String;

    .line 17236112
    .line 17236113
    return v2

    .line 17236114
    :cond_92
    const/4 v4, 0x4

    .line 17236115
    const/4 v6, 0x1

    .line 17236116
    if-ne v0, v4, :cond_e4

    .line 17236117
    .line 17236118
    iget-object v0, p0, Lb02/h;->a:Landroid/os/Bundle;

    .line 17236119
    .line 17236120
    const-string v2, "block_list"

    .line 17236121
    .line 17236122
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    if-eqz v0, :cond_de

    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v2

    .line 17236132
    if-nez v2, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_de

    .line 17236135
    :cond_a7
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    xor-int/2addr v1, v6

    .line 17236148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    const-string v4, "eligiblePollLetter: blockList\'size = "

    .line 17236151
    .line 17236152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v4, ", blockList = "

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    if-nez v1, :cond_dd

    .line 17236184
    .line 17236185
    const-string v0, "in_block"

    .line 17236186
    .line 17236187
    iput-object v0, p0, Lb02/h;->d:Ljava/lang/String;

    .line 17236188
    .line 17236189
    :cond_dd
    return v1

    .line 17236190
    :cond_de
    :goto_de
    const-string p0, "eligiblePollLetter: blockList is null or size == 0"

    .line 17236191
    .line 17236192
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    return v6

    .line 17236196
    :cond_e4
    const/4 v1, 0x5

    .line 17236197
    if-ne v0, v1, :cond_130

    .line 17236198
    .line 17236199
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 17236205
    .line 17236206
    if-eqz v0, :cond_fd

    .line 17236207
    .line 17236208
    check-cast v0, Ll02/g;

    .line 17236209
    .line 17236210
    iget-object v0, v0, Ll02/g;->b:Lj02/a;

    .line 17236211
    .line 17236212
    if-eqz v0, :cond_fd

    .line 17236213
    .line 17236214
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    sget-boolean v2, Lrz5/b;->b:Z

    .line 17236220
    .line 17236221
    :cond_fd
    sget v0, Lpy1/a;->a:I

    .line 17236222
    .line 17236223
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236224
    .line 17236225
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236226
    .line 17236227
    iget-boolean v0, v0, Ljx1/x;->w:Z

    .line 17236228
    .line 17236229
    if-eqz v0, :cond_10b

    .line 17236230
    .line 17236231
    invoke-static {}, Ljx1/o;->l()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v4, "eligiblePollLetter, feedTabSelected = "

    .line 17236238
    .line 17236239
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    const-string v4, " , notificationFeedShow = "

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    if-nez v2, :cond_12f

    .line 17236261
    .line 17236262
    if-eqz v0, :cond_12b

    .line 17236263
    .line 17236264
    const-string v0, "feed_not_show"

    .line 17236265
    .line 17236266
    goto :goto_12d

    .line 17236267
    :cond_12b
    const-string v0, "not_in_feed"

    .line 17236268
    .line 17236269
    :goto_12d
    iput-object v0, p0, Lb02/h;->d:Ljava/lang/String;

    .line 17236270
    .line 17236271
    :cond_12f
    return v2

    .line 17236272
    :cond_130
    return v6
.end method


.method public static c()Landroid/app/Activity;
[MOD-CHANGED]
.method public static c()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v1, v0

    .line 327685
    add-int/lit8 v1, v1, -0x1

    .line 327687
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Ljx1/o;->e()I

    .line 327695
    move-result v2

    .line 327696
    const/16 v3, 0x23

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eq v2, v3, :cond_34

    .line 327701
    const/16 v3, 0x919

    .line 327703
    if-eq v2, v3, :cond_34

    .line 327705
    const/16 v3, 0x21d7

    .line 327707
    if-eq v2, v3, :cond_34

    .line 327709
    const/16 v3, 0x468

    .line 327711
    if-ne v2, v3, :cond_22

    .line 327713
    goto :goto_34

    .line 327714
    :cond_22
    :goto_22
    if-gt v4, v1, :cond_61

    .line 327716
    sub-int v2, v1, v4

    .line 327718
    aget-object v2, v0, v2

    .line 327720
    if-eqz v2, :cond_31

    .line 327722
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327725
    move-result v3

    .line 327726
    if-nez v3, :cond_31

    .line 327728
    return-object v2

    .line 327729
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 327731
    goto :goto_22

    .line 327732
    :cond_34
    :goto_34
    if-gt v4, v1, :cond_61

    .line 327734
    sub-int v2, v1, v4

    .line 327736
    aget-object v2, v0, v2

    .line 327738
    if-eqz v2, :cond_5e

    .line 327740
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327743
    move-result v3

    .line 327744
    if-nez v3, :cond_5e

    .line 327746
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 327749
    move-result-object v3

    .line 327750
    if-eqz v3, :cond_5e

    .line 327752
    sget-object v3, Ldy1/f;->c:Ldy1/f;

    .line 327754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    sget-object v3, Ldy1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327759
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 327766
    move-result-object v5

    .line 327767
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327770
    move-result v3

    .line 327771
    if-eqz v3, :cond_5e

    .line 327773
    return-object v2

    .line 327774
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 327776
    goto :goto_34

    .line 327777
    :cond_61
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    array-length v1, v0

    .line 327685
    add-int/lit8 v1, v1, -0x1

    .line 327686
    .line 327687
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Ljx1/o;->e()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    const/16 v3, 0x23

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eq v2, v3, :cond_34

    .line 327700
    .line 327701
    const/16 v3, 0x919

    .line 327702
    .line 327703
    if-eq v2, v3, :cond_34

    .line 327704
    .line 327705
    const/16 v3, 0x21d7

    .line 327706
    .line 327707
    if-eq v2, v3, :cond_34

    .line 327708
    .line 327709
    const/16 v3, 0x468

    .line 327710
    .line 327711
    if-ne v2, v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_34

    .line 327714
    :cond_22
    :goto_22
    if-gt v4, v1, :cond_61

    .line 327715
    .line 327716
    sub-int v2, v1, v4

    .line 327717
    .line 327718
    aget-object v2, v0, v2

    .line 327719
    .line 327720
    if-eqz v2, :cond_31

    .line 327721
    .line 327722
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-nez v3, :cond_31

    .line 327727
    .line 327728
    return-object v2

    .line 327729
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 327730
    .line 327731
    goto :goto_22

    .line 327732
    :cond_34
    :goto_34
    if-gt v4, v1, :cond_61

    .line 327733
    .line 327734
    sub-int v2, v1, v4

    .line 327735
    .line 327736
    aget-object v2, v0, v2

    .line 327737
    .line 327738
    if-eqz v2, :cond_5e

    .line 327739
    .line 327740
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-nez v3, :cond_5e

    .line 327745
    .line 327746
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    if-eqz v3, :cond_5e

    .line 327751
    .line 327752
    sget-object v3, Ldy1/f;->c:Ldy1/f;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    sget-object v3, Ldy1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v5

    .line 327767
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v3

    .line 327771
    if-eqz v3, :cond_5e

    .line 327772
    .line 327773
    return-object v2

    .line 327774
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 327775
    .line 327776
    goto :goto_34

    .line 327777
    :cond_61
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


