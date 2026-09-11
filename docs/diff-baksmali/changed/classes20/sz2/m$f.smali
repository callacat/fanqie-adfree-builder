## classes20/sz2/m$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsz2/m;Ljava/lang/String;Lc36/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/m;Ljava/lang/String;Lc36/f$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 50462722
    iput-object p2, p0, Lsz2/m$f;->d:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lsz2/m$f;->e:Lc36/f$a;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/m;Ljava/lang/String;Lc36/f$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsz2/m$f;->d:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsz2/m$f;->e:Lc36/f$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsz2/m$f;->e:Lc36/f$a;

    .line 327682
    iget-wide v0, v0, Lc36/f$a;->b:J

    .line 327684
    iget-boolean v2, p0, Lsz2/m$f;->b:Z

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_3e

    .line 327689
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget v2, Lsp1/m;->r:I

    .line 327696
    mul-int/lit8 v2, v2, 0x3c

    .line 327698
    int-to-long v4, v2

    .line 327699
    add-long/2addr v0, v4

    .line 327700
    iget-object v2, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 327702
    iget-object v2, v2, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    const-string v5, "[\u7edf\u4e00\u53d1\u5956]\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 327708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327714
    const/16 v5, 0x73

    .line 327716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    new-array v5, v3, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327731
    move-result-object v2

    .line 327732
    iget-object v4, p0, Lsz2/m$f;->d:Ljava/lang/String;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v2, "content_in_touch:one-stop"

    .line 327739
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 327742
    :cond_3e
    iget-boolean v2, p0, Lsz2/m$f;->a:Z

    .line 327744
    if-eqz v2, :cond_60

    .line 327746
    iget-object v2, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 327748
    iget-object v2, v2, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327752
    const-string v5, "\u6fc0\u52b1\u89c6\u9891\u5b8c\u6210\uff0c\u5173\u95ed\u5e7f\u544a\u5e76\u91cd\u6392, rewardAmount="

    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    new-array v1, v3, [Ljava/lang/Object;

    .line 327766
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    iget-object v0, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 327771
    iget-object v0, v0, Lsz2/m;->g:Lsz2/m$a;

    .line 327773
    invoke-interface {v0}, Lsz2/m$a;->b()V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsz2/m$f;->e:Lc36/f$a;

    .line 327681
    .line 327682
    iget-wide v0, v0, Lc36/f$a;->b:J

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lsz2/m$f;->b:Z

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_3e

    .line 327688
    .line 327689
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget v2, Lsp1/m;->r:I

    .line 327695
    .line 327696
    mul-int/lit8 v2, v2, 0x3c

    .line 327697
    .line 327698
    int-to-long v4, v2

    .line 327699
    add-long/2addr v0, v4

    .line 327700
    iget-object v2, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 327701
    .line 327702
    iget-object v2, v2, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v5, "[\u7edf\u4e00\u53d1\u5956]\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 327707
    .line 327708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const/16 v5, 0x73

    .line 327715
    .line 327716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    new-array v5, v3, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    iget-object v4, p0, Lsz2/m$f;->d:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-string v2, "content_in_touch:one-stop"

    .line 327738
    .line 327739
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-boolean v2, p0, Lsz2/m$f;->a:Z

    .line 327743
    .line 327744
    if-eqz v2, :cond_60

    .line 327745
    .line 327746
    iget-object v2, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 327747
    .line 327748
    iget-object v2, v2, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327749
    .line 327750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v5, "\u6fc0\u52b1\u89c6\u9891\u5b8c\u6210\uff0c\u5173\u95ed\u5e7f\u544a\u5e76\u91cd\u6392, rewardAmount="

    .line 327753
    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-array v1, v3, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 327770
    .line 327771
    iget-object v0, v0, Lsz2/m;->g:Lsz2/m$a;

    .line 327772
    .line 327773
    invoke-interface {v0}, Lsz2/m$a;->b()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
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
    iget-object v1, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 17104902
    iget-object v1, v1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onVideoComplete() effective="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, ", isNeedOnceReward="

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-boolean v3, p1, Lmm1/e;->e:Z

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104937
    if-eqz v1, :cond_52

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    iput-boolean v1, p0, Lsz2/m$f;->a:Z

    .line 17104942
    iget-boolean p1, p1, Lmm1/e;->e:Z

    .line 17104944
    if-eqz p1, :cond_40

    .line 17104946
    iput-boolean v1, p0, Lsz2/m$f;->b:Z

    .line 17104948
    iget-object p1, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 17104950
    iget-object p1, p1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    const-string v1, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    goto :goto_52

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lsz2/m$f;->d:Ljava/lang/String;

    .line 17104966
    iget-object v1, p0, Lsz2/m$f;->e:Lc36/f$a;

    .line 17104968
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string p1, "content_in_touch:one-stop"

    .line 17104975
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    :goto_52
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
    iget-object v1, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onVideoComplete() effective="

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
    const-string v3, ", isNeedOnceReward="

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v3, p1, Lmm1/e;->e:Z

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_52

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    iput-boolean v1, p0, Lsz2/m$f;->a:Z

    .line 17104941
    .line 17104942
    iget-boolean p1, p1, Lmm1/e;->e:Z

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_40

    .line 17104945
    .line 17104946
    iput-boolean v1, p0, Lsz2/m$f;->b:Z

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104951
    .line 17104952
    const-string v1, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17104953
    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_52

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lsz2/m$f;->d:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lsz2/m$f;->e:Lc36/f$a;

    .line 17104967
    .line 17104968
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "content_in_touch:one-stop"

    .line 17104974
    .line 17104975
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 17039362
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "goToExcitingVideo \u6fc0\u52b1\u89c6\u9891\u62c9\u8d77\u5931\u8d25(exempt_ad), bookId="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lsz2/m$f;->d:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, ", chapterId="

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v2, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 17039383
    iget-object v2, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, ", errorCode="

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "goToExcitingVideo \u6fc0\u52b1\u89c6\u9891\u62c9\u8d77\u5931\u8d25(exempt_ad), bookId="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lsz2/m$f;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, ", chapterId="

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p0, Lsz2/m$f;->c:Lsz2/m;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, ", errorCode="

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


