.class public final Lws3/d$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws3/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lws3/d;


# direct methods
.method public constructor <init>(Lws3/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lws3/d$a;->b:Lws3/d;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lws3/d$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lws3/f;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Lws3/f;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    if-eqz p0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lws3/g;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_18

    .line 16973841
    .line 16973842
    iget-boolean p0, p0, Lws3/g;->c:Z

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    if-ne p0, v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return v0
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p2}, Lws3/d$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-eqz p1, :cond_12

    .line 33751049
    .line 33751050
    const-string/jumbo p1, "\u8be5\u9891\u9053\u4e0d\u652f\u6301\u8c03\u6574\u987a\u5e8f"

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    iput p1, p0, Lws3/d$a;->a:I

    .line 33751063
    .line 33751064
    const/4 p1, 0x3

    .line 33751065
    :goto_19
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p3}, Lws3/d$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const/4 v0, -0x1

    .line 50659336
    if-nez p1, :cond_11

    .line 50659337
    .line 50659338
    iget p1, p0, Lws3/d$a;->a:I

    .line 50659339
    .line 50659340
    if-eq p1, v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 p1, 0x0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 50659346
    :goto_12
    invoke-static {p3}, Lws3/d$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_1d

    .line 50659351
    .line 50659352
    iget v1, p0, Lws3/d$a;->a:I

    .line 50659353
    .line 50659354
    if-eq v1, v0, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    :goto_21
    iget-object p3, p0, Lws3/d$a;->b:Lws3/d;

    .line 50659362
    .line 50659363
    iget-object p3, p3, Lws3/d;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659364
    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    const-string v2, ""

    .line 50659367
    .line 50659368
    if-nez p3, :cond_2e

    .line 50659369
    .line 50659370
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    move-object p3, v0

    .line 50659374
    :cond_2e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v3

    .line 50659378
    invoke-virtual {p3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    iget-object v3, p0, Lws3/d$a;->b:Lws3/d;

    .line 50659383
    .line 50659384
    iget-object v3, v3, Lws3/d;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659385
    .line 50659386
    if-nez v3, :cond_40

    .line 50659387
    .line 50659388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    move-object v3, v0

    .line 50659392
    :cond_40
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v3

    .line 50659396
    invoke-interface {v3, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object v3, p0, Lws3/d$a;->b:Lws3/d;

    .line 50659400
    .line 50659401
    iget-object v3, v3, Lws3/d;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659402
    .line 50659403
    if-nez v3, :cond_51

    .line 50659404
    .line 50659405
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    move-object v3, v0

    .line 50659409
    :cond_51
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v3

    .line 50659413
    invoke-interface {v3, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object p3, p0, Lws3/d$a;->b:Lws3/d;

    .line 50659417
    .line 50659418
    iget-object p3, p3, Lws3/d;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659419
    .line 50659420
    if-nez p3, :cond_62

    .line 50659421
    .line 50659422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    move-object v0, p3

    .line 50659427
    :goto_63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p2

    .line 50659431
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 50659432
    .line 50659433
    .line 50659434
    return p1
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
