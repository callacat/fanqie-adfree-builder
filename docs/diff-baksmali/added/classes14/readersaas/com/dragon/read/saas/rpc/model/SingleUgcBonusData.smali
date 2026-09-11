.class public Lreadersaas/com/dragon/read/saas/rpc/model/SingleUgcBonusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bonusStatus:Lreadersaas/com/dragon/read/saas/rpc/model/UgcBonusStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_status"
    .end annotation
.end field

.field public bonusType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTabBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_type"
    .end annotation
.end field

.field public character:Lreadersaas/com/dragon/read/saas/rpc/model/UgcBonusCharacter;

.field public coinAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin_amount"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field public signInBonus:Lreadersaas/com/dragon/read/saas/rpc/model/UgcTabSignInBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign_in_bonus"
    .end annotation
.end field

.field public taskAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_abstract"
    .end annotation
.end field

.field public taskDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_desc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6fc8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/SingleUgcBonusData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
