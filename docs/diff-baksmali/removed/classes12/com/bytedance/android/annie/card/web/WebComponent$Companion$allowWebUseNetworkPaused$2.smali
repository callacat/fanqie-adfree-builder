.class final Lcom/bytedance/android/annie/card/web/WebComponent$Companion$allowWebUseNetworkPaused$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/web/WebComponent$Companion$allowWebUseNetworkPaused$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/card/web/WebComponent$Companion$allowWebUseNetworkPaused$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion$allowWebUseNetworkPaused$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/web/WebComponent$Companion$allowWebUseNetworkPaused$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/WebComponent$Companion$allowWebUseNetworkPaused$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ALLOW_WEB_USE_NETWORK_PAUSED:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    return-object v0
.end method
