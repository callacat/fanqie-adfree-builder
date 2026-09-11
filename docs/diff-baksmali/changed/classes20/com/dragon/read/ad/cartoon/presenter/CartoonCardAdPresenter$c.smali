## classes20/com/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "onFinish() "

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->A()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "onFinish() "

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->A()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104898
    invoke-virtual {v0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104906
    invoke-virtual {v0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    const v1, 0x7f060c33

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104920
    long-to-float p1, p1

    .line 17104921
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17104923
    div-float/2addr p1, p2

    .line 17104924
    float-to-double p1, p1

    .line 17104925
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 17104928
    move-result-wide p1

    .line 17104929
    double-to-int p1, p1

    .line 17104930
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 p2, 0x0

    .line 17104935
    aput-object p1, v2, p2

    .line 17104937
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    aput-object p1, v1, p2

    .line 17104949
    const-string p2, "onTick() called with: text = [%s]"

    .line 17104951
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104956
    iget-object p2, p2, Lk93/b;->b:Lj93/b;

    .line 17104958
    check-cast p2, Ltv2/b;

    .line 17104960
    invoke-interface {p2, p1}, Ltv2/b;->b(Ljava/lang/String;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lk93/b;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const v1, 0x7f060c33

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    long-to-float p1, p1

    .line 17104921
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17104922
    .line 17104923
    div-float/2addr p1, p2

    .line 17104924
    float-to-double p1, p1

    .line 17104925
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide p1

    .line 17104929
    double-to-int p1, p1

    .line 17104930
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 p2, 0x0

    .line 17104935
    aput-object p1, v2, p2

    .line 17104936
    .line 17104937
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104944
    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    aput-object p1, v1, p2

    .line 17104948
    .line 17104949
    const-string p2, "onTick() called with: text = [%s]"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter$c;->a:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17104955
    .line 17104956
    iget-object p2, p2, Lk93/b;->b:Lj93/b;

    .line 17104957
    .line 17104958
    check-cast p2, Ltv2/b;

    .line 17104959
    .line 17104960
    invoke-interface {p2, p1}, Ltv2/b;->b(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


