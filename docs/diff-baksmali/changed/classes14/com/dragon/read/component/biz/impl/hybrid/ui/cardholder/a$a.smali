## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 33685511
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 33685510
    .line 33685511
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 131076
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 131075
    .line 131076
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


