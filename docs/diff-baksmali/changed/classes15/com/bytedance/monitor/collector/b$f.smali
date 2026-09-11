## classes15/com/bytedance/monitor/collector/b$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 16908298
    iput p1, p0, Lcom/bytedance/monitor/collector/b$f;->a:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/bytedance/monitor/collector/b$f;->a:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327687
    check-cast v1, Ljava/util/ArrayList;

    .line 327689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327692
    move-result v1

    .line 327693
    iget v2, p0, Lcom/bytedance/monitor/collector/b$f;->a:I

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-ne v1, v2, :cond_46

    .line 327698
    iget v1, p0, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 327700
    add-int/lit8 v1, v1, -0x1

    .line 327702
    :goto_16
    iget-object v2, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327704
    check-cast v2, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327709
    move-result v2

    .line 327710
    if-ge v1, v2, :cond_30

    .line 327712
    iget-object v2, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327714
    check-cast v2, Ljava/util/ArrayList;

    .line 327716
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/bytedance/monitor/collector/b$e;

    .line 327722
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    add-int/lit8 v1, v1, 0x1

    .line 327727
    goto :goto_16

    .line 327728
    :cond_30
    :goto_30
    iget v1, p0, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 327730
    add-int/lit8 v1, v1, -0x1

    .line 327732
    if-ge v3, v1, :cond_5e

    .line 327734
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327736
    check-cast v1, Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/monitor/collector/b$e;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    add-int/lit8 v3, v3, 0x1

    .line 327749
    goto :goto_30

    .line 327750
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327752
    check-cast v1, Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327757
    move-result v1

    .line 327758
    if-ge v3, v1, :cond_5e

    .line 327760
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327762
    check-cast v1, Ljava/util/ArrayList;

    .line 327764
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327771
    add-int/lit8 v3, v3, 0x1

    .line 327773
    goto :goto_46

    .line 327774
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327686
    .line 327687
    check-cast v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    iget v2, p0, Lcom/bytedance/monitor/collector/b$f;->a:I

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-ne v1, v2, :cond_46

    .line 327697
    .line 327698
    iget v1, p0, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 327699
    .line 327700
    add-int/lit8 v1, v1, -0x1

    .line 327701
    .line 327702
    :goto_16
    iget-object v2, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327703
    .line 327704
    check-cast v2, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-ge v1, v2, :cond_30

    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327713
    .line 327714
    check-cast v2, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/bytedance/monitor/collector/b$e;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    add-int/lit8 v1, v1, 0x1

    .line 327726
    .line 327727
    goto :goto_16

    .line 327728
    :cond_30
    :goto_30
    iget v1, p0, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 327729
    .line 327730
    add-int/lit8 v1, v1, -0x1

    .line 327731
    .line 327732
    if-ge v3, v1, :cond_5e

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327735
    .line 327736
    check-cast v1, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/monitor/collector/b$e;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    add-int/lit8 v3, v3, 0x1

    .line 327748
    .line 327749
    goto :goto_30

    .line 327750
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327751
    .line 327752
    check-cast v1, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    if-ge v3, v1, :cond_5e

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 327761
    .line 327762
    check-cast v1, Ljava/util/ArrayList;

    .line 327763
    .line 327764
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    add-int/lit8 v3, v3, 0x1

    .line 327772
    .line 327773
    goto :goto_46

    .line 327774
    :cond_5e
    return-object v0
.end method


.method public final b()Lcom/bytedance/monitor/collector/b$e;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/monitor/collector/b$e;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 196610
    if-gtz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196618
    check-cast v1, Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/monitor/collector/b$e;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/monitor/collector/b$e;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/monitor/collector/b$f;->b:I

    .line 196609
    .line 196610
    if-gtz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    iget-object v1, p0, Lcom/bytedance/monitor/collector/b$f;->d:Ljava/util/List;

    .line 196615
    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196617
    .line 196618
    check-cast v1, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/monitor/collector/b$e;

    .line 196625
    .line 196626
    return-object v0
.end method


