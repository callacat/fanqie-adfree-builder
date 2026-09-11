## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk.smali
# added=0 removed=0 changed=13

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


.method public synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_api_MiPushSdk_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_api_MiPushSdk_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
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

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_api_MiPushSdk_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
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

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213774
    .line 84213775
    const-string v3, "default"

    .line 84213776
    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213778
    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213780
    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213782
    .line 84213783
    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213785
    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213791
    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213819
    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213825
    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213829
    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213845
    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213847
    .line 84213848
    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method


.method public static getInstance()Lcom/xiaomi/mipush/sdk/api/MiPushSdk;
[MOD-CHANGED]
.method public static getInstance()Lcom/xiaomi/mipush/sdk/api/MiPushSdk;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$InstanceHolder;->sInstance:Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/xiaomi/mipush/sdk/api/MiPushSdk;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$InstanceHolder;->sInstance:Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 1
    .line 2
    return-object v0
.end method


.method public addProfileId(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/api/Task;
[MOD-CHANGED]
.method public addProfileId(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 16973826
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 16973829
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$2;

    .line 16973831
    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$2;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    const-string v2, "addProfileId"

    .line 16973837
    invoke-static {v2, v1, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public addProfileId(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$2;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$2;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    const-string v2, "addProfileId"

    .line 16973836
    .line 16973837
    invoke-static {v2, v1, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public deleteAllProfileId()Lcom/xiaomi/mipush/sdk/api/Task;
[MOD-CHANGED]
.method public deleteAllProfileId()Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 196613
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 196615
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 196618
    const/4 v2, 0x1

    .line 196619
    const-string v3, "deleteAllProfileId"

    .line 196621
    invoke-static {v3, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deleteAllProfileId()Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 196614
    .line 196615
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    const-string v3, "deleteAllProfileId"

    .line 196620
    .line 196621
    invoke-static {v3, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public deleteProfileId(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/api/Task;
[MOD-CHANGED]
.method public deleteProfileId(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 16973826
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 16973829
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 16973831
    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    const-string v2, "deleteProfileId"

    .line 16973837
    invoke-static {v2, v1, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deleteProfileId(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    const-string v2, "deleteProfileId"

    .line 16973836
    .line 16973837
    invoke-static {v2, v1, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public deleteToken()Lcom/xiaomi/mipush/sdk/api/Task;
[MOD-CHANGED]
.method public deleteToken()Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 196613
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;

    .line 196615
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-string v3, "deleteToken"

    .line 196621
    invoke-static {v3, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deleteToken()Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;

    .line 196614
    .line 196615
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-string v3, "deleteToken"

    .line 196620
    .line 196621
    invoke-static {v3, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getToken()Lcom/xiaomi/mipush/sdk/api/Task;
[MOD-CHANGED]
.method public getToken()Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 196613
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;

    .line 196615
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-string v3, "getToken"

    .line 196621
    invoke-static {v3, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;

    .line 196614
    .line 196615
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$1;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const-string v3, "getToken"

    .line 196620
    .line 196621
    invoke-static {v3, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public isPushSupport(I)Z
[MOD-CHANGED]
.method public isPushSupport(I)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "isPushSupport: flag="

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104902
    move-result-object v2

    .line 17104903
    if-nez v2, :cond_f

    .line 17104905
    const-string p1, "isPushSupport: context is null"

    .line 17104907
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104910
    return v1

    .line 17104911
    :cond_f
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_1b

    .line 17104917
    const-string p1, "isPushSupport: xmsf not supported or not installed"

    .line 17104919
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    new-instance v3, Landroid/os/Bundle;

    .line 17104925
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104928
    const-string v4, "push_support_flag"

    .line 17104930
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104933
    const-string v4, "content://com.xiaomi.push.provider.PUSH_COMMON"

    .line 17104935
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v5, "is_push_support"

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    invoke-static {v2, v4, v5, v6, v3}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_api_MiPushSdk_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_56

    .line 17104952
    const-string v3, "is_supported"

    .line 17104954
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104957
    move-result v2

    .line 17104958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    const-string p1, ", result="

    .line 17104968
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 17104981
    return v2

    .line 17104982
    :cond_56
    const-string p1, "isPushSupport: result is null, XMSF may not be available"

    .line 17104984
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5c

    .line 17104987
    return v1

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v2, "isPushSupport error: "

    .line 17104993
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104999
    move-result-object v2

    .line 17105000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105010
    return v1
.end method

[INNER-ORIGINAL]
.method public isPushSupport(I)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "isPushSupport: flag="

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    if-nez v2, :cond_f

    .line 17104904
    .line 17104905
    const-string p1, "isPushSupport: context is null"

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return v1

    .line 17104911
    :cond_f
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_1b

    .line 17104916
    .line 17104917
    const-string p1, "isPushSupport: xmsf not supported or not installed"

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    new-instance v3, Landroid/os/Bundle;

    .line 17104924
    .line 17104925
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v4, "push_support_flag"

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, "content://com.xiaomi.push.provider.PUSH_COMMON"

    .line 17104934
    .line 17104935
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v5, "is_push_support"

    .line 17104944
    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    invoke-static {v2, v4, v5, v6, v3}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_api_MiPushSdk_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_56

    .line 17104951
    .line 17104952
    const-string v3, "is_supported"

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, ", result="

    .line 17104967
    .line 17104968
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return v2

    .line 17104982
    :cond_56
    const-string p1, "isPushSupport: result is null, XMSF may not be available"

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5c

    .line 17104985
    .line 17104986
    .line 17104987
    return v1

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v2, "isPushSupport error: "

    .line 17104992
    .line 17104993
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return v1
.end method


.method public isSupport(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isSupport(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isSupport(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public queryProfileIds()Lcom/xiaomi/mipush/sdk/api/Task;
[MOD-CHANGED]
.method public queryProfileIds()Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 196613
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 196615
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 196618
    const/4 v2, 0x1

    .line 196619
    const-string v3, "queryProfileId"

    .line 196621
    invoke-static {v3, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public queryProfileIds()Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 196614
    .line 196615
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    const-string v3, "queryProfileId"

    .line 196620
    .line 196621
    invoke-static {v3, v1, v2}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


