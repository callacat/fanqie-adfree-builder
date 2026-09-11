## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;Ljava/util/HashSet;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->b:Ljava/util/HashSet;

    .line 33751049
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Ltm3/t;->b()Z

    .line 33751058
    move-result p1

    .line 33751059
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->c:Z

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$h;Ljava/util/HashSet;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->b:Ljava/util/HashSet;

    .line 33751048
    .line 33751049
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Ltm3/t;->b()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->c:Z

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039377
    move-result-object v2

    .line 17039378
    sget-object v3, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039380
    if-ne v2, v3, :cond_1a

    .line 17039382
    const v2, 0x7f050b05

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v2, 0x7f050b04

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17039400
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->b:Ljava/util/HashSet;

    .line 17039402
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->c:Z

    .line 17039404
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;Ljava/util/HashSet;Z)V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17039373
    .line 17039374
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;->b()Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    sget-object v3, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17039379
    .line 17039380
    if-ne v2, v3, :cond_1a

    .line 17039381
    .line 17039382
    const v2, 0x7f050b05

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v2, 0x7f050b04

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;

    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->b:Ljava/util/HashSet;

    .line 17039401
    .line 17039402
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a;->c:Z

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$d;Ljava/util/HashSet;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


