## classes20/kj2/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lkj2/o;->a:Ljava/lang/String;

    .line 33751048
    new-instance p1, Lkj2/n;

    .line 33751050
    invoke-direct {p1}, Lkj2/n;-><init>()V

    .line 33751053
    new-instance v0, Lkj2/o$a;

    .line 33751055
    invoke-direct {v0, p2, p1}, Lkj2/o$a;-><init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V

    .line 33751058
    iput-object v0, p0, Lkj2/o;->b:Lkj2/o$a;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lkj2/o;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    new-instance p1, Lkj2/n;

    .line 33751049
    .line 33751050
    invoke-direct {p1}, Lkj2/n;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v0, Lkj2/o$a;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p2, p1}, Lkj2/o$a;-><init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;Lkj2/n;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object v0, p0, Lkj2/o;->b:Lkj2/o$a;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a()Lkj2/k$a;
[MOD-CHANGED]
.method public final a()Lkj2/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj2/k$a<",
            "+",
            "Lkj2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/o;->b:Lkj2/o$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkj2/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj2/k$a<",
            "+",
            "Lkj2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/o;->b:Lkj2/o$a;

    .line 1
    .line 2
    return-object v0
.end method


