.class public final Lq38/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38/b;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Shader;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/graphics/RectF;

    .line 16973829
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16973832
    iput-object v0, p0, Lq38/a;->c:Landroid/graphics/RectF;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16973838
    move-result p1

    .line 16973839
    iget v0, p0, Lq38/a;->a:F

    .line 16973841
    cmpl-float v0, p1, v0

    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973845
    iput p1, p0, Lq38/a;->a:F

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Lq38/a;->b:Landroid/graphics/Shader;

    .line 16973850
    :cond_1a
    return-void
.end method
