.class public abstract Lcom/xiaomi/push/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4734

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ew_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static c()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/gv;->b()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    return v0

    .line 262155
    :cond_b
    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    sget-object v2, Lcom/xiaomi/push/hz;->bX:Lcom/xiaomi/push/hz;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const v2, 0x33450

    .line 262170
    .line 262171
    .line 262172
    if-gt v2, v1, :cond_21

    .line 262173
    .line 262174
    if-gt v1, v0, :cond_21

    .line 262175
    .line 262176
    return v1

    .line 262177
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v3, "illegal ping interval. configInterval:"

    .line 262180
    .line 262181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, "HwKaMgr"

    .line 262192
    .line 262193
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public a()Lcom/xiaomi/push/eu;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(ILjava/lang/Exception;Z)V
    .registers 4

    return-void
.end method

.method public abstract a(Lcom/xiaomi/push/ew;)V
.end method

.method public a(Lcom/xiaomi/push/ew;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    if-eqz p1, :cond_11

    .line 33947649
    .line 33947650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_11

    .line 33947657
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Lcom/xiaomi/push/eu;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/push/eu;->a(Lcom/xiaomi/push/ew;Lcom/xiaomi/push/ew;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    const-string p2, "["

    .line 33947668
    .line 33947669
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string p2, "] next state or event is null when setting state"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    const-string p2, "HwKaMgr"

    .line 33947689
    .line 33947690
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .registers 2

    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->b()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->b()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public abstract b(Lcom/xiaomi/push/ew;)V
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->c()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "["

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/xiaomi/push/ew;->a()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "]  trigger a ping package"

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "HwKaMgr"

    .line 262175
    .line 262176
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Landroid/content/Intent;

    .line 262180
    .line 262181
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "com.xiaomi.xmsf"

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262187
    .line 262188
    .line 262189
    const-string v3, "com.xiaomi.xmsf.push.service.XMPushService"

    .line 262190
    .line 262191
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262192
    .line 262193
    .line 262194
    const-string v3, "mipush_app_package"

    .line 262195
    .line 262196
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262197
    .line 262198
    .line 262199
    sget-object v2, Lcom/xiaomi/push/service/ay;->r:Ljava/lang/String;

    .line 262200
    .line 262201
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v0, v1}, Lcom/xiaomi/push/ew;->INVOKEVIRTUAL_com_xiaomi_push_ew_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method
