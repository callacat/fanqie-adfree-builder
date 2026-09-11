## classes8/com/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    goto :goto_4c

    .line 17104915
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_29

    .line 17104927
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104946
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    instance-of v0, p1, Ln56/n;

    .line 17104959
    if-nez v0, :cond_47

    .line 17104961
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

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
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_4c

    .line 17104915
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v1, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_29

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    instance-of v0, p1, Ln56/n;

    .line 17104958
    .line 17104959
    if-nez v0, :cond_47

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher$c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


