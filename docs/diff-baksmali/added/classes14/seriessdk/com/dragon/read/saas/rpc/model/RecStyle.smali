.class public Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public longTextHandleStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_text_handle_strategy"
    .end annotation
.end field

.field public noBackground:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_background"
    .end annotation
.end field

.field public recStyleBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_background_color"
    .end annotation
.end field

.field public recStyleBackgroundColors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_background_colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recStyleBackgroundGradientOrientation:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_background_gradient_orientation"
    .end annotation
.end field

.field public recStyleBackgroundTransparency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_background_transparency"
    .end annotation
.end field

.field public recStyleBorder:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyleBorder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_border"
    .end annotation
.end field

.field public recStyleDarkBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_dark_background_color"
    .end annotation
.end field

.field public recStyleDarkBackgroundColors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_dark_background_colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recStyleDarkBackgroundTransparency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_dark_background_transparency"
    .end annotation
.end field

.field public recStyleDarkTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_dark_text_color"
    .end annotation
.end field

.field public recStyleDarkTextTransparency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_dark_text_transparency"
    .end annotation
.end field

.field public recStyleTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_text_color"
    .end annotation
.end field

.field public recStyleTextTransparency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_style_text_transparency"
    .end annotation
.end field

.field public recommendReasonTextStyle:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason_text_style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa720b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
