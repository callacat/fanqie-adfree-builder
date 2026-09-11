## classes20/com/dragon/community/kmp/comic/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/comic/h;Ljg2/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/h;Ljg2/w;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/d1;->a:Lcom/dragon/community/kmp/comic/h;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/d1;->b:Lcom/dragon/community/kmp/comic/e;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/h;Ljg2/w;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/d1;->a:Lcom/dragon/community/kmp/comic/h;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/d1;->b:Lcom/dragon/community/kmp/comic/e;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    const-class v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17104902
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_32

    .line 17104908
    new-instance v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17104910
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/d1;->a:Lcom/dragon/community/kmp/comic/h;

    .line 17104912
    iget-object v3, p0, Lcom/dragon/community/kmp/comic/d1;->b:Lcom/dragon/community/kmp/comic/e;

    .line 17104914
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;-><init>(Lcom/dragon/community/kmp/comic/h;Lcom/dragon/community/kmp/comic/e;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 17104917
    return-object v1

    .line 17104918
    :catch_16
    move-exception v1

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "create method error: "

    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    const-string v2, "default"

    .line 17104941
    const-string v3, "KmpAiComicViewModelFactory"

    .line 17104943
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "unknown model "

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw v0
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    const-class v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_32

    .line 17104907
    .line 17104908
    new-instance v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/d1;->a:Lcom/dragon/community/kmp/comic/h;

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/dragon/community/kmp/comic/d1;->b:Lcom/dragon/community/kmp/comic/e;

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;-><init>(Lcom/dragon/community/kmp/comic/h;Lcom/dragon/community/kmp/comic/e;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    .line 17104915
    .line 17104916
    .line 17104917
    return-object v1

    .line 17104918
    :catch_16
    move-exception v1

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "create method error: "

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const-string v2, "default"

    .line 17104940
    .line 17104941
    const-string v3, "KmpAiComicViewModelFactory"

    .line 17104942
    .line 17104943
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "unknown model "

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw v0
.end method


