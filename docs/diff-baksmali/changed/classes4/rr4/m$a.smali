## classes4/rr4/m$a.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104898
    sget-object v1, Lrr4/m$a$a;->a:[I

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result v0

    .line 17104904
    aget v0, v1, v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eq v0, v1, :cond_36

    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    if-eq v0, v1, :cond_36

    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    if-eq v0, v1, :cond_29

    .line 17104915
    const/4 v1, 0x4

    .line 17104916
    if-ne v0, v1, :cond_23

    .line 17104918
    if-eqz p1, :cond_42

    .line 17104920
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 17104922
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17104930
    goto :goto_42

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    if-eqz p1, :cond_42

    .line 17104939
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 17104941
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17104949
    goto :goto_42

    .line 17104950
    :cond_36
    if-nez p1, :cond_42

    .line 17104952
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104897
    .line 17104898
    sget-object v1, Lrr4/m$a$a;->a:[I

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    aget v0, v1, v0

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eq v0, v1, :cond_36

    .line 17104908
    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    if-eq v0, v1, :cond_36

    .line 17104911
    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    if-eq v0, v1, :cond_29

    .line 17104914
    .line 17104915
    const/4 v1, 0x4

    .line 17104916
    if-ne v0, v1, :cond_23

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_42

    .line 17104919
    .line 17104920
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_42

    .line 17104931
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1

    .line 17104937
    :cond_29
    if-eqz p1, :cond_42

    .line 17104938
    .line 17104939
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_42

    .line 17104950
    :cond_36
    if-nez p1, :cond_42

    .line 17104951
    .line 17104952
    sget-object p1, Lrr4/m;->a:Lrr4/m;

    .line 17104953
    .line 17104954
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lrr4/m;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


