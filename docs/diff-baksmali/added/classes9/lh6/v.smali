.class public final Llh6/v;
.super Lnh6/v;
.source "SourceFile"


# instance fields
.field public final synthetic k:Llh6/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Llh6/u;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Llh6/v;->k:Llh6/u;

    .line 33619970
    invoke-direct {p0, p1}, Lnh6/v;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_a

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_2f

    .line 17039373
    iget-object v0, p0, Llh6/v;->k:Llh6/u;

    .line 17039375
    iget-object v0, v0, Llh6/u;->b:Lkh6/c$a;

    .line 17039377
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 17039379
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Kg()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039389
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039393
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const-string v1, "douban_book_comment"

    .line 17039404
    invoke-static {v0, v1}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method
