.class public final Lvk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e285

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

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196627
    .line 196628
    :cond_14
    sget-object v1, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196629
    .line 196630
    if-ne v0, v1, :cond_1b

    .line 196631
    .line 196632
    const-string v0, "4ab312f7094810afa84659d3dc6cf0fe"

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "f17765416fe53315ab7d21f1f45db7b7"

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196627
    .line 196628
    :cond_14
    sget-object v1, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196629
    .line 196630
    if-ne v0, v1, :cond_1b

    .line 196631
    .line 196632
    const-string v0, "491404b69300c14a41ed45abda53bdd9"

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "55d47dc8aed0b6662779b2afc7697466"

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196627
    .line 196628
    :cond_14
    sget-object v1, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196629
    .line 196630
    if-ne v0, v1, :cond_1b

    .line 196631
    .line 196632
    const-string v0, "2240075df776751327a0f078f51a39e6"

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "9348182566307a39c7d3b8f71914abae"

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196627
    .line 196628
    :cond_14
    sget-object v1, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 196629
    .line 196630
    if-ne v0, v1, :cond_1b

    .line 196631
    .line 196632
    const-string v0, "6ab2d53193ebc9581a793d930d60a7e3"

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "fdac12dae4c014a3c3492dce257cd34f"

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method

.method public static e(Lxk/a;Lxk/b;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_e

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Lxk/b;->b()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_e

    .line 33751047
    .line 33751048
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lxk/a;->getContext()Landroid/content/Context;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    const-string v0, "offlineX"

    .line 33751065
    .line 33751066
    invoke-direct {p1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object p1
.end method
