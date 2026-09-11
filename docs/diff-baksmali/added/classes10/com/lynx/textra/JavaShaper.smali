.class public Lcom/lynx/textra/JavaShaper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bs:Lcom/lynx/textra/BBufferOutputStream;

.field private mFontManager:Lcom/lynx/textra/JavaFontManager;

.field private mFontMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1834

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    const/16 v1, 0xa

    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16973834
    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->mFontMap:Ljava/util/HashMap;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 16973839
    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->bs:Lcom/lynx/textra/BBufferOutputStream;

    .line 16973841
    new-instance v0, Landroid/graphics/Paint;

    .line 16973843
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973846
    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 16973848
    iput-object p1, p0, Lcom/lynx/textra/JavaShaper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 16973850
    return-void
.end method


# virtual methods
.method public OnShapeText(Ljava/lang/String;Lcom/lynx/textra/JavaTypeface;FZZ)[F
    .registers 7

    .prologue
    .line 84148224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84148227
    move-result p4

    .line 84148228
    new-array p4, p4, [F

    .line 84148230
    iget-object p5, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 84148232
    iget-object v0, p2, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 84148234
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84148237
    iget-object p5, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 84148239
    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 84148242
    move-result v0

    .line 84148243
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84148246
    iget-object p5, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 84148248
    invoke-virtual {p5, p1, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 84148251
    const/4 p5, 0x0

    .line 84148252
    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84148255
    move-result v0

    .line 84148256
    if-ge p5, v0, :cond_2d

    .line 84148258
    aget v0, p4, p5

    .line 84148260
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 84148263
    move-result v0

    .line 84148264
    aput v0, p4, p5

    .line 84148266
    add-int/lit8 p5, p5, 0x1

    .line 84148268
    goto :goto_1c

    .line 84148269
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/lynx/textra/JavaTypeface;->GetFontMetrics(F)[F

    .line 84148272
    return-object p4
.end method

.method public OnShapeTextNew(Ljava/lang/String;Lcom/lynx/textra/JavaTypeface;FZZ)Lcom/lynx/textra/JavaShapeResult;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method
