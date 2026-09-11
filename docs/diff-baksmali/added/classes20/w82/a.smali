.class public final Lw82/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tttext/IRunDelegate;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lw82/a;->a:Landroid/graphics/drawable/Drawable;

    .line 33751049
    iput p2, p0, Lw82/a;->b:F

    .line 33751051
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33751058
    move-result p2

    .line 33751059
    iput p2, p0, Lw82/a;->c:I

    .line 33751061
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33751068
    move-result p1

    .line 33751069
    iput p1, p0, Lw82/a;->d:I

    .line 33751071
    return-void
.end method


# virtual methods
.method public final GetAdvance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lw82/a;->c:I

    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method

.method public final GetAscent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lw82/a;->b:F

    .line 2
    neg-float v0, v0

    .line 3
    return v0
.end method

.method public final GetDescent()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lw82/a;->d:I

    .line 65538
    int-to-float v0, v0

    .line 65539
    iget v1, p0, Lw82/a;->b:F

    .line 65541
    sub-float/2addr v0, v1

    .line 65542
    return v0
.end method

.method public final synthetic GetVerticalAlign()I
    .registers 2

    invoke-static {p0}, Lcom/ttreader/tttext/IRunDelegate$-CC;->$default$GetVerticalAlign(Lcom/ttreader/tttext/IRunDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic Hide()Z
    .registers 2

    invoke-static {p0}, Lcom/ttreader/tttext/IRunDelegate$-CC;->$default$Hide(Lcom/ttreader/tttext/IRunDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Selectable()Z
    .registers 2

    invoke-static {p0}, Lcom/ttreader/tttext/IRunDelegate$-CC;->$default$Selectable(Lcom/ttreader/tttext/IRunDelegate;)Z

    move-result v0

    return v0
.end method
