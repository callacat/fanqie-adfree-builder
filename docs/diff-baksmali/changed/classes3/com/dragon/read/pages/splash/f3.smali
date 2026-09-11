## classes3/com/dragon/read/pages/splash/f3.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/f3;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lau5/h;

    .line 17104900
    const-string v1, "cash"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p1, :cond_15

    .line 17104905
    sget-object p1, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104907
    const-string v0, "\u53ea\u8fdb\u5165\u4e66\u5c01\u9875\uff0c\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6\uff0c\u53ef\u4ee5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17104909
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104911
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104916
    goto :goto_43

    .line 17104917
    :cond_15
    iget p1, p1, Lau5/h;->b:I

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    const/4 v5, 0x4

    .line 17104922
    if-ge p1, v5, :cond_30

    .line 17104924
    sget-object p1, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104926
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104928
    aput-object v0, v4, v2

    .line 17104930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v0

    .line 17104934
    aput-object v0, v4, v3

    .line 17104936
    const-string v0, "\u4e66\u7c4d:%s,\u9605\u8bfb\u7ae0\u8282\u5c0f\u4e8e%s\u7ae0\uff0c\u76f4\u63a5\u6253\u5f00\u9605\u8bfb\u5668"

    .line 17104938
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104946
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104948
    aput-object v0, v4, v2

    .line 17104950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v0

    .line 17104954
    aput-object v0, v4, v3

    .line 17104956
    const-string v0, "\u4e66\u7c4d\uff1a%s, \u9605\u8bfb\u7ae0\u8282 >= %s, \u5ffd\u7565\u6253\u5f00\u9605\u8bfb\u5668"

    .line 17104958
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104963
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/f3;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lau5/h;

    .line 17104899
    .line 17104900
    const-string v1, "cash"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p1, :cond_15

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v0, "\u53ea\u8fdb\u5165\u4e66\u5c01\u9875\uff0c\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6\uff0c\u53ef\u4ee5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17104908
    .line 17104909
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    goto :goto_43

    .line 17104917
    :cond_15
    iget p1, p1, Lau5/h;->b:I

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    const/4 v5, 0x4

    .line 17104922
    if-ge p1, v5, :cond_30

    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    aput-object v0, v4, v2

    .line 17104929
    .line 17104930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    aput-object v0, v4, v3

    .line 17104935
    .line 17104936
    const-string v0, "\u4e66\u7c4d:%s,\u9605\u8bfb\u7ae0\u8282\u5c0f\u4e8e%s\u7ae0\uff0c\u76f4\u63a5\u6253\u5f00\u9605\u8bfb\u5668"

    .line 17104937
    .line 17104938
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    sget-object p1, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    aput-object v0, v4, v2

    .line 17104949
    .line 17104950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    aput-object v0, v4, v3

    .line 17104955
    .line 17104956
    const-string v0, "\u4e66\u7c4d\uff1a%s, \u9605\u8bfb\u7ae0\u8282 >= %s, \u5ffd\u7565\u6253\u5f00\u9605\u8bfb\u5668"

    .line 17104957
    .line 17104958
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    :goto_43
    return-object p1
.end method


