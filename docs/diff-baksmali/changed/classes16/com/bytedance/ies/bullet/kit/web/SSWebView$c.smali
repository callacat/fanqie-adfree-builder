## classes16/com/bytedance/ies/bullet/kit/web/SSWebView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableArgusFallbackInterceptHandleRedirectGoBack()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    xor-int/2addr v2, v3

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    return v0

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v2, ""

    .line 17104928
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 17104934
    move-result v2

    .line 17104935
    if-ge v2, v3, :cond_2a

    .line 17104937
    return v0

    .line 17104938
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 17104940
    const/16 v5, 0xa

    .line 17104942
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104945
    move-result v5

    .line 17104946
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104949
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_4b

    .line 17104959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v5

    .line 17104963
    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;

    .line 17104965
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;->a:Ljava/lang/String;

    .line 17104967
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104974
    move-result-object v1

    .line 17104975
    sub-int/2addr v2, v3

    .line 17104976
    :goto_50
    const/4 v4, -0x1

    .line 17104977
    if-ge v4, v2, :cond_65

    .line 17104979
    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104990
    move-result v4

    .line 17104991
    if-nez v4, :cond_62

    .line 17104993
    return v0

    .line 17104994
    :cond_62
    add-int/lit8 v2, v2, -0x1

    .line 17104996
    goto :goto_50

    .line 17104997
    :cond_65
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableArgusFallbackInterceptHandleRedirectGoBack()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    xor-int/2addr v2, v3

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    return v0

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-ge v2, v3, :cond_2a

    .line 17104936
    .line 17104937
    return v0

    .line 17104938
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    const/16 v5, 0xa

    .line 17104941
    .line 17104942
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_4b

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;

    .line 17104964
    .line 17104965
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    sub-int/2addr v2, v3

    .line 17104976
    :goto_50
    const/4 v4, -0x1

    .line 17104977
    if-ge v4, v2, :cond_65

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v4

    .line 17104991
    if-nez v4, :cond_62

    .line 17104992
    .line 17104993
    return v0

    .line 17104994
    :cond_62
    add-int/lit8 v2, v2, -0x1

    .line 17104995
    .line 17104996
    goto :goto_50

    .line 17104997
    :cond_65
    return v3
.end method


.method public final b(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public final b(Landroid/webkit/WebView;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableArgusFallbackInterceptHandleRedirectGoBack()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    xor-int/2addr v2, v3

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    return v0

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v4, ""

    .line 17104928
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 17104934
    move-result v4

    .line 17104935
    if-lt v4, v3, :cond_74

    .line 17104937
    new-instance v5, Ljava/util/ArrayList;

    .line 17104939
    const/16 v6, 0xa

    .line 17104941
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104944
    move-result v6

    .line 17104945
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104948
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v1

    .line 17104952
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_4a

    .line 17104958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v6

    .line 17104962
    check-cast v6, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;

    .line 17104964
    iget-object v6, v6, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;->a:Ljava/lang/String;

    .line 17104966
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_38

    .line 17104970
    :cond_4a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104973
    move-result-object v1

    .line 17104974
    sub-int/2addr v4, v3

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    :goto_50
    const/4 v6, -0x1

    .line 17104977
    if-ge v6, v4, :cond_66

    .line 17104979
    invoke-virtual {v2, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 17104982
    move-result-object v6

    .line 17104983
    invoke-virtual {v6}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 17104986
    move-result-object v6

    .line 17104987
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104990
    move-result v6

    .line 17104991
    if-eqz v6, :cond_66

    .line 17104993
    add-int/lit8 v5, v5, 0x1

    .line 17104995
    add-int/lit8 v4, v4, -0x1

    .line 17104997
    goto :goto_50

    .line 17104998
    :cond_66
    if-lt v5, v3, :cond_74

    .line 17105000
    neg-int v1, v5

    .line 17105001
    sub-int/2addr v1, v3

    .line 17105002
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 17105005
    move-result v2

    .line 17105006
    if-eqz v2, :cond_74

    .line 17105008
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 17105011
    return v3

    .line 17105012
    :cond_74
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/webkit/WebView;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableArgusFallbackInterceptHandleRedirectGoBack()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    xor-int/2addr v2, v3

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    return v0

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-lt v4, v3, :cond_74

    .line 17104936
    .line 17104937
    new-instance v5, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    const/16 v6, 0xa

    .line 17104940
    .line 17104941
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_4a

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    check-cast v6, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;

    .line 17104963
    .line 17104964
    iget-object v6, v6, Lcom/bytedance/ies/bullet/kit/web/SSWebView$c$a;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_38

    .line 17104970
    :cond_4a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    sub-int/2addr v4, v3

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    :goto_50
    const/4 v6, -0x1

    .line 17104977
    if-ge v6, v4, :cond_66

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v6

    .line 17104983
    invoke-virtual {v6}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v6

    .line 17104987
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v6

    .line 17104991
    if-eqz v6, :cond_66

    .line 17104992
    .line 17104993
    add-int/lit8 v5, v5, 0x1

    .line 17104994
    .line 17104995
    add-int/lit8 v4, v4, -0x1

    .line 17104996
    .line 17104997
    goto :goto_50

    .line 17104998
    :cond_66
    if-lt v5, v3, :cond_74

    .line 17104999
    .line 17105000
    neg-int v1, v5

    .line 17105001
    sub-int/2addr v1, v3

    .line 17105002
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v2

    .line 17105006
    if-eqz v2, :cond_74

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    return v3

    .line 17105012
    :cond_74
    return v0
.end method


