.class public Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_info"
    .end annotation
.end field

.field public entryInBottom:Lseriessdk/com/dragon/read/saas/rpc/model/EntryInBottom;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EntryInBottom"
    .end annotation
.end field

.field public entryInInteractiveArea:Lseriessdk/com/dragon/read/saas/rpc/model/EntryInInteractiveArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EntryInInteractiveArea"
    .end annotation
.end field

.field public showInEpisodeIndex:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowInEpisodeIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public showStartFromEpisodeIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowStartFromEpisodeIndex"
    .end annotation
.end field

.field public showTag:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ShowTag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa729c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
