.class public final Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/abs/IParamModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel$Permission;,
        Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel$PermissionAdapter;
    }
.end annotation


# instance fields
.field public permission:Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel$Permission;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/android/annie/bridge/method/abs/OpenPermissionSettingsParamModel$PermissionAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e800

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/annie/bridge/method/abs/IParamModel$DefaultImpls;->empty(Lcom/bytedance/android/annie/bridge/method/abs/IParamModel;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
