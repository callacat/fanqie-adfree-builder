## classes21/ha3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    iput-object v0, p0, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v1, "entrance"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lha3/c;->a:Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v1, "entrance"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


