## classes3/af4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laf4/c$a;Llf4/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Laf4/c$a;Llf4/d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Laf4/d;->b:Laf4/c$a;

    .line 50397186
    iput-object p2, p0, Laf4/d;->a:Llf4/d;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laf4/c$a;Llf4/d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Laf4/d;->b:Laf4/c$a;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Laf4/d;->a:Llf4/d;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Laf4/d;->b:Laf4/c$a;

    .line 17104901
    iget-object p1, p1, Laf4/c$a;->k:Lnf4/e;

    .line 17104903
    if-eqz p1, :cond_44

    .line 17104905
    iget-object v0, p0, Laf4/d;->a:Llf4/d;

    .line 17104907
    check-cast p1, Lri3/t0;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    if-eqz v0, :cond_44

    .line 17104914
    iget-object v1, v0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    iget-object v1, p1, Lri3/t0;->a:Lri3/q0;

    .line 17104921
    invoke-virtual {v1}, Lri3/q0;->R()Lnf4/d;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    goto :goto_44

    .line 17104928
    :cond_20
    iget-object v1, p1, Lri3/t0;->a:Lri3/q0;

    .line 17104930
    invoke-virtual {v1}, Lri3/q0;->R()Lnf4/d;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v1}, Lnf4/d;->h0()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3d

    .line 17104940
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "experience"

    .line 17104951
    const-string v2, "mAdapter isDownloadUIType()"

    .line 17104953
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    iget-object p1, p1, Lri3/t0;->a:Lri3/q0;

    .line 17104959
    iget-object v0, v0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104961
    invoke-virtual {p1, v0}, Lri3/q0;->X(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Laf4/d;->b:Laf4/c$a;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Laf4/c$a;->k:Lnf4/e;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_44

    .line 17104904
    .line 17104905
    iget-object v0, p0, Laf4/d;->a:Llf4/d;

    .line 17104906
    .line 17104907
    check-cast p1, Lri3/t0;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v0, :cond_44

    .line 17104913
    .line 17104914
    iget-object v1, v0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    iget-object v1, p1, Lri3/t0;->a:Lri3/q0;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lri3/q0;->R()Lnf4/d;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_44

    .line 17104928
    :cond_20
    iget-object v1, p1, Lri3/t0;->a:Lri3/q0;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lri3/q0;->R()Lnf4/d;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v1}, Lnf4/d;->h0()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3d

    .line 17104939
    .line 17104940
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "experience"

    .line 17104950
    .line 17104951
    const-string v2, "mAdapter isDownloadUIType()"

    .line 17104952
    .line 17104953
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    iget-object p1, p1, Lri3/t0;->a:Lri3/q0;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Llf4/d;->k:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lri3/q0;->X(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


