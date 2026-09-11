.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field private backgroundColorDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color_dark"
    .end annotation
.end field

.field private backgroundImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_img"
    .end annotation
.end field

.field private backgroundImgDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_img_dark"
    .end annotation
.end field

.field private itemGapH:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_gap_h"
    .end annotation
.end field

.field private itemGapV:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_gap_v"
    .end annotation
.end field

.field private marginBottom:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_bottom"
    .end annotation
.end field

.field private marginLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_left"
    .end annotation
.end field

.field private marginRight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_right"
    .end annotation
.end field

.field private marginTop:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_top"
    .end annotation
.end field

.field private useNrpx:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_nrpx"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7f109

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->backgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBackgroundColorDark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->backgroundColorDark:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBackgroundImg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->backgroundImg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBackgroundImgDark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->backgroundImgDark:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemGapH()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->itemGapH:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getItemGapV()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->itemGapV:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMarginBottom()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->marginBottom:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMarginLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->marginLeft:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMarginRight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->marginRight:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMarginTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->marginTop:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getUseNrpx()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->useNrpx:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->backgroundColor:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBackgroundColorDark(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->backgroundColorDark:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBackgroundImg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->backgroundImg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBackgroundImgDark(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->backgroundImgDark:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemGapH(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->itemGapH:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemGapV(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->itemGapV:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMarginBottom(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->marginBottom:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMarginLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->marginLeft:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMarginRight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->marginRight:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMarginTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->marginTop:D

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUseNrpx(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->useNrpx:Z

    .line 16777217
    .line 16777218
    return-void
.end method
