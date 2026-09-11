## classes9/com/facebook/soloader/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/facebook/soloader/a$a;->g:Lcom/facebook/soloader/a;

    .line 33751042
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/i$b;-><init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/r;)V

    .line 33751045
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751047
    iget-object v0, p1, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 33751049
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 33751055
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751058
    iput-object p2, p0, Lcom/facebook/soloader/a$a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751060
    iget p1, p1, Lcom/facebook/soloader/a;->j:I

    .line 33751062
    iput p1, p0, Lcom/facebook/soloader/a$a;->f:I

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/facebook/soloader/a$a;->g:Lcom/facebook/soloader/a;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/i$b;-><init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/r;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751046
    .line 33751047
    iget-object v0, p1, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Lcom/facebook/soloader/a$a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751059
    .line 33751060
    iget p1, p1, Lcom/facebook/soloader/a;->j:I

    .line 33751061
    .line 33751062
    iput p1, p0, Lcom/facebook/soloader/a$a;->f:I

    .line 33751063
    .line 33751064
    return-void
.end method


