## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v0, "Morpheus executePluginRequest"

    .line 33751044
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    const-string v2, "default"

    .line 33751053
    const-string v3, "MiraPluginInitServiceImpl"

    .line 33751055
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    const/high16 v0, 0x2000000

    .line 33751060
    const-string v1, "application/json; charset=utf-8"

    .line 33751062
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->executePluginRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "Morpheus executePluginRequest"

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const-string v2, "default"

    .line 33751052
    .line 33751053
    const-string v3, "MiraPluginInitServiceImpl"

    .line 33751054
    .line 33751055
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/high16 v0, 0x2000000

    .line 33751059
    .line 33751060
    const-string v1, "application/json; charset=utf-8"

    .line 33751061
    .line 33751062
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->executePluginRequest(ILjava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method


