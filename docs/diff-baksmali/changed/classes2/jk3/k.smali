## classes2/jk3/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxl1/b$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxl1/b$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxl1/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239942
    iput-object p1, p0, Ljk3/k;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Ljk3/k;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Ljk3/k;->c:Ljava/util/Map;

    .line 67239948
    iput-object p4, p0, Ljk3/k;->d:Lxl1/b$b;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxl1/b$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxl1/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Ljk3/k;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Ljk3/k;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Ljk3/k;->c:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Ljk3/k;->d:Lxl1/b$b;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljk3/k;->d:Lxl1/b$b;

    .line 65538
    invoke-virtual {v0}, Lxl1/b$b;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljk3/k;->d:Lxl1/b$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lxl1/b$b;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104900
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104902
    if-ne v2, v0, :cond_a

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-eqz v2, :cond_50

    .line 17104909
    new-instance v2, Ljk3/j;

    .line 17104911
    invoke-direct {v2, p0, p1}, Ljk3/j;-><init>(Ljk3/k;Lmm1/e;)V

    .line 17104914
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104916
    const-string v3, "\u6fc0\u52b1\u89c2\u770b\u5b8c\u6210\uff0c\u5f00\u59cb\u66f4\u65b0\u89c6\u9891\u89c2\u770b\u8fdb\u5ea6"

    .line 17104918
    const-string v4, "experience"

    .line 17104920
    const-string v5, "Audio.I.Genre"

    .line 17104922
    invoke-static {v4, v5, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17104927
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104929
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104932
    iget-object v4, p0, Ljk3/k;->c:Ljava/util/Map;

    .line 17104934
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104937
    iget-object v4, p0, Ljk3/k;->b:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v5

    .line 17104943
    if-nez v5, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    if-eqz v0, :cond_37

    .line 17104949
    const-string v4, "listen_free_day"

    .line 17104951
    :cond_37
    const-string v0, "task_key"

    .line 17104953
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    const-string v0, "banner_type"

    .line 17104958
    iget-object v1, p0, Ljk3/k;->a:Ljava/lang/String;

    .line 17104960
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    new-instance v0, Ljk3/l;

    .line 17104967
    invoke-direct {v0, v2}, Ljk3/l;-><init>(Ljk3/j;)V

    .line 17104970
    const-string v1, "task/get_ad_info"

    .line 17104972
    invoke-interface {p1, v1, v3, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->executeGet(Ljava/lang/String;Ljava/util/Map;Lwl1/e;)V

    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object v0, p0, Ljk3/k;->d:Lxl1/b$b;

    .line 17104978
    invoke-virtual {v0, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104899
    .line 17104900
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104901
    .line 17104902
    if-ne v2, v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-eqz v2, :cond_50

    .line 17104908
    .line 17104909
    new-instance v2, Ljk3/j;

    .line 17104910
    .line 17104911
    invoke-direct {v2, p0, p1}, Ljk3/j;-><init>(Ljk3/k;Lmm1/e;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v3, "\u6fc0\u52b1\u89c2\u770b\u5b8c\u6210\uff0c\u5f00\u59cb\u66f4\u65b0\u89c6\u9891\u89c2\u770b\u8fdb\u5ea6"

    .line 17104917
    .line 17104918
    const-string v4, "experience"

    .line 17104919
    .line 17104920
    const-string v5, "Audio.I.Genre"

    .line 17104921
    .line 17104922
    invoke-static {v4, v5, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17104926
    .line 17104927
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v4, p0, Ljk3/k;->c:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v4, p0, Ljk3/k;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-nez v5, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    if-eqz v0, :cond_37

    .line 17104948
    .line 17104949
    const-string v4, "listen_free_day"

    .line 17104950
    .line 17104951
    :cond_37
    const-string v0, "task_key"

    .line 17104952
    .line 17104953
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "banner_type"

    .line 17104957
    .line 17104958
    iget-object v1, p0, Ljk3/k;->a:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    new-instance v0, Ljk3/l;

    .line 17104966
    .line 17104967
    invoke-direct {v0, v2}, Ljk3/l;-><init>(Ljk3/j;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "task/get_ad_info"

    .line 17104971
    .line 17104972
    invoke-interface {p1, v1, v3, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->executeGet(Ljava/lang/String;Ljava/util/Map;Lwl1/e;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object v0, p0, Ljk3/k;->d:Lxl1/b$b;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljk3/k;->d:Lxl1/b$b;

    .line 16842754
    invoke-virtual {v0, p1}, Lxl1/b$b;->c(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljk3/k;->d:Lxl1/b$b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lxl1/b$b;->c(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


