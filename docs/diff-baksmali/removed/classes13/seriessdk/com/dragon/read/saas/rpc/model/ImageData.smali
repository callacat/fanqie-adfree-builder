.class public Lseriessdk/com/dragon/read/saas/rpc/model/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public additionalImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public aigcImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aigc_image_id"
    .end annotation
.end field

.field public coverTemplateParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_template_params"
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

.field public coverType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_type"
    .end annotation
.end field

.field public dynamicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_url"
    .end annotation
.end field

.field public expandWebUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_web_url"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public format:Ljava/lang/String;

.field public height:I

.field public horizWebUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horiz_web_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public imageColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_color"
    .end annotation
.end field

.field public imageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_name"
    .end annotation
.end field

.field public imageType:Lseriessdk/com/dragon/read/saas/rpc/model/ImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_type"
    .end annotation
.end field

.field public pictureEditType:Lseriessdk/com/dragon/read/saas/rpc/model/PictureEditType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_edit_type"
    .end annotation
.end field

.field public thumbNails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_nails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public webUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_uri"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71ba

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
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ImageData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
