## classes18/f61/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf61/i;->a:Landroid/net/Uri;

    .line 33619970
    iput-object p2, p0, Lf61/i;->b:Ljava/util/Map;

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
    iput-object p1, p0, Lf61/i;->a:Landroid/net/Uri;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf61/i;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 4
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
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    const-string/jumbo v1, "useForest"

    .line 196616
    const-string v2, "1"

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    iget-object v1, p0, Lf61/i;->b:Ljava/util/Map;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 4
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
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v1, "useForest"

    .line 196614
    .line 196615
    .line 196616
    const-string v2, "1"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lf61/i;->b:Ljava/util/Map;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf61/i;->a:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf61/i;->a:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


