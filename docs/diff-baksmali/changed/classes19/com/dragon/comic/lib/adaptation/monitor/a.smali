## classes19/com/dragon/comic/lib/adaptation/monitor/a.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lv92/g;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {}, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lv92/g;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {}, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


