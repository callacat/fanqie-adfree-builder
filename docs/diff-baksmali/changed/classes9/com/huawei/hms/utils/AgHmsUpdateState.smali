## classes9/com/huawei/hms/utils/AgHmsUpdateState.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f25

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->c:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f25

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->c:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    .line 131077
    iput-object v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->c:Ljava/lang/Object;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196621
    invoke-direct {v1}, Lcom/huawei/hms/utils/AgHmsUpdateState;-><init>()V

    .line 196624
    sput-object v1, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->c:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/huawei/hms/utils/AgHmsUpdateState;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;
[MOD-CHANGED]
.method public getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetVersionCode()I
[MOD-CHANGED]
.method public getTargetVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public isUpdateHms()Z
[MOD-CHANGED]
.method public isUpdateHms()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 131078
    if-ne v0, v1, :cond_e

    .line 131080
    iget v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isUpdateHms()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_e

    .line 131079
    .line 131080
    iget v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public resetUpdateState()V
[MOD-CHANGED]
.method public resetUpdateState()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 196614
    if-eq v0, v1, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 196619
    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setTargetVersionCode(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public resetUpdateState()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setTargetVersionCode(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V
[MOD-CHANGED]
.method public setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908290
    const-string p1, "AgHmsUpdateState"

    .line 16908292
    const-string v0, "para invalid: checkedState is null"

    .line 16908294
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908289
    .line 16908290
    const-string p1, "AgHmsUpdateState"

    .line 16908291
    .line 16908292
    const-string v0, "para invalid: checkedState is null"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public setTargetVersionCode(I)V
[MOD-CHANGED]
.method public setTargetVersionCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetVersionCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


