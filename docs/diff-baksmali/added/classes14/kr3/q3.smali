.class public final synthetic Lkr3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/q3;->a:Lkr3/a4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/q3;->a:Lkr3/a4;

    .line 196610
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    const/high16 v2, 0x41a00000    # 20.0f

    .line 196626
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196629
    move-result v0

    .line 196630
    sub-float/2addr v1, v0

    .line 196631
    float-to-int v0, v1

    .line 196632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
