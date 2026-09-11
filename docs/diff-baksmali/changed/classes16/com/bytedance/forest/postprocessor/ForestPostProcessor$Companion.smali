## classes16/com/bytedance/forest/postprocessor/ForestPostProcessor$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final fakeOne$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
[MOD-CHANGED]
.method public final fakeOne$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion$fakeOne$1;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion$fakeOne$1;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fakeOne$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion$fakeOne$1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$Companion$fakeOne$1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


