.class public final synthetic Luh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Luh2/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Luh2/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Luh2/j;->b:Luh2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Luh2/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393218
    iget-object v1, p0, Luh2/j;->b:Luh2/o;

    .line 393220
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393222
    if-ltz v2, :cond_5f

    .line 393224
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 393231
    move-result v2

    .line 393232
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393234
    add-int/2addr v2, v0

    .line 393235
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393238
    move-result-object v0

    .line 393239
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393241
    if-eqz v3, :cond_1e

    .line 393243
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    const/4 v3, 0x0

    .line 393248
    if-eqz v0, :cond_27

    .line 393250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 393253
    move-result v4

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v4, 0x0

    .line 393256
    :goto_28
    if-eqz v0, :cond_2f

    .line 393258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393261
    move-result v0

    .line 393262
    goto :goto_32

    .line 393263
    :cond_2f
    const v0, 0x7fffffff

    .line 393266
    :goto_32
    if-gt v4, v2, :cond_37

    .line 393268
    if-gt v2, v0, :cond_37

    .line 393270
    const/4 v3, 0x1

    .line 393271
    :cond_37
    if-eqz v3, :cond_53

    .line 393273
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393276
    move-result-object v0

    .line 393277
    instance-of v1, v0, Lce2/a;

    .line 393279
    if-eqz v1, :cond_47

    .line 393281
    check-cast v0, Lce2/a;

    .line 393283
    invoke-virtual {v0}, Lce2/a;->b2()V

    .line 393286
    goto :goto_98

    .line 393287
    :cond_47
    instance-of v1, v0, Lyd2/f;

    .line 393289
    if-eqz v1, :cond_98

    .line 393291
    check-cast v0, Lyd2/f;

    .line 393293
    iget-object v0, v0, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 393295
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 393298
    goto :goto_98

    .line 393299
    :cond_53
    new-instance v0, Luh2/y;

    .line 393301
    invoke-direct {v0, v1, v2}, Luh2/y;-><init>(Luh2/o;I)V

    .line 393304
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393307
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 393310
    goto :goto_98

    .line 393311
    :cond_5f
    iget-object v0, v1, Luh2/o;->B:Lzh2/a;

    .line 393313
    iget-object v0, v0, Lzh2/a;->c:Ljava/lang/String;

    .line 393315
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_73

    .line 393321
    iget-object v0, v1, Luh2/o;->B:Lzh2/a;

    .line 393323
    iget-object v0, v0, Lzh2/a;->d:Ljava/lang/String;

    .line 393325
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_98

    .line 393331
    :cond_73
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393339
    move-result-object v0

    .line 393340
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393342
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393351
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v1

    .line 393355
    const v2, 0x7f0618a3

    .line 393358
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393368
    :cond_98
    :goto_98
    return-void
.end method
