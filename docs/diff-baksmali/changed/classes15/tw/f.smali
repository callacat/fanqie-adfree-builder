## classes15/tw/f.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    new-instance v1, Ljava/io/StringWriter;

    .line 33816583
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 33816586
    new-instance v2, Ljava/io/PrintWriter;

    .line 33816588
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33816591
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33816594
    const-string p1, "error_error_msg"

    .line 33816596
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    const-string p1, "error_desc"

    .line 33816605
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    sget-object p0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    const-string p1, "internal_error"

    .line 33816616
    invoke-static {p0, p1, v0, p0}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816619
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getExceptionHandler()Lcw/d;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Ljava/io/StringWriter;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v2, Ljava/io/PrintWriter;

    .line 33816587
    .line 33816588
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "error_error_msg"

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "error_desc"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p0, 0x0

    .line 33816614
    const-string p1, "internal_error"

    .line 33816615
    .line 33816616
    invoke-static {p0, p1, v0, p0}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getExceptionHandler()Lcw/d;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public static b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "default_handle"

    .line 16842754
    invoke-static {v0, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "default_handle"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


