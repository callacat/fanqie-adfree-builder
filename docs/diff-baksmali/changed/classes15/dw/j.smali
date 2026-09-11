## classes15/dw/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldw/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldw/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Ltw/j;)V
[MOD-CHANGED]
.method public final d(Ltw/j;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "res_load_perf.res_load_finish"

    .line 17039372
    invoke-virtual {p1, v3}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    const-string v4, "res_load_perf.res_load_start"

    .line 17039378
    invoke-virtual {p1, v4}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-static {v3, v4, v2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_21

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide v2

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-wide v2, v0

    .line 17039394
    :goto_22
    cmp-long v4, v2, v0

    .line 17039396
    if-lez v4, :cond_2e

    .line 17039398
    new-instance v0, Ldw/a$a;

    .line 17039400
    invoke-direct {v0, v2, v3, p1}, Ldw/a$a;-><init>(JLtw/j;)V

    .line 17039403
    invoke-virtual {p0, v0}, Ldw/a;->c(Ldw/a$a;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ltw/j;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "res_load_perf.res_load_finish"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v3}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const-string v4, "res_load_perf.res_load_start"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v4}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-static {v3, v4, v2}, Lcom/bytedance/android/monitorV2/util/ExtensionKt;->diff(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-wide v2, v0

    .line 17039394
    :goto_22
    cmp-long v4, v2, v0

    .line 17039395
    .line 17039396
    if-lez v4, :cond_2e

    .line 17039397
    .line 17039398
    new-instance v0, Ldw/a$a;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v2, v3, p1}, Ldw/a$a;-><init>(JLtw/j;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Ldw/a;->c(Ldw/a$a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final e(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(JLorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Ldw/a;->e:Ldw/a$a;

    .line 33751046
    if-eqz p1, :cond_f

    .line 33751048
    iget-object p1, p1, Ldw/a$a;->b:Ltw/j;

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751052
    iget-object p1, p1, Ltw/j;->a:Lorg/json/JSONObject;

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    const-string p2, "res_template_dur"

    .line 33751058
    invoke-static {p2, p1}, Ldw/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p3, p2, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Ldw/a;->e:Ldw/a$a;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_f

    .line 33751047
    .line 33751048
    iget-object p1, p1, Ldw/a$a;->b:Ltw/j;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_f

    .line 33751051
    .line 33751052
    iget-object p1, p1, Ltw/j;->a:Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    const-string p2, "res_template_dur"

    .line 33751057
    .line 33751058
    invoke-static {p2, p1}, Ldw/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p3, p2, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


