## classes8/com/dragon/read/social/forum/square/ForumSquareSearchLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;Lcom/dragon/read/social/search/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;Lcom/dragon/read/social/search/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->b:Lcom/dragon/read/social/search/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;Lcom/dragon/read/social/search/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->b:Lcom/dragon/read/social/search/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lrl6/u;II)V
[MOD-CHANGED]
.method public final a(Lrl6/u;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50528262
    invoke-virtual {p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->getItemClickListenerV2()Lcom/dragon/read/social/search/AbsSearchLayout$d;

    .line 50528265
    move-result-object p2

    .line 50528266
    if-eqz p2, :cond_1e

    .line 50528268
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->b:Lcom/dragon/read/social/search/c;

    .line 50528270
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528272
    const-string v0, ""

    .line 50528274
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50528279
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getLastQuery()Ljava/lang/String;

    .line 50528282
    move-result-object v0

    .line 50528283
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout$d;->a(Landroid/view/View;Lrl6/u;Ljava/lang/String;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->getItemClickListenerV2()Lcom/dragon/read/social/search/AbsSearchLayout$d;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    if-eqz p2, :cond_1e

    .line 50528267
    .line 50528268
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->b:Lcom/dragon/read/social/search/c;

    .line 50528269
    .line 50528270
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528271
    .line 50528272
    const-string v0, ""

    .line 50528273
    .line 50528274
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50528278
    .line 50528279
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getLastQuery()Ljava/lang/String;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object v0

    .line 50528283
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout$d;->a(Landroid/view/View;Lrl6/u;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


