## classes3/o94/m3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo94/n3;)V
[MOD-CHANGED]
.method public constructor <init>(Lo94/n3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/m3;->a:Lo94/n3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo94/n3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/m3;->a:Lo94/n3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lf05/m$b;)V
[MOD-CHANGED]
.method public final a(Lf05/m$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo94/m3;->a:Lo94/n3;

    .line 16842754
    iget-object v0, v0, Lo94/n3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ph(Lf05/m$b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lf05/m$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo94/m3;->a:Lo94/n3;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lo94/n3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ph(Lf05/m$b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


