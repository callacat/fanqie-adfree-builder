## classes19/c52/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld52/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ld52/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 16908295
    iput-object p1, p0, Lc52/c;->a:Ld52/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld52/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lc52/c;->a:Ld52/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    const-string v0, "client_time"

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-virtual {p0, p2, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33751051
    iget-object v0, p0, Lc52/c;->a:Ld52/a;

    .line 33751053
    invoke-interface {v0, p1, p2}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    const-string v0, "client_time"

    .line 33751043
    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-virtual {p0, p2, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Lc52/c;->a:Ld52/a;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


