## classes3/p64/d.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lp64/d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "visible change:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v5, "cash"

    .line 17104925
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_42

    .line 17104934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104937
    move-result-wide v1

    .line 17104938
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->n:J

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 17104942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_42

    .line 17104948
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->readingLiveFirstFrameOpt:Z

    .line 17104956
    if-eqz p1, :cond_42

    .line 17104958
    const/4 p1, 0x2

    .line 17104959
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->f(IZ)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lp64/d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "visible change:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v5, "cash"

    .line 17104924
    .line 17104925
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_42

    .line 17104933
    .line 17104934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v1

    .line 17104938
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->n:J

    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_42

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->readingLiveFirstFrameOpt:Z

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    const/4 p1, 0x2

    .line 17104959
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->f(IZ)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


