## classes18/oo1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsn1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loo1/c;->a:Lsn1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsn1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loo1/c;->a:Lsn1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    iget-object v0, p0, Loo1/c;->a:Lsn1/a;

    .line 16908292
    const-string/jumbo v1, "session_context_sequence"

    .line 16908295
    invoke-interface {v0, v1, p1}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Loo1/c;->a:Lsn1/a;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "session_context_sequence"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1, p1}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


