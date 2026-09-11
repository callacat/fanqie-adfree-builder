## classes3/f74/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/l0;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lf74/l0;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/l0;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf74/l0;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/l0;->a:Ljava/util/List;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_5c

    .line 327688
    iget-object v0, p0, Lf74/l0;->b:Ljava/util/List;

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_5c

    .line 327697
    :cond_11
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327699
    iget-object v1, p0, Lf74/l0;->a:Ljava/util/List;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget v0, Lx64/z1;->g:I

    .line 327706
    const/4 v2, 0x0

    .line 327707
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    invoke-static {v0, v1, v2}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Ljava/util/LinkedList;

    .line 327716
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_47

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327735
    if-eqz v2, :cond_2b

    .line 327737
    iget-object v3, p0, Lf74/l0;->b:Ljava/util/List;

    .line 327739
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 327741
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_2b

    .line 327747
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327750
    goto :goto_2b

    .line 327751
    :cond_47
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_57

    .line 327757
    new-instance v0, Ljava/util/ArrayList;

    .line 327759
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327762
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0

    .line 327767
    :cond_57
    invoke-static {v1}, Lf74/k0;->i(Ljava/util/List;)Lio/reactivex/Single;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    :goto_5c
    new-instance v0, Ljava/util/ArrayList;

    .line 327774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327777
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/l0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_5c

    .line 327687
    .line 327688
    iget-object v0, p0, Lf74/l0;->b:Ljava/util/List;

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_5c

    .line 327697
    :cond_11
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327698
    .line 327699
    iget-object v1, p0, Lf74/l0;->a:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget v0, Lx64/z1;->g:I

    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0, v1, v2}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Ljava/util/LinkedList;

    .line 327715
    .line 327716
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_47

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327734
    .line 327735
    if-eqz v2, :cond_2b

    .line 327736
    .line 327737
    iget-object v3, p0, Lf74/l0;->b:Ljava/util/List;

    .line 327738
    .line 327739
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_2b

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_2b

    .line 327751
    :cond_47
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_57

    .line 327756
    .line 327757
    new-instance v0, Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    return-object v0

    .line 327767
    :cond_57
    invoke-static {v1}, Lf74/k0;->i(Ljava/util/List;)Lio/reactivex/Single;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0

    .line 327772
    :cond_5c
    :goto_5c
    new-instance v0, Ljava/util/ArrayList;

    .line 327773
    .line 327774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf74/l0;->call()Lio/reactivex/SingleSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf74/l0;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


