## classes4/com/dragon/read/feed/staggeredfeed/utils/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528260
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528263
    const-string v1, "tab_name"

    .line 50528265
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528268
    const-string p0, "category_name"

    .line 50528270
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528273
    const-string p0, "refresh_type"

    .line 50528275
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528278
    const-string p0, "tab_refresh"

    .line 50528280
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528259
    .line 50528260
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    const-string v1, "tab_name"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p0, "category_name"

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    .line 50528272
    .line 50528273
    const-string p0, "refresh_type"

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    .line 50528277
    .line 50528278
    const-string p0, "tab_refresh"

    .line 50528279
    .line 50528280
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


