.class public final Lms7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa342d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lms7/a;->a:Landroid/app/Application;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :goto_16
    return-object v1
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppName()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :goto_16
    return-object v1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms7/a;->a:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lgs7/a;->a:Lgs7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lgs7/a;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lhs7/c;->a()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lhs7/c;->b()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getLaunchModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getLaunchModel(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getManifestVersionCode(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getOpenUdid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getClientUDID()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lms7/a;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getUpdateVersionCode()Ljava/lang/Long;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1d

    .line 196633
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v1

    .line 196637
    :goto_1d
    return-object v1
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1d

    .line 196633
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v1

    .line 196637
    :goto_1d
    return-object v1
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getVersionCode()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :goto_16
    return-object v1
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppVersionName()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :goto_16
    return-object v1
.end method

.method public final isDebug()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    :goto_16
    return v1
.end method
