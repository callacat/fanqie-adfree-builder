.class public final Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mannor_data/model/ComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutInformation"
.end annotation


# instance fields
.field private background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private final bottomToBottomOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_to_bottom_of"
    .end annotation
.end field

.field private final bottomToTopOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_to_top_of"
    .end annotation
.end field

.field private final clickAutoTrack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_auto_track"
    .end annotation
.end field

.field private componentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_id"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final leftToLeftOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_to_left_of"
    .end annotation
.end field

.field private final leftToRightOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_to_right_of"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final offsetBottom:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_bottom"
    .end annotation
.end field

.field private offsetLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_left"
    .end annotation
.end field

.field private offsetRight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_right"
    .end annotation
.end field

.field private offsetTop:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset_top"
    .end annotation
.end field

.field private renderDelayTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_delay_time"
    .end annotation
.end field

.field private renderMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_mode"
    .end annotation
.end field

.field private final rightToLeftOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_to_left_of"
    .end annotation
.end field

.field private final rightToRightOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_to_right_of"
    .end annotation
.end field

.field private final showAutoTrack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_auto_track"
    .end annotation
.end field

.field private slotName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot_name"
    .end annotation
.end field

.field private final topToBottomOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_to_bottom_of"
    .end annotation
.end field

.field private topToTopOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_to_top_of"
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field

.field private final visibleDelayTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible_delay_time"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private zPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "z_position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d2f

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
    iput-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->background:Ljava/lang/String;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->showAutoTrack:Z

    .line 131082
    iput-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->clickAutoTrack:Z

    .line 131084
    return-void
.end method


# virtual methods
.method public final getBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->background:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBottomToBottomOf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->bottomToBottomOf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBottomToTopOf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->bottomToTopOf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getClickAutoTrack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->clickAutoTrack:Z

    .line 2
    return v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->componentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->height:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getLeftToLeftOf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->leftToLeftOf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLeftToRightOf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->leftToRightOf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOffsetBottom()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->offsetBottom:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getOffsetLeft()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->offsetLeft:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getOffsetRight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->offsetRight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getOffsetTop()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->offsetTop:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRenderDelayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->renderDelayTime:I

    .line 2
    return v0
.end method

.method public final getRenderMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->renderMode:I

    .line 2
    return v0
.end method

.method public final getRightToLeftOf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->rightToLeftOf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRightToRightOf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->rightToRightOf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getShowAutoTrack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->showAutoTrack:Z

    .line 2
    return v0
.end method

.method public final getSlotName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->slotName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTopToBottomOf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->topToBottomOf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTopToTopOf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->topToTopOf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->visible:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getVisibleDelayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->visibleDelayTime:I

    .line 2
    return v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->width:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getZPosition()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->zPosition:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final setBackground(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->background:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setComponentId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->componentId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->height:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setOffsetLeft(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->offsetLeft:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setOffsetRight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->offsetRight:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setOffsetTop(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->offsetTop:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setRenderDelayTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->renderDelayTime:I

    .line 16777218
    return-void
.end method

.method public final setRenderMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->renderMode:I

    .line 16777218
    return-void
.end method

.method public final setSlotName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->slotName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTopToTopOf(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->topToTopOf:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->width:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setZPosition(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->zPosition:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method
