.class public Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info"
    .end annotation
.end field

.field public comment:Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;

.field public e:I

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

.field public hotLine:Lreadersaas/com/dragon/read/saas/rpc/model/HotLineData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_line"
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public imageData:Lreadersaas/com/dragon/read/saas/rpc/model/ImageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_data"
    .end annotation
.end field

.field public itemInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_info"
    .end annotation
.end field

.field public s:I

.field public text:Ljava/lang/String;

.field public topicTag:Lreadersaas/com/dragon/read/saas/rpc/model/TopicTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_tag"
    .end annotation
.end field

.field public tp:Lreadersaas/com/dragon/read/saas/rpc/model/TextExtType;

.field public uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7009

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
