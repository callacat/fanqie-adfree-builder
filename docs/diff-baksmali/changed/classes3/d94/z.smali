## classes3/d94/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/z;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/z;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "ec_search_tag_click"

    .line 17104906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_18

    .line 17104912
    const-string v2, "game_search_tag_click"

    .line 17104914
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_5e

    .line 17104920
    :cond_18
    iget-object v1, p0, Ld94/z;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104922
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->m:Z

    .line 17104924
    if-nez v1, :cond_2a

    .line 17104926
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104928
    const-string v0, "SearchBar"

    .line 17104930
    const-string v1, "onReceiveJsEvent EC_SEARCH_TAG_CLICK not visible"

    .line 17104932
    const-string v2, "cash"

    .line 17104934
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    if-eqz v1, :cond_38

    .line 17104945
    const-string v3, "search_text"

    .line 17104947
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v2

    .line 17104953
    :goto_39
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_47

    .line 17104959
    const-string v3, "source"

    .line 17104961
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-nez p1, :cond_49

    .line 17104967
    :cond_47
    const-string p1, ""

    .line 17104969
    :cond_49
    if-eqz v1, :cond_51

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104974
    move-result v3

    .line 17104975
    if-nez v3, :cond_52

    .line 17104977
    :cond_51
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    if-nez v0, :cond_5e

    .line 17104980
    iget-object v0, p0, Ld94/z;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104982
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 17104985
    iget-object v0, p0, Ld94/z;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104987
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "ec_search_tag_click"

    .line 17104905
    .line 17104906
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_18

    .line 17104911
    .line 17104912
    const-string v2, "game_search_tag_click"

    .line 17104913
    .line 17104914
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_5e

    .line 17104919
    .line 17104920
    :cond_18
    iget-object v1, p0, Ld94/z;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104921
    .line 17104922
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->m:Z

    .line 17104923
    .line 17104924
    if-nez v1, :cond_2a

    .line 17104925
    .line 17104926
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v0, "SearchBar"

    .line 17104929
    .line 17104930
    const-string v1, "onReceiveJsEvent EC_SEARCH_TAG_CLICK not visible"

    .line 17104931
    .line 17104932
    const-string v2, "cash"

    .line 17104933
    .line 17104934
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    if-eqz v1, :cond_38

    .line 17104944
    .line 17104945
    const-string v3, "search_text"

    .line 17104946
    .line 17104947
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v2

    .line 17104953
    :goto_39
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_47

    .line 17104958
    .line 17104959
    const-string v3, "source"

    .line 17104960
    .line 17104961
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-nez p1, :cond_49

    .line 17104966
    .line 17104967
    :cond_47
    const-string p1, ""

    .line 17104968
    .line 17104969
    :cond_49
    if-eqz v1, :cond_51

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-nez v3, :cond_52

    .line 17104976
    .line 17104977
    :cond_51
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    if-nez v0, :cond_5e

    .line 17104979
    .line 17104980
    iget-object v0, p0, Ld94/z;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Ld94/z;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


