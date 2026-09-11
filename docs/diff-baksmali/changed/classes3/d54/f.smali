## classes3/d54/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld54/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ld54/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld54/f;->a:Ld54/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld54/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld54/f;->a:Ld54/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld54/f;->a:Ld54/g;

    .line 196610
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 196612
    new-instance v1, Lao3/w;

    .line 196614
    const-string v2, "id_sell"

    .line 196616
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 196618
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld54/f;->a:Ld54/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Ld54/g;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 196611
    .line 196612
    new-instance v1, Lao3/w;

    .line 196613
    .line 196614
    const-string v2, "id_sell"

    .line 196615
    .line 196616
    sget-object v3, Lcom/dragon/read/component/biz/api/model/RedDotType;->POINT:Lcom/dragon/read/component/biz/api/model/RedDotType;

    .line 196617
    .line 196618
    invoke-direct {v1, v2, v3}, Lao3/w;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/api/model/RedDotType;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->p(Lao3/w;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


