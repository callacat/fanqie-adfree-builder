.class public Lreadersaas/com/dragon/read/saas/rpc/model/UserFanRankStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bgHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_height"
    .end annotation
.end field

.field public bgOffsetRight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_offset_right"
    .end annotation
.end field

.field public bgOffsetTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_offset_top"
    .end annotation
.end field

.field public bgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_url"
    .end annotation
.end field

.field public bgWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_width"
    .end annotation
.end field

.field public fontAnchorPointRight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_anchor_point_right"
    .end annotation
.end field

.field public fontAnchorPointTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_anchor_point_top"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_color"
    .end annotation
.end field

.field public fontColorAlpha:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_color_alpha"
    .end annotation
.end field

.field public fontRotateAngle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_rotate_angle"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserFanRankStyle;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
