## classes4/com/dragon/read/component/shortvideo/api/config/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig;->b:Lkotlin/Lazy;

    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig;

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig;->enable:Z

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    if-nez p0, :cond_17

    .line 17104917
    const/4 p0, -0x1

    .line 17104918
    goto :goto_1f

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/b$a;->a:[I

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    move-result p0

    .line 17104925
    aget p0, v0, p0

    .line 17104927
    :goto_1f
    const/4 v0, 0x1

    .line 17104928
    if-eq p0, v0, :cond_36

    .line 17104930
    const/4 v0, 0x2

    .line 17104931
    if-eq p0, v0, :cond_26

    .line 17104933
    goto :goto_45

    .line 17104934
    :cond_26
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut;->a:Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut$a;

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut;->b:Lkotlin/Lazy;

    .line 17104941
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut;

    .line 17104947
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut;->enable:Z

    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;->a:Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut$a;

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;->b:Lkotlin/Lazy;

    .line 17104957
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;

    .line 17104963
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;->enable:Z

    .line 17104965
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig;->b:Lkotlin/Lazy;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig;

    .line 17104908
    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerImmersiveConfig;->enable:Z

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    if-nez p0, :cond_17

    .line 17104916
    .line 17104917
    const/4 p0, -0x1

    .line 17104918
    goto :goto_1f

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/b$a;->a:[I

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    aget p0, v0, p0

    .line 17104926
    .line 17104927
    :goto_1f
    const/4 v0, 0x1

    .line 17104928
    if-eq p0, v0, :cond_36

    .line 17104929
    .line 17104930
    const/4 v0, 0x2

    .line 17104931
    if-eq p0, v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_45

    .line 17104934
    :cond_26
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut;->a:Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut;->b:Lkotlin/Lazy;

    .line 17104940
    .line 17104941
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut;

    .line 17104946
    .line 17104947
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/OutFeedTouchFadeInFadeOut;->enable:Z

    .line 17104948
    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;->a:Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut$a;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;->b:Lkotlin/Lazy;

    .line 17104956
    .line 17104957
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;

    .line 17104962
    .line 17104963
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/config/InnerFeedTouchFadeInFadeOut;->enable:Z

    .line 17104964
    .line 17104965
    :goto_45
    return v1
.end method


