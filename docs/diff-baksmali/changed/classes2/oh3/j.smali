## classes2/oh3/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loh3/o;Llf4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Loh3/o;Llf4/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loh3/j;->b:Loh3/o;

    .line 33619970
    iput-object p2, p0, Loh3/j;->a:Llf4/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh3/o;Llf4/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loh3/j;->b:Loh3/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Loh3/j;->a:Llf4/e;

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
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Loh3/j;->a:Llf4/e;

    .line 327682
    iget-object v0, v0, Llf4/e;->c:Ljava/util/List;

    .line 327684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const-wide/16 v2, 0x0

    .line 327691
    if-eqz v0, :cond_37

    .line 327693
    iget-object v0, p0, Loh3/j;->b:Loh3/o;

    .line 327695
    iget-object v4, v0, Loh3/o;->a:Loh3/p;

    .line 327697
    iget-object v4, v4, Llf4/f;->b:Ljava/lang/String;

    .line 327699
    iget-object v5, p0, Loh3/j;->a:Llf4/e;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    new-instance v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 327706
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 327709
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327712
    move-result-wide v2

    .line 327713
    iput-wide v2, v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 327715
    iput v1, v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 327717
    invoke-static {v6}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 327720
    move-result-object v1

    .line 327721
    new-instance v2, Loh3/c;

    .line 327723
    invoke-direct {v2, v0, v4, v5}, Loh3/c;-><init>(Loh3/o;Ljava/lang/String;Llf4/e;)V

    .line 327726
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327733
    move-result-object v0

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    new-instance v0, Ljava/util/LinkedList;

    .line 327737
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327740
    iget-object v4, p0, Loh3/j;->a:Llf4/e;

    .line 327742
    iget-object v4, v4, Llf4/e;->c:Ljava/util/List;

    .line 327744
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v4

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v5

    .line 327752
    if-eqz v5, :cond_71

    .line 327754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v5

    .line 327758
    check-cast v5, Llf4/c;

    .line 327760
    iget-object v6, v5, Llf4/c;->d:Ljava/lang/String;

    .line 327762
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327765
    move-result v6

    .line 327766
    if-eqz v6, :cond_5e

    .line 327768
    iget-object v5, v5, Llf4/c;->b:Ljava/lang/String;

    .line 327770
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327773
    goto :goto_44

    .line 327774
    :cond_5e
    iget-wide v6, v5, Llf4/c;->e:J

    .line 327776
    cmp-long v8, v6, v2

    .line 327778
    if-gtz v8, :cond_44

    .line 327780
    new-array v6, v1, [Ljava/lang/Object;

    .line 327782
    const/4 v7, 0x0

    .line 327783
    aput-object v5, v6, v7

    .line 327785
    const-string v5, "experience"

    .line 327787
    const-string v7, "\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762\u6709\u4fe1\u606f\u4e0d\u5168\u7684\u7ae0\u8282\u8bb0\u5f55\uff0cmodel = %s"

    .line 327789
    invoke-static {v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    goto :goto_44

    .line 327793
    :cond_71
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/SingleSource;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Loh3/j;->a:Llf4/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Llf4/e;->c:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const-wide/16 v2, 0x0

    .line 327690
    .line 327691
    if-eqz v0, :cond_37

    .line 327692
    .line 327693
    iget-object v0, p0, Loh3/j;->b:Loh3/o;

    .line 327694
    .line 327695
    iget-object v4, v0, Loh3/o;->a:Loh3/p;

    .line 327696
    .line 327697
    iget-object v4, v4, Llf4/f;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v5, p0, Loh3/j;->a:Llf4/e;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    new-instance v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 327705
    .line 327706
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v4, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v2

    .line 327713
    iput-wide v2, v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 327714
    .line 327715
    iput v1, v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 327716
    .line 327717
    invoke-static {v6}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    new-instance v2, Loh3/c;

    .line 327722
    .line 327723
    invoke-direct {v2, v0, v4, v5}, Loh3/c;-><init>(Loh3/o;Ljava/lang/String;Llf4/e;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    new-instance v0, Ljava/util/LinkedList;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v4, p0, Loh3/j;->a:Llf4/e;

    .line 327741
    .line 327742
    iget-object v4, v4, Llf4/e;->c:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    if-eqz v5, :cond_71

    .line 327753
    .line 327754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    check-cast v5, Llf4/c;

    .line 327759
    .line 327760
    iget-object v6, v5, Llf4/c;->d:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v6

    .line 327766
    if-eqz v6, :cond_5e

    .line 327767
    .line 327768
    iget-object v5, v5, Llf4/c;->b:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    goto :goto_44

    .line 327774
    :cond_5e
    iget-wide v6, v5, Llf4/c;->e:J

    .line 327775
    .line 327776
    cmp-long v8, v6, v2

    .line 327777
    .line 327778
    if-gtz v8, :cond_44

    .line 327779
    .line 327780
    new-array v6, v1, [Ljava/lang/Object;

    .line 327781
    .line 327782
    const/4 v7, 0x0

    .line 327783
    aput-object v5, v6, v7

    .line 327784
    .line 327785
    const-string v5, "experience"

    .line 327786
    .line 327787
    const-string v7, "\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762\u6709\u4fe1\u606f\u4e0d\u5168\u7684\u7ae0\u8282\u8bb0\u5f55\uff0cmodel = %s"

    .line 327788
    .line 327789
    invoke-static {v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_44

    .line 327793
    :cond_71
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
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
    invoke-virtual {p0}, Loh3/j;->call()Lio/reactivex/SingleSource;

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
    invoke-virtual {p0}, Loh3/j;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


