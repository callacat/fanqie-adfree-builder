.class public final Lpk/a;
.super Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter<",
        "Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpk/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e25a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpk/a;

    invoke-direct {v0}, Lpk/a;-><init>()V

    sput-object v0, Lpk/a;->a:Lpk/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getSettingsKey()Ljava/lang/String;
    .registers 2

    const-string v0, "bda_sif_settings_android"

    return-object v0
.end method

.method public final getSettingsModelClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    return-object v0
.end method

.method public final obtainSettingsManager()Lvn/c;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196610
    const-class v1, Lvn/a;

    .line 196612
    const/4 v2, 0x2

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196625
    move-result-object v3

    .line 196626
    :cond_12
    return-object v3
.end method
