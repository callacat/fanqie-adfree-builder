## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/jsb/LynxCardBindBizJsbImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getJsbMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getJsbMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "ttcjpay.goMyBankCard"

    .line 131074
    const-class v1, Lga/a;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsbMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "ttcjpay.goMyBankCard"

    .line 131073
    .line 131074
    const-class v1, Lga/a;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


