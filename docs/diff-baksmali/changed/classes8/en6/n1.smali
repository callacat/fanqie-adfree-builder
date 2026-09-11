## classes8/en6/n1.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528264
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50528267
    const-string p0, "text_template_id"

    .line 50528269
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528272
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528275
    const-string p0, "click_text_template"

    .line 50528277
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string p0, "text_template_id"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528273
    .line 50528274
    .line 50528275
    const-string p0, "click_text_template"

    .line 50528276
    .line 50528277
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public static final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528264
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50528267
    const-string p0, "text_template_id"

    .line 50528269
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528272
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528275
    const-string p0, "show_text_template"

    .line 50528277
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string p0, "text_template_id"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528273
    .line 50528274
    .line 50528275
    const-string p0, "show_text_template"

    .line 50528276
    .line 50528277
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


