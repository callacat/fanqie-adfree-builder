## classes12/com/android/ttcjpaysdk/base/alipay/jsb/AlipayBizJsbImpl.smali
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
    .registers 4
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
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196611
    const-string v1, "ttcjpay.authAlipay"

    .line 196613
    const-class v2, Lt7/b;

    .line 196615
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const-string v1, "ttcjpay.signAlipay"

    .line 196624
    const-class v2, Lt7/d;

    .line 196626
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196633
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsbMap()Ljava/util/Map;
    .registers 4
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
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196610
    .line 196611
    const-string v1, "ttcjpay.authAlipay"

    .line 196612
    .line 196613
    const-class v2, Lt7/b;

    .line 196614
    .line 196615
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const-string v1, "ttcjpay.signAlipay"

    .line 196623
    .line 196624
    const-class v2, Lt7/d;

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


