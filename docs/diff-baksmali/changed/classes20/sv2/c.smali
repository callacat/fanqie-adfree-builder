## classes20/sv2/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsv2/c;->a:Lsv2/d;

    .line 17104898
    iget-object v1, p0, Lsv2/c;->b:Luv2/a;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object p1, v2, v3

    .line 17104910
    const-string v4, "\u8bf7\u6c42banner\u51fa\u5f02\u5e38 %s"

    .line 17104912
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    sget v0, Lsy2/g;->a:I

    .line 17104917
    new-instance v0, Lcom/dragon/read/ad/util/l0$a;

    .line 17104919
    invoke-direct {v0}, Lcom/dragon/read/ad/util/l0$a;-><init>()V

    .line 17104922
    const-string v2, "ad/v1/banner"

    .line 17104924
    iput-object v2, v0, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    .line 17104926
    const-string v2, "cartoonAd"

    .line 17104928
    iput-object v2, v0, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    .line 17104930
    const/4 v2, -0x1

    .line 17104931
    iput v2, v0, Lcom/dragon/read/ad/util/l0$a;->b:I

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    iput-object p1, v0, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    .line 17104943
    const/16 p1, 0x401

    .line 17104945
    iput p1, v0, Lcom/dragon/read/ad/util/l0$a;->f:I

    .line 17104947
    const-string p1, "AT"

    .line 17104949
    iput-object p1, v0, Lcom/dragon/read/ad/util/l0$a;->e:Ljava/lang/String;

    .line 17104951
    new-instance p1, Lcom/dragon/read/ad/util/l0;

    .line 17104953
    invoke-direct {p1, v0}, Lcom/dragon/read/ad/util/l0;-><init>(Lcom/dragon/read/ad/util/l0$a;)V

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/ad/util/m0;->c(Lcom/dragon/read/ad/util/l0;)V

    .line 17104959
    iget-object p1, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17104961
    iget-object v0, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17104963
    invoke-static {v3, p1, v0}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsv2/c;->a:Lsv2/d;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsv2/c;->b:Luv2/a;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object p1, v2, v3

    .line 17104909
    .line 17104910
    const-string v4, "\u8bf7\u6c42banner\u51fa\u5f02\u5e38 %s"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget v0, Lsy2/g;->a:I

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/dragon/read/ad/util/l0$a;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lcom/dragon/read/ad/util/l0$a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, "ad/v1/banner"

    .line 17104923
    .line 17104924
    iput-object v2, v0, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v2, "cartoonAd"

    .line 17104927
    .line 17104928
    iput-object v2, v0, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const/4 v2, -0x1

    .line 17104931
    iput v2, v0, Lcom/dragon/read/ad/util/l0$a;->b:I

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    iput-object p1, v0, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/16 p1, 0x401

    .line 17104944
    .line 17104945
    iput p1, v0, Lcom/dragon/read/ad/util/l0$a;->f:I

    .line 17104946
    .line 17104947
    const-string p1, "AT"

    .line 17104948
    .line 17104949
    iput-object p1, v0, Lcom/dragon/read/ad/util/l0$a;->e:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance p1, Lcom/dragon/read/ad/util/l0;

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0}, Lcom/dragon/read/ad/util/l0;-><init>(Lcom/dragon/read/ad/util/l0$a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/ad/util/m0;->c(Lcom/dragon/read/ad/util/l0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v0, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v3, p1, v0}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


