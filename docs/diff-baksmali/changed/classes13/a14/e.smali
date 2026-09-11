## classes13/a14/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz04/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz04/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j1(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iput-object p1, p0, La14/e;->d:Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 17104904
    invoke-virtual {p0}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v9, Lm74/b;

    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->iconUrl:Ljava/lang/String;

    .line 17104912
    const-string v2, ""

    .line 17104914
    if-nez v1, :cond_16

    .line 17104916
    move-object v3, v2

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v3, v1

    .line 17104919
    :goto_17
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->darkIconUrl:Ljava/lang/String;

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    move-object v4, v2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v4, v1

    .line 17104926
    :goto_1e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->bgUrl:Ljava/lang/String;

    .line 17104928
    if-nez v1, :cond_24

    .line 17104930
    move-object v5, v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v5, v1

    .line 17104933
    :goto_25
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->darkBgUrl:Ljava/lang/String;

    .line 17104935
    if-nez v1, :cond_2b

    .line 17104937
    move-object v6, v2

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v6, v1

    .line 17104940
    :goto_2c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardTitle:Ljava/lang/String;

    .line 17104942
    if-nez v1, :cond_32

    .line 17104944
    move-object v7, v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, v1

    .line 17104947
    :goto_33
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardSubTitle:Ljava/lang/String;

    .line 17104949
    if-nez v1, :cond_39

    .line 17104951
    move-object v8, v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v8, v1

    .line 17104954
    :goto_3a
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardButtonText:Ljava/lang/String;

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104958
    move-object p1, v2

    .line 17104959
    :cond_3f
    move-object v1, v9

    .line 17104960
    move-object v2, v3

    .line 17104961
    move-object v3, v4

    .line 17104962
    move-object v4, v5

    .line 17104963
    move-object v5, v6

    .line 17104964
    move-object v6, v7

    .line 17104965
    move-object v7, v8

    .line 17104966
    move-object v8, p1

    .line 17104967
    invoke-direct/range {v1 .. v8}, Lm74/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iput-object p1, p0, La14/e;->d:Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v9, Lm74/b;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->iconUrl:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    move-object v3, v2

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v3, v1

    .line 17104919
    :goto_17
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->darkIconUrl:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    move-object v4, v2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v4, v1

    .line 17104926
    :goto_1e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->bgUrl:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-nez v1, :cond_24

    .line 17104929
    .line 17104930
    move-object v5, v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v5, v1

    .line 17104933
    :goto_25
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->darkBgUrl:Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-nez v1, :cond_2b

    .line 17104936
    .line 17104937
    move-object v6, v2

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v6, v1

    .line 17104940
    :goto_2c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardTitle:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_32

    .line 17104943
    .line 17104944
    move-object v7, v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, v1

    .line 17104947
    :goto_33
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardSubTitle:Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-nez v1, :cond_39

    .line 17104950
    .line 17104951
    move-object v8, v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v8, v1

    .line 17104954
    :goto_3a
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->cardButtonText:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_3f

    .line 17104957
    .line 17104958
    move-object p1, v2

    .line 17104959
    :cond_3f
    move-object v1, v9

    .line 17104960
    move-object v2, v3

    .line 17104961
    move-object v3, v4

    .line 17104962
    move-object v4, v5

    .line 17104963
    move-object v5, v6

    .line 17104964
    move-object v6, v7

    .line 17104965
    move-object v7, v8

    .line 17104966
    move-object v8, p1

    .line 17104967
    invoke-direct/range {v1 .. v8}, Lm74/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final k1()Ljava/lang/Object;
[MOD-CHANGED]
.method public final k1()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lm74/b;

    .line 196610
    const-string v1, ""

    .line 196612
    const-string v2, ""

    .line 196614
    const-string v3, ""

    .line 196616
    const-string v4, ""

    .line 196618
    const-string v5, ""

    .line 196620
    const-string v6, ""

    .line 196622
    const-string v7, ""

    .line 196624
    move-object v0, v8

    .line 196625
    invoke-direct/range {v0 .. v7}, Lm74/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final k1()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lm74/b;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    const-string v3, ""

    .line 196615
    .line 196616
    const-string v4, ""

    .line 196617
    .line 196618
    const-string v5, ""

    .line 196619
    .line 196620
    const-string v6, ""

    .line 196621
    .line 196622
    const-string v7, ""

    .line 196623
    .line 196624
    move-object v0, v8

    .line 196625
    invoke-direct/range {v0 .. v7}, Lm74/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v8
.end method


