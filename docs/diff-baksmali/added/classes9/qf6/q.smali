.class public final Lqf6/q;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public constructor <init>(Lqf6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqf6/q;->a:Lqf6/p;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p0, Lqf6/q;->a:Lqf6/p;

    .line 50659334
    iget-object p3, p3, Lqf6/p;->b:Luf6/b;

    .line 50659336
    iget-boolean p3, p3, Luf6/b;->w:Z

    .line 50659338
    if-eqz p3, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659344
    move-result-object p3

    .line 50659345
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659347
    if-eqz v0, :cond_18

    .line 50659349
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p3, 0x0

    .line 50659353
    :goto_19
    if-nez p3, :cond_1c

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659359
    move-result v0

    .line 50659360
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659363
    move-result p3

    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    if-gt v0, p3, :cond_49

    .line 50659367
    move v2, v0

    .line 50659368
    :goto_28
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659371
    move-result-object v3

    .line 50659372
    instance-of v4, v3, Lie2/i0;

    .line 50659374
    if-eqz v4, :cond_44

    .line 50659376
    check-cast v3, Lie2/i0;

    .line 50659378
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659380
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 50659383
    move-result v2

    .line 50659384
    iget-object v3, p0, Lqf6/q;->a:Lqf6/p;

    .line 50659386
    iget-object v3, v3, Lqf6/p;->c:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 50659388
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 50659391
    move-result v3

    .line 50659392
    if-le v2, v3, :cond_49

    .line 50659394
    const/4 v2, 0x1

    .line 50659395
    goto :goto_4a

    .line 50659396
    :cond_44
    if-eq v2, p3, :cond_49

    .line 50659398
    add-int/lit8 v2, v2, 0x1

    .line 50659400
    goto :goto_28

    .line 50659401
    :cond_49
    const/4 v2, 0x0

    .line 50659402
    :goto_4a
    if-gt v0, p3, :cond_6d

    .line 50659404
    :goto_4c
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659407
    move-result-object v3

    .line 50659408
    instance-of v4, v3, Lie2/l;

    .line 50659410
    if-eqz v4, :cond_68

    .line 50659412
    check-cast v3, Lie2/l;

    .line 50659414
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659416
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50659419
    move-result p1

    .line 50659420
    iget-object p3, p0, Lqf6/q;->a:Lqf6/p;

    .line 50659422
    iget-object p3, p3, Lqf6/p;->c:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 50659424
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBottom()I

    .line 50659427
    move-result p3

    .line 50659428
    if-le p1, p3, :cond_6d

    .line 50659430
    const/4 p2, 0x1

    .line 50659431
    goto :goto_6d

    .line 50659432
    :cond_68
    if-eq v0, p3, :cond_6d

    .line 50659434
    add-int/lit8 v0, v0, 0x1

    .line 50659436
    goto :goto_4c

    .line 50659437
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lqf6/q;->a:Lqf6/p;

    .line 50659439
    iget-object p1, p1, Lqf6/p;->g:Lqf6/p$a;

    .line 50659441
    invoke-interface {p1, p2, v2}, Lqf6/p$a;->g(ZZ)V

    .line 50659444
    return-void
.end method
