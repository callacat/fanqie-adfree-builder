.class public final Lvv1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv1/k$f;
    }
.end annotation


# instance fields
.field public final a:Lvv1/k$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a72c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lvv1/k;->a:Lvv1/k$f;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "&key=my_tab&page=my_tab"

    .line 327682
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327691
    :try_start_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPopUpUrl()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327702
    move-result-object v3

    .line 327703
    const/4 v4, 0x1

    .line 327704
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    const/16 v3, 0x5000

    .line 327726
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_41

    .line 327736
    new-instance v0, Lvv1/k$a;

    .line 327738
    invoke-direct {v0, p0}, Lvv1/k$a;-><init>(Lvv1/k;)V

    .line 327741
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327744
    return-void

    .line 327745
    :cond_41
    new-instance v2, Lorg/json/JSONObject;

    .line 327747
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 327753
    move-result v0

    .line 327754
    if-nez v0, :cond_55

    .line 327756
    new-instance v0, Lvv1/k$b;

    .line 327758
    invoke-direct {v0, p0, v2}, Lvv1/k$b;-><init>(Lvv1/k;Lorg/json/JSONObject;)V

    .line 327761
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327764
    return-void

    .line 327765
    :cond_55
    const-string v0, "data"

    .line 327767
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_66

    .line 327773
    new-instance v2, Lvv1/k$c;

    .line 327775
    invoke-direct {v2, p0, v0}, Lvv1/k$c;-><init>(Lvv1/k;Lorg/json/JSONObject;)V

    .line 327778
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327781
    goto :goto_6e

    .line 327782
    :cond_66
    new-instance v0, Lvv1/k$d;

    .line 327784
    invoke-direct {v0, p0}, Lvv1/k$d;-><init>(Lvv1/k;)V

    .line 327787
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6e
    .catchall {:try_start_b .. :try_end_6e} :catchall_6f

    .line 327790
    :goto_6e
    return-void

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    new-instance v2, Lvv1/k$e;

    .line 327794
    invoke-direct {v2, p0, v0}, Lvv1/k$e;-><init>(Lvv1/k;Ljava/lang/Throwable;)V

    .line 327797
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327800
    return-void
.end method
