## classes2/com/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpReturnRefreshLifecycleHook.smali
# added=0 removed=0 changed=3

.method public onFloatWindowProgressUpdate(Ljava/lang/Object;II)V
[MOD-CHANGED]
.method public onFloatWindowProgressUpdate(Ljava/lang/Object;II)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$b;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public onFloatWindowProgressUpdate(Ljava/lang/Object;II)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$b;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public onFloatWindowSeriesChanged(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public onFloatWindowSeriesChanged(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$b;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public onFloatWindowSeriesChanged(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$b;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V
[MOD-CHANGED]
.method public onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 6

    .prologue
    .line 83951616
    sget p3, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$b;->a:I

    .line 83951618
    invoke-interface {p0, p1, p2, p4, p5}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 6

    .prologue
    .line 83951616
    sget p3, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$b;->a:I

    .line 83951617
    .line 83951618
    invoke-interface {p0, p1, p2, p4, p5}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


