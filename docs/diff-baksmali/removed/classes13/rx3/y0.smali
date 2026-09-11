.class public final Lrx3/y0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lrx3/y0;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lrx3/y0;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67174400
    iget p2, p0, Lrx3/y0;->a:I

    .line 67174401
    .line 67174402
    iget p3, p0, Lrx3/y0;->b:I

    .line 67174403
    .line 67174404
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method
