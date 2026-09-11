## classes8/hl6/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/f;Lhl6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f;Lhl6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/o;->b:Lhl6/f;

    .line 33619970
    iput-object p2, p0, Lhl6/o;->a:Lhl6/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f;Lhl6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/o;->b:Lhl6/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhl6/o;->a:Lhl6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lhl6/s;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v1, "reward_pay"

    .line 17104903
    const-string v2, "\u652f\u4ed8\u6d41\u7a0b\u5b8c\u6210"

    .line 17104905
    const-string v3, "deliver"

    .line 17104907
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_74

    .line 17104916
    iget-object p1, p0, Lhl6/o;->a:Lhl6/e;

    .line 17104918
    iget-object v0, p1, Lhl6/e;->d:Ljava/lang/String;

    .line 17104920
    iget-object v1, p1, Lhl6/e;->e:Ljava/lang/String;

    .line 17104922
    iget-object v2, p1, Lhl6/e;->f:Ljava/lang/String;

    .line 17104924
    iget-object v3, p1, Lhl6/e;->a:Ljava/lang/String;

    .line 17104926
    iget p1, p1, Lhl6/e;->b:I

    .line 17104928
    iget-object v4, p0, Lhl6/o;->b:Lhl6/f;

    .line 17104930
    iget-object v5, v4, Lhl6/f;->d:Ljava/lang/String;

    .line 17104932
    iget-wide v6, v4, Lhl6/f;->b:J

    .line 17104934
    sget v4, Lyk6/y1;->a:I

    .line 17104936
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104941
    const-string v8, "book_id"

    .line 17104943
    invoke-virtual {v4, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_3d

    .line 17104952
    const-string v0, "group_id"

    .line 17104954
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    :cond_3d
    const-string v0, "position"

    .line 17104959
    invoke-static {v2}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    const-string v0, "gift_id"

    .line 17104968
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string v0, "gift_num"

    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    const-string p1, "pay_channel"

    .line 17104982
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104987
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104990
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104993
    const-string v0, ""

    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, "pay_amount"

    .line 17105004
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105007
    const-string p1, "success_pay"

    .line 17105009
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lhl6/s;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v1, "reward_pay"

    .line 17104902
    .line 17104903
    const-string v2, "\u652f\u4ed8\u6d41\u7a0b\u5b8c\u6210"

    .line 17104904
    .line 17104905
    const-string v3, "deliver"

    .line 17104906
    .line 17104907
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_74

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lhl6/o;->a:Lhl6/e;

    .line 17104917
    .line 17104918
    iget-object v0, p1, Lhl6/e;->d:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lhl6/e;->e:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lhl6/e;->f:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lhl6/e;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget p1, p1, Lhl6/e;->b:I

    .line 17104927
    .line 17104928
    iget-object v4, p0, Lhl6/o;->b:Lhl6/f;

    .line 17104929
    .line 17104930
    iget-object v5, v4, Lhl6/f;->d:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-wide v6, v4, Lhl6/f;->b:J

    .line 17104933
    .line 17104934
    sget v4, Lyk6/y1;->a:I

    .line 17104935
    .line 17104936
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v8, "book_id"

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_3d

    .line 17104951
    .line 17104952
    const-string v0, "group_id"

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const-string v0, "position"

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "gift_id"

    .line 17104967
    .line 17104968
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "gift_num"

    .line 17104972
    .line 17104973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p1, "pay_channel"

    .line 17104981
    .line 17104982
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, ""

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, "pay_amount"

    .line 17105003
    .line 17105004
    invoke-virtual {v4, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string p1, "success_pay"

    .line 17105008
    .line 17105009
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method


