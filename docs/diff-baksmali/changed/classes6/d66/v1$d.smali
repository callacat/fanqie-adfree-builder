## classes6/d66/v1$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 50462722
    iput p2, p0, Ld66/v1$d;->b:I

    .line 50462724
    iput-object p3, p0, Ld66/v1$d;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput p2, p0, Ld66/v1$d;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ld66/v1$d;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104900
    if-eqz v0, :cond_2d

    .line 17104902
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104905
    sget-object v1, Lv56/n0;->b:Lv56/n0;

    .line 17104907
    iget-object v2, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/network/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104912
    move-result-object v3

    .line 17104913
    iget v4, v0, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17104915
    invoke-virtual {v1, v4, v2, v3}, Lv56/n0;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104918
    sget-object v1, Ld66/i2;->a:Ld66/i2;

    .line 17104920
    iget-object v2, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 17104922
    iget v3, p0, Ld66/v1$d;->b:I

    .line 17104924
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    iget v4, v0, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/network/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v4, v2, v3, v0}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    goto :goto_4d

    .line 17104941
    :cond_2d
    sget-object v0, Lv56/n0;->b:Lv56/n0;

    .line 17104943
    iget-object v1, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, -0x1

    .line 17104950
    invoke-virtual {v0, v3, v1, v2}, Lv56/n0;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104953
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 17104955
    iget-object v1, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 17104957
    iget v2, p0, Ld66/v1$d;->b:I

    .line 17104959
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v3, v1, v2, v4}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    const/4 v0, 0x2

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    aput-object p1, v0, v1

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    iget-object v1, p0, Ld66/v1$d;->c:Ljava/util/List;

    .line 17104982
    aput-object v1, v0, p1

    .line 17104984
    const-string/jumbo p1, "\u4e0b\u8f7d\u5668 - \u6279\u91cf\u4e0b\u8f7d\u5931\u8d25, error = %s, listBlock = %s"

    .line 17104987
    const-string v1, "experience"

    .line 17104989
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 17104991
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_2d

    .line 17104901
    .line 17104902
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17104904
    .line 17104905
    sget-object v1, Lv56/n0;->b:Lv56/n0;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/network/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    iget v4, v0, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v4, v2, v3}, Lv56/n0;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Ld66/i2;->a:Ld66/i2;

    .line 17104919
    .line 17104920
    iget-object v2, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget v3, p0, Ld66/v1$d;->b:I

    .line 17104923
    .line 17104924
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    iget v4, v0, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/network/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v4, v2, v3, v0}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_4d

    .line 17104941
    :cond_2d
    sget-object v0, Lv56/n0;->b:Lv56/n0;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, -0x1

    .line 17104950
    invoke-virtual {v0, v3, v1, v2}, Lv56/n0;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Ld66/v1$d;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget v2, p0, Ld66/v1$d;->b:I

    .line 17104958
    .line 17104959
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v3, v1, v2, v4}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    const/4 v0, 0x2

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    aput-object p1, v0, v1

    .line 17104978
    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    iget-object v1, p0, Ld66/v1$d;->c:Ljava/util/List;

    .line 17104981
    .line 17104982
    aput-object v1, v0, p1

    .line 17104983
    .line 17104984
    const-string/jumbo p1, "\u4e0b\u8f7d\u5668 - \u6279\u91cf\u4e0b\u8f7d\u5931\u8d25, error = %s, listBlock = %s"

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v1, "experience"

    .line 17104988
    .line 17104989
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 17104990
    .line 17104991
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1
.end method


