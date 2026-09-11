.class public abstract Lon7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon7/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa292d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lim/a;->a:Lim/a;

    .line 327682
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReportWifiInfo:Z

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    const/4 v0, 0x0

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    return-object v0

    .line 327697
    :cond_11
    const-class v1, Lco7/f;

    .line 327699
    const/4 v2, 0x2

    .line 327700
    invoke-static {v1, v0, v2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lco7/f;

    .line 327706
    if-nez v1, :cond_21

    .line 327708
    new-instance v1, Lco7/c;

    .line 327710
    invoke-direct {v1}, Lco7/c;-><init>()V

    .line 327713
    :cond_21
    new-instance v3, Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;

    .line 327715
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327717
    invoke-static {v4, v0, v2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327723
    if-eqz v4, :cond_32

    .line 327725
    invoke-interface {v4}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327728
    move-result-object v4

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v4, v0

    .line 327731
    :goto_33
    invoke-interface {v1, v4}, Lco7/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    const-class v5, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327737
    invoke-static {v5, v0, v2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327743
    if-eqz v2, :cond_45

    .line 327745
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327748
    move-result-object v0

    .line 327749
    :cond_45
    invoke-interface {v1, v0}, Lco7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-direct {v3, v4, v0}, Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lon7/a$a;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
