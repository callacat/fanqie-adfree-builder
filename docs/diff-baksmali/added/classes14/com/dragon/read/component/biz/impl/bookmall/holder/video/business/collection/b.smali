.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;

.field public static final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

.field public final h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final k:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final l:Lcom/dragon/read/widget/tag/TagLayout;

.field public m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

.field public final n:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x9197f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;

    .line 327693
    new-instance v0, Lzr3/d;

    .line 327695
    invoke-direct {v0}, Lzr3/d;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->p:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lzr3/e;

    .line 327706
    invoke-direct {v0}, Lzr3/e;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->q:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Lzr3/f;

    .line 327717
    invoke-direct {v0}, Lzr3/f;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->r:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Lzr3/g;

    .line 327728
    invoke-direct {v0}, Lzr3/g;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->s:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Lzr3/h;

    .line 327739
    invoke-direct {v0}, Lzr3/h;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->t:Lkotlin/Lazy;

    .line 327748
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050b91

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object v0

    .line 50659347
    const-string v1, ""

    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->e:Ljava/lang/String;

    .line 50659357
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->f:Landroid/view/ViewGroup;

    .line 50659359
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 50659361
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659363
    const p2, 0x7f113b3e

    .line 50659366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659375
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659377
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659379
    const p2, 0x7f113b41

    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Landroid/widget/ImageView;

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->i:Landroid/widget/ImageView;

    .line 50659390
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659392
    const p2, 0x7f113b40

    .line 50659395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659401
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659403
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659405
    const p2, 0x7f113b3f

    .line 50659408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659414
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659416
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659418
    const p2, 0x7f113b42

    .line 50659421
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659424
    move-result-object p1

    .line 50659425
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659427
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659429
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;

    .line 50659431
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;)V

    .line 50659434
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;

    .line 50659436
    const/4 p2, 0x1

    .line 50659437
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659440
    move-result-object p1

    .line 50659441
    const p2, 0x7f020f66

    .line 50659444
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659447
    move-result-object p1

    .line 50659448
    const/16 p2, 0xc

    .line 50659450
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659453
    return-void
.end method


# virtual methods
.method public final d2()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, "direction"

    .line 393224
    const-string/jumbo v2, "vertical"

    .line 393227
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393230
    move-result-object v0

    .line 393231
    const-string/jumbo v1, "type"

    .line 393234
    const-string v2, "result"

    .line 393236
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, "module_name"

    .line 393242
    const-string/jumbo v2, "\u5267\u5355\u5206\u53d1\u5361"

    .line 393245
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393248
    move-result-object v0

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 393251
    const/4 v2, 0x0

    .line 393252
    if-eqz v1, :cond_2d

    .line 393254
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 393256
    if-eqz v1, :cond_2d

    .line 393258
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v1, v2

    .line 393262
    :goto_2e
    const-string v3, "recommend_info"

    .line 393264
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393267
    move-result-object v0

    .line 393268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 393270
    if-eqz v1, :cond_3e

    .line 393272
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 393274
    if-eqz v1, :cond_3e

    .line 393276
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 393278
    :cond_3e
    const-string v1, "recommend_group_id"

    .line 393280
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393287
    move-result v1

    .line 393288
    const/4 v2, 0x1

    .line 393289
    add-int/2addr v1, v2

    .line 393290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    move-result-object v1

    .line 393294
    const-string v3, "rank"

    .line 393296
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393299
    move-result-object v0

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 393302
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;->b()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 393305
    move-result-object v1

    .line 393306
    const-string v3, ""

    .line 393308
    if-eqz v1, :cond_62

    .line 393310
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postID:Ljava/lang/String;

    .line 393312
    if-nez v1, :cond_63

    .line 393314
    :cond_62
    move-object v1, v3

    .line 393315
    :cond_63
    const-string v4, "playlet_collection_id"

    .line 393317
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393320
    move-result-object v0

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;->b()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_75

    .line 393329
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postTitle:Ljava/lang/String;

    .line 393331
    if-nez v1, :cond_76

    .line 393333
    :cond_75
    move-object v1, v3

    .line 393334
    :cond_76
    const-string v4, "playlet_collection_name"

    .line 393336
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393339
    move-result-object v0

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 393342
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;->b()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_88

    .line 393348
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->titleId:Ljava/lang/String;

    .line 393350
    if-nez v1, :cond_89

    .line 393352
    :cond_88
    move-object v1, v3

    .line 393353
    :cond_89
    const-string v4, "playlet_collection_title_id"

    .line 393355
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393358
    move-result-object v0

    .line 393359
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 393361
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;->b()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 393364
    move-result-object v1

    .line 393365
    const/4 v4, 0x0

    .line 393366
    if-eqz v1, :cond_9d

    .line 393368
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->isHideSubtitle:Z

    .line 393370
    if-nez v1, :cond_9d

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v2, 0x0

    .line 393374
    :goto_9e
    if-eqz v2, :cond_b3

    .line 393376
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 393378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;->b()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 393381
    move-result-object v1

    .line 393382
    if-eqz v1, :cond_ae

    .line 393384
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->contentId:Ljava/lang/String;

    .line 393386
    if-nez v1, :cond_ad

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v3, v1

    .line 393390
    :cond_ae
    :goto_ae
    const-string v1, "playlet_collection_abstract_id"

    .line 393392
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393395
    :cond_b3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393398
    return-object v0
.end method

.method public final e2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->d2()Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 16973849
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;->c(Lcom/dragon/read/pages/video/a;)V

    .line 16973852
    return-object v0
.end method

.method public final g2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a(Lcom/dragon/read/rpc/model/ColorStyle;)Lzr3/a;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_79

    .line 17104909
    instance-of v0, p1, Lzr3/b;

    .line 17104911
    const v1, 0x3f4ccccd    # 0.8f

    .line 17104914
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104916
    if-eqz v0, :cond_46

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104920
    check-cast p1, Lzr3/b;

    .line 17104922
    iget v3, p1, Lzr3/b;->a:I

    .line 17104924
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104929
    iget p1, p1, Lzr3/b;->b:I

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_32

    .line 17104942
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104948
    :goto_34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->i:Landroid/widget/ImageView;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104962
    :goto_42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104965
    goto :goto_79

    .line 17104966
    :cond_46
    instance-of v0, p1, Lzr3/c;

    .line 17104968
    if-eqz v0, :cond_79

    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104972
    check-cast p1, Lzr3/c;

    .line 17104974
    iget v3, p1, Lzr3/c;->b:I

    .line 17104976
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104981
    iget p1, p1, Lzr3/c;->c:I

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104988
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_66

    .line 17104994
    const v0, 0x3f4ccccd    # 0.8f

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17105000
    :goto_68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17105003
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->i:Landroid/widget/ImageView;

    .line 17105005
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17105008
    move-result v0

    .line 17105009
    if-eqz v0, :cond_74

    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17105014
    :goto_76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 34013201
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013203
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013205
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013210
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013212
    invoke-virtual {v3, v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setEnableDarkMask(Z)V

    .line 34013215
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013217
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013220
    move-result-object v3

    .line 34013221
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013223
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34013225
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013228
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013230
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34013232
    long-to-int v4, v3

    .line 34013233
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013240
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->s(I)Ljava/lang/String;

    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    const/16 v6, 0x2710

    .line 34013249
    const-string v7, ""

    .line 34013251
    if-le v4, v6, :cond_49

    .line 34013253
    const-string/jumbo v4, "\u4e07"

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v4, v7

    .line 34013258
    :goto_4a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object v4

    .line 34013265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013268
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013270
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34013272
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;

    .line 34013274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->q:Lkotlin/Lazy;

    .line 34013279
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013282
    move-result-object v4

    .line 34013283
    check-cast v4, Ljava/lang/Boolean;

    .line 34013285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013288
    move-result v4

    .line 34013289
    const/4 v5, 0x1

    .line 34013290
    if-eqz v4, :cond_db

    .line 34013292
    if-eqz v3, :cond_77

    .line 34013294
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013297
    move-result v3

    .line 34013298
    xor-int/2addr v3, v5

    .line 34013299
    if-ne v3, v5, :cond_77

    .line 34013301
    const/4 v3, 0x1

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v3, 0x0

    .line 34013304
    :goto_78
    if-eqz v3, :cond_db

    .line 34013306
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013308
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013311
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013313
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013316
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 34013318
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    new-instance v3, Ljava/util/ArrayList;

    .line 34013325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013328
    if-eqz v4, :cond_d5

    .line 34013330
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34013332
    if-eqz v4, :cond_d5

    .line 34013334
    new-instance v6, Ljava/util/ArrayList;

    .line 34013336
    const/16 v8, 0xa

    .line 34013338
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013341
    move-result v8

    .line 34013342
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013348
    move-result-object v4

    .line 34013349
    const/4 v8, 0x0

    .line 34013350
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    move-result v9

    .line 34013354
    if-eqz v9, :cond_d5

    .line 34013356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    move-result-object v9

    .line 34013360
    add-int/lit8 v10, v8, 0x1

    .line 34013362
    if-gez v8, :cond_b7

    .line 34013364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013367
    :cond_b7
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013369
    iget-object v8, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013371
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013377
    move-result v8

    .line 34013378
    if-lez v8, :cond_c6

    .line 34013380
    const/4 v8, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v8, 0x0

    .line 34013383
    :goto_c7
    if-eqz v8, :cond_ce

    .line 34013385
    iget-object v8, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013387
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013390
    :cond_ce
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013392
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013395
    move v8, v10

    .line 34013396
    goto :goto_a6

    .line 34013397
    :cond_d5
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013399
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013402
    goto :goto_e2

    .line 34013403
    :cond_db
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013405
    const/16 v4, 0x8

    .line 34013407
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013410
    :goto_e2
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;)V

    .line 34013413
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013415
    new-instance v4, Lzr3/i;

    .line 34013417
    invoke-direct {v4, v0, v1}, Lzr3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;)V

    .line 34013420
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013423
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013425
    const/4 v3, 0x0

    .line 34013426
    if-eqz v1, :cond_f7

    .line 34013428
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object v1, v3

    .line 34013432
    :goto_f8
    if-eqz v1, :cond_101

    .line 34013434
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013436
    if-nez v4, :cond_ff

    .line 34013438
    goto :goto_101

    .line 34013439
    :cond_ff
    move-object v9, v4

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    :goto_101
    move-object v9, v7

    .line 34013442
    :goto_102
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013445
    move-result-object v4

    .line 34013446
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013449
    move-result-object v4

    .line 34013450
    const v6, 0x7f080028

    .line 34013453
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013456
    move-result v16

    .line 34013457
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013459
    move-object v8, v4

    .line 34013460
    const/4 v10, 0x0

    .line 34013461
    const/4 v6, 0x6

    .line 34013462
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013465
    move-result v11

    .line 34013466
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013469
    move-result v12

    .line 34013470
    const/4 v13, 0x0

    .line 34013471
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013473
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013476
    move-result-object v14

    .line 34013477
    const v15, 0x7f0c0112

    .line 34013480
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013483
    move-result v15

    .line 34013484
    int-to-float v15, v15

    .line 34013485
    invoke-interface {v6, v14, v1, v15}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;F)Landroid/graphics/drawable/Drawable;

    .line 34013488
    move-result-object v14

    .line 34013489
    const/4 v15, 0x0

    .line 34013490
    const/16 v17, 0x0

    .line 34013492
    const/16 v18, 0x0

    .line 34013494
    const/16 v19, 0x0

    .line 34013496
    const/16 v20, 0x0

    .line 34013498
    const/16 v21, 0x0

    .line 34013500
    const/16 v22, 0x0

    .line 34013502
    const/16 v23, 0x0

    .line 34013504
    const/16 v24, 0x0

    .line 34013506
    const/16 v25, 0x0

    .line 34013508
    const/16 v26, 0x0

    .line 34013510
    const/16 v27, 0x0

    .line 34013512
    const/16 v28, 0x0

    .line 34013514
    const/16 v29, 0x0

    .line 34013516
    const/16 v30, 0x0

    .line 34013518
    const v31, 0x3fff50

    .line 34013521
    invoke-direct/range {v8 .. v31}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013524
    new-instance v1, Lcom/dragon/read/multigenre/factory/c;

    .line 34013526
    invoke-direct {v1, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013529
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013531
    new-array v6, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013533
    aput-object v1, v6, v2

    .line 34013535
    invoke-static {v4, v6}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013538
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013540
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013543
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;

    .line 34013545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013548
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->r:Lkotlin/Lazy;

    .line 34013550
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013553
    move-result-object v2

    .line 34013554
    check-cast v2, Ljava/lang/Number;

    .line 34013556
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013559
    move-result v2

    .line 34013560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013563
    move-result-object v2

    .line 34013564
    const/16 v4, 0xd

    .line 34013566
    invoke-static {v1, v3, v2, v4}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013569
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013571
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013574
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->s:Lkotlin/Lazy;

    .line 34013576
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013579
    move-result-object v2

    .line 34013580
    check-cast v2, Ljava/lang/Number;

    .line 34013582
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013585
    move-result v2

    .line 34013586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013589
    move-result-object v2

    .line 34013590
    invoke-static {v1, v3, v2, v4}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013593
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 34013595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013598
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 34013601
    move-result-object v1

    .line 34013602
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 34013604
    if-eqz v1, :cond_1ce

    .line 34013606
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013608
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013610
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013613
    move-result v3

    .line 34013614
    if-eqz v3, :cond_1b7

    .line 34013616
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013619
    move-result-object v2

    .line 34013620
    if-eqz v2, :cond_1b7

    .line 34013622
    goto :goto_1bb

    .line 34013623
    :cond_1b7
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013626
    move-result-object v2

    .line 34013627
    :goto_1bb
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013630
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013632
    const/16 v2, 0xf

    .line 34013634
    const/4 v3, 0x0

    .line 34013635
    invoke-static {v1, v3, v3, v2}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 34013638
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->i:Landroid/widget/ImageView;

    .line 34013640
    const v2, 0x7f022dd6

    .line 34013643
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013646
    :cond_1ce
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;

    .line 34013648
    const-string v2, "action_skin_type_change"

    .line 34013650
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013653
    move-result-object v2

    .line 34013654
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013657
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$c;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 17104904
    if-eqz p1, :cond_16

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104908
    if-eqz p1, :cond_16

    .line 17104910
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->e2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17104917
    goto :goto_30

    .line 17104918
    :cond_16
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$a;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->p:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v1, "deliver"

    .line 17104939
    const-string v2, "[reportShowVideo] videoData null"

    .line 17104941
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    :goto_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 17104946
    if-eqz p1, :cond_45

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104950
    if-eqz p1, :cond_45

    .line 17104952
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 17104956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;->a()I

    .line 17104959
    move-result v1

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104962
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V

    .line 17104965
    :cond_45
    return-void
.end method
