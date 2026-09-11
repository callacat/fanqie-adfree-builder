.class public Lreadersaas/com/dragon/read/saas/rpc/model/CommerceCommonParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adParam:Lreadersaas/com/dragon/read/saas/rpc/model/AdParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdParam"
    .end annotation
.end field

.field public antiCheatParam:Lreadersaas/com/dragon/read/saas/rpc/model/AntiCheatParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AntiCheatParam"
    .end annotation
.end field

.field public appInfoParam:Lreadersaas/com/dragon/read/saas/rpc/model/AppInfoParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppInfoParam"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userInfoParam:Lreadersaas/com/dragon/read/saas/rpc/model/UserInfoParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserInfoParam"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d2f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommerceCommonParam;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
