## classes17/com/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 33685509
    check-cast p1, Ljava/util/Map;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 33685508
    .line 33685509
    check-cast p1, Ljava/util/Map;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Class;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Class;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$outputConvert$1;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


