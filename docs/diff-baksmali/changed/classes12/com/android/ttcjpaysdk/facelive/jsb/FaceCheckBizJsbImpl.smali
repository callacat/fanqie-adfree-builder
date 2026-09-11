## classes12/com/android/ttcjpaysdk/facelive/jsb/FaceCheckBizJsbImpl.smali
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
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    const-string v1, "ttcjpay.faceVerification"

    .line 262149
    const-class v2, Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    const-string v1, "ttcjpay.faceVerifyFullPage"

    .line 262160
    const-class v2, Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 262162
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const-string v1, "ttcjpay.facepp"

    .line 262171
    const-class v2, Lcom/android/ttcjpaysdk/facelive/jsb/a;

    .line 262173
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262183
    move-result-object v0

    .line 262184
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
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    const-string v1, "ttcjpay.faceVerification"

    .line 262148
    .line 262149
    const-class v2, Lcom/android/ttcjpaysdk/facelive/jsb/d;

    .line 262150
    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    const-string v1, "ttcjpay.faceVerifyFullPage"

    .line 262159
    .line 262160
    const-class v2, Lcom/android/ttcjpaysdk/facelive/jsb/e;

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const-string v1, "ttcjpay.facepp"

    .line 262170
    .line 262171
    const-class v2, Lcom/android/ttcjpaysdk/facelive/jsb/a;

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


