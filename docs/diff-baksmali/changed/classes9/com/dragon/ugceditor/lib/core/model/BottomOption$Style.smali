## classes9/com/dragon/ugceditor/lib/core/model/BottomOption$Style.smali
# added=0 removed=0 changed=3

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;->alpha:F

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;->alpha:F

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    const/high16 p1, -0x40800000    # -1.0f

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;-><init>(F)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const/high16 p1, -0x40800000    # -1.0f

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;-><init>(F)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public final getAlpha()F
[MOD-CHANGED]
.method public final getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;->alpha:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;->alpha:F

    .line 1
    .line 2
    return v0
.end method


