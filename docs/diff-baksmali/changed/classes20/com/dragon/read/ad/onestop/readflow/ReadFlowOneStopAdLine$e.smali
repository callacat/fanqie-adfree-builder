## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->a:Z

    .line 327682
    if-eqz v0, :cond_50

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    const-string v2, "[\u7edf\u4e00\u53d1\u5956]\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327697
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 327699
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 327701
    sget-object v4, Lsp1/m;->a:Lsp1/m;

    .line 327703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget v4, Lsp1/m;->r:I

    .line 327708
    mul-int/lit8 v4, v4, 0x3c

    .line 327710
    int-to-long v4, v4

    .line 327711
    add-long/2addr v2, v4

    .line 327712
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327715
    const/16 v2, 0x73

    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327742
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 327744
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 327746
    sget v4, Lsp1/m;->r:I

    .line 327748
    mul-int/lit8 v4, v4, 0x3c

    .line 327750
    int-to-long v4, v4

    .line 327751
    add-long/2addr v2, v4

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    const-string v0, "ad_page:one-stop"

    .line 327757
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_50

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327687
    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v2, "[\u7edf\u4e00\u53d1\u5956]\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 327691
    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327696
    .line 327697
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 327698
    .line 327699
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 327700
    .line 327701
    sget-object v4, Lsp1/m;->a:Lsp1/m;

    .line 327702
    .line 327703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget v4, Lsp1/m;->r:I

    .line 327707
    .line 327708
    mul-int/lit8 v4, v4, 0x3c

    .line 327709
    .line 327710
    int-to-long v4, v4

    .line 327711
    add-long/2addr v2, v4

    .line 327712
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const/16 v2, 0x73

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327741
    .line 327742
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 327743
    .line 327744
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 327745
    .line 327746
    sget v4, Lsp1/m;->r:I

    .line 327747
    .line 327748
    mul-int/lit8 v4, v4, 0x3c

    .line 327749
    .line 327750
    int-to-long v4, v4

    .line 327751
    add-long/2addr v2, v4

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    const-string v0, "ad_page:one-stop"

    .line 327756
    .line 327757
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const/16 v3, 0x5d

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    if-ne v1, v2, :cond_51

    .line 17104935
    iget-boolean p1, p1, Lmm1/e;->e:Z

    .line 17104937
    if-ne p1, v2, :cond_39

    .line 17104939
    iput-boolean v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->a:Z

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    const-string v1, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 17104967
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string p1, "ad_page:one-stop"

    .line 17104974
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v3, 0x5d

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    if-ne v1, v2, :cond_51

    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lmm1/e;->e:Z

    .line 17104936
    .line 17104937
    if-ne p1, v2, :cond_39

    .line 17104938
    .line 17104939
    iput-boolean v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->a:Z

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104944
    .line 17104945
    const-string v1, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17104946
    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_51

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$e;->b:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 17104966
    .line 17104967
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, "ad_page:one-stop"

    .line 17104973
    .line 17104974
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


