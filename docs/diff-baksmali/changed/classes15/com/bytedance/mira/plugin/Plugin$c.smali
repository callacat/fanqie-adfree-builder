## classes15/com/bytedance/mira/plugin/Plugin$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/mira/plugin/Plugin$c;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/mira/plugin/Plugin$c;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/mira/plugin/Plugin$c;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/mira/plugin/Plugin$c;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_68

    .line 17104899
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin$c;->a:Ljava/lang/String;

    .line 17104901
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_68

    .line 17104911
    const-string v1, "data"

    .line 17104913
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_68

    .line 17104923
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    sget v2, Lq21/e;->a:I

    .line 17104929
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104931
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-static {v2}, Lq21/e;->a(Ljava/io/File;)V

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "Plugin deleteOtherExpired "

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "mira/init"

    .line 17104957
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "^version-(\\d+)$"

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_68

    .line 17104972
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v1, "-"

    .line 17104978
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    aget-object p1, p1, v1

    .line 17104985
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104988
    move-result p1

    .line 17104989
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17104992
    move-result-object v1

    .line 17104993
    iget-object v2, p0, Lcom/bytedance/mira/plugin/Plugin$c;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 17104995
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/mira/core/c;->f(ILjava/lang/String;Z)V

    .line 17105000
    :cond_68
    return v0
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_68

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/bytedance/mira/plugin/Plugin$c;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_68

    .line 17104910
    .line 17104911
    const-string v1, "data"

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_68

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    sget v2, Lq21/e;->a:I

    .line 17104928
    .line 17104929
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2}, Lq21/e;->a(Ljava/io/File;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "Plugin deleteOtherExpired "

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "mira/init"

    .line 17104956
    .line 17104957
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "^version-(\\d+)$"

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_68

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v1, "-"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    aget-object p1, p1, v1

    .line 17104984
    .line 17104985
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    iget-object v2, p0, Lcom/bytedance/mira/plugin/Plugin$c;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 17104994
    .line 17104995
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/mira/core/c;->f(ILjava/lang/String;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return v0
.end method


