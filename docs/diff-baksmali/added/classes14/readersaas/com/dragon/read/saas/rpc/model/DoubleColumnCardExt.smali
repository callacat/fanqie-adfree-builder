.class public Lreadersaas/com/dragon/read/saas/rpc/model/DoubleColumnCardExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public abstractExt:Lreadersaas/com/dragon/read/saas/rpc/model/DoubleColumnTextExt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abstract_ext"
    .end annotation
.end field

.field public audioPlayIconStyle:Lreadersaas/com/dragon/read/saas/rpc/model/AudioPlayIconStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_play_icon_style"
    .end annotation
.end field

.field public multiGenreBatchStyle:Lreadersaas/com/dragon/read/saas/rpc/model/MultiGenreBatchStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_genre_batch_style"
    .end annotation
.end field

.field public titleExt:Lreadersaas/com/dragon/read/saas/rpc/model/DoubleColumnTextExt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_ext"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6d76

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DoubleColumnCardExt;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
