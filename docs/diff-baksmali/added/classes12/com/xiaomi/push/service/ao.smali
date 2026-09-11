.class public Lcom/xiaomi/push/service/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ao$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/service/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field public static final b:Lcom/xiaomi/push/service/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/xiaomi/push/service/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/xiaomi/push/service/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/xiaomi/push/service/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/xiaomi/push/service/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/xiaomi/push/service/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/xiaomi/push/service/ao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa4817

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "com.mi.globalbrowser"

    .line 327688
    const-string v1, "com.android.browser"

    .line 327690
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lcom/xiaomi/push/service/ao;->a:[Ljava/lang/String;

    .line 327696
    new-instance v0, Lcom/xiaomi/push/service/ao$a;

    .line 327698
    const-string v1, "getNotificationSettings"

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/xiaomi/push/service/ao$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ao$1;)V

    .line 327704
    sput-object v0, Lcom/xiaomi/push/service/ao;->a:Lcom/xiaomi/push/service/ao$a;

    .line 327706
    new-instance v0, Lcom/xiaomi/push/service/ao$a;

    .line 327708
    const-string v1, "setSound"

    .line 327710
    const-string v3, "canSound"

    .line 327712
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/xiaomi/push/service/ao$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ao$1;)V

    .line 327715
    sput-object v0, Lcom/xiaomi/push/service/ao;->b:Lcom/xiaomi/push/service/ao$a;

    .line 327717
    new-instance v0, Lcom/xiaomi/push/service/ao$a;

    .line 327719
    const-string v1, "setVibrate"

    .line 327721
    const-string v3, "canVibrate"

    .line 327723
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/xiaomi/push/service/ao$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ao$1;)V

    .line 327726
    sput-object v0, Lcom/xiaomi/push/service/ao;->c:Lcom/xiaomi/push/service/ao$a;

    .line 327728
    new-instance v0, Lcom/xiaomi/push/service/ao$a;

    .line 327730
    const-string v1, "setLights"

    .line 327732
    const-string v3, "canLights"

    .line 327734
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/xiaomi/push/service/ao$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ao$1;)V

    .line 327737
    sput-object v0, Lcom/xiaomi/push/service/ao;->d:Lcom/xiaomi/push/service/ao$a;

    .line 327739
    new-instance v0, Lcom/xiaomi/push/service/ao$a;

    .line 327741
    const-string v1, "setShowOnKeyguard"

    .line 327743
    const-string v3, "canShowOnKeyguard"

    .line 327745
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/xiaomi/push/service/ao$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ao$1;)V

    .line 327748
    sput-object v0, Lcom/xiaomi/push/service/ao;->e:Lcom/xiaomi/push/service/ao$a;

    .line 327750
    new-instance v0, Lcom/xiaomi/push/service/ao$a;

    .line 327752
    const-string v1, "canFloat"

    .line 327754
    const-string v3, "canShowFloat"

    .line 327756
    const-string v4, "setFloat"

    .line 327758
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/xiaomi/push/service/ao$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ao$1;)V

    .line 327761
    sput-object v0, Lcom/xiaomi/push/service/ao;->f:Lcom/xiaomi/push/service/ao$a;

    .line 327763
    new-instance v0, Lcom/xiaomi/push/service/ao$a;

    .line 327765
    const-string v1, "setShowBadge"

    .line 327767
    const-string v3, "canShowBadge"

    .line 327769
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/xiaomi/push/service/ao$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ao$1;)V

    .line 327772
    sput-object v0, Lcom/xiaomi/push/service/ao;->g:Lcom/xiaomi/push/service/ao$a;

    .line 327774
    new-instance v0, Lcom/xiaomi/push/service/ao$a;

    .line 327776
    const-string v1, "setShowOngoing"

    .line 327778
    const-string v3, "canShowOngoing"

    .line 327780
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/xiaomi/push/service/ao$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/ao$1;)V

    .line 327783
    sput-object v0, Lcom/xiaomi/push/service/ao;->h:Lcom/xiaomi/push/service/ao$a;

    .line 327785
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_ao_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213775
    const-string v3, "default"

    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "user_aggregate"

    .line 16973827
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973830
    move-result p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 16973831
    return p0

    .line 16973832
    :catch_8
    move-exception p0

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "get user aggregate failed, "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973850
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ao$a;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p3, :cond_20

    .line 67371010
    :try_start_2
    iget-object v0, p3, Lcom/xiaomi/push/service/ao$a;->b:Ljava/lang/Object;

    .line 67371012
    check-cast v0, Ljava/lang/String;

    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    invoke-static {p0, v0, p1, p2, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67371018
    move-result-object p0

    .line 67371019
    if-eqz p0, :cond_20

    .line 67371021
    iget-object p1, p3, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 67371023
    check-cast p1, Ljava/lang/String;

    .line 67371025
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67371028
    move-result p1

    .line 67371029
    if-eqz p1, :cond_20

    .line 67371031
    iget-object p1, p3, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    .line 67371033
    check-cast p1, Ljava/lang/String;

    .line 67371035
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67371038
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 67371039
    return p0

    .line 67371040
    :catch_20
    :cond_20
    const/4 p0, -0x1

    .line 67371041
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/ao;->a:Lcom/xiaomi/push/service/ao$a;

    .line 50659330
    iget-object v0, v0, Lcom/xiaomi/push/service/ao$a;->b:Ljava/lang/Object;

    .line 50659332
    check-cast v0, Ljava/lang/String;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-static {p0, v0, p1, p2, v1}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659338
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e

    .line 50659339
    if-eqz p0, :cond_e

    .line 50659341
    return-object p0

    .line 50659342
    :catch_e
    :cond_e
    new-instance p0, Landroid/os/Bundle;

    .line 50659344
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 50659347
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 84279296
    if-eqz p0, :cond_38

    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_38

    .line 84279304
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279307
    move-result v0

    .line 84279308
    if-nez v0, :cond_38

    .line 84279310
    new-instance v0, Landroid/os/Bundle;

    .line 84279312
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84279315
    const-string v1, "package"

    .line 84279317
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279320
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279323
    move-result p2

    .line 84279324
    if-nez p2, :cond_23

    .line 84279326
    const-string p2, "channel_id"

    .line 84279328
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279331
    :cond_23
    if-eqz p4, :cond_28

    .line 84279333
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84279336
    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279339
    move-result-object p0

    .line 84279340
    const-string p2, "content://statusbar.notification"

    .line 84279342
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279345
    move-result-object p2

    .line 84279346
    const/4 p3, 0x0

    .line 84279347
    invoke-static {p0, p2, p1, p3, v0}, Lcom/xiaomi/push/service/ao;->INVOKEVIRTUAL_com_xiaomi_push_service_ao_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84279350
    move-result-object p0

    .line 84279351
    return-object p0

    .line 84279352
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84279354
    const-string p1, "call notification provider failed!"

    .line 84279356
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279359
    throw p0
.end method

.method public static a(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Notification;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33685506
    if-eqz p0, :cond_9

    .line 33685508
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 33685512
    return-object p0

    .line 33685513
    :catch_9
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "not support get value from classType:"

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    :try_start_3
    instance-of v2, p0, Landroid/app/Notification;

    .line 50790405
    if-eqz v2, :cond_f

    .line 50790407
    check-cast p0, Landroid/app/Notification;

    .line 50790409
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790412
    move-result-object p0

    .line 50790413
    :goto_d
    move-object v1, p0

    .line 50790414
    goto :goto_47

    .line 50790415
    :cond_f
    instance-of v2, p0, Ljava/util/Map;

    .line 50790417
    if-eqz v2, :cond_1a

    .line 50790419
    check-cast p0, Ljava/util/Map;

    .line 50790421
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790424
    move-result-object p0

    .line 50790425
    goto :goto_d

    .line 50790426
    :cond_1a
    instance-of v2, p0, Landroid/os/Bundle;

    .line 50790428
    if-eqz v2, :cond_25

    .line 50790430
    check-cast p0, Landroid/os/Bundle;

    .line 50790432
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790435
    move-result-object p0

    .line 50790436
    goto :goto_d

    .line 50790437
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790439
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790442
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object p0

    .line 50790449
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_35

    .line 50790452
    goto :goto_47

    .line 50790453
    :catch_35
    move-exception p0

    .line 50790454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790456
    const-string v0, "get value error "

    .line 50790458
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790461
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790464
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790467
    move-result-object p0

    .line 50790468
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50790471
    :goto_47
    if-nez v1, :cond_4a

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object p2, v1

    .line 50790475
    :goto_4b
    return-object p2
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17301504
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17301506
    if-eqz v0, :cond_27

    .line 17301508
    const-string v1, "android.title"

    .line 17301510
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17301513
    move-result-object v0

    .line 17301514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301517
    move-result v1

    .line 17301518
    if-eqz v1, :cond_18

    .line 17301520
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17301522
    const-string v1, "android.title.big"

    .line 17301524
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17301527
    move-result-object v0

    .line 17301528
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301531
    move-result v1

    .line 17301532
    if-eqz v1, :cond_28

    .line 17301534
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17301536
    const-string v0, "mipush.customTitle"

    .line 17301538
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17301541
    move-result-object v0

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 v0, 0x0

    .line 17301544
    :cond_28
    :goto_28
    if-eqz v0, :cond_2f

    .line 17301546
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17301549
    move-result-object p0

    .line 17301550
    goto :goto_31

    .line 17301551
    :cond_2f
    const-string p0, ""

    .line 17301553
    :goto_31
    return-object p0
.end method

.method public static a(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17367040
    if-nez p0, :cond_5

    .line 17367042
    const-string p0, ""

    .line 17367044
    return-object p0

    .line 17367045
    :cond_5
    const/4 v0, 0x0

    .line 17367046
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367048
    const-string v1, "getOpPkg"

    .line 17367050
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367053
    move-result-object p0

    .line 17367054
    check-cast p0, Ljava/lang/String;

    .line 17367056
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "msg_busi_type"

    const-string v1, ""

    .line 515
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Notification;I)V
    .registers 5

    .line 444
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "miui.messageCount"

    .line 445
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "extraNotification"

    .line 447
    invoke-static {p0, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    const-string v0, "setMessageCount"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method public static a(Landroid/app/Notification;II)V
    .registers 5

    if-eqz p0, :cond_1b

    .line 463
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 466
    :cond_d
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "is_priority"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "mipush_class"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    return-void
.end method

.method public static a(Landroid/app/Notification;Ljava/lang/String;)V
    .registers 5

    .line 361
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "target_package"

    .line 362
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "extraNotification"

    .line 366
    invoke-static {p0, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1c

    const-string v0, "setTargetPkg"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 368
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

.method public static a(Landroid/app/Notification;Z)V
    .registers 5

    .line 382
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "miui.enableFloat"

    .line 383
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "extraNotification"

    .line 385
    invoke-static {p0, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    const-string v0, "setEnableFloat"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 9

    if-nez p2, :cond_3

    return-void

    .line 559
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 562
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_11
    sget-object p1, Lcom/xiaomi/push/service/ao;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p1, :cond_5a

    .line 569
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 570
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 571
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 572
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    :try_start_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 575
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 577
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_45

    goto :goto_5a

    :catch_45
    move-exception v2

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t match url intent. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 588
    :cond_5a
    :goto_5a
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_25

    if-eqz p1, :cond_25

    .line 308
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_25

    .line 312
    :cond_b
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 314
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_24

    .line 316
    :cond_1b
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void

    .line 309
    :cond_25
    :goto_25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "cp map to b fail:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2e

    if-eqz p1, :cond_2e

    .line 322
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2e

    :cond_b
    if-eqz p4, :cond_12

    .line 326
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_16

    :cond_12
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_16
    check-cast p0, Ljava/lang/String;

    .line 327
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_22

    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2d

    .line 330
    :cond_22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, p3

    .line 333
    :goto_2a
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return-void

    .line 323
    :cond_2e
    :goto_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "cp map to b fail:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 148
    sget-object v0, Lcom/xiaomi/push/service/ao;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_24

    const-string v0, "com.xiaomi.xmsf"

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 152
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1f

    .line 155
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ao;->a:Ljava/lang/Boolean;

    goto :goto_28

    .line 153
    :cond_1f
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ao;->a:Ljava/lang/Boolean;

    goto :goto_28

    .line 158
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/push/service/ao;->a:Ljava/lang/Boolean;

    .line 161
    :cond_28
    :goto_28
    sget-object v0, Lcom/xiaomi/push/service/ao;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Notification$Builder;Z)Z
    .registers 4

    .line 683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    goto :goto_c

    :cond_b
    const/4 p1, 0x1

    .line 684
    :goto_c
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    return v0

    :cond_10
    const-string p0, "not support setGroupAlertBehavior"

    .line 687
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .registers 3

    .line 661
    invoke-static {p0}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/ContentResolver;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-ne p0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_c
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/ao$a;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ao$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p3, :cond_17

    .line 732
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 733
    iget-object v1, p3, Lcom/xiaomi/push/service/ao$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 734
    iget-object p3, p3, Lcom/xiaomi/push/service/ao$a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3, p1, p2, v0}, Lcom/xiaomi/push/service/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_17

    const/4 p0, 0x1

    goto :goto_18

    :catch_17
    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "not_suppress"

    const-string v1, "true"

    .line 677
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 678
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Notification;)[Landroid/app/Notification$Action;
    .registers 3

    .line 203
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_5

    return-object v0

    .line 206
    :cond_5
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_1b

    const-string v0, "mipush.customActions"

    .line 207
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 209
    array-length v0, p0

    const-class v1, [Landroid/app/Notification$Action;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/app/Notification$Action;

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    const-string v1, "android.text"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_18

    .line 17039376
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039378
    const-string v1, "android.bigText"

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039390
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039392
    const-string v0, "mipush.customContent"

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :cond_28
    :goto_28
    if-eqz v0, :cond_2f

    .line 17039402
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p0, ""

    .line 17039409
    :goto_31
    return-object p0
.end method

.method public static b(Landroid/app/Notification;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33882114
    if-eqz v0, :cond_9

    .line 33882116
    const-string v1, "miui.enableKeyguard"

    .line 33882118
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882121
    :cond_9
    const-string v0, "extraNotification"

    .line 33882123
    invoke-static {p0, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882126
    move-result-object p0

    .line 33882127
    if-eqz p0, :cond_20

    .line 33882129
    const-string v0, "setEnableKeyguard"

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    aput-object p1, v1, v2

    .line 33882141
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 33882144
    :catch_20
    :cond_20
    return-void
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17039363
    if-eqz v1, :cond_b

    .line 17039365
    const-string v2, "target_package"

    .line 17039367
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_25

    .line 17039377
    const-string v1, "extraNotification"

    .line 17039379
    invoke-static {p0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_25

    .line 17039385
    const-string v1, "getTargetPkg"

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 17039396
    move-object v0, p0

    .line 17039397
    :catch_25
    :cond_25
    return-object v0
.end method

.method public static d(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "message_id"

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/lang/String;

    .line 16908298
    return-object p0
.end method
