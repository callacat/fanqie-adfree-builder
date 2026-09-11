## classes16/com/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getObjIdToSign()Ljava/util/Map;
[MOD-CHANGED]
.method public final getObjIdToSign()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->objIdToSign:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObjIdToSign()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->objIdToSign:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSignToResponseHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getSignToResponseHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->signToResponseHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSignToResponseHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;->signToResponseHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


