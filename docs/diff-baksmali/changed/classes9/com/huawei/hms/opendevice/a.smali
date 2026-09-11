## classes9/com/huawei/hms/opendevice/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()Lcom/huawei/hms/aaid/entity/AAIDResult;
[MOD-CHANGED]
.method public a()Lcom/huawei/hms/aaid/entity/AAIDResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/huawei/hms/aaid/entity/AAIDResult;

    .line 196618
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/AAIDResult;-><init>()V

    .line 196621
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/entity/AAIDResult;->setId(Ljava/lang/String;)V

    .line 196624
    return-object v1

    .line 196625
    :cond_11
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 196627
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 196630
    move-result-object v0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/huawei/hms/aaid/entity/AAIDResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/huawei/hms/aaid/entity/AAIDResult;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/AAIDResult;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/entity/AAIDResult;->setId(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1

    .line 196625
    :cond_11
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    throw v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/a;->a()Lcom/huawei/hms/aaid/entity/AAIDResult;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/a;->a()Lcom/huawei/hms/aaid/entity/AAIDResult;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


