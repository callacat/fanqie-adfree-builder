## classes18/f61/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf61/d;->a:Landroid/net/Uri;

    .line 33619970
    iput-object p2, p0, Lf61/d;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf61/d;->a:Landroid/net/Uri;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf61/d;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getRequestHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lf61/d;->b:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lf61/d;->b:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf61/d;->a:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf61/d;->a:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


