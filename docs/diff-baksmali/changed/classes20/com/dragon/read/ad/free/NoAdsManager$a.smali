## classes20/com/dragon/read/ad/free/NoAdsManager$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p5, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-wide p1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->c:J

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->d:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->e:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p5, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239937
    .line 67239938
    iput-wide p1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->c:J

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->d:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->e:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->a:Z

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    sget-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v2, "[\u7edf\u4e00\u53d1\u5956]\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-wide v2, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->c:J

    .line 327695
    sget-object v4, Lsp1/m;->a:Lsp1/m;

    .line 327697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget v4, Lsp1/m;->r:I

    .line 327702
    mul-int/lit8 v4, v4, 0x3c

    .line 327704
    int-to-long v4, v4

    .line 327705
    add-long/2addr v2, v4

    .line 327706
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    const/16 v2, 0x73

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    new-array v2, v2, [Ljava/lang/Object;

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    sget-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 327726
    iget-wide v1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->c:J

    .line 327728
    sget v3, Lsp1/m;->r:I

    .line 327730
    mul-int/lit8 v3, v3, 0x3c

    .line 327732
    int-to-long v3, v3

    .line 327733
    add-long/2addr v1, v3

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->d:Ljava/lang/String;

    .line 327736
    iget-object v4, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->e:Ljava/lang/String;

    .line 327738
    iget-object v5, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/ad/free/NoAdsManager;->d(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_42

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "[\u7edf\u4e00\u53d1\u5956]\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u5956\u52b1"

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-wide v2, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->c:J

    .line 327694
    .line 327695
    sget-object v4, Lsp1/m;->a:Lsp1/m;

    .line 327696
    .line 327697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget v4, Lsp1/m;->r:I

    .line 327701
    .line 327702
    mul-int/lit8 v4, v4, 0x3c

    .line 327703
    .line 327704
    int-to-long v4, v4

    .line 327705
    add-long/2addr v2, v4

    .line 327706
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const/16 v2, 0x73

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x0

    .line 327719
    new-array v2, v2, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 327725
    .line 327726
    iget-wide v1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->c:J

    .line 327727
    .line 327728
    sget v3, Lsp1/m;->r:I

    .line 327729
    .line 327730
    mul-int/lit8 v3, v3, 0x3c

    .line 327731
    .line 327732
    int-to-long v3, v3

    .line 327733
    add-long/2addr v1, v3

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->d:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-object v4, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->e:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v5, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/ad/free/NoAdsManager;->d(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/ad/free/NoAdsManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u514d\u5e7f\u6fc0\u52b1 \u5e7f\u544a\u5b8c\u6210 "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104925
    if-nez v2, :cond_28

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17104929
    if-eqz p1, :cond_27

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    :cond_27
    return-void

    .line 17104936
    :cond_28
    iget-boolean p1, p1, Lmm1/e;->e:Z

    .line 17104938
    if-eqz p1, :cond_37

    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    iput-boolean p1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->a:Z

    .line 17104943
    const-string p1, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    const-string p1, "\u514d\u5e7f\u6fc0\u52b1 \u5f00\u59cb\u7ed9\u7528\u6237\u53d1\u653e\u6743\u76ca"

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    sget-object p1, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 17104960
    iget-wide v0, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->c:J

    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->d:Ljava/lang/String;

    .line 17104964
    iget-object v3, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->e:Ljava/lang/String;

    .line 17104966
    iget-object v4, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/ad/free/NoAdsManager;->d(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/ad/free/NoAdsManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u514d\u5e7f\u6fc0\u52b1 \u5e7f\u544a\u5b8c\u6210 "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104924
    .line 17104925
    if-nez v2, :cond_28

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_27

    .line 17104930
    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    return-void

    .line 17104936
    :cond_28
    iget-boolean p1, p1, Lmm1/e;->e:Z

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_37

    .line 17104939
    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    iput-boolean p1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->a:Z

    .line 17104942
    .line 17104943
    const-string p1, "[\u7edf\u4e00\u53d1\u5956]\u7b49\u6fc0\u52b1\u9875\u9762\u5173\u95ed\u4e4b\u540e\u518d\u53d1\u5956"

    .line 17104944
    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    const-string p1, "\u514d\u5e7f\u6fc0\u52b1 \u5f00\u59cb\u7ed9\u7528\u6237\u53d1\u653e\u6743\u76ca"

    .line 17104952
    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 17104959
    .line 17104960
    iget-wide v0, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->c:J

    .line 17104961
    .line 17104962
    iget-object v2, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->d:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v3, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->e:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v4, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/ad/free/NoAdsManager;->d(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ad/free/NoAdsManager$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


