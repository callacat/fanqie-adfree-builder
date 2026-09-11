## classes3/o94/e3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo94/e3;)V
[MOD-CHANGED]
.method public constructor <init>(Lo94/e3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/e3$a;->a:Lo94/e3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo94/e3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/e3$a;->a:Lo94/e3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/e3$a;->a:Lo94/e3;

    .line 131074
    iget-object v0, v0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xg()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/e3$a;->a:Lo94/e3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lo94/e3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xg()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


