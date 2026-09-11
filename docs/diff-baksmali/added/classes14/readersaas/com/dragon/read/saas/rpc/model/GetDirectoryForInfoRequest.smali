.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public directorySource:Lreadersaas/com/dragon/read/saas/rpc/model/DirectorySource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directory_source"
    .end annotation
.end field

.field public itemIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_ids"
    .end annotation
.end field

.field public withChapterAbstract:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "with_chapter_abstract"
    .end annotation
.end field

.field public withVirtualDirectory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "with_virtual_directory"
    .end annotation
.end field

.field public withoutToneInfos:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "without_tone_infos"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6dc8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
