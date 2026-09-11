.class public Lreadersaas/com/dragon/read/saas/rpc/model/UgcGuideStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public chapterEndSwitch:Lreadersaas/com/dragon/read/saas/rpc/model/SwitchStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_end_switch"
    .end annotation
.end field

.field public guideText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_text"
    .end annotation
.end field

.field public guideTextType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_text_type"
    .end annotation
.end field

.field public show:Z

.field public showIntervals:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_intervals"
    .end annotation
.end field

.field public showItemOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_item_order"
    .end annotation
.end field

.field public totalShowTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_show_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7051

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UgcGuideStrategy;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
