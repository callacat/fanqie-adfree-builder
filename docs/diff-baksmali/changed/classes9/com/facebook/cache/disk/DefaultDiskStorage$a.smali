## classes9/com/facebook/cache/disk/DefaultDiskStorage$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/util/ArrayList;

    .line 33685511
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685514
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 33685516
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/ArrayList;

    .line 33685510
    .line 33685511
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final visitFile(Ljava/io/File;)V
[MOD-CHANGED]
.method public final visitFile(Ljava/io/File;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 17104898
    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 17104900
    const-string v2, ".cnt"

    .line 17104902
    if-ne v0, v1, :cond_40

    .line 17104904
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    goto :goto_2a

    .line 17104916
    :cond_14
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104918
    iget-object v4, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0, v4}, Lcom/facebook/cache/disk/DefaultDiskStorage;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v3, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_5e

    .line 17104941
    iget-object v0, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 17104943
    if-ne v0, v2, :cond_5e

    .line 17104945
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 17104947
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 17104949
    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 17104951
    invoke-direct {v2, v1, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17104954
    check-cast v0, Ljava/util/ArrayList;

    .line 17104956
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_5e

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_5e

    .line 17104968
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 17104970
    if-eq v1, v2, :cond_50

    .line 17104972
    const-string v2, ".tmp"

    .line 17104974
    if-ne v1, v2, :cond_5e

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 17104978
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 17104980
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 17104982
    invoke-direct {v2, v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17104985
    check-cast v1, Ljava/util/ArrayList;

    .line 17104987
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final visitFile(Ljava/io/File;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 17104899
    .line 17104900
    const-string v2, ".cnt"

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_40

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_2a

    .line 17104916
    :cond_14
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104917
    .line 17104918
    iget-object v4, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v4}, Lcom/facebook/cache/disk/DefaultDiskStorage;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v3, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_5e

    .line 17104940
    .line 17104941
    iget-object v0, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-ne v0, v2, :cond_5e

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 17104946
    .line 17104947
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v1, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast v0, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_5e

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->o(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_5e

    .line 17104967
    .line 17104968
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-eq v1, v2, :cond_50

    .line 17104971
    .line 17104972
    const-string v2, ".tmp"

    .line 17104973
    .line 17104974
    if-ne v1, v2, :cond_5e

    .line 17104975
    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    .line 17104977
    .line 17104978
    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$d;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-direct {v2, v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17104983
    .line 17104984
    .line 17104985
    check-cast v1, Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


