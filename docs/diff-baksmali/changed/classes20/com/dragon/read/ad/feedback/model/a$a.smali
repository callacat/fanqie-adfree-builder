## classes20/com/dragon/read/ad/feedback/model/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/feedback/model/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/feedback/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/feedback/model/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/util/List;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17104907
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104910
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104916
    new-instance p1, Lcom/dragon/read/ad/feedback/model/AdReportResp;

    .line 17104918
    invoke-direct {p1}, Lcom/dragon/read/ad/feedback/model/AdReportResp;-><init>()V

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/ad/feedback/model/AdReportResp;->a()Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object p1

    .line 17104929
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3e

    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17104945
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104947
    iget v4, v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;->reason_type_id:I

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;->text:Ljava/lang/String;

    .line 17104951
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 17104954
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104957
    goto :goto_21

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17104962
    monitor-exit v0

    .line 17104963
    return-object p1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_44

    .line 17104966
    throw p1
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
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104915
    .line 17104916
    new-instance p1, Lcom/dragon/read/ad/feedback/model/AdReportResp;

    .line 17104917
    .line 17104918
    invoke-direct {p1}, Lcom/dragon/read/ad/feedback/model/AdReportResp;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/ad/feedback/model/AdReportResp;->a()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3e

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17104944
    .line 17104945
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104946
    .line 17104947
    iget v4, v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;->reason_type_id:I

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;->text:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_21

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/ad/feedback/model/a$a;->a:Lcom/dragon/read/ad/feedback/model/a;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 17104961
    .line 17104962
    monitor-exit v0

    .line 17104963
    return-object p1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_44

    .line 17104966
    throw p1
.end method


