.class public final Lyc2/b;
.super Led2/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8beab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Led2/a;-><init>(I)V

    .line 131076
    new-instance v1, Lyc2/a;

    .line 131078
    invoke-direct {v1, v0}, Lyc2/a;-><init>(I)V

    .line 131081
    iput-object v1, p0, Led2/a;->c:Lff2/j;

    .line 131083
    return-void
.end method


# virtual methods
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x6

    .line 131073
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131076
    move-result v0

    .line 131077
    int-to-float v0, v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/16 v2, 0x3e

    .line 131081
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method
