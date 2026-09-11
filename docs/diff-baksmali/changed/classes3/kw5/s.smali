## classes3/kw5/s.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973833
    move-result p0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    xor-int/2addr p0, v1

    .line 16973836
    if-eqz p0, :cond_17

    .line 16973838
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973840
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isPlayerSoLoaded()Z

    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->videoDataList:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    xor-int/2addr p0, v1

    .line 16973836
    if-eqz p0, :cond_17

    .line 16973837
    .line 16973838
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isPlayerSoLoaded()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


