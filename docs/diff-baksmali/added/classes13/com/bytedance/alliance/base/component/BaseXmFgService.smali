.class public Lcom/bytedance/alliance/base/component/BaseXmFgService;
.super Lcom/bytedance/alliance/base/component/BaseService;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7dffa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/bytedance/alliance/base/component/BaseXmFgService;->f:Ljava/lang/String;

    .line 131082
    sput-object v0, Lcom/bytedance/alliance/base/component/BaseXmFgService;->g:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/alliance/base/component/BaseService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "BaseXmFgService doXmStartServiceHook"

    .line 17039362
    const-string v1, "BDAlliance"

    .line 17039364
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Lcom/bytedance/alliance/utils/Utils;->r()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_2b

    .line 17039373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    const/16 v2, 0x1a

    .line 17039377
    if-lt v0, v2, :cond_2b

    .line 17039379
    if-eqz p1, :cond_2b

    .line 17039381
    const-string v0, "xm_start_service_hook"

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_2b

    .line 17039390
    :try_start_1e
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseXmFgService;->g()V

    .line 17039393
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseXmFgService;->f()V
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_2b

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    const-string v0, "BaseXmFgService doXmStartServiceHook error"

    .line 17039400
    invoke-static {v1, v0, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "BDAlliance"

    .line 327682
    :try_start_2
    new-instance v1, Landroid/app/Notification$Builder;

    .line 327684
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 327687
    move-result-object v2

    .line 327688
    sget-object v3, Lcom/bytedance/alliance/base/component/BaseXmFgService;->f:Ljava/lang/String;

    .line 327690
    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327693
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327696
    move-result-object v2

    .line 327697
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 327699
    const-string v3, "com/bytedance/alliance/base/component/BaseXmFgService"

    .line 327701
    invoke-static {v1, p0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327704
    move-result-object v1

    .line 327705
    const/4 v3, 0x1

    .line 327706
    new-array v4, v3, [Ljava/lang/Object;

    .line 327708
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327711
    move-result-object v5

    .line 327712
    const/4 v6, 0x0

    .line 327713
    aput-object v5, v4, v6

    .line 327715
    const-string v5, "Mute.Knot"

    .line 327717
    const-string v6, "Notification$Builder.setSmallIcon, icon[%s]"

    .line 327719
    invoke-static {v5, v6, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    const-string v4, "drawable"

    .line 327724
    invoke-static {v2, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327727
    move-result v2

    .line 327728
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 327730
    check-cast v1, Landroid/app/Notification$Builder;

    .line 327732
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "BaseXmFgService startForeground"

    .line 327742
    invoke-static {v0, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 327748
    const-string v1, "BaseXmFgService stopForeground"

    .line 327750
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_4d

    .line 327756
    goto :goto_53

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    const-string v2, "BaseXmFgService startAndStopForeground error"

    .line 327760
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327763
    :goto_53
    return-void
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1a

    .line 262148
    if-ge v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const-string v0, "notification"

    .line 262153
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Landroid/app/NotificationManager;

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    :try_start_12
    sget-object v1, Lcom/bytedance/alliance/base/component/BaseXmFgService;->f:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 262167
    move-result-object v1

    .line 262168
    if-nez v1, :cond_3a

    .line 262170
    new-instance v1, Landroid/app/NotificationChannel;

    .line 262172
    sget-object v2, Lcom/bytedance/alliance/base/component/BaseXmFgService;->f:Ljava/lang/String;

    .line 262174
    sget-object v3, Lcom/bytedance/alliance/base/component/BaseXmFgService;->g:Ljava/lang/String;

    .line 262176
    const/4 v4, 0x2

    .line 262177
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 262184
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 262187
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 262190
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_32

    .line 262193
    goto :goto_3a

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    const-string v1, "BDAlliance"

    .line 262197
    const-string v2, "BaseXmFgService create channel error"

    .line 262199
    invoke-static {v1, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 262146
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 262148
    invoke-virtual {v0, p0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 262151
    invoke-super {p0}, Lcom/bytedance/alliance/base/component/BaseService;->onCreate()V

    .line 262154
    sget-object v0, Lcom/bytedance/alliance/base/component/BaseXmFgService;->f:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 262165
    move-result-object v0

    .line 262166
    const v1, 0x7f061e92

    .line 262169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/alliance/base/component/BaseXmFgService;->f:Ljava/lang/String;

    .line 262175
    :cond_1f
    sget-object v0, Lcom/bytedance/alliance/base/component/BaseXmFgService;->g:Ljava/lang/String;

    .line 262177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_34

    .line 262183
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 262186
    move-result-object v0

    .line 262187
    const v1, 0x7f061e93

    .line 262190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/alliance/base/component/BaseXmFgService;->g:Ljava/lang/String;

    .line 262196
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseXmFgService;->g()V

    .line 262199
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/alliance/base/component/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    const/4 p1, 0x2

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p2

    .line 50593810
    const-string p3, "intercept_sticky_service"

    .line 50593812
    const-string v0, "class_name"

    .line 50593814
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593819
    const-string p3, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593828
    const-string v0, "default"

    .line 50593830
    const-string v1, "ServiceAop"

    .line 50593832
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    return p1
.end method
