## classes12/bb/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbb/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbb/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb/h;->a:Lbb/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbb/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb/h;->a:Lbb/j;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbb/h;->a:Lbb/j;

    .line 16908294
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908296
    check-cast v0, Lwa/b;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lwa/b;->x3(Lorg/json/JSONObject;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbb/h;->a:Lbb/j;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908295
    .line 16908296
    check-cast v0, Lwa/b;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lwa/b;->x3(Lorg/json/JSONObject;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbb/h;->a:Lbb/j;

    .line 16908294
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908296
    check-cast v0, Lwa/b;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lwa/b;->xd(Lorg/json/JSONObject;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbb/h;->a:Lbb/j;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 16908295
    .line 16908296
    check-cast v0, Lwa/b;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lwa/b;->xd(Lorg/json/JSONObject;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


