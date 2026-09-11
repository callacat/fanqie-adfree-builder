.class public final Lqp3/a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lqp3/a;


# direct methods
.method public constructor <init>(Lqp3/a;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqp3/a$a;->b:Lqp3/a;

    .line 33619970
    iput-object p2, p0, Lqp3/a$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqp3/a$a;->b:Lqp3/a;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lqp3/a$a;->b:Lqp3/a;

    .line 16973832
    invoke-virtual {v1, p1, v0}, Lqp3/a;->y2(II)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    iget-object p1, p0, Lqp3/a$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973840
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method
