.class public final Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_data/model/ComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutInformation"
.end annotation


# instance fields
.field public background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public final bottomToBottomOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_to_bottom_of"
    .end annotation
.end field

.field public final bottomToTopOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_to_top_of"
    .end annotation
.end field

.field public final clickAutoTrack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_auto_track"
    .end annotation
.end field

.field public componentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_id"
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final leftToLeftOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_to_left_of"
    .end annotation
.end field

.field public final leftToRightOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_to_right_of"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final offsetBottom:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_bottom"
    .end annotation
.end field

.field public offsetLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_left"
    .end annotation
.end field

.field public offsetRight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_right"
    .end annotation
.end field

.field public offsetTop:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_top"
    .end annotation
.end field

.field public renderDelayTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_delay_time"
    .end annotation
.end field

.field public renderMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_mode"
    .end annotation
.end field

.field public final rightToLeftOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_to_left_of"
    .end annotation
.end field

.field public final rightToRightOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_to_right_of"
    .end annotation
.end field

.field public final showAutoTrack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_auto_track"
    .end annotation
.end field

.field public slotName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot_name"
    .end annotation
.end field

.field public final topToBottomOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_to_bottom_of"
    .end annotation
.end field

.field public topToTopOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_to_top_of"
    .end annotation
.end field

.field public final visible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field

.field public final visibleDelayTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible_delay_time"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public zPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "z_position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3499

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;->background:Ljava/lang/String;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;->showAutoTrack:Z

    .line 131082
    iput-boolean v0, p0, Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;->clickAutoTrack:Z

    .line 131084
    return-void
.end method
