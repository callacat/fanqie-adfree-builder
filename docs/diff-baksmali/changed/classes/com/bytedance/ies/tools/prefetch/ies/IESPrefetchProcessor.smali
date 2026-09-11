## classes/com/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V

    .line 67174403
    iput-object p4, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->jsBridgeName:Ljava/lang/String;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p4, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->jsBridgeName:Ljava/lang/String;

    .line 67174404
    .line 67174405
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public bindJsBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
[MOD-CHANGED]
.method public bindJsBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->jsBridgeName:Ljava/lang/String;

    .line 16908294
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$a;

    .line 16908296
    invoke-direct {v1, p0}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$a;-><init>(Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;)V

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public bindJsBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;->jsBridgeName:Ljava/lang/String;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0}, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$a;-><init>(Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


