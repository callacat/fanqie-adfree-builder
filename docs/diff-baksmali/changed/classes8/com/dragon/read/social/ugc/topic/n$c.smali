## classes8/com/dragon/read/social/ugc/topic/n$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, "deliver"

    .line 17104918
    const-string v4, "\u8bdd\u9898\u80cc\u666f\u53d6\u8272\u5931\u8d25\uff0cerror = %s"

    .line 17104920
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17104927
    invoke-interface {p1}, Lun6/q1;->C0()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_3e

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17104937
    new-instance v0, Landroid/util/Pair;

    .line 17104939
    sget v2, Lun6/a2;->e:I

    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v2

    .line 17104945
    sget v3, Lun6/a2;->f:I

    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104954
    invoke-interface {p1, v0, v1}, Lun6/q1;->X(Landroid/util/Pair;Z)V

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17104962
    new-instance v0, Landroid/util/Pair;

    .line 17104964
    sget v1, Lun6/a2;->d:I

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104977
    invoke-interface {p1, v0, v3}, Lun6/q1;->X(Landroid/util/Pair;Z)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, "deliver"

    .line 17104917
    .line 17104918
    const-string v4, "\u8bdd\u9898\u80cc\u666f\u53d6\u8272\u5931\u8d25\uff0cerror = %s"

    .line 17104919
    .line 17104920
    invoke-static {v0, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lun6/q1;->C0()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_3e

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17104936
    .line 17104937
    new-instance v0, Landroid/util/Pair;

    .line 17104938
    .line 17104939
    sget v2, Lun6/a2;->e:I

    .line 17104940
    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    sget v3, Lun6/a2;->f:I

    .line 17104946
    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1, v0, v1}, Lun6/q1;->X(Landroid/util/Pair;Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$c;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->i:Lun6/q1;

    .line 17104961
    .line 17104962
    new-instance v0, Landroid/util/Pair;

    .line 17104963
    .line 17104964
    sget v1, Lun6/a2;->d:I

    .line 17104965
    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p1, v0, v3}, Lun6/q1;->X(Landroid/util/Pair;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


