.class public final Lcom/dragon/read/search/SearchImageAlbumFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcu2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/search/SearchImageAlbumFragment$a;,
        Lcom/dragon/read/search/SearchImageAlbumFragment$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/dragon/read/search/SearchImageAlbumFragment$a;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Leu2/l;

.field public c:Lcom/dragon/read/search/SearchImageAlbumFragment$b;

.field public d:Lcom/dragon/mediafinder/ui/d;

.field public e:Lcom/dragon/mediafinder/model/Album;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d677

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/search/SearchImageAlbumFragment$a;

    invoke-direct {v0}, Lcom/dragon/read/search/SearchImageAlbumFragment$a;-><init>()V

    sput-object v0, Lcom/dragon/read/search/SearchImageAlbumFragment;->g:Lcom/dragon/read/search/SearchImageAlbumFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lbc6/z;

    .line 131077
    invoke-direct {v0, p0}, Lbc6/z;-><init>(Lcom/dragon/read/search/SearchImageAlbumFragment;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->f:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_10

    .line 17039369
    const-string v0, "extra_album_id"

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039374
    move-result-wide v0

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-wide/16 v0, -0x1

    .line 17039378
    :goto_12
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->f:Lkotlin/Lazy;

    .line 17039380
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Liu2/a;

    .line 17039386
    iget-object p1, p1, Liu2/a;->a:Ljava/util/Map;

    .line 17039388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/mediafinder/model/Album;

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->e:Lcom/dragon/mediafinder/model/Album;

    .line 17039402
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x7f05085e

    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f112b4c

    .line 50659342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659345
    move-result-object p2

    .line 50659346
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659348
    iput-object p2, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659350
    const-string p3, ""

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    if-nez p2, :cond_1f

    .line 50659355
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659358
    move-object p2, v0

    .line 50659359
    :cond_1f
    const/4 v1, 0x1

    .line 50659360
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50659363
    iget-object p2, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659365
    if-nez p2, :cond_2b

    .line 50659367
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659370
    move-object p2, v0

    .line 50659371
    :cond_2b
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659376
    move-result-object v2

    .line 50659377
    const/4 v3, 0x4

    .line 50659378
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659381
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659384
    new-instance p2, Leu2/l;

    .line 50659386
    iget-object v1, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->c:Lcom/dragon/read/search/SearchImageAlbumFragment$b;

    .line 50659388
    if-nez v1, :cond_42

    .line 50659390
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659393
    move-object v1, v0

    .line 50659394
    :cond_42
    invoke-interface {v1}, Lcom/dragon/read/search/SearchImageAlbumFragment$b;->r2()Lqt2/e;

    .line 50659397
    move-result-object v1

    .line 50659398
    invoke-direct {p2, v1, v0}, Leu2/l;-><init>(Lqt2/e;Landroid/os/Bundle;)V

    .line 50659401
    iput-object p2, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->b:Leu2/l;

    .line 50659403
    iput-object p0, p2, Leu2/l;->g:Landroidx/fragment/app/Fragment;

    .line 50659405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659408
    move-result-object p2

    .line 50659409
    const v1, 0x7f0c02d5

    .line 50659412
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50659415
    move-result p2

    .line 50659416
    iget-object v1, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659418
    if-nez v1, :cond_60

    .line 50659420
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659423
    move-object v1, v0

    .line 50659424
    :cond_60
    new-instance v2, Lju2/c;

    .line 50659426
    invoke-direct {v2, v3, p2}, Lju2/c;-><init>(II)V

    .line 50659429
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659432
    iget-object p2, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659434
    if-nez p2, :cond_70

    .line 50659436
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659439
    move-object p2, v0

    .line 50659440
    :cond_70
    iget-object v1, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->b:Leu2/l;

    .line 50659442
    if-nez v1, :cond_78

    .line 50659444
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659447
    goto :goto_79

    .line 50659448
    :cond_78
    move-object v0, v1

    .line 50659449
    :goto_79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659452
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->e:Lcom/dragon/mediafinder/model/Album;

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    iget-object p1, p1, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    move-object p1, p2

    .line 33816592
    :goto_10
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->b:Leu2/l;

    .line 33816594
    const-string v1, ""

    .line 33816596
    if-nez v0, :cond_1a

    .line 33816598
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816601
    move-object v0, p2

    .line 33816602
    :cond_1a
    invoke-virtual {v0, p1}, Leu2/l;->setDataList(Ljava/util/List;)V

    .line 33816605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p1, :cond_36

    .line 33816611
    new-instance v0, Lgu2/f;

    .line 33816613
    iget-object v2, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816615
    if-nez v2, :cond_2d

    .line 33816617
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move-object p2, v2

    .line 33816622
    :goto_2e
    new-instance v1, Lcom/dragon/read/search/SearchImageAlbumFragment$c;

    .line 33816624
    invoke-direct {v1, p0}, Lcom/dragon/read/search/SearchImageAlbumFragment$c;-><init>(Lcom/dragon/read/search/SearchImageAlbumFragment;)V

    .line 33816627
    invoke-direct {v0, p1, p2, v1}, Lgu2/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lgu2/f$a;)V

    .line 33816630
    :cond_36
    return-void
.end method

.method public final v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->d:Lcom/dragon/mediafinder/ui/d;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/mediafinder/ui/d;->a(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public final zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageAlbumFragment;->d:Lcom/dragon/mediafinder/ui/d;

    .line 33685509
    if-eqz v0, :cond_b

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/mediafinder/ui/d;->b(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 33685515
    :cond_b
    return-void
.end method
