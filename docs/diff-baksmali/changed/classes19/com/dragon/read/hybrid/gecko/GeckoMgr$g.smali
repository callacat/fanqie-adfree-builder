## classes19/com/dragon/read/hybrid/gecko/GeckoMgr$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;Landroid/content/Context;Lcom/dragon/read/base/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;Landroid/content/Context;Lcom/dragon/read/base/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->c:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->b:Lcom/dragon/read/base/c0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;Landroid/content/Context;Lcom/dragon/read/base/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->c:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->b:Lcom/dragon/read/base/c0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->c:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->a:Landroid/content/Context;

    .line 17104904
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104914
    move-result v0

    .line 17104915
    const-string v1, ""

    .line 17104917
    if-eqz v0, :cond_38

    .line 17104919
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->c:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->a:Landroid/content/Context;

    .line 17104925
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104935
    move-result-object v0

    .line 17104936
    array-length v0, v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->b:Lcom/dragon/read/base/c0;

    .line 17104942
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104944
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {p1, v0}, Lcom/dragon/read/base/c0;->onReceive(Ljava/lang/Object;)V

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->b:Lcom/dragon/read/base/c0;

    .line 17104954
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v0, p1}, Lcom/dragon/read/base/c0;->onReceive(Ljava/lang/Object;)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->c:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->a:Landroid/content/Context;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_38

    .line 17104918
    .line 17104919
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->c:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 17104922
    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->a:Landroid/content/Context;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    array-length v0, v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->b:Lcom/dragon/read/base/c0;

    .line 17104941
    .line 17104942
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {p1, v0}, Lcom/dragon/read/base/c0;->onReceive(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;->b:Lcom/dragon/read/base/c0;

    .line 17104953
    .line 17104954
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v0, p1}, Lcom/dragon/read/base/c0;->onReceive(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


