## classes16/ka0/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lka0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lka0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lka0/i$a;->a:Lka0/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lka0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lka0/i$a;->a:Lka0/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lka0/i$a;->a:Lka0/i;

    .line 327683
    iget-object v1, v1, Lka0/i;->a:Ljava/util/List;

    .line 327685
    check-cast v1, Ljava/util/ArrayList;

    .line 327687
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327690
    move-result v1

    .line 327691
    iget-object v2, p0, Lka0/i$a;->a:Lka0/i;

    .line 327693
    iget-object v2, v2, Lka0/i;->a:Ljava/util/List;

    .line 327695
    add-int/lit8 v1, v1, -0x1

    .line 327697
    check-cast v2, Ljava/util/ArrayList;

    .line 327699
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lka0/i$b;

    .line 327705
    iget-wide v2, v2, Lka0/i$b;->e:J

    .line 327707
    long-to-double v2, v2

    .line 327708
    :goto_1c
    if-ltz v1, :cond_53

    .line 327710
    iget-object v4, p0, Lka0/i$a;->a:Lka0/i;

    .line 327712
    iget-object v4, v4, Lka0/i;->a:Ljava/util/List;

    .line 327714
    check-cast v4, Ljava/util/ArrayList;

    .line 327716
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lka0/i$b;

    .line 327722
    iget-wide v5, v4, Lka0/i$b;->e:J

    .line 327724
    long-to-double v7, v5

    .line 327725
    cmpl-double v9, v2, v7

    .line 327727
    if-gez v9, :cond_39

    .line 327729
    if-nez v1, :cond_34

    .line 327731
    goto :goto_39

    .line 327732
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327734
    sget v4, Lka0/g;->a:I

    .line 327736
    goto :goto_50

    .line 327737
    :cond_39
    :goto_39
    iget v7, v4, Lka0/i$b;->a:F

    .line 327739
    iget v8, v4, Lka0/i$b;->b:F

    .line 327741
    iget v11, v4, Lka0/i$b;->f:I

    .line 327743
    iget v9, v4, Lka0/i$b;->c:F

    .line 327745
    iget v10, v4, Lka0/i$b;->d:F

    .line 327747
    invoke-static/range {v5 .. v11}, Lka0/n;->a(JFFFFI)V

    .line 327750
    const-wide v4, 0x4040aaa9930be0dfL    # 33.3333

    .line 327755
    sub-double/2addr v2, v4

    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327758
    sget v4, Lka0/g;->a:I

    .line 327760
    :goto_50
    add-int/lit8 v1, v1, -0x1

    .line 327762
    goto :goto_1c

    .line 327763
    :cond_53
    iget-object v1, p0, Lka0/i$a;->a:Lka0/i;

    .line 327765
    iget-object v1, v1, Lka0/i;->a:Ljava/util/List;

    .line 327767
    check-cast v1, Ljava/util/ArrayList;

    .line 327769
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5c} :catch_63
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5d

    .line 327772
    goto :goto_63

    .line 327773
    :catchall_5d
    move-exception v1

    .line 327774
    iget-object v2, p0, Lka0/i$a;->a:Lka0/i;

    .line 327776
    iput-boolean v0, v2, Lka0/i;->b:Z

    .line 327778
    throw v1

    .line 327779
    :catch_63
    :goto_63
    iget-object v1, p0, Lka0/i$a;->a:Lka0/i;

    .line 327781
    iput-boolean v0, v1, Lka0/i;->b:Z

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lka0/i$a;->a:Lka0/i;

    .line 327682
    .line 327683
    iget-object v1, v1, Lka0/i;->a:Ljava/util/List;

    .line 327684
    .line 327685
    check-cast v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    iget-object v2, p0, Lka0/i$a;->a:Lka0/i;

    .line 327692
    .line 327693
    iget-object v2, v2, Lka0/i;->a:Ljava/util/List;

    .line 327694
    .line 327695
    add-int/lit8 v1, v1, -0x1

    .line 327696
    .line 327697
    check-cast v2, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lka0/i$b;

    .line 327704
    .line 327705
    iget-wide v2, v2, Lka0/i$b;->e:J

    .line 327706
    .line 327707
    long-to-double v2, v2

    .line 327708
    :goto_1c
    if-ltz v1, :cond_53

    .line 327709
    .line 327710
    iget-object v4, p0, Lka0/i$a;->a:Lka0/i;

    .line 327711
    .line 327712
    iget-object v4, v4, Lka0/i;->a:Ljava/util/List;

    .line 327713
    .line 327714
    check-cast v4, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lka0/i$b;

    .line 327721
    .line 327722
    iget-wide v5, v4, Lka0/i$b;->e:J

    .line 327723
    .line 327724
    long-to-double v7, v5

    .line 327725
    cmpl-double v9, v2, v7

    .line 327726
    .line 327727
    if-gez v9, :cond_39

    .line 327728
    .line 327729
    if-nez v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_39

    .line 327732
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    sget v4, Lka0/g;->a:I

    .line 327735
    .line 327736
    goto :goto_50

    .line 327737
    :cond_39
    :goto_39
    iget v7, v4, Lka0/i$b;->a:F

    .line 327738
    .line 327739
    iget v8, v4, Lka0/i$b;->b:F

    .line 327740
    .line 327741
    iget v11, v4, Lka0/i$b;->f:I

    .line 327742
    .line 327743
    iget v9, v4, Lka0/i$b;->c:F

    .line 327744
    .line 327745
    iget v10, v4, Lka0/i$b;->d:F

    .line 327746
    .line 327747
    invoke-static/range {v5 .. v11}, Lka0/n;->a(JFFFFI)V

    .line 327748
    .line 327749
    .line 327750
    const-wide v4, 0x4040aaa9930be0dfL    # 33.3333

    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    sub-double/2addr v2, v4

    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    sget v4, Lka0/g;->a:I

    .line 327759
    .line 327760
    :goto_50
    add-int/lit8 v1, v1, -0x1

    .line 327761
    .line 327762
    goto :goto_1c

    .line 327763
    :cond_53
    iget-object v1, p0, Lka0/i$a;->a:Lka0/i;

    .line 327764
    .line 327765
    iget-object v1, v1, Lka0/i;->a:Ljava/util/List;

    .line 327766
    .line 327767
    check-cast v1, Ljava/util/ArrayList;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5c} :catch_63
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5d

    .line 327770
    .line 327771
    .line 327772
    goto :goto_63

    .line 327773
    :catchall_5d
    move-exception v1

    .line 327774
    iget-object v2, p0, Lka0/i$a;->a:Lka0/i;

    .line 327775
    .line 327776
    iput-boolean v0, v2, Lka0/i;->b:Z

    .line 327777
    .line 327778
    throw v1

    .line 327779
    :catch_63
    :goto_63
    iget-object v1, p0, Lka0/i$a;->a:Lka0/i;

    .line 327780
    .line 327781
    iput-boolean v0, v1, Lka0/i;->b:Z

    .line 327782
    .line 327783
    return-void
.end method


