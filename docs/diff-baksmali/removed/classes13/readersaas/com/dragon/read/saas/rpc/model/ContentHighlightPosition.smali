.class public Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_redirect_position"
    .end annotation
.end field

.field public contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_redirect_position_v2"
    .end annotation
.end field

.field public highlightPosition:Lreadersaas/com/dragon/read/saas/rpc/model/HighlightPosition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d3e

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
