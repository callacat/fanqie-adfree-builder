## classes15/j21/g.smali
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


.method public final accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_2e

    .line 17104898
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ".apk"

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_26

    .line 17104910
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ".so"

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_26

    .line 17104922
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, ".jar"

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104934
    :cond_26
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p1}, Lj21/f;->a(Ljava/io/File;)V

    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    invoke-static {p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "PluginScanRunnable installPluginDir deleted : "

    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, "mira/init"

    .line 17104961
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_2e

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ".apk"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_26

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ".so"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_26

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, ".jar"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104933
    .line 17104934
    :cond_26
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p1}, Lj21/f;->a(Ljava/io/File;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    invoke-static {p1}, Lq21/e;->a(Ljava/io/File;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v1, "PluginScanRunnable installPluginDir deleted : "

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v0, "mira/init"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    return p1
.end method


