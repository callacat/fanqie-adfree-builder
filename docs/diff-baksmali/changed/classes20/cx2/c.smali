## classes20/cx2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcx2/f;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcx2/f;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcx2/c;->b:Lcx2/f;

    .line 33619970
    iput-object p2, p0, Lcx2/c;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcx2/f;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcx2/c;->b:Lcx2/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcx2/c;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lzz4/c;->c()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_1e

    .line 17104909
    iget-object v0, p0, Lcx2/c;->b:Lcx2/f;

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    iput v3, v0, Lcx2/f;->c:I

    .line 17104914
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104916
    const-string v3, "tryShowDownloadAdDialog \u6709\u672a\u5b89\u88c5\u4efb\u52a1"

    .line 17104918
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    const-string v0, "install_not_finish_popup"

    .line 17104925
    goto :goto_36

    .line 17104926
    :cond_1e
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Lzz4/c;->e()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v0, p0, Lcx2/c;->b:Lcx2/f;

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    iput v3, v0, Lcx2/f;->c:I

    .line 17104939
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104941
    const-string v3, "tryShowDownloadAdDialog \u6709\u672a\u4e0b\u8f7d\u5b8c\u6210\u4efb\u52a1"

    .line 17104943
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    const-string v0, "download_not_finish_popup"

    .line 17104950
    :goto_36
    if-nez v1, :cond_49

    .line 17104952
    iget-object v0, p0, Lcx2/c;->b:Lcx2/f;

    .line 17104954
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104956
    const-string v1, "tryShowDownloadAdDialog \u65e0\u53ef\u7528\u6570\u636e\uff0c\u4e0d\u51fa\u5f39\u7a97"

    .line 17104958
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104968
    goto :goto_56

    .line 17104969
    :cond_49
    new-instance v2, Lcx2/c$a;

    .line 17104971
    invoke-direct {v2, p0, v0, v1}, Lcx2/c$a;-><init>(Lcx2/c;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17104974
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104977
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104979
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lzz4/c;->c()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_1e

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcx2/c;->b:Lcx2/f;

    .line 17104910
    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    iput v3, v0, Lcx2/f;->c:I

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104915
    .line 17104916
    const-string v3, "tryShowDownloadAdDialog \u6709\u672a\u5b89\u88c5\u4efb\u52a1"

    .line 17104917
    .line 17104918
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "install_not_finish_popup"

    .line 17104924
    .line 17104925
    goto :goto_36

    .line 17104926
    :cond_1e
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Lzz4/c;->e()Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v0, p0, Lcx2/c;->b:Lcx2/f;

    .line 17104935
    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    iput v3, v0, Lcx2/f;->c:I

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104940
    .line 17104941
    const-string v3, "tryShowDownloadAdDialog \u6709\u672a\u4e0b\u8f7d\u5b8c\u6210\u4efb\u52a1"

    .line 17104942
    .line 17104943
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "download_not_finish_popup"

    .line 17104949
    .line 17104950
    :goto_36
    if-nez v1, :cond_49

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcx2/c;->b:Lcx2/f;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcx2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104955
    .line 17104956
    const-string v1, "tryShowDownloadAdDialog \u65e0\u53ef\u7528\u6570\u636e\uff0c\u4e0d\u51fa\u5f39\u7a97"

    .line 17104957
    .line 17104958
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_56

    .line 17104969
    :cond_49
    new-instance v2, Lcx2/c$a;

    .line 17104970
    .line 17104971
    invoke-direct {v2, p0, v0, v1}, Lcx2/c$a;-><init>(Lcx2/c;Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


