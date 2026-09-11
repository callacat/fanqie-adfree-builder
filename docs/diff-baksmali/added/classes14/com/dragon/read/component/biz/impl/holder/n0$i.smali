.class public final Lcom/dragon/read/component/biz/impl/holder/n0$i;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/holder/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92473

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050dfa

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f1100bd

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    const p2, 0x7f113b8a

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Landroid/widget/TextView;

    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->e:Landroid/widget/TextView;

    .line 33816623
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34013192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->e:Landroid/widget/TextView;

    .line 34013194
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 34013197
    move-result v1

    .line 34013198
    if-eqz v1, :cond_15

    .line 34013200
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013202
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013204
    goto :goto_19

    .line 34013205
    :cond_15
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013207
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013209
    :goto_19
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 34013211
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013213
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013215
    invoke-static {v1, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013218
    move-result-object v1

    .line 34013219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013224
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->p()Ljava/lang/String;

    .line 34013227
    move-result-object v1

    .line 34013228
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 34013230
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34013233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013236
    move-result-object v3

    .line 34013237
    if-eqz v3, :cond_46

    .line 34013239
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013242
    move-result-object v3

    .line 34013243
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 34013245
    invoke-virtual {v3}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34013248
    move-result v3

    .line 34013249
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013252
    move-result-object v3

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const-string v3, "0"

    .line 34013256
    :goto_48
    const-string v4, "fetch_times"

    .line 34013258
    invoke-virtual {v2, v4, v3}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013261
    move-result-object v2

    .line 34013262
    const-string v3, "biz_tag"

    .line 34013264
    const-string v4, "search"

    .line 34013266
    invoke-virtual {v2, v3, v4}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013269
    move-result-object v2

    .line 34013270
    const-string v3, "scene_tag"

    .line 34013272
    const-string v4, "result_short_video_cover"

    .line 34013274
    invoke-virtual {v2, v3, v4}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 34013277
    move-result-object v2

    .line 34013278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013283
    iget-object v0, v0, Lcom/dragon/read/pages/video/VideoCoverView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013285
    invoke-virtual {v3, v0, v1, v2}, Lcom/dragon/read/util/k2;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 34013288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-static {}, Leb4/a;->a()Z

    .line 34013297
    move-result v2

    .line 34013298
    if-eqz v2, :cond_77

    .line 34013300
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013302
    goto :goto_79

    .line 34013303
    :cond_77
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013305
    :goto_79
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013308
    move-result v1

    .line 34013309
    int-to-float v1, v1

    .line 34013310
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013315
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->L3(Lcom/dragon/read/pages/video/VideoCoverView;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)V

    .line 34013323
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013325
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 34013333
    move-result v0

    .line 34013334
    const/4 v2, 0x1

    .line 34013335
    const/4 v3, 0x0

    .line 34013336
    if-eqz v0, :cond_c4

    .line 34013338
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013340
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34013342
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013345
    move-result v0

    .line 34013346
    if-nez v0, :cond_c0

    .line 34013348
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013350
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013352
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34013354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013357
    move-result v3

    .line 34013358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    move-result-object v3

    .line 34013362
    const/4 v4, 0x0

    .line 34013363
    aput-object v3, v0, v4

    .line 34013365
    const-string/jumbo v3, "\u63a8\u8350%s\u672c\u4e66"

    .line 34013368
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013371
    move-result-object v0

    .line 34013372
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/VideoCoverView;->setRecommendInfo(Ljava/lang/String;)V

    .line 34013375
    goto :goto_c7

    .line 34013376
    :cond_c0
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/VideoCoverView;->setRecommendInfo(Ljava/lang/String;)V

    .line 34013379
    goto :goto_c7

    .line 34013380
    :cond_c4
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/VideoCoverView;->setRecommendInfo(Ljava/lang/String;)V

    .line 34013383
    :goto_c7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013385
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013388
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013390
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34013393
    move-result-object v1

    .line 34013394
    const-string/jumbo v3, "type"

    .line 34013397
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013400
    move-result-object v0

    .line 34013401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013406
    add-int/2addr p2, v2

    .line 34013407
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013410
    const-string v2, ""

    .line 34013412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v1

    .line 34013419
    const-string v3, "rank"

    .line 34013421
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013424
    move-result-object v0

    .line 34013425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013430
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    move-result-object v1

    .line 34013440
    const-string/jumbo v4, "video_rank"

    .line 34013443
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013446
    move-result-object v0

    .line 34013447
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013449
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34013452
    move-result v1

    .line 34013453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    move-result-object v1

    .line 34013457
    const-string v5, "module_rank"

    .line 34013459
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013462
    move-result-object v0

    .line 34013463
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013465
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 34013468
    move-result-object v1

    .line 34013469
    const-string v6, "list_name"

    .line 34013471
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013474
    move-result-object v7

    .line 34013475
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013477
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013480
    move-result-object v0

    .line 34013481
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34013483
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013488
    move-result v0

    .line 34013489
    const-string v1, "search_attached_info"

    .line 34013491
    if-nez v0, :cond_142

    .line 34013493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013495
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013498
    move-result-object v0

    .line 34013499
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34013501
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013503
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013506
    :cond_142
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013508
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013510
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34013513
    move-result-object v10

    .line 34013514
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013516
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34013519
    move-result-object v11

    .line 34013520
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34013523
    move-result-object v0

    .line 34013524
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013526
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 34013529
    move-result-object v11

    .line 34013530
    invoke-virtual {v0, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013533
    move-result-object v0

    .line 34013534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013536
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013539
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013542
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013548
    move-result-object v6

    .line 34013549
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013552
    move-result-object v0

    .line 34013553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013555
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013558
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013561
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013567
    move-result-object p2

    .line 34013568
    invoke-virtual {v0, v4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013571
    move-result-object p2

    .line 34013572
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013574
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34013577
    move-result v0

    .line 34013578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013581
    move-result-object v0

    .line 34013582
    invoke-virtual {p2, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013585
    move-result-object p2

    .line 34013586
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013588
    invoke-static {v0}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013591
    move-result-object v0

    .line 34013592
    const-string v2, "doc_rank"

    .line 34013594
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013597
    move-result-object p2

    .line 34013598
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013600
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013603
    move-result-object v0

    .line 34013604
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34013606
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013608
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013611
    move-result-object v3

    .line 34013612
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/n2;

    .line 34013614
    move-object v0, p2

    .line 34013615
    move-object v1, v8

    .line 34013616
    move-object v2, p1

    .line 34013617
    move-object v4, v7

    .line 34013618
    move-object v5, v10

    .line 34013619
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/holder/n2;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 34013622
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013625
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$i;->f:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013627
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34013630
    move-result-object v0

    .line 34013631
    invoke-virtual {p2, p0, p1, v0, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->M3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013634
    return-void
.end method
