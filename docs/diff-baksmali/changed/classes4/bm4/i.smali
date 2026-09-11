## classes4/bm4/i.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbm4/i;->a:Ljava/io/FileInputStream;

    .line 17104898
    iget-object v1, p0, Lbm4/i;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104904
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 17104907
    goto :goto_10

    .line 17104908
    :catch_c
    move-exception v0

    .line 17104909
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104912
    :cond_10
    :goto_10
    if-eqz p1, :cond_18

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_1a

    .line 17104920
    :cond_18
    const-string p1, "load failed"

    .line 17104922
    :cond_1a
    sget-object v0, Lyt4/g0;->a:Lyt4/g0;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v0, p1, v0}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17104931
    new-instance v0, Ljava/lang/Throwable;

    .line 17104933
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104939
    sget-object v0, Lbm4/l;->a:Lbm4/l;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lbm4/l;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "lottie res load failed, throwable= "

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v2, "deliver"

    .line 17104965
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbm4/i;->a:Ljava/io/FileInputStream;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbm4/i;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_10

    .line 17104903
    .line 17104904
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_10

    .line 17104908
    :catch_c
    move-exception v0

    .line 17104909
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    :goto_10
    if-eqz p1, :cond_18

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_1a

    .line 17104919
    .line 17104920
    :cond_18
    const-string p1, "load failed"

    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v0, Lyt4/g0;->a:Lyt4/g0;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v0, p1, v0}, Lyt4/g0;->c(ILjava/lang/String;Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Ljava/lang/Throwable;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Lbm4/l;->a:Lbm4/l;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lbm4/l;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v1, "lottie res load failed, throwable= "

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v2, "deliver"

    .line 17104964
    .line 17104965
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


