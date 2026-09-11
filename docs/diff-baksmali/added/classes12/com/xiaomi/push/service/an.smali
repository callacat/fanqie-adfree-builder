.class public Lcom/xiaomi/push/service/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/service/an;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4816

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/service/an;->a:Ljava/util/WeakHashMap;

    .line 131085
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_an_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notify"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p2, v0}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 50462729
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50462732
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_an_com_dragon_read_base_lancet_NotifyPushAop_notifyAsPackage(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notifyAsPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 84017154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017157
    invoke-static {p4, p2}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 84017160
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/NotificationManager;->notifyAsPackage(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 84017163
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_12

    .line 16973830
    :try_start_6
    sget-object v0, Lcom/xiaomi/push/service/an;->a:Landroid/content/Context;

    .line 16973832
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 16973840
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 16973841
    return p0

    .line 16973842
    :catch_12
    :cond_12
    const/4 p0, -0x1

    .line 16973843
    return p0
.end method

.method private static a()Landroid/app/NotificationManager;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/service/an;->a:Landroid/content/Context;

    .line 131074
    const-string v1, "notification"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/NotificationManager;

    .line 131082
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33816582
    move-result p0

    .line 33816583
    sget-object v0, Lcom/xiaomi/push/service/an;->a:Ljava/util/WeakHashMap;

    .line 33816585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/xiaomi/push/service/an;

    .line 33816595
    if-nez v0, :cond_23

    .line 33816597
    new-instance v0, Lcom/xiaomi/push/service/an;

    .line 33816599
    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/an;-><init>(Ljava/lang/String;)V

    .line 33816602
    sget-object p1, Lcom/xiaomi/push/service/an;->a:Ljava/util/WeakHashMap;

    .line 33816604
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    :cond_23
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_16

    .line 17104898
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "getList"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104907
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104910
    move-result-object v0

    .line 17104911
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 17104917
    return-object p0

    .line 17104918
    :catch_16
    :cond_16
    const/4 p0, 0x0

    .line 17104919
    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "android.content.pm.ParceledListSlice"

    .line 17170434
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    new-array v2, v1, [Ljava/lang/Class;

    .line 17170441
    const-class v3, Ljava/util/List;

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    aput-object v3, v2, v4

    .line 17170446
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170449
    move-result-object v0

    .line 17170450
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170452
    aput-object p0, v1, v4

    .line 17170454
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object p0

    .line 17170458
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 34013184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_1e

    .line 34013190
    const-string v0, "mipush|%s|%s"

    .line 34013192
    const-string v1, ""

    .line 34013194
    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_1e

    .line 34013204
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013207
    move-result-object p0

    .line 34013208
    const-string v0, "mipush_%s_%s"

    .line 34013210
    invoke-static {v0, p1, p0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    move-result-object p0

    .line 34013214
    :cond_1e
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50855936
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855939
    move-result v0

    .line 50855940
    if-eqz v0, :cond_9

    .line 50855942
    const-string p0, ""

    .line 50855944
    return-object p0

    .line 50855945
    :cond_9
    const/4 v0, 0x2

    .line 50855946
    new-array v0, v0, [Ljava/lang/Object;

    .line 50855948
    const/4 v1, 0x0

    .line 50855949
    aput-object p1, v0, v1

    .line 50855951
    const/4 p1, 0x1

    .line 50855952
    aput-object p2, v0, p1

    .line 50855954
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50855957
    move-result-object p0

    .line 50855958
    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17367040
    sget-object v0, Lcom/xiaomi/push/service/an;->a:Landroid/content/Context;

    .line 17367042
    if-nez v0, :cond_46

    .line 17367044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17367047
    move-result-object p0

    .line 17367048
    sput-object p0, Lcom/xiaomi/push/service/an;->a:Landroid/content/Context;

    .line 17367050
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Landroid/app/NotificationManager;

    .line 17367053
    move-result-object p0

    .line 17367054
    const/4 v0, 0x1

    .line 17367055
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367057
    const-string/jumbo v1, "xmsf_fake_condition_provider_path"

    .line 17367060
    const/4 v2, 0x0

    .line 17367061
    aput-object v1, v0, v2

    .line 17367063
    const-string v1, "isSystemConditionProviderEnabled"

    .line 17367065
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367068
    move-result-object v0

    .line 17367069
    check-cast v0, Ljava/lang/Boolean;

    .line 17367071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367073
    const-string v3, "fwk is support.init:"

    .line 17367075
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367084
    move-result-object v1

    .line 17367085
    invoke-static {v1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    .line 17367088
    if-eqz v0, :cond_37

    .line 17367090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367093
    move-result v0

    .line 17367094
    goto :goto_38

    .line 17367095
    :cond_37
    const/4 v0, 0x0

    .line 17367096
    :goto_38
    sput-boolean v0, Lcom/xiaomi/push/service/an;->a:Z

    .line 17367098
    if-eqz v0, :cond_46

    .line 17367100
    const-string v0, "getService"

    .line 17367102
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367104
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    move-result-object p0

    .line 17367108
    sput-object p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/Object;

    .line 17367110
    :cond_46
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NMHelper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .registers 4

    .line 150
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 153
    :cond_8
    sget-object v0, Lcom/xiaomi/push/service/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hz;->aZ:Lcom/xiaomi/push/hz;

    .line 154
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    .line 158
    :cond_1c
    sget-boolean v0, Lcom/xiaomi/push/service/an;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)V

    .line 16842755
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

.method public static a(Landroid/service/notification/StatusBarNotification;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    .line 704
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_37

    .line 707
    :cond_a
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ao;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 708
    invoke-static {p0}, Lcom/xiaomi/push/service/ao;->a(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 709
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 v0, 0x1

    :cond_37
    :goto_37
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    .line 700
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/an;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a()[Landroid/service/notification/StatusBarNotification;
    .registers 7

    .line 631
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 633
    :try_start_b
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 634
    sget-object v2, Lcom/xiaomi/push/service/an;->a:Ljava/lang/Object;

    const-string v3, "getActiveNotifications"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 635
    instance-of v2, v0, [Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_3b

    .line 636
    check-cast v0, [Landroid/service/notification/StatusBarNotification;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_29

    move-object v1, v0

    goto :goto_3b

    :catchall_29
    move-exception v0

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllNotifications error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 16842754
    invoke-static {v0, p1}, Lcom/xiaomi/push/service/an;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    const-string v0, "mipush|%s|%s"

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    const-string v0, "mipush_%s_%s"

    .line 33685515
    :goto_b
    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 6

    const/4 v0, 0x0

    .line 352
    :try_start_1
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 353
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 356
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v2

    goto :goto_45

    .line 363
    :cond_29
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_33

    move-object v0, p1

    goto :goto_45

    :catch_33
    move-exception p1

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNotificationChannel error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-object v0
.end method

.method public a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/service/an;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 275
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    .line 276
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 277
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_19
    :goto_19
    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 427
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 428
    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39

    .line 430
    sget-object v3, Lcom/xiaomi/push/service/an;->a:Ljava/lang/Object;

    const-string v4, "getNotificationChannelsForPackage"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 430
    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 432
    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_78

    :try_start_30
    const-string v1, "mipush|%s|%s"
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_32} :catch_36

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_45

    :catch_36
    move-exception v0

    move-object v1, v2

    goto :goto_79

    :cond_39
    move-object v2, v1

    goto :goto_45

    .line 436
    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    const-string v2, "mipush_%s_%s"

    .line 440
    :goto_45
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v3

    if-eqz v3, :cond_8a

    if-eqz v1, :cond_8a

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    .line 443
    invoke-static {v2, v0, v4}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 445
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 446
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_75} :catch_78

    goto :goto_5c

    :cond_76
    move-object v1, v3

    goto :goto_8a

    :catch_78
    move-exception v0

    .line 452
    :goto_79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNotificationChannels error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    return-object v1
.end method

.method public a(I)V
    .registers 15

    const-string v0, "cancel succ:"

    .line 544
    iget-object v1, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 546
    :try_start_4
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 547
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result v2

    .line 548
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 549
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_6e

    const/16 v5, 0x1e

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const-string v12, "cancelNotificationWithTag"

    if-lt v4, v5, :cond_3f

    .line 550
    :try_start_24
    sget-object v4, Lcom/xiaomi/push/service/an;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v3, v5, v9

    aput-object v8, v5, v7

    .line 551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    .line 550
    invoke-static {v4, v12, v5}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 553
    :cond_3f
    sget-object v3, Lcom/xiaomi/push/service/an;->a:Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v8, v4, v9

    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 553
    invoke-static {v3, v12, v4}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :goto_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    goto :goto_80

    .line 558
    :cond_66
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_6d} :catch_6e

    goto :goto_80

    :catch_6e
    move-exception p1

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    :goto_80
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .registers 8

    .line 519
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Landroid/app/NotificationManager;

    move-result-object v1

    .line 522
    :try_start_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 525
    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "xmsf_target_package"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1f

    const/4 v2, 0x0

    .line 528
    invoke-static {v1, v0, v2, p1, p2}, Lcom/xiaomi/push/service/an;->INVOKEVIRTUAL_com_xiaomi_push_service_an_com_dragon_read_base_lancet_NotifyPushAop_notifyAsPackage(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_26

    .line 530
    :cond_1f
    invoke-static {v1, p1, p2}, Lcom/xiaomi/push/service/an;->INVOKEVIRTUAL_com_xiaomi_push_service_an_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto :goto_26

    .line 533
    :cond_23
    invoke-static {v1, p1, p2}, Lcom/xiaomi/push/service/an;->INVOKEVIRTUAL_com_xiaomi_push_service_an_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_26

    :catch_26
    :goto_26
    return-void
.end method

.method public a(Landroid/app/NotificationChannel;)V
    .registers 9

    .line 304
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 306
    :try_start_2
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 307
    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4d

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/app/NotificationChannel;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 309
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/an;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 310
    sget-object v3, Lcom/xiaomi/push/service/an;->a:Ljava/lang/Object;

    const-string v5, "createNotificationChannelsForPackage"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object p1, v6, v0

    .line 310
    invoke-static {v3, v5, v6}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 314
    :cond_33
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_3b

    goto :goto_4d

    :catch_3b
    move-exception p1

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNotificationChannel error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public a(Landroid/app/NotificationChannel;Z)V
    .registers 8

    .line 481
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    if-eqz p2, :cond_23

    .line 484
    :try_start_4
    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_39

    .line 486
    sget-object v1, Lcom/xiaomi/push/service/an;->a:Ljava/lang/Object;

    const-string v2, "updateNotificationChannelForPackage"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 487
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 486
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 490
    :cond_23
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_27

    goto :goto_39

    :catch_27
    move-exception p1

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateNotificationChannel error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ""

    .line 261
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    const-string v0, "default"

    .line 196618
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/an;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    .line 196626
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/service/an;->c()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 262159
    move-result-object v1

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_26

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 262172
    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Landroid/service/notification/StatusBarNotification;)Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_10

    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 262181
    goto :goto_10

    .line 262182
    :cond_26
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    move-object p1, p2

    .line 33685512
    :goto_8
    return-object p1
.end method

.method public c()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 327682
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Landroid/app/NotificationManager;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :try_start_7
    invoke-static {}, Lcom/xiaomi/push/service/an;->a()Z

    .line 327690
    move-result v3

    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-eqz v3, :cond_31

    .line 327694
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    .line 327697
    move-result v1

    .line 327698
    const/4 v3, -0x1

    .line 327699
    if-eq v1, v3, :cond_7a

    .line 327701
    sget-object v3, Lcom/xiaomi/push/service/an;->a:Ljava/lang/Object;

    .line 327703
    const-string v5, "getAppActiveNotifications"

    .line 327705
    const/4 v6, 0x2

    .line 327706
    new-array v6, v6, [Ljava/lang/Object;

    .line 327708
    aput-object v0, v6, v4

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x1

    .line 327715
    aput-object v0, v6, v1

    .line 327717
    invoke-static {v3, v5, v6}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Ljava/util/List;

    .line 327727
    move-object v2, v0

    .line 327728
    goto :goto_7a

    .line 327729
    :cond_31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327731
    const/16 v5, 0x17

    .line 327733
    if-lt v3, v5, :cond_3c

    .line 327735
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 327738
    move-result-object v1

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-direct {p0}, Lcom/xiaomi/push/service/an;->a()[Landroid/service/notification/StatusBarNotification;

    .line 327743
    move-result-object v1

    .line 327744
    :goto_40
    if-eqz v1, :cond_7a

    .line 327746
    array-length v3, v1

    .line 327747
    if-lez v3, :cond_7a

    .line 327749
    new-instance v3, Ljava/util/ArrayList;

    .line 327751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_68

    .line 327754
    :try_start_4a
    array-length v2, v1

    .line 327755
    :goto_4b
    if-ge v4, v2, :cond_63

    .line 327757
    aget-object v5, v1, v4

    .line 327759
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 327762
    move-result-object v6

    .line 327763
    invoke-static {v6}, Lcom/xiaomi/push/service/ao;->c(Landroid/app/Notification;)Ljava/lang/String;

    .line 327766
    move-result-object v6

    .line 327767
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327770
    move-result v6

    .line 327771
    if-eqz v6, :cond_60

    .line 327773
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_65

    .line 327776
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 327778
    goto :goto_4b

    .line 327779
    :cond_63
    move-object v2, v3

    .line 327780
    goto :goto_7a

    .line 327781
    :catchall_65
    move-exception v0

    .line 327782
    move-object v2, v3

    .line 327783
    goto :goto_69

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    :goto_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327787
    const-string v3, "getActiveNotifications error "

    .line 327789
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    move-result-object v0

    .line 327799
    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)V

    .line 327802
    :cond_7a
    :goto_7a
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "NotificationManagerHelper{"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string/jumbo v1, "}"

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method
