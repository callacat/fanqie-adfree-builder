.class public final Lcom/awesome/fqhybrid/ui/view/ScaleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/ui/view/ScaleTextView$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    iput-boolean p3, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->c:Z

    .line 50659337
    .line 50659338
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v1, 0x2

    .line 50659342
    new-array v1, v1, [I

    .line 50659343
    .line 50659344
    fill-array-data v1, :array_54

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const-string p2, ""

    .line 50659352
    .line 50659353
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    iput-boolean p2, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->b:Z

    .line 50659361
    .line 50659362
    const/4 p2, 0x0

    .line 50659363
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    iput v1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->a:F

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659370
    .line 50659371
    .line 50659372
    iget p1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->a:F

    .line 50659373
    .line 50659374
    cmpg-float p2, p1, p2

    .line 50659375
    .line 50659376
    if-nez p2, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 p3, 0x0

    .line 50659380
    :goto_34
    if-eqz p3, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_4b

    .line 50659383
    :cond_37
    invoke-virtual {p0}, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->getFontHeight()F

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    sub-float/2addr p1, p2

    .line 50659388
    const/high16 p2, 0x40000000    # 2.0f

    .line 50659389
    .line 50659390
    div-float/2addr p1, p2

    .line 50659391
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p2

    .line 50659395
    float-to-int p1, p1

    .line 50659396
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p3

    .line 50659400
    invoke-virtual {p0, p2, p1, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    invoke-virtual {p0, v0, p1}, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->setTextSize(IF)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void

    .line 50659411
    nop

    .line 50659412
    :array_54
    .array-data 4
        0x7f010012
        0x7f01064d
    .end array-data
.end method


# virtual methods
.method public final getFontHeight()F
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public final setDisableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->b:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1f

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->c:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_1f

    .line 17039369
    :cond_9
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getFontScale()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    :goto_19
    mul-float p1, p1, v0

    .line 17039386
    .line 17039387
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->b:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_1f

    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Lcom/awesome/fqhybrid/ui/view/ScaleTextView;->c:Z

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_1f

    .line 33882121
    :cond_9
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_17

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getFontScale()F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882136
    .line 33882137
    :goto_19
    mul-float p2, p2, v0

    .line 33882138
    .line 33882139
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_22

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882144
    .line 33882145
    .line 33882146
    :goto_22
    return-void
.end method
