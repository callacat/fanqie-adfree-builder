## classes17/com/bytedance/lynx/service/reporter/performance/b.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/e;->a:Lcom/bytedance/lynx/service/reporter/performance/e;

    .line 16973830
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/lynx/service/reporter/performance/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/lynx/service/reporter/performance/e;->a:Lcom/bytedance/lynx/service/reporter/performance/e;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->toHashMap()Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/lynx/service/reporter/performance/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
[MOD-CHANGED]
.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973830
    const-string v2, "js_blocking"

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973838
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973840
    const-string v1, "resource"

    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    return v0

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "js_blocking"

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v1, "resource"

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    return v0

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method


.method public final onInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/lynx/service/reporter/performance/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/lynx/service/reporter/performance/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


