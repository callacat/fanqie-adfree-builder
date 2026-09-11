## classes12/bd/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 131077
    const-string v1, "id_card_ocr"

    .line 131079
    const-string v2, ""

    .line 131081
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 131076
    .line 131077
    const-string v1, "id_card_ocr"

    .line 131078
    .line 131079
    const-string v2, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 131086
    .line 131087
    return-void
.end method


.method public static synthetic f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V
    .registers 12

    .prologue
    .line 67239936
    const-string v2, "1"

    .line 67239938
    const-string v3, ""

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-wide v4, p2

    .line 67239943
    move-object v6, p4

    .line 67239944
    invoke-virtual/range {v0 .. v6}, Lbd/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V
    .registers 12

    .prologue
    .line 67239936
    const-string v2, "1"

    .line 67239937
    .line 67239938
    const-string v3, ""

    .line 67239939
    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-wide v4, p2

    .line 67239943
    move-object v6, p4

    .line 67239944
    invoke-virtual/range {v0 .. v6}, Lbd/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lbd/e$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-static {p1, p2, p3, p4, p5}, Lbd/e$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "type"

    .line 33751045
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33751050
    iget-object v0, p0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33751052
    const-string v1, "wallet_identified_verification_click"

    .line 33751054
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "type"

    .line 33751044
    .line 33751045
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33751051
    .line 33751052
    const-string v1, "wallet_identified_verification_click"

    .line 33751053
    .line 33751054
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "result"

    .line 50528261
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    if-nez p2, :cond_c

    .line 50528266
    const-string p2, ""

    .line 50528268
    :cond_c
    const-string p1, "err_reason"

    .line 50528270
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50528275
    iget-object p2, p0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50528277
    const-string v0, "wallet_identified_verification_submit"

    .line 50528279
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "result"

    .line 50528260
    .line 50528261
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    if-nez p2, :cond_c

    .line 50528265
    .line 50528266
    const-string p2, ""

    .line 50528267
    .line 50528268
    :cond_c
    const-string p1, "err_reason"

    .line 50528269
    .line 50528270
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50528274
    .line 50528275
    iget-object p2, p0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50528276
    .line 50528277
    const-string v0, "wallet_identified_verification_submit"

    .line 50528278
    .line 50528279
    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p6, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const-string v0, "type"

    .line 84148229
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148232
    const-string p1, "result"

    .line 84148234
    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148237
    const-string p1, "cost_time"

    .line 84148239
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148242
    move-result-object p2

    .line 84148243
    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148246
    const-string p1, "err_reason"

    .line 84148248
    invoke-interface {p6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148251
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84148253
    iget-object p2, p0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84148255
    const-string p3, "wallet_identified_verification_upload_click"

    .line 84148257
    invoke-static {p1, p2, p3, p6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148260
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p6, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const-string v0, "type"

    .line 84148228
    .line 84148229
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148230
    .line 84148231
    .line 84148232
    const-string p1, "result"

    .line 84148233
    .line 84148234
    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148235
    .line 84148236
    .line 84148237
    const-string p1, "cost_time"

    .line 84148238
    .line 84148239
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p2

    .line 84148243
    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p1, "err_reason"

    .line 84148247
    .line 84148248
    invoke-interface {p6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84148252
    .line 84148253
    iget-object p2, p0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84148254
    .line 84148255
    const-string p3, "wallet_identified_verification_upload_click"

    .line 84148256
    .line 84148257
    invoke-static {p1, p2, p3, p6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 84148258
    .line 84148259
    .line 84148260
    return-void
.end method


