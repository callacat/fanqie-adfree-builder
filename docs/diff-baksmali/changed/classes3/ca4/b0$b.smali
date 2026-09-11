## classes3/ca4/b0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca4/b0$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca4/b0$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object p1, Lqv6/a;->a:Lqv6/a;

    .line 17104904
    iget-object v1, p0, Lca4/b0$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_59

    .line 17104922
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_59

    .line 17104929
    :cond_21
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104931
    if-eqz v1, :cond_26

    .line 17104933
    goto :goto_59

    .line 17104934
    :cond_26
    sget-object v1, Lqv6/a;->b:Ljava/lang/String;

    .line 17104936
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    goto :goto_59

    .line 17104947
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "onBookChapterChanged, chapterId: "

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    const-string v2, "growth"

    .line 17104969
    const-string v3, "BehaviorManager"

    .line 17104971
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    const-string v0, "watch_chapter"

    .line 17104976
    invoke-static {v0}, Lqv6/a;->a(Ljava/lang/String;)V

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    sput-object p1, Lqv6/a;->b:Ljava/lang/String;

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lqv6/a;->a:Lqv6/a;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lca4/b0$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_59

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_59

    .line 17104929
    :cond_21
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_59

    .line 17104934
    :cond_26
    sget-object v1, Lqv6/a;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_59

    .line 17104947
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "onBookChapterChanged, chapterId: "

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v2, "growth"

    .line 17104968
    .line 17104969
    const-string v3, "BehaviorManager"

    .line 17104970
    .line 17104971
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, "watch_chapter"

    .line 17104975
    .line 17104976
    invoke-static {v0}, Lqv6/a;->a(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    sput-object p1, Lqv6/a;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


