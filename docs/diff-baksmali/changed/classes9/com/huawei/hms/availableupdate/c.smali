## classes9/com/huawei/hms/availableupdate/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d15

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/availableupdate/c;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d15

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/availableupdate/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 131084
    .line 131085
    return-void
.end method


.method private a()Landroid/app/Activity;
[MOD-CHANGED]
.method private a()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196625
    move-result v2

    .line 196626
    if-nez v2, :cond_15

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method private a()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    if-nez v2, :cond_15

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    return-object v1
.end method


.method public a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "onActivityCreate"

    .line 17039362
    const-string v1, "UpdateAdapterMgr"

    .line 17039364
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17039376
    const-string v0, "finish old activity."

    .line 17039378
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039386
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    .line 17039388
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "onActivityCreate"

    .line 17039361
    .line 17039362
    const-string v1, "UpdateAdapterMgr"

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "finish old activity."

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    return-void
.end method


.method public b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onActivityDestroy"

    .line 16973826
    const-string v1, "UpdateAdapterMgr"

    .line 16973828
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1b

    .line 16973843
    const-string p1, "reset"

    .line 16973845
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onActivityDestroy"

    .line 16973825
    .line 16973826
    const-string v1, "UpdateAdapterMgr"

    .line 16973827
    .line 16973828
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1b

    .line 16973842
    .line 16973843
    const-string p1, "reset"

    .line 16973844
    .line 16973845
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public b()Z
[MOD-CHANGED]
.method public b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_10

    .line 262158
    const/4 v0, 0x0

    .line 262159
    return v0

    .line 262160
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262163
    const-string v0, "UpdateAdapterMgr"

    .line 262165
    const-string v2, " finish old activity."

    .line 262167
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    return v1
.end method

[INNER-ORIGINAL]
.method public b()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    return v0

    .line 262160
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "UpdateAdapterMgr"

    .line 262164
    .line 262165
    const-string v2, " finish old activity."

    .line 262166
    .line 262167
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    return v1
.end method


