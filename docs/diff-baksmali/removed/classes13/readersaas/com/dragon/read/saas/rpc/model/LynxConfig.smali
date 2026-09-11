.class public Lreadersaas/com/dragon/read/saas/rpc/model/LynxConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public clientAbKey:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ab_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public columnType:Lreadersaas/com/dragon/read/saas/rpc/model/LynxColumnType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "column_type"
    .end annotation
.end field

.field public hideBottomLine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_bottom_line"
    .end annotation
.end field

.field public padHeight:Lreadersaas/com/dragon/read/saas/rpc/model/LynxHeightInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pad_height"
    .end annotation
.end field

.field public padWidth:Lreadersaas/com/dragon/read/saas/rpc/model/LynxHeightInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pad_width"
    .end annotation
.end field

.field public phoneHeight:Lreadersaas/com/dragon/read/saas/rpc/model/LynxHeightInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_height"
    .end annotation
.end field

.field public phoneWidth:Lreadersaas/com/dragon/read/saas/rpc/model/LynxHeightInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e63

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/LynxConfig;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
