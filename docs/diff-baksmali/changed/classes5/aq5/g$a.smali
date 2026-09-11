## classes5/aq5/g$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_10

    .line 50528258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528261
    move-result-object p1

    .line 50528262
    const p2, 0x7f061d44

    .line 50528265
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_10

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    const p2, 0x7f061d44

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


