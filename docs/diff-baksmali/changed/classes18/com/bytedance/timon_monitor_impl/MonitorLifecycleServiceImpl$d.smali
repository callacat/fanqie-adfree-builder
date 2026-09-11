## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$d.smali
# added=0 removed=0 changed=8

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->setDebugMode(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->setDebugMode(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b(JJLnl0/e$a;)V
[MOD-CHANGED]
.method public final b(JJLnl0/e$a;)V
    .registers 13

    .prologue
    .line 50528256
    const-string/jumbo v5, "sky_eye_alog_scene"

    .line 50528259
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528261
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50528269
    move-result-object v0

    .line 50528270
    new-instance v6, Lcom/bytedance/timon_monitor_impl/a;

    .line 50528272
    invoke-direct {v6, p5}, Lcom/bytedance/timon_monitor_impl/a;-><init>(Lnl0/e$a;)V

    .line 50528275
    move-wide v1, p1

    .line 50528276
    move-wide v3, p3

    .line 50528277
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->upload(JJLjava/lang/String;Lek1/c;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JJLnl0/e$a;)V
    .registers 13

    .prologue
    .line 50528256
    const-string/jumbo v5, "sky_eye_alog_scene"

    .line 50528257
    .line 50528258
    .line 50528259
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528260
    .line 50528261
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    new-instance v6, Lcom/bytedance/timon_monitor_impl/a;

    .line 50528271
    .line 50528272
    invoke-direct {v6, p5}, Lcom/bytedance/timon_monitor_impl/a;-><init>(Lnl0/e$a;)V

    .line 50528273
    .line 50528274
    .line 50528275
    move-wide v1, p1

    .line 50528276
    move-wide v3, p3

    .line 50528277
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->upload(JJLjava/lang/String;Lek1/c;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final isLoggerReady()Z
[MOD-CHANGED]
.method public final isLoggerReady()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->isLoggerReady()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoggerReady()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->isLoggerReady()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


