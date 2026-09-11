.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookNameImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name_img"
    .end annotation
.end field

.field public copyrightBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_bg_img"
    .end annotation
.end field

.field public posterBackgroundImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poster_background_img"
    .end annotation
.end field

.field public readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reader_bg_img"
    .end annotation
.end field

.field public readerBgThumbnail:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reader_bg_thumbnail"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cb9

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
