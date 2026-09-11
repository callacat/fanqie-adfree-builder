## classes19/jq1/e.smali
# added=0 removed=0 changed=3

.method public static a()Ljq1/e;
[MOD-CHANGED]
.method public static a()Ljq1/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljq1/e;->a:Ljq1/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ljq1/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljq1/e;->a:Ljq1/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ljq1/e;

    .line 196621
    invoke-direct {v1}, Ljq1/e;-><init>()V

    .line 196624
    sput-object v1, Ljq1/e;->a:Ljq1/e;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ljq1/e;->a:Ljq1/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljq1/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljq1/e;->a:Ljq1/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ljq1/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljq1/e;->a:Ljq1/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ljq1/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljq1/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ljq1/e;->a:Ljq1/e;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ljq1/e;->a:Ljq1/e;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const-string p1, "DataObserver"

    .line 50528258
    const-string p2, "SchemeClipboardChecker doReCheck onIdLoaded"

    .line 50528260
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 50528266
    move-result-object p1

    .line 50528267
    sget-object p2, Ljq1/h;->a:Ljava/lang/String;

    .line 50528269
    sget-object p3, Ljq1/h;->b:Landroid/content/ClipData;

    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    invoke-virtual {p1, p2, p3, v0}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const-string p1, "DataObserver"

    .line 50528257
    .line 50528258
    const-string p2, "SchemeClipboardChecker doReCheck onIdLoaded"

    .line 50528259
    .line 50528260
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    sget-object p2, Ljq1/h;->a:Ljava/lang/String;

    .line 50528268
    .line 50528269
    sget-object p3, Ljq1/h;->b:Landroid/content/ClipData;

    .line 50528270
    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    invoke-virtual {p1, p2, p3, v0}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    if-eqz p1, :cond_15

    .line 117637122
    const-string p1, "DataObserver"

    .line 117637124
    const-string p2, "SchemeClipboardChecker doReCheck onRemoteIdGet"

    .line 117637126
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637129
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 117637132
    move-result-object p1

    .line 117637133
    sget-object p2, Ljq1/h;->a:Ljava/lang/String;

    .line 117637135
    sget-object p3, Ljq1/h;->b:Landroid/content/ClipData;

    .line 117637137
    const/4 p4, 0x1

    .line 117637138
    invoke-virtual {p1, p2, p3, p4}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 117637141
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    if-eqz p1, :cond_15

    .line 117637121
    .line 117637122
    const-string p1, "DataObserver"

    .line 117637123
    .line 117637124
    const-string p2, "SchemeClipboardChecker doReCheck onRemoteIdGet"

    .line 117637125
    .line 117637126
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 117637130
    .line 117637131
    .line 117637132
    move-result-object p1

    .line 117637133
    sget-object p2, Ljq1/h;->a:Ljava/lang/String;

    .line 117637134
    .line 117637135
    sget-object p3, Ljq1/h;->b:Landroid/content/ClipData;

    .line 117637136
    .line 117637137
    const/4 p4, 0x1

    .line 117637138
    invoke-virtual {p1, p2, p3, p4}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 117637139
    .line 117637140
    .line 117637141
    :cond_15
    return-void
.end method


