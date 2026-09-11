## classes15/com/bytedance/android/scope/internal/MultiMapKt.smali
# added=0 removed=0 changed=3

.method public static final get(Lcom/bytedance/android/scope/internal/MultiMap;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final get(Lcom/bytedance/android/scope/internal/MultiMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/internal/MultiMap<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final get(Lcom/bytedance/android/scope/internal/MultiMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/internal/MultiMap<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lcom/bytedance/android/scope/internal/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static final multiMapOf()Lcom/bytedance/android/scope/internal/MutableMultiMap;
[MOD-CHANGED]
.method public static final multiMapOf()Lcom/bytedance/android/scope/internal/MutableMultiMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/scope/internal/MutableMultiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/scope/internal/ListMultiMap;

    .line 131074
    new-instance v1, Ljava/util/HashMap;

    .line 131076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131079
    sget-object v2, Lcom/bytedance/android/scope/internal/MultiMapKt$multiMapOf$1;->INSTANCE:Lcom/bytedance/android/scope/internal/MultiMapKt$multiMapOf$1;

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/scope/internal/ListMultiMap;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final multiMapOf()Lcom/bytedance/android/scope/internal/MutableMultiMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/scope/internal/MutableMultiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/scope/internal/ListMultiMap;

    .line 131073
    .line 131074
    new-instance v1, Ljava/util/HashMap;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v2, Lcom/bytedance/android/scope/internal/MultiMapKt$multiMapOf$1;->INSTANCE:Lcom/bytedance/android/scope/internal/MultiMapKt$multiMapOf$1;

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/scope/internal/ListMultiMap;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public static final set(Lcom/bytedance/android/scope/internal/MutableMultiMap;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final set(Lcom/bytedance/android/scope/internal/MutableMultiMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/internal/MutableMultiMap<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/scope/internal/MutableMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static final set(Lcom/bytedance/android/scope/internal/MutableMultiMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/internal/MutableMultiMap<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-interface {p0, p1, p2}, Lcom/bytedance/android/scope/internal/MutableMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


