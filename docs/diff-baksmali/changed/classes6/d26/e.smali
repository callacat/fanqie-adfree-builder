## classes6/d26/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16973830
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 16973832
    const-string/jumbo v1, "\u53d1\u8d77session\u53d8\u5316ResourcePlan\u8bf7\u6c42"

    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973840
    new-instance v0, Ld26/l$a;

    .line 16973842
    invoke-direct {v0}, Ld26/l$a;-><init>()V

    .line 16973845
    const-string v1, "pop_fetch_proxy"

    .line 16973847
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/NsUtilsDepend;->onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16973829
    .line 16973830
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string/jumbo v1, "\u53d1\u8d77session\u53d8\u5316ResourcePlan\u8bf7\u6c42"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973839
    .line 16973840
    new-instance v0, Ld26/l$a;

    .line 16973841
    .line 16973842
    invoke-direct {v0}, Ld26/l$a;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v1, "pop_fetch_proxy"

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/NsUtilsDepend;->onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


