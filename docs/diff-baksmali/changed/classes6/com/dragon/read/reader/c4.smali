## classes6/com/dragon/read/reader/c4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/reader/l3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/reader/l3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/c4;->b:Lcom/dragon/read/reader/e4;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/c4;->a:Lcom/dragon/read/reader/e4$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/e4;Lcom/dragon/read/reader/l3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/c4;->b:Lcom/dragon/read/reader/e4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/c4;->a:Lcom/dragon/read/reader/e4$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/c4;->a:Lcom/dragon/read/reader/e4$a;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/reader/l3;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/reader/l3;->a:Lcom/dragon/read/reader/e4;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/c4;->a:Lcom/dragon/read/reader/e4$a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/reader/l3;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/reader/l3;->a:Lcom/dragon/read/reader/e4;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lau5/x0;

    .line 17104898
    iget p1, p1, Lau5/x0;->g:I

    .line 17104900
    const/4 v0, 0x5

    .line 17104901
    if-le p1, v0, :cond_2f

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/reader/c4;->b:Lcom/dragon/read/reader/e4;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104914
    move-result v2

    .line 17104915
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104917
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/reader/c4;->b:Lcom/dragon/read/reader/e4;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    new-instance v4, Lcom/dragon/read/reader/a4;

    .line 17104930
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/a4;-><init>(Lcom/dragon/read/reader/c4;)V

    .line 17104933
    new-instance v5, Lcom/dragon/read/reader/b4;

    .line 17104935
    invoke-direct {v5, p0}, Lcom/dragon/read/reader/b4;-><init>(Lcom/dragon/read/reader/c4;)V

    .line 17104938
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IUIService;->tryOpenTaskDialog(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/reader/c4;->a:Lcom/dragon/read/reader/e4$a;

    .line 17104946
    if-eqz v0, :cond_41

    .line 17104948
    check-cast v0, Lcom/dragon/read/reader/l3;

    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/reader/l3;->a:Lcom/dragon/read/reader/e4;

    .line 17104952
    if-nez p1, :cond_3e

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->c()V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lau5/x0;

    .line 17104897
    .line 17104898
    iget p1, p1, Lau5/x0;->g:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x5

    .line 17104901
    if-le p1, v0, :cond_2f

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/reader/c4;->b:Lcom/dragon/read/reader/e4;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/reader/c4;->b:Lcom/dragon/read/reader/e4;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    new-instance v4, Lcom/dragon/read/reader/a4;

    .line 17104929
    .line 17104930
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/a4;-><init>(Lcom/dragon/read/reader/c4;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v5, Lcom/dragon/read/reader/b4;

    .line 17104934
    .line 17104935
    invoke-direct {v5, p0}, Lcom/dragon/read/reader/b4;-><init>(Lcom/dragon/read/reader/c4;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IUIService;->tryOpenTaskDialog(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/reader/c4;->a:Lcom/dragon/read/reader/e4$a;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_41

    .line 17104947
    .line 17104948
    check-cast v0, Lcom/dragon/read/reader/l3;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/reader/l3;->a:Lcom/dragon/read/reader/e4;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->c()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


