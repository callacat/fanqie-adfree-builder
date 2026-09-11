.class public final synthetic Ljw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljw3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;

    iput-object p2, p0, Ljw3/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;

    iput-object p1, p0, Ljw3/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljw3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;

    .line 196610
    iget-object v1, p0, Ljw3/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;

    .line 196612
    iget-object v2, p0, Ljw3/b;->c:Landroid/view/View;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196616
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;->f:I

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196620
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 196623
    move-result v0

    .line 196624
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 196627
    move-result v2

    .line 196628
    sub-int/2addr v0, v2

    .line 196629
    div-int/lit8 v0, v0, 0x2

    .line 196631
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196634
    return-void
.end method
