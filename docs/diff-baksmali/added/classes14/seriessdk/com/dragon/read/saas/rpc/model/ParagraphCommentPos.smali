.class public Lseriessdk/com/dragon/read/saas/rpc/model/ParagraphCommentPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public endMediaIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_media_index"
    .end annotation
.end field

.field public endParaIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_para_index"
    .end annotation
.end field

.field public endWordPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_word_pos"
    .end annotation
.end field

.field public startMediaIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_media_index"
    .end annotation
.end field

.field public startParaIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_para_index"
    .end annotation
.end field

.field public startWordPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_word_pos"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa71ee

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/ParagraphCommentPos;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
