.class Lcom/xiaomi/push/service/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/al$b;,
        Lcom/xiaomi/push/service/al$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/al;


# instance fields
.field private a:Landroid/text/SpannableString;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4810

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/service/al;

    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/push/service/al;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/al;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static INVOKESTATIC_com_xiaomi_push_service_al_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_al_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "GroupSummary"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_f

    .line 33882115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_f

    .line 33882121
    const-string p1, "ctx or pkg must not be null in getting launch intent"

    .line 33882123
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-nez v1, :cond_1b

    .line 33882133
    const-string p1, "pm must not be null in getting launch intent"

    .line 33882135
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882138
    return-object v0

    .line 33882139
    :cond_1b
    invoke-static {v1, p2}, Lcom/xiaomi/push/service/al;->INVOKEVIRTUAL_com_xiaomi_push_service_al_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882142
    move-result-object p2

    .line 33882143
    if-nez p2, :cond_27

    .line 33882145
    const-string p1, "targetIntent must not be null in getting launch intent"

    .line 33882147
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882150
    return-object v0

    .line 33882151
    :cond_27
    const/high16 v1, 0x10000000

    .line 33882153
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882158
    const/16 v2, 0x1f

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    if-lt v1, v2, :cond_3a

    .line 33882163
    const/high16 v1, 0x2000000

    .line 33882165
    invoke-static {p1, v3, p2, v1}, Lcom/xiaomi/push/service/al;->INVOKESTATIC_com_xiaomi_push_service_al_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-static {p1, v3, p2, v3}, Lcom/xiaomi/push/service/al;->INVOKESTATIC_com_xiaomi_push_service_al_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882173
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_40

    .line 33882174
    :goto_3e
    move-object v0, p1

    .line 33882175
    goto :goto_52

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882179
    const-string v1, "error occurred during getting launch pendingIntent. exception:"

    .line 33882181
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882194
    :goto_52
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/xiaomi/push/service/al;->a:Landroid/text/SpannableString;

    .line 33947650
    if-nez v0, :cond_67

    .line 33947652
    if-eqz p1, :cond_1f

    .line 33947654
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947657
    move-result-object p1

    .line 33947658
    if-eqz p1, :cond_1f

    .line 33947660
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_1f

    .line 33947666
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947668
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947670
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33947673
    move-result p1

    .line 33947674
    if-lez p1, :cond_1f

    .line 33947676
    div-int/lit8 p1, p1, 0x10

    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    const/16 p1, 0xc8

    .line 33947681
    :goto_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947684
    move-result v0

    .line 33947685
    if-eqz v0, :cond_2a

    .line 33947687
    const-string/jumbo p2, "\u65b0\u6d88\u606f"

    .line 33947690
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947695
    move-result v1

    .line 33947696
    add-int/2addr v1, p1

    .line 33947697
    add-int/lit8 v1, v1, 0xc

    .line 33947699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33947702
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    :goto_3b
    if-ge v2, p1, :cond_45

    .line 33947709
    const/16 v3, 0x20

    .line 33947711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947714
    add-int/lit8 v2, v2, 0x1

    .line 33947716
    goto :goto_3b

    .line 33947717
    :cond_45
    const-string p1, "GroupSummary"

    .line 33947719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    new-instance p1, Landroid/text/SpannableString;

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947731
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33947733
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947736
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947739
    move-result p2

    .line 33947740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33947743
    move-result v0

    .line 33947744
    const/16 v1, 0x21

    .line 33947746
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947749
    iput-object p1, p0, Lcom/xiaomi/push/service/al;->a:Landroid/text/SpannableString;

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/xiaomi/push/service/al;->a:Landroid/text/SpannableString;

    .line 33947753
    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/al;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/al;

    .line 2
    return-object v0
.end method

.method private a(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    const-string v0, "push_src_group_name"

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method private a(Lcom/xiaomi/push/service/an;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/an;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039363
    invoke-virtual {p1}, Lcom/xiaomi/push/service/an;->c()Ljava/util/List;

    .line 17039366
    move-result-object p1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v0

    .line 17039369
    :goto_9
    if-eqz p1, :cond_13

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    return-object p1

    .line 17039379
    :cond_13
    :goto_13
    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p3}, Lcom/xiaomi/push/service/ao;->c(Landroid/app/Notification;)Ljava/lang/String;

    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567623
    move-result v1

    .line 67567624
    if-eqz v1, :cond_1c

    .line 67567626
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567628
    const-string p3, "group auto not extract pkg from notification:"

    .line 67567630
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567633
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567636
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567639
    move-result-object p1

    .line 67567640
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67567643
    return-void

    .line 67567644
    :cond_1c
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 67567647
    move-result-object v1

    .line 67567648
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/service/an;)Ljava/util/List;

    .line 67567651
    move-result-object v1

    .line 67567652
    if-nez v1, :cond_2c

    .line 67567654
    const-string p1, "group auto not get notifications"

    .line 67567656
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67567659
    return-void

    .line 67567660
    :cond_2c
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/app/Notification;)Ljava/lang/String;

    .line 67567663
    move-result-object v2

    .line 67567664
    new-instance v3, Ljava/util/HashMap;

    .line 67567666
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67567669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567672
    move-result-object v1

    .line 67567673
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567676
    move-result v4

    .line 67567677
    if-eqz v4, :cond_56

    .line 67567679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567682
    move-result-object v4

    .line 67567683
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 67567685
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 67567688
    move-result-object v5

    .line 67567689
    if-nez v5, :cond_4c

    .line 67567691
    goto :goto_39

    .line 67567692
    :cond_4c
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 67567695
    move-result v5

    .line 67567696
    if-eq v5, p2, :cond_39

    .line 67567698
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    .line 67567701
    goto :goto_39

    .line 67567702
    :cond_56
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67567705
    move-result-object v1

    .line 67567706
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567709
    move-result-object v1

    .line 67567710
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567713
    move-result v3

    .line 67567714
    if-eqz v3, :cond_f0

    .line 67567716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567719
    move-result-object v3

    .line 67567720
    check-cast v3, Ljava/util/Map$Entry;

    .line 67567722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567725
    move-result-object v4

    .line 67567726
    check-cast v4, Ljava/lang/String;

    .line 67567728
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567731
    move-result v5

    .line 67567732
    if-eqz v5, :cond_77

    .line 67567734
    goto :goto_5e

    .line 67567735
    :cond_77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567738
    move-result-object v3

    .line 67567739
    check-cast v3, Lcom/xiaomi/push/service/al$a;

    .line 67567741
    if-eqz p4, :cond_a1

    .line 67567743
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567746
    move-result v5

    .line 67567747
    if-eqz v5, :cond_a1

    .line 67567749
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/app/Notification;)Z

    .line 67567752
    move-result v5

    .line 67567753
    if-nez v5, :cond_a1

    .line 67567755
    new-instance v5, Lcom/xiaomi/push/service/al$b;

    .line 67567757
    invoke-direct {v5, p0, p2, p3}, Lcom/xiaomi/push/service/al$b;-><init>(Lcom/xiaomi/push/service/al;ILandroid/app/Notification;)V

    .line 67567760
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/al;->a(Landroid/app/Notification;)Z

    .line 67567763
    move-result v6

    .line 67567764
    if-eqz v6, :cond_9c

    .line 67567766
    iget-object v6, v3, Lcom/xiaomi/push/service/al$a;->b:Ljava/util/List;

    .line 67567768
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567771
    goto :goto_a1

    .line 67567772
    :cond_9c
    iget-object v6, v3, Lcom/xiaomi/push/service/al$a;->a:Ljava/util/List;

    .line 67567774
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567777
    :cond_a1
    :goto_a1
    iget-object v5, v3, Lcom/xiaomi/push/service/al$a;->a:Ljava/util/List;

    .line 67567779
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67567782
    move-result v5

    .line 67567783
    iget-object v6, v3, Lcom/xiaomi/push/service/al$a;->b:Ljava/util/List;

    .line 67567785
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67567788
    move-result v6

    .line 67567789
    const/4 v7, 0x0

    .line 67567790
    if-gtz v6, :cond_c3

    .line 67567792
    if-eqz p4, :cond_5e

    .line 67567794
    const/4 v6, 0x2

    .line 67567795
    if-lt v5, v6, :cond_5e

    .line 67567797
    iget-object v3, v3, Lcom/xiaomi/push/service/al$a;->a:Ljava/util/List;

    .line 67567799
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567802
    move-result-object v3

    .line 67567803
    check-cast v3, Lcom/xiaomi/push/service/al$b;

    .line 67567805
    iget-object v3, v3, Lcom/xiaomi/push/service/al$b;->a:Landroid/app/Notification;

    .line 67567807
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 67567810
    goto :goto_5e

    .line 67567811
    :cond_c3
    if-gtz v5, :cond_c9

    .line 67567813
    invoke-direct {p0, p1, v0, v4}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567816
    goto :goto_5e

    .line 67567817
    :cond_c9
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 67567820
    move-result-object v5

    .line 67567821
    sget-object v6, Lcom/xiaomi/push/hz;->bt:Lcom/xiaomi/push/hz;

    .line 67567823
    invoke-virtual {v6}, Lcom/xiaomi/push/hz;->a()I

    .line 67567826
    move-result v6

    .line 67567827
    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 67567830
    move-result v5

    .line 67567831
    if-eqz v5, :cond_5e

    .line 67567833
    iget-object v3, v3, Lcom/xiaomi/push/service/al$a;->b:Ljava/util/List;

    .line 67567835
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567838
    move-result-object v3

    .line 67567839
    check-cast v3, Lcom/xiaomi/push/service/al$b;

    .line 67567841
    iget-object v3, v3, Lcom/xiaomi/push/service/al$b;->a:Landroid/app/Notification;

    .line 67567843
    if-eqz v3, :cond_5e

    .line 67567845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567848
    move-result-wide v5

    .line 67567849
    iput-wide v5, v3, Landroid/app/Notification;->when:J

    .line 67567851
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 67567854
    goto/16 :goto_5e

    .line 67567856
    :cond_f0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50855936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855938
    const-string v1, "group cancel summary:"

    .line 50855940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855943
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855949
    move-result-object v0

    .line 50855950
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 50855953
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50855956
    move-result p3

    .line 50855957
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 50855960
    move-result-object p1

    .line 50855961
    invoke-virtual {p1, p3}, Lcom/xiaomi/push/service/an;->a(I)V

    .line 50855964
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V
    .registers 12

    .prologue
    .line 67698688
    const-string v0, "groupSummary"

    .line 67698690
    const-string v1, "group show summary notify:"

    .line 67698692
    const-string v2, "group show summary not get icon from "

    .line 67698694
    :try_start_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698697
    move-result v3

    .line 67698698
    if-eqz v3, :cond_12

    .line 67698700
    const-string p1, "group show summary group is null"

    .line 67698702
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67698705
    return-void

    .line 67698706
    :cond_12
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67698709
    move-result v3

    .line 67698710
    if-nez v3, :cond_28

    .line 67698712
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67698714
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698717
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698720
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698723
    move-result-object p1

    .line 67698724
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67698727
    return-void

    .line 67698728
    :cond_28
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 67698731
    move-result-object v2

    .line 67698732
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67698734
    const/16 v5, 0x1a

    .line 67698736
    if-lt v4, v5, :cond_57

    .line 67698738
    invoke-virtual {p4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 67698741
    move-result-object p4

    .line 67698742
    invoke-virtual {v2, p4, v0}, Lcom/xiaomi/push/service/an;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698745
    move-result-object p4

    .line 67698746
    invoke-virtual {v2, p4}, Lcom/xiaomi/push/service/an;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 67698749
    move-result-object v5

    .line 67698750
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698753
    move-result v0

    .line 67698754
    if-eqz v0, :cond_51

    .line 67698756
    if-nez v5, :cond_51

    .line 67698758
    new-instance v0, Landroid/app/NotificationChannel;

    .line 67698760
    const-string v5, "group_summary"

    .line 67698762
    const/4 v6, 0x3

    .line 67698763
    invoke-direct {v0, p4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 67698766
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/an;->a(Landroid/app/NotificationChannel;)V

    .line 67698769
    :cond_51
    new-instance v0, Landroid/app/Notification$Builder;

    .line 67698771
    invoke-direct {v0, p1, p4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67698774
    goto :goto_66

    .line 67698775
    :cond_57
    new-instance p4, Landroid/app/Notification$Builder;

    .line 67698777
    invoke-direct {p4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 67698780
    const/4 v0, 0x0

    .line 67698781
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 67698784
    move-result-object p4

    .line 67698785
    const/4 v0, -0x1

    .line 67698786
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 67698789
    move-result-object v0

    .line 67698790
    :goto_66
    const/4 p4, 0x1

    .line 67698791
    invoke-static {v0, p4}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification$Builder;Z)Z

    .line 67698794
    const-string/jumbo v5, "\u65b0\u6d88\u606f"

    .line 67698797
    invoke-direct {p0, p1, v5}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67698800
    move-result-object v5

    .line 67698801
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67698804
    move-result-object v0

    .line 67698805
    const-string/jumbo v5, "\u4f60\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    .line 67698808
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67698811
    move-result-object v0

    .line 67698812
    invoke-static {p2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 67698815
    move-result-object v3

    .line 67698816
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 67698819
    move-result-object v0

    .line 67698820
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 67698823
    move-result-object v0

    .line 67698824
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 67698827
    move-result-object v0

    .line 67698828
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 67698831
    move-result-object p4

    .line 67698832
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 67698835
    move-result-object p4

    .line 67698836
    const/16 v0, 0x1f

    .line 67698838
    if-lt v4, v0, :cond_9e

    .line 67698840
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67698843
    move-result-object v0

    .line 67698844
    iput-object v0, p4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 67698846
    :cond_9e
    invoke-static {}, Lcom/xiaomi/push/k;->c()Z

    .line 67698849
    move-result v0

    .line 67698850
    if-nez v0, :cond_b3

    .line 67698852
    const-string v0, "com.xiaomi.xmsf"

    .line 67698854
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67698857
    move-result-object p1

    .line 67698858
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698861
    move-result p1

    .line 67698862
    if-eqz p1, :cond_b3

    .line 67698864
    invoke-static {p4, p2}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 67698867
    :cond_b3
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67698870
    move-result p1

    .line 67698871
    invoke-virtual {v2, p1, p4}, Lcom/xiaomi/push/service/an;->a(ILandroid/app/Notification;)V

    .line 67698874
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67698876
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698879
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698882
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698885
    move-result-object p1

    .line 67698886
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c9} :catch_ca

    .line 67698889
    goto :goto_dc

    .line 67698890
    :catch_ca
    move-exception p1

    .line 67698891
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67698893
    const-string p3, "group show summary error "

    .line 67698895
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698898
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698901
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698904
    move-result-object p1

    .line 67698905
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67698908
    :goto_dc
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/al$a;",
            ">;",
            "Landroid/service/notification/StatusBarNotification;",
            ")V"
        }
    .end annotation

    .line 333
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/al;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/al$a;

    if-nez v1, :cond_19

    .line 336
    new-instance v1, Lcom/xiaomi/push/service/al$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/al$a;-><init>(Lcom/xiaomi/push/service/al;Lcom/xiaomi/push/service/al$1;)V

    .line 337
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_19
    new-instance p1, Lcom/xiaomi/push/service/al$b;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/al$b;-><init>(Lcom/xiaomi/push/service/al;ILandroid/app/Notification;)V

    .line 340
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/al;->a(Landroid/app/Notification;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 341
    iget-object p2, v1, Lcom/xiaomi/push/service/al$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 343
    :cond_36
    iget-object p2, v1, Lcom/xiaomi/push/service/al$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3b
    return-void
.end method

.method private a()Z
    .registers 3

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private a(Landroid/app/Notification;)Z
    .registers 4

    if-eqz p1, :cond_14

    const-string v0, "isGroupSummary"

    const/4 v1, 0x0

    .line 142
    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .registers 4

    .line 93
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 96
    :cond_8
    invoke-static {p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 99
    :cond_f
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hz;->aX:Lcom/xiaomi/push/hz;

    .line 100
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/app/Notification;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/al;->b(Landroid/app/Notification;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_12

    .line 16973838
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/al;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    :cond_12
    return-object v0
.end method

.method private b(Landroid/content/Context;ILandroid/app/Notification;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p3}, Lcom/xiaomi/push/service/ao;->c(Landroid/app/Notification;)Ljava/lang/String;

    .line 50724867
    move-result-object p3

    .line 50724868
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_1c

    .line 50724874
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724876
    const-string p3, "group restore not extract pkg from notification:"

    .line 50724878
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/an;

    .line 50724895
    move-result-object p3

    .line 50724896
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/service/an;)Ljava/util/List;

    .line 50724899
    move-result-object v0

    .line 50724900
    if-nez v0, :cond_2c

    .line 50724902
    const-string p1, "group restore not get notifications"

    .line 50724904
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724911
    move-result-object v0

    .line 50724912
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    move-result v1

    .line 50724916
    if-eqz v1, :cond_86

    .line 50724918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    move-result-object v1

    .line 50724922
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 50724924
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 50724927
    move-result-object v2

    .line 50724928
    if-nez v2, :cond_43

    .line 50724930
    goto :goto_30

    .line 50724931
    :cond_43
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/al;->b(Landroid/app/Notification;)Z

    .line 50724934
    move-result v3

    .line 50724935
    if-eqz v3, :cond_30

    .line 50724937
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 50724940
    move-result v3

    .line 50724941
    if-eq v3, p2, :cond_30

    .line 50724943
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-static {p1, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/al;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 50724954
    move-result-object v4

    .line 50724955
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 50724958
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/al;->a(Landroid/app/Notification;)Z

    .line 50724961
    move-result v2

    .line 50724962
    invoke-static {v3, v2}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification$Builder;Z)Z

    .line 50724965
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 50724968
    move-result v2

    .line 50724969
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50724972
    move-result-object v3

    .line 50724973
    invoke-virtual {p3, v2, v3}, Lcom/xiaomi/push/service/an;->a(ILandroid/app/Notification;)V

    .line 50724976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724978
    const-string v3, "group restore notification:"

    .line 50724980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 50724986
    move-result v1

    .line 50724987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 50724997
    goto :goto_30

    .line 50724998
    :cond_86
    return-void
.end method

.method private b(Landroid/app/Notification;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_33

    .line 17039363
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_33

    .line 17039369
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    goto :goto_33

    .line 17039374
    :cond_e
    const-string v2, "push_src_group_time"

    .line 17039376
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039379
    move-result-wide v1

    .line 17039380
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/al;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v4, 0x2

    .line 17039389
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object v1

    .line 17039395
    aput-object v1, v4, v0

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object v3, v4, v0

    .line 17039400
    const-string v0, "pushmask_%s_%s"

    .line 17039402
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result p1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 16908291
    move-result-object p1

    .line 16908292
    sget-object v0, Lcom/xiaomi/push/hz;->aW:Lcom/xiaomi/push/hz;

    .line 16908294
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    .line 16908297
    move-result v0

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 157
    invoke-direct {p0}, Lcom/xiaomi/push/service/al;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 159
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "push_src_group_name"

    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "push_src_group_time"

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "pushmask_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    return-object p3
.end method

.method public a(Landroid/content/Context;ILandroid/app/Notification;)V
    .registers 7

    .line 190
    invoke-direct {p0}, Lcom/xiaomi/push/service/al;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 193
    :cond_7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 195
    :try_start_d
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_23

    :catch_11
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group notify handle restore error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 200
    :cond_23
    :goto_23
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 202
    :try_start_2a
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_40

    :catch_2e
    move-exception p1

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "group notify handle auto error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_40
    :goto_40
    return-void
.end method
