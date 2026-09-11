.class Lcom/lynx/textra/JavaShapeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advance_:[F

.field public glyph_count_:I

.field public glyphs_:[S

.field public position_x_:[F

.field public position_y_:[F

.field public typeface_instance_:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1833

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-array v0, p1, [S

    .line 16973829
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->glyphs_:[S

    .line 16973831
    new-array v0, p1, [F

    .line 16973833
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->advance_:[F

    .line 16973835
    new-array v0, p1, [F

    .line 16973837
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->position_x_:[F

    .line 16973839
    new-array v0, p1, [F

    .line 16973841
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->position_y_:[F

    .line 16973843
    new-array v0, p1, [J

    .line 16973845
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->typeface_instance_:[J

    .line 16973847
    iput p1, p0, Lcom/lynx/textra/JavaShapeResult;->glyph_count_:I

    .line 16973849
    return-void
.end method
