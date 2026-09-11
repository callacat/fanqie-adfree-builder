## classes9/com/huawei/hms/utils/HMSBIInitializer$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCallBackFail(I)V
[MOD-CHANGED]
.method public onCallBackFail(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "get grs failed, the errorcode is "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "HMSBIInitializer"

    .line 17039376
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039381
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039389
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/huawei/hms/stats/a;->a()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public onCallBackFail(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "get grs failed, the errorcode is "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "HMSBIInitializer"

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/huawei/hms/stats/a;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public onCallBackSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCallBackSuccess(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "HMSBIInitializer"

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_41

    .line 17104904
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104906
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_20

    .line 17104912
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104914
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const-string v7, "com.huawei.hwid"

    .line 17104923
    move-object v6, p1

    .line 17104924
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 17104927
    goto :goto_25

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104930
    invoke-static {v1, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V

    .line 17104933
    :goto_25
    const-string p1, "BI URL acquired successfully"

    .line 17104935
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2b

    .line 17104938
    goto :goto_41

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "HA Init error, message : "

    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104963
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104971
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lcom/huawei/hms/stats/a;->b()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public onCallBackSuccess(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "HMSBIInitializer"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_41

    .line 17104903
    .line 17104904
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_20

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const-string v7, "com.huawei.hwid"

    .line 17104922
    .line 17104923
    move-object v6, p1

    .line 17104924
    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_25

    .line 17104928
    :cond_20
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104929
    .line 17104930
    invoke-static {v1, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    const-string p1, "BI URL acquired successfully"

    .line 17104934
    .line 17104935
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2b

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_41

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v2, "HA Init error, message : "

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lcom/huawei/hms/stats/a;->b()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


