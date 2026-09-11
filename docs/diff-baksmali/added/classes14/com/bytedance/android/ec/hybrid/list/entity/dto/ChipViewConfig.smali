.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aspectRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspect_ratio"
    .end annotation
.end field

.field public background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public bottomRadius:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_radius"
    .end annotation
.end field

.field public chipData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chip_data"
    .end annotation
.end field

.field public loadLynxNextLoop:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_lynx_next_loop"
    .end annotation
.end field

.field public marginLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_left"
    .end annotation
.end field

.field public marginRight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_right"
    .end annotation
.end field

.field public marginTop:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_top"
    .end annotation
.end field

.field public minHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_height"
    .end annotation
.end field

.field public mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public topRadius:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_radius"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->marginTop:Ljava/lang/Integer;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->marginLeft:Ljava/lang/Integer;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->marginRight:Ljava/lang/Integer;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->minHeight:Ljava/lang/Integer;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->topRadius:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->bottomRadius:Ljava/lang/Integer;

    .line 196628
    const-string v1, "1.0"

    .line 196630
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->aspectRatio:Ljava/lang/String;

    .line 196632
    const-string v1, "aspectFill"

    .line 196634
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->mode:Ljava/lang/String;

    .line 196636
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->loadLynxNextLoop:Ljava/lang/Integer;

    .line 196638
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method
