## classes4/es4/w0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Les4/w0;->a:Ljava/util/ArrayList;

    .line 327682
    sget-object v1, Lfs4/m;->h:Lfs4/m$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lfs4/m$b;->a:Lfs4/m$b;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v1, Lfs4/m$b;->b:Lfs4/m;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget-object v3, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327705
    const-string v5, "addPreloadTask size:"

    .line 327707
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327713
    move-result v5

    .line 327714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v5, " state:"

    .line 327723
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget v5, v1, Lfs4/m;->e:I

    .line 327728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    const-string v5, " maxPreloadSize:9"

    .line 327733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v4

    .line 327740
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    move-result-object v3

    .line 327746
    const-string v5, "default"

    .line 327748
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327754
    move-result v2

    .line 327755
    if-eqz v2, :cond_4e

    .line 327757
    goto :goto_78

    .line 327758
    :cond_4e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327761
    move-result v2

    .line 327762
    const/4 v3, -0x1

    .line 327763
    add-int/2addr v2, v3

    .line 327764
    :goto_54
    if-ge v3, v2, :cond_71

    .line 327766
    iget-object v4, v1, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 327768
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 327771
    move-result v4

    .line 327772
    const/16 v5, 0x9

    .line 327774
    if-le v4, v5, :cond_65

    .line 327776
    iget-object v4, v1, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 327778
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 327781
    :cond_65
    iget-object v4, v1, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 327783
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327786
    move-result-object v5

    .line 327787
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 327790
    add-int/lit8 v2, v2, -0x1

    .line 327792
    goto :goto_54

    .line 327793
    :cond_71
    iget v0, v1, Lfs4/m;->e:I

    .line 327795
    if-nez v0, :cond_78

    .line 327797
    invoke-virtual {v1}, Lfs4/m;->b()V

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Les4/w0;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    sget-object v1, Lfs4/m;->h:Lfs4/m$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lfs4/m$b;->a:Lfs4/m$b;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lfs4/m$b;->b:Lfs4/m;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v3, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v5, "addPreloadTask size:"

    .line 327706
    .line 327707
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v5, " state:"

    .line 327722
    .line 327723
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget v5, v1, Lfs4/m;->e:I

    .line 327727
    .line 327728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v5, " maxPreloadSize:9"

    .line 327732
    .line 327733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    const-string v5, "default"

    .line 327747
    .line 327748
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-eqz v2, :cond_4e

    .line 327756
    .line 327757
    goto :goto_78

    .line 327758
    :cond_4e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    const/4 v3, -0x1

    .line 327763
    add-int/2addr v2, v3

    .line 327764
    :goto_54
    if-ge v3, v2, :cond_71

    .line 327765
    .line 327766
    iget-object v4, v1, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 327767
    .line 327768
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 327769
    .line 327770
    .line 327771
    move-result v4

    .line 327772
    const/16 v5, 0x9

    .line 327773
    .line 327774
    if-le v4, v5, :cond_65

    .line 327775
    .line 327776
    iget-object v4, v1, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 327777
    .line 327778
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    iget-object v4, v1, Lfs4/m;->d:Ljava/util/LinkedList;

    .line 327782
    .line 327783
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v5

    .line 327787
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 327788
    .line 327789
    .line 327790
    add-int/lit8 v2, v2, -0x1

    .line 327791
    .line 327792
    goto :goto_54

    .line 327793
    :cond_71
    iget v0, v1, Lfs4/m;->e:I

    .line 327794
    .line 327795
    if-nez v0, :cond_78

    .line 327796
    .line 327797
    invoke-virtual {v1}, Lfs4/m;->b()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


