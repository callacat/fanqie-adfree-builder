## classes3/kw5/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkw5/t0;Lkw5/s0;Lc46/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lkw5/t0;Lkw5/s0;Lc46/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 50462722
    iput-object p2, p0, Lkw5/v0;->b:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 50462724
    iput-object p3, p0, Lkw5/v0;->c:Lc46/i;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkw5/t0;Lkw5/s0;Lc46/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lkw5/v0;->b:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lkw5/v0;->c:Lc46/i;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104908
    if-eqz v1, :cond_11

    .line 17104910
    check-cast p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_79

    .line 17104917
    :cond_15
    iget-object v1, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 17104919
    iget-object v2, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 17104921
    iget-object v2, v2, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104923
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104925
    new-instance v3, Lkw5/u0;

    .line 17104927
    invoke-direct {v3, p1, v1}, Lkw5/u0;-><init>(Lcom/dragon/reader/parser/tt/page/TTPageData;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17104930
    check-cast v2, Lh77/j;

    .line 17104932
    invoke-virtual {v2, v3}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104941
    move-result v1

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    xor-int/2addr v1, v2

    .line 17104944
    if-nez v1, :cond_79

    .line 17104946
    iget-object v1, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 17104948
    iget-object v1, v1, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v3, p0, Lkw5/v0;->b:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17104956
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104959
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17104964
    move-result v2

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v2

    .line 17104969
    aput-object v2, v1, v0

    .line 17104971
    const-string v0, "ForumAndWikiHelper"

    .line 17104973
    const-string v2, "\u5f53\u524d\u9875\u9762\u4e0d\u5305\u542b\u9ad8\u4eae\u884c\uff0c\u6e05\u9664. page index is %d."

    .line 17104975
    const-string v3, "deliver"

    .line 17104977
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    iget-object v0, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 17104982
    iget-object v0, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104991
    iget-object v0, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 17104993
    iget-object v0, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104995
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    iget-object v1, p0, Lkw5/v0;->c:Lc46/i;

    .line 17105003
    invoke-virtual {v1}, Lc46/i;->getType()Ljava/lang/Class;

    .line 17105006
    move-result-object v1

    .line 17105007
    const-string v2, ""

    .line 17105009
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105012
    check-cast v0, Lh77/j;

    .line 17105014
    invoke-virtual {v0, v1, p1}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_11

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_79

    .line 17104917
    :cond_15
    iget-object v1, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104924
    .line 17104925
    new-instance v3, Lkw5/u0;

    .line 17104926
    .line 17104927
    invoke-direct {v3, p1, v1}, Lkw5/u0;-><init>(Lcom/dragon/reader/parser/tt/page/TTPageData;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v2, Lh77/j;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Lh77/j;->f(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    xor-int/2addr v1, v2

    .line 17104944
    if-nez v1, :cond_79

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v3, p0, Lkw5/v0;->b:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17104955
    .line 17104956
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    aput-object v2, v1, v0

    .line 17104970
    .line 17104971
    const-string v0, "ForumAndWikiHelper"

    .line 17104972
    .line 17104973
    const-string v2, "\u5f53\u524d\u9875\u9762\u4e0d\u5305\u542b\u9ad8\u4eae\u884c\uff0c\u6e05\u9664. page index is %d."

    .line 17104974
    .line 17104975
    const-string v3, "deliver"

    .line 17104976
    .line 17104977
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 17104981
    .line 17104982
    iget-object v0, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v0, p0, Lkw5/v0;->a:Lkw5/t0;

    .line 17104992
    .line 17104993
    iget-object v0, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104994
    .line 17104995
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    iget-object v1, p0, Lkw5/v0;->c:Lc46/i;

    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Lc46/i;->getType()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    const-string v2, ""

    .line 17105008
    .line 17105009
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    check-cast v0, Lh77/j;

    .line 17105013
    .line 17105014
    invoke-virtual {v0, v1, p1}, Lh77/j;->n(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


