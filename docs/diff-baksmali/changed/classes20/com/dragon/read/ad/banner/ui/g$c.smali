## classes20/com/dragon/read/ad/banner/ui/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$c;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$c;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g$c;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    if-ne v2, v3, :cond_1f

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104931
    move-result-object v2

    .line 17104932
    aput-object v2, v1, v4

    .line 17104934
    aput-object p1, v1, v5

    .line 17104936
    const-string v2, "PageSelectedArgs Event \u56de\u8c03\u5728\u4e3b\u7ebf\u7a0b= %s ,data = %s"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    if-eqz p1, :cond_41

    .line 17104943
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104945
    if-nez v0, :cond_41

    .line 17104947
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104949
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_3c

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$c;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/g;->d()V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g$c;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    if-ne v2, v3, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    aput-object v2, v1, v4

    .line 17104933
    .line 17104934
    aput-object p1, v1, v5

    .line 17104935
    .line 17104936
    const-string v2, "PageSelectedArgs Event \u56de\u8c03\u5728\u4e3b\u7ebf\u7a0b= %s ,data = %s"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz p1, :cond_41

    .line 17104942
    .line 17104943
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104944
    .line 17104945
    if-nez v0, :cond_41

    .line 17104946
    .line 17104947
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104948
    .line 17104949
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g$c;->a:Lcom/dragon/read/ad/banner/ui/g;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/ad/banner/ui/g;->d()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


