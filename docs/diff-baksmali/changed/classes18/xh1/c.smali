## classes18/xh1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFail(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Lzh1/f;->setResult(Z)V

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    const-string/jumbo p1, "request error"

    .line 16973838
    :goto_e
    sput-object p1, Lzh1/f;->b:Ljava/lang/String;

    .line 16973840
    invoke-static {}, Lzh1/f;->a()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Lzh1/f;->setResult(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    const-string/jumbo p1, "request error"

    .line 16973836
    .line 16973837
    .line 16973838
    :goto_e
    sput-object p1, Lzh1/f;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {}, Lzh1/f;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    const-string v1, "code"

    .line 17104905
    const/4 v2, -0x1

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_27

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    invoke-static {v0}, Lzh1/f;->setResult(Z)V

    .line 17104916
    sget-wide v0, Lzh1/f;->e:J

    .line 17104918
    const-wide/16 v2, 0x0

    .line 17104920
    cmp-long v4, v0, v2

    .line 17104922
    if-lez v4, :cond_1d

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v0

    .line 17104929
    sput-wide v0, Lzh1/f;->e:J

    .line 17104931
    :goto_23
    invoke-static {}, Lzh1/f;->a()V

    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    invoke-static {v0}, Lzh1/f;->setResult(Z)V

    .line 17104939
    sput-object p1, Lzh1/f;->c:Ljava/lang/String;

    .line 17104941
    invoke-static {}, Lzh1/f;->a()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_30

    .line 17104944
    :catch_30
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string/jumbo v1, "reportMobileTokenWhenWifiAndCellular# request success "

    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "code"

    .line 17104904
    .line 17104905
    const/4 v2, -0x1

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_27

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    invoke-static {v0}, Lzh1/f;->setResult(Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-wide v0, Lzh1/f;->e:J

    .line 17104917
    .line 17104918
    const-wide/16 v2, 0x0

    .line 17104919
    .line 17104920
    cmp-long v4, v0, v2

    .line 17104921
    .line 17104922
    if-lez v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v0

    .line 17104929
    sput-wide v0, Lzh1/f;->e:J

    .line 17104930
    .line 17104931
    :goto_23
    invoke-static {}, Lzh1/f;->a()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    invoke-static {v0}, Lzh1/f;->setResult(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    sput-object p1, Lzh1/f;->c:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {}, Lzh1/f;->a()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_30

    .line 17104942
    .line 17104943
    .line 17104944
    :catch_30
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string/jumbo v1, "reportMobileTokenWhenWifiAndCellular# request success "

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


