## classes2/com/dragon/read/component/audio/inspire/impl/repository/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90b29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/repository/e$a;

    .line 196616
    const-string v0, "X-TT-LOGID"

    .line 196618
    const-string v1, "X-TT-LOG-ID"

    .line 196620
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->b:Ljava/util/List;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90b29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/repository/e$a;

    .line 196615
    .line 196616
    const-string v0, "X-TT-LOGID"

    .line 196617
    .line 196618
    const-string v1, "X-TT-LOG-ID"

    .line 196619
    .line 196620
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->b:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->a:Lf08/e;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->a:Lf08/e;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljv0/h;)Ljv0/h;
[MOD-CHANGED]
.method public final a(Ljv0/h;)Ljv0/h;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p1, Ljv0/h;->e:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_4e

    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lcom/bytedance/kmp/network/b;

    .line 17104916
    iget-object v4, v3, Lcom/bytedance/kmp/network/b;->b:Ljava/lang/String;

    .line 17104918
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v4

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    xor-int/2addr v4, v5

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    if-eqz v4, :cond_4a

    .line 17104927
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->b:Ljava/util/List;

    .line 17104929
    instance-of v7, v4, Ljava/util/Collection;

    .line 17104931
    if-eqz v7, :cond_2c

    .line 17104933
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    move-result v7

    .line 17104937
    if-eqz v7, :cond_2c

    .line 17104939
    goto :goto_46

    .line 17104940
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v4

    .line 17104944
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v7

    .line 17104948
    if-eqz v7, :cond_46

    .line 17104950
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v7

    .line 17104954
    check-cast v7, Ljava/lang/String;

    .line 17104956
    iget-object v8, v3, Lcom/bytedance/kmp/network/b;->a:Ljava/lang/String;

    .line 17104958
    invoke-static {v8, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104961
    move-result v7

    .line 17104962
    if-eqz v7, :cond_30

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v3, 0x0

    .line 17104967
    :goto_47
    if-eqz v3, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v5, 0x0

    .line 17104971
    :goto_4b
    if-eqz v5, :cond_6

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v2

    .line 17104975
    :goto_4f
    check-cast v1, Lcom/bytedance/kmp/network/b;

    .line 17104977
    if-eqz v1, :cond_55

    .line 17104979
    iget-object v2, v1, Lcom/bytedance/kmp/network/b;->b:Ljava/lang/String;

    .line 17104981
    :cond_55
    if-eqz v2, :cond_5c

    .line 17104983
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->a:Lf08/e;

    .line 17104985
    invoke-virtual {v0, v2}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 17104988
    :cond_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljv0/h;)Ljv0/h;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p1, Ljv0/h;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_4e

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lcom/bytedance/kmp/network/b;

    .line 17104915
    .line 17104916
    iget-object v4, v3, Lcom/bytedance/kmp/network/b;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    xor-int/2addr v4, v5

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    if-eqz v4, :cond_4a

    .line 17104926
    .line 17104927
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->b:Ljava/util/List;

    .line 17104928
    .line 17104929
    instance-of v7, v4, Ljava/util/Collection;

    .line 17104930
    .line 17104931
    if-eqz v7, :cond_2c

    .line 17104932
    .line 17104933
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v7

    .line 17104937
    if-eqz v7, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_46

    .line 17104940
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v7

    .line 17104948
    if-eqz v7, :cond_46

    .line 17104949
    .line 17104950
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v7

    .line 17104954
    check-cast v7, Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v8, v3, Lcom/bytedance/kmp/network/b;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v8, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v7

    .line 17104962
    if-eqz v7, :cond_30

    .line 17104963
    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 v3, 0x0

    .line 17104967
    :goto_47
    if-eqz v3, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v5, 0x0

    .line 17104971
    :goto_4b
    if-eqz v5, :cond_6

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v2

    .line 17104975
    :goto_4f
    check-cast v1, Lcom/bytedance/kmp/network/b;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_55

    .line 17104978
    .line 17104979
    iget-object v2, v1, Lcom/bytedance/kmp/network/b;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    :cond_55
    if-eqz v2, :cond_5c

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/e;->a:Lf08/e;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-object p1
.end method


