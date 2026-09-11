.class public final Ljl/b;
.super Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter<",
        "Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljl/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljl/b;

    invoke-direct {v0}, Ljl/b;-><init>()V

    sput-object v0, Ljl/b;->a:Ljl/b;

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
.method public final a()Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    new-instance v0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const-wide/16 v4, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/16 v7, 0xf

    .line 196625
    const/4 v8, 0x0

    .line 196626
    move-object v1, v0

    .line 196627
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;-><init>(Ljava/util/Map;Ljava/util/Map;DLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getSettingsKey()Ljava/lang/String;
    .registers 2

    const-string v0, "bda_thor_settings_android"

    return-object v0
.end method

.method public final getSettingsModelClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    return-object v0
.end method

.method public final obtainSettingsManager()Lvn/c;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lvn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method
