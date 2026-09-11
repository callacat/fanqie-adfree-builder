## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>([ZLcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>([ZLcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->a:[Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([ZLcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->a:[Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "tryQueueDownloadTasksWithNetCheck netCheckResult = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, "deliver"

    .line 17104921
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->a:[Z

    .line 17104926
    aput-boolean p1, v1, v2

    .line 17104928
    if-eqz p1, :cond_66

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->c:Ljava/util/List;

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->v1(Ljava/util/List;Z)V

    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104940
    if-eqz v1, :cond_3d

    .line 17104942
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v2, "current blocking, RESUME"

    .line 17104950
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r1()V

    .line 17104956
    goto :goto_66

    .line 17104957
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v4, "start download thread "

    .line 17104961
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-boolean v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17104966
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17104984
    if-nez v0, :cond_66

    .line 17104986
    iput-boolean v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17104988
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 17104990
    const-string v1, "comic-download"

    .line 17104992
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 17104995
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "tryQueueDownloadTasksWithNetCheck netCheckResult = "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->a:[Z

    .line 17104925
    .line 17104926
    aput-boolean p1, v1, v2

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_66

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$c;->c:Ljava/util/List;

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->v1(Ljava/util/List;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->h:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_3d

    .line 17104941
    .line 17104942
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v2, "current blocking, RESUME"

    .line 17104949
    .line 17104950
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r1()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_66

    .line 17104957
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v4, "start download thread "

    .line 17104960
    .line 17104961
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-boolean v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17104983
    .line 17104984
    if-nez v0, :cond_66

    .line 17104985
    .line 17104986
    iput-boolean v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m:Z

    .line 17104987
    .line 17104988
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 17104989
    .line 17104990
    const-string v1, "comic-download"

    .line 17104991
    .line 17104992
    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


