## classes3/com/dragon/read/pages/main/recentread/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/recentread/b;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/recentread/b;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/recentread/b;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/recentread/b;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-interface {v3}, Lof4/g;->h()V

    .line 17104914
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {v3}, Lof4/g;->b()V

    .line 17104921
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-interface {v2}, Lof4/g;->k()V

    .line 17104928
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104930
    if-eqz v2, :cond_2f

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setInGlobalPlayerViewStyle(Z)V

    .line 17104943
    :cond_2f
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104945
    if-eqz v2, :cond_3e

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setAlreadyClosed(Z)V

    .line 17104958
    :cond_3e
    iget-object v2, p0, Lcom/dragon/read/pages/main/recentread/b;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104960
    new-instance v3, Lcom/dragon/read/pages/main/recentread/a$a;

    .line 17104962
    const/4 v4, 0x2

    .line 17104963
    new-array v4, v4, [Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104965
    iget-object v5, p0, Lcom/dragon/read/pages/main/recentread/b;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104967
    aput-object v5, v4, v0

    .line 17104969
    const/4 v5, 0x1

    .line 17104970
    aput-object p1, v4, v5

    .line 17104972
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/main/recentread/a$a;-><init>(Ljava/util/List;)V

    .line 17104979
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/pages/main/recentread/a;->D(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pages/main/recentread/a$a;Z)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-interface {v3}, Lof4/g;->h()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {v3}, Lof4/g;->b()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-interface {v2}, Lof4/g;->k()V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_2f

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setInGlobalPlayerViewStyle(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_3e

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setAlreadyClosed(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v2, p0, Lcom/dragon/read/pages/main/recentread/b;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104959
    .line 17104960
    new-instance v3, Lcom/dragon/read/pages/main/recentread/a$a;

    .line 17104961
    .line 17104962
    const/4 v4, 0x2

    .line 17104963
    new-array v4, v4, [Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104964
    .line 17104965
    iget-object v5, p0, Lcom/dragon/read/pages/main/recentread/b;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104966
    .line 17104967
    aput-object v5, v4, v0

    .line 17104968
    .line 17104969
    const/4 v5, 0x1

    .line 17104970
    aput-object p1, v4, v5

    .line 17104971
    .line 17104972
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/main/recentread/a$a;-><init>(Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/pages/main/recentread/a;->D(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pages/main/recentread/a$a;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


