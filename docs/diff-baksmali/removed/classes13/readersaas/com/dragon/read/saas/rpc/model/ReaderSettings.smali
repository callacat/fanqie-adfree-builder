.class public Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public addBookmarkMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_bookmark_mode"
    .end annotation
.end field

.field public background:I

.field public chapterTitleSpeechEntry:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_title_speech_entry"
    .end annotation
.end field

.field public customLineSpacing:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_line_spacing"
    .end annotation
.end field

.field public customParagraphSpacing:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_paragraph_spacing"
    .end annotation
.end field

.field public extraInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_info"
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

.field public font:Ljava/lang/String;

.field public fontSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_size"
    .end annotation
.end field

.field public isDefaultSetting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default_setting"
    .end annotation
.end field

.field public lineSpacing:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_spacing"
    .end annotation
.end field

.field public listenReadSync:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_read_sync"
    .end annotation
.end field

.field public lockScreenTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_screen_time"
    .end annotation
.end field

.field public oneHandMode:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_hand_mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pageMargin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_margin"
    .end annotation
.end field

.field public pageTurnMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_turn_mode"
    .end annotation
.end field

.field public pubShowReadProcessMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pub_show_read_process_mode"
    .end annotation
.end field

.field public readerProgressMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reader_progress_mode"
    .end annotation
.end field

.field public showHighlight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_highlight"
    .end annotation
.end field

.field public uploadTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UploadTimestamp"
    .end annotation
.end field

.field public volumekeyTurnPages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumekey_turn_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f3d

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSettings;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
