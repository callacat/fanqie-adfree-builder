.class public Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public brand:Ljava/lang/String;

.field public dictionaryContentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dictionary_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryContent;",
            ">;"
        }
    .end annotation
.end field

.field public docId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doc_id"
    .end annotation
.end field

.field public editionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edition_id"
    .end annotation
.end field

.field public enableSliding:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_sliding"
    .end annotation
.end field

.field public pinyinList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinyin_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pinyinModule:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinyin_module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/PinyinModule;",
            ">;"
        }
    .end annotation
.end field

.field public taskType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f1b

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
