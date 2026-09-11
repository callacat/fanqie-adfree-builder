.class public Lreadersaas/com/dragon/read/saas/rpc/model/ReaderFontTypeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public boldFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bold_file_name"
    .end annotation
.end field

.field public boldName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bold_name"
    .end annotation
.end field

.field public downloadOnlaunch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_onlaunch"
    .end annotation
.end field

.field public fantiFontPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fanti_font_pic"
    .end annotation
.end field

.field public fileSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field public fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_url"
    .end annotation
.end field

.field public fontFamily:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_family"
    .end annotation
.end field

.field public fontPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_pic"
    .end annotation
.end field

.field public fontTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_title"
    .end annotation
.end field

.field public fontVipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_vip_type"
    .end annotation
.end field

.field public hiddenInreader:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden_inreader"
    .end annotation
.end field

.field public isNewFont:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_font"
    .end annotation
.end field

.field public isVariableFont:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_variable_font"
    .end annotation
.end field

.field public mediumFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium_file_name"
    .end annotation
.end field

.field public mediumName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium_name"
    .end annotation
.end field

.field public readerFontId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reader_font_id"
    .end annotation
.end field

.field public regularFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular_file_name"
    .end annotation
.end field

.field public regularName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular_name"
    .end annotation
.end field

.field public uiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f34

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderFontTypeData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
