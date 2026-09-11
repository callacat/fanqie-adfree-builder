.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5/e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lmv5/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final onClose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
