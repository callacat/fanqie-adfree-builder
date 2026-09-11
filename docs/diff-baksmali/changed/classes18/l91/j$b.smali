## classes18/l91/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonParams()Ljava/util/Map;
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
    const-class v0, Lvq7/a$b;

    .line 196610
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lvq7/a$b;

    .line 196616
    invoke-interface {v0}, Lvq7/a$b;->d()Ljava/util/Map;

    .line 196619
    move-result-object v0

    .line 196620
    const-string/jumbo v1, "oversea"

    .line 196623
    const-string v2, "0"

    .line 196625
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    const-string v1, "aid"

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Ljava/util/Map;
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
    const-class v0, Lvq7/a$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lvq7/a$b;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lvq7/a$b;->d()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string/jumbo v1, "oversea"

    .line 196621
    .line 196622
    .line 196623
    const-string v2, "0"

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "aid"

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


