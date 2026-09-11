## classes2/com/dragon/read/component/audio/impl/ui/repo/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/d;->a:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/d;->b:Llf3/j;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/d;->c:Z

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    move-result p1

    .line 17104911
    const-string v0, "experience"

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz p1, :cond_31

    .line 17104916
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v5, "getInitPageInfoWithRefresh---\u53d1\u73b0\u65b0\u7684\u76ee\u5f55\u5217\u8868\u3002"

    .line 17104926
    invoke-static {v0, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iput-boolean v3, v1, Llf3/j;->e:Z

    .line 17104931
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->l(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/f;

    .line 17104937
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/f;-><init>()V

    .line 17104940
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_42

    .line 17104945
    :cond_31
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v2, "getInitPageInfoWithRefresh---\u7ae0\u8282\u672a\u53d1\u751f\u53d8\u66f4\u3002"

    .line 17104955
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/d;->a:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/d;->b:Llf3/j;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/d;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const-string v0, "experience"

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz p1, :cond_31

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v5, "getInitPageInfoWithRefresh---\u53d1\u73b0\u65b0\u7684\u76ee\u5f55\u5217\u8868\u3002"

    .line 17104925
    .line 17104926
    invoke-static {v0, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-boolean v3, v1, Llf3/j;->e:Z

    .line 17104930
    .line 17104931
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->l(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/f;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/f;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_42

    .line 17104945
    :cond_31
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v2, "getInitPageInfoWithRefresh---\u7ae0\u8282\u672a\u53d1\u751f\u53d8\u66f4\u3002"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1
.end method


