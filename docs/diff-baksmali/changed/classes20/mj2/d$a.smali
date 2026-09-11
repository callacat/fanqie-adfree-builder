## classes20/mj2/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmj2/d$c;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lmj2/d$c;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj2/d$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lmj2/d$a;->a:Lmj2/d$c;

    .line 33685513
    iput-object p2, p0, Lmj2/d$a;->b:Ljava/util/Map;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmj2/d$c;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj2/d$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lmj2/d$a;->a:Lmj2/d$c;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lmj2/d$a;->b:Ljava/util/Map;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final dropFrame(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmj2/d$a;->a:Lmj2/d$c;

    .line 16908290
    iput-object p1, v0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 16908292
    iget-object p1, p0, Lmj2/d$a;->b:Ljava/util/Map;

    .line 16908294
    invoke-virtual {v0, p1}, Lmj2/d$c;->a(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmj2/d$a;->a:Lmj2/d$c;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lmj2/d$a;->b:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lmj2/d$c;->a(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


