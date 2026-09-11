## classes20/j33/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj33/e;Lcd4/r0;Li33/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lj33/e;Lcd4/r0;Li33/a$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj33/a;->c:Lj33/e;

    .line 50462722
    iput-object p2, p0, Lj33/a;->a:Lql3/d;

    .line 50462724
    iput-object p3, p0, Lj33/a;->b:Li33/a$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj33/e;Lcd4/r0;Li33/a$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lj33/a;->c:Lj33/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lj33/a;->a:Lql3/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lj33/a;->b:Li33/a$a;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lj33/a;->c:Lj33/e;

    .line 17104900
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-string v3, "\u7ae0\u524d\u9605\u8bfb\u6d41\u514d\u5e7f\u5956\u52b1"

    .line 17104908
    aput-object v3, v1, v2

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    aput-object v3, v1, v2

    .line 17104917
    const-string v2, "%s obtainSecondInspireExemptAdReward \u9886\u53d6\u9605\u8bfb\u514d\u5e7f\u544a\u5956\u52b1\u5931\u8d25 error = %s"

    .line 17104919
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object v0, p0, Lj33/a;->a:Lql3/d;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, -0x1

    .line 17104929
    invoke-interface {v0, v2, v1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17104932
    const v0, 0x7f062068

    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104938
    iget-object v0, p0, Lj33/a;->b:Li33/a$a;

    .line 17104940
    const/4 v1, 0x6

    .line 17104941
    iput v1, v0, Li33/a$a;->a:I

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "\u8bf7\u6c42\u514d\u5e7f\u6743\u76ca\u5931\u8d25,errorMsg:"

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 17104963
    sget p1, Lg33/a;->d:I

    .line 17104965
    sget-object p1, Lg33/a$a;->a:Lg33/a;

    .line 17104967
    iget-object v0, p0, Lj33/a;->b:Li33/a$a;

    .line 17104969
    invoke-virtual {v0}, Li33/a$a;->a()Li33/a;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v0}, Lg33/a;->b(Li33/a;)V

    .line 17104979
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lj33/a;->c:Lj33/e;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const-string v3, "\u7ae0\u524d\u9605\u8bfb\u6d41\u514d\u5e7f\u5956\u52b1"

    .line 17104907
    .line 17104908
    aput-object v3, v1, v2

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    aput-object v3, v1, v2

    .line 17104916
    .line 17104917
    const-string v2, "%s obtainSecondInspireExemptAdReward \u9886\u53d6\u9605\u8bfb\u514d\u5e7f\u544a\u5956\u52b1\u5931\u8d25 error = %s"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lj33/a;->a:Lql3/d;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v2, -0x1

    .line 17104929
    invoke-interface {v0, v2, v1}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const v0, 0x7f062068

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lj33/a;->b:Li33/a$a;

    .line 17104939
    .line 17104940
    const/4 v1, 0x6

    .line 17104941
    iput v1, v0, Li33/a$a;->a:I

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "\u8bf7\u6c42\u514d\u5e7f\u6743\u76ca\u5931\u8d25,errorMsg:"

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    sget p1, Lg33/a;->d:I

    .line 17104964
    .line 17104965
    sget-object p1, Lg33/a$a;->a:Lg33/a;

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lj33/a;->b:Li33/a$a;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Li33/a$a;->a()Li33/a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0}, Lg33/a;->b(Li33/a;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


