## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$u.smali
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


.method public final onStateChanged(Lz21/a;)V
[MOD-CHANGED]
.method public final onStateChanged(Lz21/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Lz21/a;->c:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    if-eq v0, v1, :cond_20

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    const-string v2, "default"

    .line 17104923
    const-string v3, "MiraPluginInitServiceImpl"

    .line 17104925
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    :cond_20
    const-string v0, "com.dragon.read.plugin.lynx"

    .line 17104930
    iget-object v1, p1, Lz21/a;->a:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_49

    .line 17104938
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_41

    .line 17104957
    invoke-static {p1}, Liu5/r;->m(Lz21/a;)V

    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    new-instance v0, Liu5/n;

    .line 17104963
    invoke-direct {v0, p1}, Liu5/n;-><init>(Lz21/a;)V

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Lz21/a;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Lz21/a;->c:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    if-eq v0, v1, :cond_20

    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v2, "default"

    .line 17104922
    .line 17104923
    const-string v3, "MiraPluginInitServiceImpl"

    .line 17104924
    .line 17104925
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    const-string v0, "com.dragon.read.plugin.lynx"

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lz21/a;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_49

    .line 17104937
    .line 17104938
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {p1}, Liu5/r;->m(Lz21/a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    new-instance v0, Liu5/n;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p1}, Liu5/n;-><init>(Lz21/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


