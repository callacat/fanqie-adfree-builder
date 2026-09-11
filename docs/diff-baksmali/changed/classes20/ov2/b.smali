## classes20/ov2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;JLpv2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;JLpv2/b;)V
    .registers 7

    .prologue
    .line 50462720
    iput-object p1, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 50462722
    iput-object p4, p0, Lov2/b;->a:Lmv2/a;

    .line 50462724
    const-wide/16 v0, 0x3e8

    .line 50462726
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;JLpv2/b;)V
    .registers 7

    .prologue
    .line 50462720
    iput-object p1, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lov2/b;->a:Lmv2/a;

    .line 50462723
    .line 50462724
    const-wide/16 v0, 0x3e8

    .line 50462725
    .line 50462726
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327696
    move-result v0

    .line 327697
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    aput-object v0, v3, v4

    .line 327704
    const-string v0, "onFinish() readerClient.getReaderConfig().isUpDownPageMode() = [%s]"

    .line 327706
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 327711
    iput-boolean v2, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_39

    .line 327719
    iget-object v1, v0, Lk93/b;->b:Lj93/b;

    .line 327721
    check-cast v1, Lmv2/c;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 327726
    move-result-object v0

    .line 327727
    const v2, 0x7f0603b6

    .line 327730
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v1, v0}, Lmv2/c;->b(Ljava/lang/String;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lov2/b;->a:Lmv2/a;

    .line 327739
    check-cast v0, Lpv2/b;

    .line 327741
    iget-object v0, v0, Lpv2/b;->a:Lcom/dragon/read/ad/brand/ui/a$a;

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 327747
    iget-object v0, v0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327749
    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->Z0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    aput-object v0, v3, v4

    .line 327703
    .line 327704
    const-string v0, "onFinish() readerClient.getReaderConfig().isUpDownPageMode() = [%s]"

    .line 327705
    .line 327706
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 327710
    .line 327711
    iput-boolean v2, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->k:Z

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_39

    .line 327718
    .line 327719
    iget-object v1, v0, Lk93/b;->b:Lj93/b;

    .line 327720
    .line 327721
    check-cast v1, Lmv2/c;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const v2, 0x7f0603b6

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v1, v0}, Lmv2/c;->b(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lov2/b;->a:Lmv2/a;

    .line 327738
    .line 327739
    check-cast v0, Lpv2/b;

    .line 327740
    .line 327741
    iget-object v0, v0, Lpv2/b;->a:Lcom/dragon/read/ad/brand/ui/a$a;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->Z0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104904
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    const v1, 0x7f060c10

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
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    aput-object p1, v1, p2

    .line 17104949
    const-string p2, "onTick() called with: text = [%s]"

    .line 17104951
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-object p2, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17104956
    iget-object p2, p2, Lk93/b;->b:Lj93/b;

    .line 17104958
    check-cast p2, Lmv2/c;

    .line 17104960
    invoke-interface {p2, p1}, Lmv2/c;->b(Ljava/lang/String;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->A()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const v1, 0x7f060c10

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
    iget-object v0, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

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
    iget-object p2, p0, Lov2/b;->b:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 17104955
    .line 17104956
    iget-object p2, p2, Lk93/b;->b:Lj93/b;

    .line 17104957
    .line 17104958
    check-cast p2, Lmv2/c;

    .line 17104959
    .line 17104960
    invoke-interface {p2, p1}, Lmv2/c;->b(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


