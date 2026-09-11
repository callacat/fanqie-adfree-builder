## classes9/com/huawei/hms/push/ups/UPSService.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/ups/entity/UPSRegisterCallBack;)V
[MOD-CHANGED]
.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/ups/entity/UPSRegisterCallBack;)V
    .registers 5

    .prologue
    .line 84213760
    const-string p2, "UPSService"

    .line 84213762
    const-string p3, "invoke registerToken"

    .line 84213764
    invoke-static {p2, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213767
    invoke-static {p4}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213770
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 84213773
    move-result p2

    .line 84213774
    if-nez p2, :cond_1f

    .line 84213776
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 84213778
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 84213780
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 84213783
    move-result p1

    .line 84213784
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 84213787
    invoke-interface {p4, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 84213790
    return-void

    .line 84213791
    :cond_1f
    :try_start_1f
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 84213794
    move-result-object p0

    .line 84213795
    const/4 p2, 0x0

    .line 84213796
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213799
    move-result-object p0

    .line 84213800
    new-instance p1, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 84213802
    invoke-direct {p1, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(Ljava/lang/String;)V

    .line 84213805
    invoke-interface {p4, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V
    :try_end_30
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1f .. :try_end_30} :catch_31

    .line 84213808
    goto :goto_42

    .line 84213809
    :catch_31
    move-exception p0

    .line 84213810
    new-instance p1, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 84213812
    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 84213815
    move-result p2

    .line 84213816
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84213819
    move-result-object p0

    .line 84213820
    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(ILjava/lang/String;)V

    .line 84213823
    invoke-interface {p4, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 84213826
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/ups/entity/UPSRegisterCallBack;)V
    .registers 5

    .prologue
    .line 84213760
    const-string p2, "UPSService"

    .line 84213761
    .line 84213762
    const-string p3, "invoke registerToken"

    .line 84213763
    .line 84213764
    invoke-static {p2, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-static {p4}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 84213771
    .line 84213772
    .line 84213773
    move-result p2

    .line 84213774
    if-nez p2, :cond_1f

    .line 84213775
    .line 84213776
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 84213777
    .line 84213778
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 84213779
    .line 84213780
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result p1

    .line 84213784
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-interface {p4, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 84213788
    .line 84213789
    .line 84213790
    return-void

    .line 84213791
    :cond_1f
    :try_start_1f
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p0

    .line 84213795
    const/4 p2, 0x0

    .line 84213796
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p0

    .line 84213800
    new-instance p1, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 84213801
    .line 84213802
    invoke-direct {p1, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-interface {p4, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V
    :try_end_30
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1f .. :try_end_30} :catch_31

    .line 84213806
    .line 84213807
    .line 84213808
    goto :goto_42

    .line 84213809
    :catch_31
    move-exception p0

    .line 84213810
    new-instance p1, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 84213811
    .line 84213812
    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p2

    .line 84213816
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(ILjava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-interface {p4, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 84213824
    .line 84213825
    .line 84213826
    :goto_42
    return-void
.end method


.method public static turnOffPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
[MOD-CHANGED]
.method public static turnOffPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "UPSService"

    .line 33816578
    const-string v1, "invoke turnOffPush"

    .line 33816580
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_1f

    .line 33816592
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33816594
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816596
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 33816599
    move-result v0

    .line 33816600
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 33816603
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    invoke-static {p0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessaging;->turnOffPush()Lhe7/Task;

    .line 33816614
    move-result-object p0

    .line 33816615
    new-instance v0, Lcom/huawei/hms/push/ups/UPSService$2;

    .line 33816617
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/ups/UPSService$2;-><init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V

    .line 33816620
    invoke-virtual {p0, v0}, Lhe7/Task;->a(Lhe7/c;)Lie7/e;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public static turnOffPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "UPSService"

    .line 33816577
    .line 33816578
    const-string v1, "invoke turnOffPush"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_1f

    .line 33816591
    .line 33816592
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    invoke-static {p0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessaging;->turnOffPush()Lhe7/Task;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    new-instance v0, Lcom/huawei/hms/push/ups/UPSService$2;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/ups/UPSService$2;-><init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, v0}, Lhe7/Task;->a(Lhe7/c;)Lie7/e;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public static turnOnPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
[MOD-CHANGED]
.method public static turnOnPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "UPSService"

    .line 33816578
    const-string v1, "invoke turnOnPush"

    .line 33816580
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_1f

    .line 33816592
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33816594
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816596
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 33816599
    move-result v0

    .line 33816600
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 33816603
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    invoke-static {p0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessaging;->turnOnPush()Lhe7/Task;

    .line 33816614
    move-result-object p0

    .line 33816615
    new-instance v0, Lcom/huawei/hms/push/ups/UPSService$1;

    .line 33816617
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/ups/UPSService$1;-><init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V

    .line 33816620
    invoke-virtual {p0, v0}, Lhe7/Task;->a(Lhe7/c;)Lie7/e;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public static turnOnPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "UPSService"

    .line 33816577
    .line 33816578
    const-string v1, "invoke turnOnPush"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_1f

    .line 33816591
    .line 33816592
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    invoke-static {p0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessaging;->turnOnPush()Lhe7/Task;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    new-instance v0, Lcom/huawei/hms/push/ups/UPSService$1;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/ups/UPSService$1;-><init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, v0}, Lhe7/Task;->a(Lhe7/c;)Lie7/e;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public static unRegisterToken(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSUnRegisterCallBack;)V
[MOD-CHANGED]
.method public static unRegisterToken(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSUnRegisterCallBack;)V
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "UPSService"

    .line 33882114
    const-string v1, "invoke unRegisterToken"

    .line 33882116
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_1f

    .line 33882128
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33882130
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33882132
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 33882135
    move-result v0

    .line 33882136
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 33882139
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    :try_start_1f
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 33882146
    move-result-object p0

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33882153
    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>()V

    .line 33882156
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V
    :try_end_2f
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1f .. :try_end_2f} :catch_30

    .line 33882159
    goto :goto_41

    .line 33882160
    :catch_30
    move-exception p0

    .line 33882161
    new-instance v0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33882163
    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33882166
    move-result v1

    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(ILjava/lang/String;)V

    .line 33882174
    invoke-interface {p1, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterToken(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSUnRegisterCallBack;)V
    .registers 4

    .prologue
    .line 33882112
    const-string v0, "UPSService"

    .line 33882113
    .line 33882114
    const-string v1, "invoke unRegisterToken"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_1f

    .line 33882127
    .line 33882128
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    :try_start_1f
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33882152
    .line 33882153
    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V
    :try_end_2f
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1f .. :try_end_2f} :catch_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_41

    .line 33882160
    :catch_30
    move-exception p0

    .line 33882161
    new-instance v0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(ILjava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


