## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4012

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/String;

    .line 262153
    const/4 v1, 0x1

    .line 262154
    new-array v2, v1, [Ljava/lang/Object;

    .line 262156
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    aput-object v3, v2, v4

    .line 262167
    const-string v3, "%s.mute.pm.PPMP"

    .line 262169
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    aput-object v2, v0, v4

    .line 262175
    new-array v2, v1, [Ljava/lang/Object;

    .line 262177
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    aput-object v3, v2, v4

    .line 262187
    const-string v3, "%s.mute.am.PAMP"

    .line 262189
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262192
    move-result-object v2

    .line 262193
    aput-object v2, v0, v1

    .line 262195
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthList:Ljava/util/List;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4012

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    new-array v2, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    aput-object v3, v2, v4

    .line 262166
    .line 262167
    const-string v3, "%s.mute.pm.PPMP"

    .line 262168
    .line 262169
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    aput-object v2, v0, v4

    .line 262174
    .line 262175
    new-array v2, v1, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    aput-object v3, v2, v4

    .line 262186
    .line 262187
    const-string v3, "%s.mute.am.PAMP"

    .line 262188
    .line 262189
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    aput-object v2, v0, v1

    .line 262194
    .line 262195
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthList:Ljava/util/List;

    .line 262200
    .line 262201
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196613
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthsLocal:Ljava/lang/ThreadLocal;

    .line 196618
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196620
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mUserDefaultLocal:Ljava/lang/ThreadLocal;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthsLocal:Ljava/lang/ThreadLocal;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mUserDefaultLocal:Ljava/lang/ThreadLocal;

    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private getAuthIndex([Ljava/lang/Object;)I
[MOD-CHANGED]
.method private getAuthIndex([Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-lez v0, :cond_25

    .line 17039365
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039371
    const/4 p1, 0x2

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    array-length v1, p1

    .line 17039375
    if-ge v0, v1, :cond_25

    .line 17039377
    aget-object v1, p1, v0

    .line 17039379
    if-eqz v1, :cond_22

    .line 17039381
    instance-of v2, v1, Ljava/lang/String;

    .line 17039383
    if-eqz v2, :cond_22

    .line 17039385
    check-cast v1, Ljava/lang/String;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039390
    move-result v1

    .line 17039391
    if-lez v1, :cond_22

    .line 17039393
    return v0

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    const/4 p1, -0x1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method private getAuthIndex([Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-lez v0, :cond_25

    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 p1, 0x2

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    array-length v1, p1

    .line 17039375
    if-ge v0, v1, :cond_25

    .line 17039376
    .line 17039377
    aget-object v1, p1, v0

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_22

    .line 17039380
    .line 17039381
    instance-of v2, v1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_22

    .line 17039384
    .line 17039385
    check-cast v1, Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-lez v1, :cond_22

    .line 17039392
    .line 17039393
    return v0

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    const/4 p1, -0x1

    .line 17039398
    return p1
.end method


.method private getPPMPOrPAMPAuth([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private getPPMPOrPAMPAuth([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_18

    .line 16973828
    aget-object v2, p1, v1

    .line 16973830
    instance-of v3, v2, Ljava/lang/String;

    .line 16973832
    if-eqz v3, :cond_15

    .line 16973834
    check-cast v2, Ljava/lang/String;

    .line 16973836
    sget-object v3, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthList:Ljava/util/List;

    .line 16973838
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result v3

    .line 16973842
    if-eqz v3, :cond_15

    .line 16973844
    return-object v2

    .line 16973845
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_2

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPPMPOrPAMPAuth([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_18

    .line 16973827
    .line 16973828
    aget-object v2, p1, v1

    .line 16973829
    .line 16973830
    instance-of v3, v2, Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz v3, :cond_15

    .line 16973833
    .line 16973834
    check-cast v2, Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget-object v3, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthList:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    if-eqz v3, :cond_15

    .line 16973843
    .line 16973844
    return-object v2

    .line 16973845
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    goto :goto_2

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    if-nez p4, :cond_7

    .line 67305474
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305477
    move-result-object p1

    .line 67305478
    return-object p1

    .line 67305479
    :cond_7
    new-instance v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;

    .line 67305481
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthsLocal:Ljava/lang/ThreadLocal;

    .line 67305483
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305486
    move-result-object v1

    .line 67305487
    check-cast v1, Landroid/util/Pair;

    .line 67305489
    invoke-direct {v0, p4, v1}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;-><init>(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 67305492
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->onHookInstall()V

    .line 67305495
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    if-nez p4, :cond_7

    .line 67305473
    .line 67305474
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    return-object p1

    .line 67305479
    :cond_7
    new-instance v0, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;

    .line 67305480
    .line 67305481
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthsLocal:Ljava/lang/ThreadLocal;

    .line 67305482
    .line 67305483
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object v1

    .line 67305487
    check-cast v1, Landroid/util/Pair;

    .line 67305488
    .line 67305489
    invoke-direct {v0, p4, v1}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;-><init>(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/hook/ContentProviderProxy;->onHookInstall()V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "<< "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    const-string v1, ", "

    .line 50724880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    move-result-object v0

    .line 50724887
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthsLocal:Ljava/lang/ThreadLocal;

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724893
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mUserDefaultLocal:Ljava/lang/ThreadLocal;

    .line 50724895
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724897
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724900
    invoke-direct {p0, p3}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->getAuthIndex([Ljava/lang/Object;)I

    .line 50724903
    move-result v1

    .line 50724904
    const-string v2, "Mute.ActMgrProxy"

    .line 50724906
    const/4 v3, 0x0

    .line 50724907
    if-ltz v1, :cond_d7

    .line 50724909
    array-length v4, p3

    .line 50724910
    if-lt v1, v4, :cond_32

    .line 50724912
    goto/16 :goto_d7

    .line 50724914
    :cond_32
    invoke-direct {p0, p3}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->getPPMPOrPAMPAuth([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724917
    move-result-object v4

    .line 50724918
    const/4 v5, 0x1

    .line 50724919
    if-eqz v4, :cond_3b

    .line 50724921
    const/4 v6, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v6, 0x0

    .line 50724924
    :goto_3c
    if-eqz v6, :cond_3f

    .line 50724926
    goto :goto_43

    .line 50724927
    :cond_3f
    aget-object v4, p3, v1

    .line 50724929
    check-cast v4, Ljava/lang/String;

    .line 50724931
    :goto_43
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724934
    move-result-object v7

    .line 50724935
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724938
    move-result-object v7

    .line 50724939
    const/high16 v8, 0x2000000

    .line 50724941
    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50724944
    move-result-object v7

    .line 50724945
    if-eqz v6, :cond_58

    .line 50724947
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    move-result-object p1

    .line 50724951
    return-object p1

    .line 50724952
    :cond_58
    if-eqz v7, :cond_5f

    .line 50724954
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    move-result-object p1

    .line 50724958
    return-object p1

    .line 50724959
    :cond_5f
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50724962
    move-result-object v6

    .line 50724963
    if-eqz v6, :cond_b9

    .line 50724965
    invoke-static {v6}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 50724968
    move-result-object v6

    .line 50724969
    if-eqz v6, :cond_9f

    .line 50724971
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50724973
    aput-object v7, p3, v1

    .line 50724975
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthsLocal:Ljava/lang/ThreadLocal;

    .line 50724977
    new-instance v7, Landroid/util/Pair;

    .line 50724979
    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50724981
    invoke-direct {v7, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724984
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    const/4 v0, 0x2

    .line 50724996
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724998
    aput-object v4, v0, v3

    .line 50725000
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50725002
    aput-object v4, v0, v5

    .line 50725004
    const-string v4, "Target[%s] >>> Stub[%s]"

    .line 50725006
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725009
    move-result-object v0

    .line 50725010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object v0

    .line 50725017
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725019
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    goto :goto_d2

    .line 50725023
    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    const-string v0, "selectStubProvider null, auth = "

    .line 50725033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725042
    move-result-object v0

    .line 50725043
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725045
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725048
    goto :goto_d2

    .line 50725049
    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    const-string v0, "resolveContentProvider null, auth = "

    .line 50725059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725068
    move-result-object v0

    .line 50725069
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725071
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725074
    :goto_d2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725077
    move-result-object p1

    .line 50725078
    return-object p1

    .line 50725079
    :cond_d7
    :goto_d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725087
    const-string v0, " authIndex invalid"

    .line 50725089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725095
    move-result-object v0

    .line 50725096
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725098
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725101
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725104
    move-result-object p1

    .line 50725105
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "<< "

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v1, ", "

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthsLocal:Ljava/lang/ThreadLocal;

    .line 50724888
    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mUserDefaultLocal:Ljava/lang/ThreadLocal;

    .line 50724894
    .line 50724895
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724896
    .line 50724897
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-direct {p0, p3}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->getAuthIndex([Ljava/lang/Object;)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    const-string v2, "Mute.ActMgrProxy"

    .line 50724905
    .line 50724906
    const/4 v3, 0x0

    .line 50724907
    if-ltz v1, :cond_d7

    .line 50724908
    .line 50724909
    array-length v4, p3

    .line 50724910
    if-lt v1, v4, :cond_32

    .line 50724911
    .line 50724912
    goto/16 :goto_d7

    .line 50724913
    .line 50724914
    :cond_32
    invoke-direct {p0, p3}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->getPPMPOrPAMPAuth([Ljava/lang/Object;)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    const/4 v5, 0x1

    .line 50724919
    if-eqz v4, :cond_3b

    .line 50724920
    .line 50724921
    const/4 v6, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v6, 0x0

    .line 50724924
    :goto_3c
    if-eqz v6, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_43

    .line 50724927
    :cond_3f
    aget-object v4, p3, v1

    .line 50724928
    .line 50724929
    check-cast v4, Ljava/lang/String;

    .line 50724930
    .line 50724931
    :goto_43
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v7

    .line 50724935
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v7

    .line 50724939
    const/high16 v8, 0x2000000

    .line 50724940
    .line 50724941
    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v7

    .line 50724945
    if-eqz v6, :cond_58

    .line 50724946
    .line 50724947
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    return-object p1

    .line 50724952
    :cond_58
    if-eqz v7, :cond_5f

    .line 50724953
    .line 50724954
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    return-object p1

    .line 50724959
    :cond_5f
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v6

    .line 50724963
    if-eqz v6, :cond_b9

    .line 50724964
    .line 50724965
    invoke-static {v6}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v6

    .line 50724969
    if-eqz v6, :cond_9f

    .line 50724970
    .line 50724971
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50724972
    .line 50724973
    aput-object v7, p3, v1

    .line 50724974
    .line 50724975
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;->mAuthsLocal:Ljava/lang/ThreadLocal;

    .line 50724976
    .line 50724977
    new-instance v7, Landroid/util/Pair;

    .line 50724978
    .line 50724979
    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50724980
    .line 50724981
    invoke-direct {v7, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    const/4 v0, 0x2

    .line 50724996
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724997
    .line 50724998
    aput-object v4, v0, v3

    .line 50724999
    .line 50725000
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50725001
    .line 50725002
    aput-object v4, v0, v5

    .line 50725003
    .line 50725004
    const-string v4, "Target[%s] >>> Stub[%s]"

    .line 50725005
    .line 50725006
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v0

    .line 50725017
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725018
    .line 50725019
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_d2

    .line 50725023
    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    const-string v0, "selectStubProvider null, auth = "

    .line 50725032
    .line 50725033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v0

    .line 50725043
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725044
    .line 50725045
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_d2

    .line 50725049
    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string v0, "resolveContentProvider null, auth = "

    .line 50725058
    .line 50725059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v0

    .line 50725069
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725070
    .line 50725071
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725072
    .line 50725073
    .line 50725074
    :goto_d2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    return-object p1

    .line 50725079
    :cond_d7
    :goto_d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725080
    .line 50725081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725085
    .line 50725086
    .line 50725087
    const-string v0, " authIndex invalid"

    .line 50725088
    .line 50725089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object v0

    .line 50725096
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725097
    .line 50725098
    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725102
    .line 50725103
    .line 50725104
    move-result-object p1

    .line 50725105
    return-object p1
.end method


