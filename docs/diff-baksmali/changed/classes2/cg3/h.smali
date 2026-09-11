## classes2/cg3/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcg3/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcg3/f;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcg3/h;->b:Lcg3/f;

    .line 33619970
    iput-object p2, p0, Lcg3/h;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcg3/f;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcg3/h;->b:Lcg3/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcg3/h;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_60

    .line 17104904
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104906
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    goto :goto_60

    .line 17104917
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104919
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17104921
    sget-object v1, Lcg3/f;->d:Ljava/lang/String;

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    iget-object v4, p0, Lcg3/h;->a:Ljava/lang/String;

    .line 17104929
    aput-object v4, v2, v3

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    aput-object p1, v2, v3

    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    move-result-object v5

    .line 17104939
    aput-object v5, v2, v4

    .line 17104941
    const-string v4, "experience"

    .line 17104943
    const-string v5, "\u64ad\u653e\u5668\u64ad\u5b8c\u6700\u540e\u7ae0\u8282, bookId = %s, bookStatus = %s, isFinish = %s"

    .line 17104945
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    invoke-static {p1, v0}, Lcom/dragon/read/util/BookUtils;->isDetailOffShelfAndNotFinish(Ljava/lang/Object;Z)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_40

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_60

    .line 17104960
    :cond_40
    const p1, 0x7f0600d2

    .line 17104963
    invoke-static {p1, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 17104966
    iget-object p1, p0, Lcg3/h;->a:Ljava/lang/String;

    .line 17104968
    iget-object v0, p0, Lcg3/h;->b:Lcg3/f;

    .line 17104970
    iget-object v0, v0, Lcg3/f;->c:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_60

    .line 17104978
    iget-object p1, p0, Lcg3/h;->b:Lcg3/f;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {}, Lcg3/f;->a()V

    .line 17104986
    iget-object p1, p0, Lcg3/h;->b:Lcg3/f;

    .line 17104988
    iget-object v0, p0, Lcg3/h;->a:Ljava/lang/String;

    .line 17104990
    iput-object v0, p1, Lcg3/f;->c:Ljava/lang/String;

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_60

    .line 17104903
    .line 17104904
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_60

    .line 17104917
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104918
    .line 17104919
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17104920
    .line 17104921
    sget-object v1, Lcg3/f;->d:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    iget-object v4, p0, Lcg3/h;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    aput-object v4, v2, v3

    .line 17104930
    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    aput-object p1, v2, v3

    .line 17104933
    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    aput-object v5, v2, v4

    .line 17104940
    .line 17104941
    const-string v4, "experience"

    .line 17104942
    .line 17104943
    const-string v5, "\u64ad\u653e\u5668\u64ad\u5b8c\u6700\u540e\u7ae0\u8282, bookId = %s, bookStatus = %s, isFinish = %s"

    .line 17104944
    .line 17104945
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v0}, Lcom/dragon/read/util/BookUtils;->isDetailOffShelfAndNotFinish(Ljava/lang/Object;Z)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_40

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_60

    .line 17104959
    .line 17104960
    :cond_40
    const p1, 0x7f0600d2

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcg3/h;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcg3/h;->b:Lcg3/f;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lcg3/f;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_60

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcg3/h;->b:Lcg3/f;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lcg3/f;->a()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcg3/h;->b:Lcg3/f;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcg3/h;->a:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iput-object v0, p1, Lcg3/f;->c:Ljava/lang/String;

    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


