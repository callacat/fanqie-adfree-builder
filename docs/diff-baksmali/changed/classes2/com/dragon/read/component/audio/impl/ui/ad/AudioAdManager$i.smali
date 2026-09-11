## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67239938
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->a:J

    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->b:Ljava/lang/String;

    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->c:Lio/reactivex/SingleEmitter;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->a:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->c:Lio/reactivex/SingleEmitter;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->a:J

    .line 17104904
    sub-long v9, v0, v2

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    move-result-object v3

    .line 17104918
    aput-object v3, v1, v2

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "experience"

    .line 17104926
    const-string v3, "\u8bf7\u6c42\u8d34\u7247\u6570\u636e\u5f02\u5e38\uff0c duration\uff1a%s"

    .line 17104928
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104933
    if-eqz v0, :cond_47

    .line 17104935
    const-string v6, "request_response"

    .line 17104937
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->b:Ljava/lang/String;

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    move-object v0, p1

    .line 17104941
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104946
    move-result v5

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v0, ""

    .line 17104960
    :goto_40
    move-object v8, v0

    .line 17104961
    const-string v11, ""

    .line 17104963
    invoke-static/range {v4 .. v11}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    const-string v6, "request_response"

    .line 17104969
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->b:Ljava/lang/String;

    .line 17104971
    const/4 v4, 0x1

    .line 17104972
    const/4 v5, -0x1

    .line 17104973
    const-string v8, "unKnown Error"

    .line 17104975
    const-string v11, ""

    .line 17104977
    invoke-static/range {v4 .. v11}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104980
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->c:Lio/reactivex/SingleEmitter;

    .line 17104982
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104984
    const v2, 0x5f5e100

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104994
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->a:J

    .line 17104903
    .line 17104904
    sub-long v9, v0, v2

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    aput-object v3, v1, v2

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "experience"

    .line 17104925
    .line 17104926
    const-string v3, "\u8bf7\u6c42\u8d34\u7247\u6570\u636e\u5f02\u5e38\uff0c duration\uff1a%s"

    .line 17104927
    .line 17104928
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_47

    .line 17104934
    .line 17104935
    const-string v6, "request_response"

    .line 17104936
    .line 17104937
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    move-object v0, p1

    .line 17104941
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-string v0, ""

    .line 17104959
    .line 17104960
    :goto_40
    move-object v8, v0

    .line 17104961
    const-string v11, ""

    .line 17104962
    .line 17104963
    invoke-static/range {v4 .. v11}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_54

    .line 17104967
    :cond_47
    const-string v6, "request_response"

    .line 17104968
    .line 17104969
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->b:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const/4 v4, 0x1

    .line 17104972
    const/4 v5, -0x1

    .line 17104973
    const-string v8, "unKnown Error"

    .line 17104974
    .line 17104975
    const-string v11, ""

    .line 17104976
    .line 17104977
    invoke-static/range {v4 .. v11}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;->c:Lio/reactivex/SingleEmitter;

    .line 17104981
    .line 17104982
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104983
    .line 17104984
    const v2, 0x5f5e100

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


