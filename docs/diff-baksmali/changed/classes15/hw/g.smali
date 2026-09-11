## classes15/hw/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 33685510
    iput-object p2, p0, Lhw/g;->a:Lorg/json/JSONObject;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lhw/g;->a:Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhw/g;->a:Lorg/json/JSONObject;

    .line 16842754
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhw/g;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


