## classes8/fg6/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrl6/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl6/t;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lrl6/q;-><init>(Lrl6/t;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl6/t;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lrl6/q;-><init>(Lrl6/t;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchUserRequest;-><init>()V

    .line 327685
    iget-object v1, p0, Lfg6/g;->p:Lfg6/g$a;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    iget-object v3, v1, Lfg6/g$a;->d:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v3, v2

    .line 327694
    :goto_e
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->sourceType:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 327696
    if-eqz v1, :cond_15

    .line 327698
    iget-object v3, v1, Lfg6/g$a;->a:Ljava/lang/String;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v3, v2

    .line 327702
    :goto_16
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->conId:Ljava/lang/String;

    .line 327704
    if-eqz v1, :cond_1c

    .line 327706
    iget-object v2, v1, Lfg6/g$a;->b:Ljava/lang/String;

    .line 327708
    :cond_1c
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->conShortId:Ljava/lang/String;

    .line 327710
    const-string v1, ""

    .line 327712
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->query:Ljava/lang/String;

    .line 327714
    iget-wide v1, p0, Lrl6/q;->g:J

    .line 327716
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->count:J

    .line 327718
    iget-wide v1, p0, Lrl6/q;->c:J

    .line 327720
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->offset:J

    .line 327722
    iget-object v1, p0, Lrl6/q;->k:Ljava/lang/String;

    .line 327724
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_36

    .line 327730
    iget-object v1, p0, Lrl6/q;->k:Ljava/lang/String;

    .line 327732
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->sessionId:Ljava/lang/String;

    .line 327734
    :cond_36
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getSearchUserRxJava(Lcom/dragon/read/rpc/model/GetSearchUserRequest;)Lio/reactivex/Observable;

    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lfg6/e;

    .line 327740
    invoke-direct {v1, p0}, Lfg6/e;-><init>(Lfg6/g;)V

    .line 327743
    new-instance v2, Lfg6/f;

    .line 327745
    invoke-direct {v2, v1}, Lfg6/f;-><init>(Lfg6/e;)V

    .line 327748
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchUserRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lfg6/g;->p:Lfg6/g$a;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    iget-object v3, v1, Lfg6/g$a;->d:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v3, v2

    .line 327694
    :goto_e
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->sourceType:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 327695
    .line 327696
    if-eqz v1, :cond_15

    .line 327697
    .line 327698
    iget-object v3, v1, Lfg6/g$a;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v3, v2

    .line 327702
    :goto_16
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->conId:Ljava/lang/String;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1c

    .line 327705
    .line 327706
    iget-object v2, v1, Lfg6/g$a;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    :cond_1c
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->conShortId:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v1, ""

    .line 327711
    .line 327712
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->query:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-wide v1, p0, Lrl6/q;->g:J

    .line 327715
    .line 327716
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->count:J

    .line 327717
    .line 327718
    iget-wide v1, p0, Lrl6/q;->c:J

    .line 327719
    .line 327720
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->offset:J

    .line 327721
    .line 327722
    iget-object v1, p0, Lrl6/q;->k:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_36

    .line 327729
    .line 327730
    iget-object v1, p0, Lrl6/q;->k:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->sessionId:Ljava/lang/String;

    .line 327733
    .line 327734
    :cond_36
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getSearchUserRxJava(Lcom/dragon/read/rpc/model/GetSearchUserRequest;)Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lfg6/e;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lfg6/e;-><init>(Lfg6/g;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Lfg6/f;

    .line 327744
    .line 327745
    invoke-direct {v2, v1}, Lfg6/f;-><init>(Lfg6/e;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchUserRequest;-><init>()V

    .line 17104905
    iget-object v2, p0, Lfg6/g;->p:Lfg6/g$a;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    iget-object v4, v2, Lfg6/g$a;->d:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v4, v3

    .line 17104914
    :goto_12
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->sourceType:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17104916
    if-eqz v2, :cond_19

    .line 17104918
    iget-object v4, v2, Lfg6/g$a;->a:Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v4, v3

    .line 17104922
    :goto_1a
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->conId:Ljava/lang/String;

    .line 17104924
    if-eqz v2, :cond_20

    .line 17104926
    iget-object v3, v2, Lfg6/g$a;->b:Ljava/lang/String;

    .line 17104928
    :cond_20
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->conShortId:Ljava/lang/String;

    .line 17104930
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->query:Ljava/lang/String;

    .line 17104932
    iget-wide v2, p0, Lrl6/q;->h:J

    .line 17104934
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->count:J

    .line 17104936
    iget-wide v2, p0, Lrl6/q;->d:J

    .line 17104938
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->offset:J

    .line 17104940
    iget-object p1, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 17104942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_38

    .line 17104948
    iget-object p1, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 17104950
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->sessionId:Ljava/lang/String;

    .line 17104952
    :cond_38
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getSearchUserRxJava(Lcom/dragon/read/rpc/model/GetSearchUserRequest;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lfg6/c;

    .line 17104958
    invoke-direct {v1, p0}, Lfg6/c;-><init>(Lfg6/g;)V

    .line 17104961
    new-instance v2, Lfg6/d;

    .line 17104963
    invoke-direct {v2, v1}, Lfg6/d;-><init>(Lfg6/c;)V

    .line 17104966
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchUserRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lfg6/g;->p:Lfg6/g$a;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104909
    .line 17104910
    iget-object v4, v2, Lfg6/g$a;->d:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v4, v3

    .line 17104914
    :goto_12
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->sourceType:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_19

    .line 17104917
    .line 17104918
    iget-object v4, v2, Lfg6/g$a;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v4, v3

    .line 17104922
    :goto_1a
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->conId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_20

    .line 17104925
    .line 17104926
    iget-object v3, v2, Lfg6/g$a;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    :cond_20
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->conShortId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->query:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-wide v2, p0, Lrl6/q;->h:J

    .line 17104933
    .line 17104934
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->count:J

    .line 17104935
    .line 17104936
    iget-wide v2, p0, Lrl6/q;->d:J

    .line 17104937
    .line 17104938
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->offset:J

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_38

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lrl6/q;->l:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetSearchUserRequest;->sessionId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    :cond_38
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getSearchUserRxJava(Lcom/dragon/read/rpc/model/GetSearchUserRequest;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lfg6/c;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0}, Lfg6/c;-><init>(Lfg6/g;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v2, Lfg6/d;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v1}, Lfg6/d;-><init>(Lfg6/c;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p1
.end method


