.class public final Lvv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv1/l$f;
    }
.end annotation


# instance fields
.field public final a:Lvv1/l$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a72e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/g0$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lvv1/l;->a:Lvv1/l$f;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327682
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327689
    :try_start_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getProfitRemindUrl()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327709
    move-result-object v2

    .line 327710
    const/16 v3, 0x5000

    .line 327712
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_33

    .line 327722
    new-instance v1, Lvv1/l$a;

    .line 327724
    invoke-direct {v1, p0}, Lvv1/l$a;-><init>(Lvv1/l;)V

    .line 327727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327730
    return-void

    .line 327731
    :cond_33
    new-instance v2, Lorg/json/JSONObject;

    .line 327733
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 327739
    move-result v1

    .line 327740
    if-nez v1, :cond_47

    .line 327742
    new-instance v1, Lvv1/l$b;

    .line 327744
    invoke-direct {v1, p0, v2}, Lvv1/l$b;-><init>(Lvv1/l;Lorg/json/JSONObject;)V

    .line 327747
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327750
    return-void

    .line 327751
    :cond_47
    const-string v1, "data"

    .line 327753
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327756
    move-result-object v1

    .line 327757
    if-nez v1, :cond_58

    .line 327759
    new-instance v1, Lvv1/l$c;

    .line 327761
    invoke-direct {v1, p0}, Lvv1/l$c;-><init>(Lvv1/l;)V

    .line 327764
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327767
    return-void

    .line 327768
    :cond_58
    new-instance v2, Lvv1/l$d;

    .line 327770
    invoke-direct {v2, p0, v1}, Lvv1/l$d;-><init>(Lvv1/l;Lorg/json/JSONObject;)V

    .line 327773
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_60
    .catchall {:try_start_9 .. :try_end_60} :catchall_61

    .line 327776
    goto :goto_6a

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    new-instance v2, Lvv1/l$e;

    .line 327780
    invoke-direct {v2, p0, v1}, Lvv1/l$e;-><init>(Lvv1/l;Ljava/lang/Throwable;)V

    .line 327783
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327786
    :goto_6a
    return-void
.end method
