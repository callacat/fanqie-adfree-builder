## classes9/com/facebook/soloader/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "lib-main"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "lib-main"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l()Lcom/facebook/soloader/r$f;
[MOD-CHANGED]
.method public final l()Lcom/facebook/soloader/r$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/h$a;

    .line 65538
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/h$a;-><init>(Lcom/facebook/soloader/h;Lcom/facebook/soloader/r;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/facebook/soloader/r$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/h$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/h$a;-><init>(Lcom/facebook/soloader/h;Lcom/facebook/soloader/r;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


