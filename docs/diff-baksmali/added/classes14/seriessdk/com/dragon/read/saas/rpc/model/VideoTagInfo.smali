.class public Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public backgroundRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_radius"
    .end annotation
.end field

.field public bgColor:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bgColorOrientation:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_orientation"
    .end annotation
.end field

.field public canUseBrandColor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_use_brand_color"
    .end annotation
.end field

.field public darkBgColor:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dark_bg_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public darkIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dark_icon_url"
    .end annotation
.end field

.field public darkTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dark_text_color"
    .end annotation
.end field

.field public enable:Z

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public infoType:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_type"
    .end annotation
.end field

.field public isAlignToEdge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_align_to_edge"
    .end annotation
.end field

.field public mode:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagMode;

.field public position:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoPosition;

.field public schema:Ljava/lang/String;

.field public statType:Lseriessdk/com/dragon/read/saas/rpc/model/TagStatType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat_type"
    .end annotation
.end field

.field public tagInfoType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_info_type"
    .end annotation
.end field

.field public tagType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa729f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
