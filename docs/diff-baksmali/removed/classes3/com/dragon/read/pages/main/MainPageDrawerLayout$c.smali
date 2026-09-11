.class public final Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainPageDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->F:[I

    .line 33751044
    .line 33751045
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    iput p2, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget p1, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 17039364
    .line 17039365
    iput p1, p0, Lcom/dragon/read/pages/main/MainPageDrawerLayout$c;->a:I

    .line 17039366
    .line 17039367
    return-void
.end method
