.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetAuthorSpeakListData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public authorSpeak:Lreadersaas/com/dragon/read/saas/rpc/model/AuthorSpeakData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_speak"
    .end annotation
.end field

.field public count:I

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public momentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moment_count"
    .end annotation
.end field

.field public nextOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public topicCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6dbf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetAuthorSpeakListData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
