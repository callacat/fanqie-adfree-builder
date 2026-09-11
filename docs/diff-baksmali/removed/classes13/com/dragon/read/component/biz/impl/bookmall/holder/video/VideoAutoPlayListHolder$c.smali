.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Lhq3/i2;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:I

.field public i:Z

.field public final synthetic j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9190a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;Lhq3/i2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/i2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 33947653
    .line 33947654
    iget-object v1, p2, Lhq3/i2;->a:Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

    .line 33947655
    .line 33947656
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 33947660
    .line 33947661
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n0;

    .line 33947662
    .line 33947663
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->e:Lkotlin/Lazy;

    .line 33947671
    .line 33947672
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o0;

    .line 33947673
    .line 33947674
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->f:Lkotlin/Lazy;

    .line 33947682
    .line 33947683
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p0;

    .line 33947684
    .line 33947685
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->g:Lkotlin/Lazy;

    .line 33947693
    .line 33947694
    const/4 v1, -0x1

    .line 33947695
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->h:I

    .line 33947696
    .line 33947697
    iget-object v1, p2, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947698
    .line 33947699
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t0;

    .line 33947700
    .line 33947701
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t0;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v1, p2, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947708
    .line 33947709
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y0;

    .line 33947710
    .line 33947711
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v1, p2, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947718
    .line 33947719
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r0;

    .line 33947720
    .line 33947721
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r0;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object v2, v1, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 33947725
    .line 33947726
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s0;

    .line 33947727
    .line 33947728
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s0;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object v2, v1, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 33947732
    .line 33947733
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$d;

    .line 33947734
    .line 33947735
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x0;

    .line 33947736
    .line 33947737
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c(Law5/a;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p1, p2, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947744
    .line 33947745
    const v1, 0x7f113b2d

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v2, p2, Lhq3/i2;->e:Landroid/view/View;

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-nez p1, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_87

    .line 33947764
    :cond_74
    iget-object p1, p2, Lhq3/i2;->h:Landroid/view/View;

    .line 33947765
    .line 33947766
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p2}, Lcom/dragon/read/util/DebugManager;->isVideoAutoPlayVideoMiddleLineShow()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    if-eqz p2, :cond_82

    .line 33947775
    .line 33947776
    const/4 p2, 0x0

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    const/16 p2, 0x8

    .line 33947779
    .line 33947780
    :goto_84
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;I)V
    .registers 7

    .prologue
    .line 50659328
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 50659337
    .line 50659338
    iget-object p1, p1, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50659339
    .line 50659340
    const-string p3, ""

    .line 50659341
    .line 50659342
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v0, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;->a:Ljava/lang/String;

    .line 50659346
    .line 50659347
    if-eqz v0, :cond_1e

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-nez v0, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_1e

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 50659359
    :goto_1f
    if-eqz v0, :cond_38

    .line 50659360
    .line 50659361
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->e:Lkotlin/Lazy;

    .line 50659362
    .line 50659363
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    check-cast p2, Llv5/k;

    .line 50659368
    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 50659374
    .line 50659375
    invoke-direct {p2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    goto :goto_55

    .line 50659384
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659385
    .line 50659386
    iget-object v1, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;->a:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->e:Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    check-cast v1, Llv5/k;

    .line 50659402
    .line 50659403
    iget-object p2, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;->c:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iget-object v2, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659406
    .line 50659407
    invoke-virtual {v2, p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->e:Lkotlin/Lazy;

    .line 50659414
    .line 50659415
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    check-cast p2, Llv5/k;

    .line 50659420
    .line 50659421
    iget-object p2, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659422
    .line 50659423
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    const-string v0, "series_id"

    .line 50659431
    .line 50659432
    const-string v1, "0"

    .line 50659433
    .line 50659434
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method

.method public final c2()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->h:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 262147
    .line 262148
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->s:I

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 262159
    .line 262160
    iget-object v0, v0, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 262170
    .line 262171
    iget-object v0, v0, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->e2()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public final d2(I)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_9

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_34

    .line 17039369
    :cond_9
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "RvDragging\u4e2d, \u88ab\u9009\u4e2d\u7684index="

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->h:I

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string/jumbo v1, "\uff0c\u6682\u505c,"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v2, "deliver"

    .line 17039401
    .line 17039402
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->c2()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->g2()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method

.method public final e2()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 262158
    .line 262159
    iget-object v1, v1, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->I:Lkotlin/Lazy;

    .line 262171
    .line 262172
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a$a;

    .line 262179
    .line 262180
    int-to-long v4, v1

    .line 262181
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a$a;-><init>(J)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final g2()V
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "tryRealPlay("

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 458760
    .line 458761
    iget-object v1, v1, Lhq3/i2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458762
    .line 458763
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    const-string v1, "), "

    .line 458771
    .line 458772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->h:I

    .line 458780
    .line 458781
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 458782
    .line 458783
    iget v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->s:I

    .line 458784
    .line 458785
    const/4 v4, 0x1

    .line 458786
    const/4 v5, 0x0

    .line 458787
    if-ne v1, v3, :cond_27

    .line 458788
    .line 458789
    const/4 v1, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v1, 0x0

    .line 458792
    :goto_28
    if-nez v1, :cond_3d

    .line 458793
    .line 458794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    const-string/jumbo v0, "\u672a\u88ab\u9009\u4e2d, "

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    goto :goto_a2

    .line 458813
    :cond_3d
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->u:Z

    .line 458814
    .line 458815
    if-nez v1, :cond_54

    .line 458816
    .line 458817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    const-string/jumbo v0, "\u4e0d\u53ef\u89c1,\u4e0dplay, "

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    goto :goto_a2

    .line 458836
    :cond_54
    iget v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->t:I

    .line 458837
    .line 458838
    if-eqz v1, :cond_6b

    .line 458839
    .line 458840
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    const-string/jumbo v0, "\u5de6\u53f3\u6ed1\u52a8\u4e0d\u662f\u505c\u6b62\u72b6\u6001,\u4e0dplay "

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    goto :goto_a2

    .line 458859
    :cond_6b
    iget v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->A:I

    .line 458860
    .line 458861
    if-eqz v1, :cond_82

    .line 458862
    .line 458863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    const-string/jumbo v0, "\u4e0a\u4e0b\u6ed1\u52a8\u4e0d\u662f\u505c\u6b62\u72b6\u6001,\u4e0dplay"

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    goto :goto_a2

    .line 458882
    :cond_82
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 458883
    .line 458884
    iget-object v1, v1, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458885
    .line 458886
    sget-object v2, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 458887
    .line 458888
    invoke-static {v1, v2}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    sget-object v2, Lcom/dragon/read/video/VisibleType;->LESS_THAN_HALF:Lcom/dragon/read/video/VisibleType;

    .line 458893
    .line 458894
    if-ne v1, v2, :cond_a4

    .line 458895
    .line 458896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string/jumbo v0, "\u53ef\u89c1\u72b6\u6001\u5c0f\u4e8e\u4e00\u534a,\u4e0dplay"

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    :goto_a2
    const/4 v1, 0x1

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v1, 0x0

    .line 458917
    :goto_a5
    const-string v2, "deliver"

    .line 458918
    .line 458919
    if-eqz v1, :cond_c6

    .line 458920
    .line 458921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    const-string v0, ",\u4e0dplay\u3002"

    .line 458930
    .line 458931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 458939
    .line 458940
    new-array v3, v5, [Ljava/lang/Object;

    .line 458941
    .line 458942
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    return-void

    .line 458950
    :cond_c6
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 458951
    .line 458952
    iget-object v1, v1, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458953
    .line 458954
    invoke-static {v1}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    const-string v3, ""

    .line 458959
    .line 458960
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 458964
    .line 458965
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->z:Lkotlin/Lazy;

    .line 458966
    .line 458967
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v6

    .line 458971
    check-cast v6, Lcom/dragon/read/video/p;

    .line 458972
    .line 458973
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 458974
    .line 458975
    iget-object v7, v7, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458976
    .line 458977
    invoke-virtual {v6, v7}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 458981
    .line 458982
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->v:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v6

    .line 458988
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 458989
    .line 458990
    iget-object v7, v7, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458991
    .line 458992
    invoke-static {v7}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v7

    .line 458996
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->E:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a;

    .line 459000
    .line 459001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    .line 459003
    .line 459004
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->I:Lkotlin/Lazy;

    .line 459005
    .line 459006
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v3

    .line 459010
    check-cast v3, Ljava/util/Map;

    .line 459011
    .line 459012
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v3

    .line 459016
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a$a;

    .line 459017
    .line 459018
    if-eqz v3, :cond_10f

    .line 459019
    .line 459020
    iget-wide v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$a$a;->a:J

    .line 459021
    .line 459022
    goto :goto_111

    .line 459023
    :cond_10f
    const-wide/16 v7, 0x0

    .line 459024
    .line 459025
    :goto_111
    if-eqz v6, :cond_146

    .line 459026
    .line 459027
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 459028
    .line 459029
    iget-object v3, v3, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459030
    .line 459031
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v3

    .line 459035
    if-eqz v3, :cond_146

    .line 459036
    .line 459037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string/jumbo v0, "\u6b63\u5728\u6682\u505c,seekTo "

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v0, ", \u76f4\u63a5\u64ad,"

    .line 459055
    .line 459056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 459064
    .line 459065
    iget-object v3, v3, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459066
    .line 459067
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 459068
    .line 459069
    .line 459070
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 459071
    .line 459072
    iget-object v3, v3, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459073
    .line 459074
    invoke-virtual {v3}, Lcom/dragon/read/novelvideo/SimpleVideoView;->play()V

    .line 459075
    .line 459076
    .line 459077
    goto :goto_172

    .line 459078
    :cond_146
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->e:Lkotlin/Lazy;

    .line 459079
    .line 459080
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v3

    .line 459084
    check-cast v3, Llv5/k;

    .line 459085
    .line 459086
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/video/a;->m(J)V

    .line 459087
    .line 459088
    .line 459089
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 459090
    .line 459091
    iget-object v3, v3, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 459092
    .line 459093
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 459094
    .line 459095
    .line 459096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    const-string/jumbo v0, "\u8d77\u64ad\u4e00\u65b0\u5267, \u8df3\u8f6c\u81f3"

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    const/16 v0, 0x2c

    .line 459114
    .line 459115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    :goto_172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    .line 459129
    .line 459130
    const-string v0, ", play,"

    .line 459131
    .line 459132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v0

    .line 459139
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 459140
    .line 459141
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->v:Ljava/lang/String;

    .line 459142
    .line 459143
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 459144
    .line 459145
    new-array v3, v5, [Ljava/lang/Object;

    .line 459146
    .line 459147
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v1

    .line 459151
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459152
    .line 459153
    .line 459154
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 52

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move/from16 v6, p2

    .line 34013187
    .line 34013188
    move-object/from16 v5, p1

    .line 34013189
    .line 34013190
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 34013191
    .line 34013192
    invoke-super {v7, v5, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iput v6, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->h:I

    .line 34013196
    .line 34013197
    if-nez v5, :cond_11

    .line 34013198
    .line 34013199
    goto/16 :goto_1db

    .line 34013200
    .line 34013201
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-wide v19

    .line 34013205
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013210
    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    const/4 v4, 0x0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013214
    .line 34013215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-nez v2, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v2, 0x0

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 34013225
    :goto_29
    if-eqz v2, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_4d

    .line 34013228
    :cond_2c
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 34013229
    .line 34013230
    iget-object v2, v2, Lhq3/i2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013231
    .line 34013232
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->e:Lkotlin/Lazy;

    .line 34013236
    .line 34013237
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    check-cast v2, Llv5/k;

    .line 34013242
    .line 34013243
    if-eqz v0, :cond_4a

    .line 34013244
    .line 34013245
    iget-object v2, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013246
    .line 34013247
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    const-string/jumbo v3, "video_title"

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_4d

    .line 34013258
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    :goto_4d
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 34013262
    .line 34013263
    iget-object v0, v0, Lhq3/i2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013264
    .line 34013265
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 34013275
    .line 34013276
    iget-object v0, v0, Lhq3/i2;->a:Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

    .line 34013277
    .line 34013278
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 34013279
    .line 34013280
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;

    .line 34013281
    .line 34013282
    invoke-direct {v3, v6, v5, v7, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v0

    .line 34013292
    if-eqz v0, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_7f

    .line 34013295
    :cond_6f
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013296
    .line 34013297
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;

    .line 34013302
    .line 34013303
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 34013304
    .line 34013305
    invoke-direct {v2, v6, v5, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v0;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013309
    .line 34013310
    .line 34013311
    :goto_7f
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 34013312
    .line 34013313
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 34013314
    .line 34013315
    iget-object v3, v2, Lhq3/i2;->a:Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

    .line 34013316
    .line 34013317
    iget-object v2, v2, Lhq3/i2;->f:Landroidx/cardview/widget/CardView;

    .line 34013318
    .line 34013319
    invoke-virtual {v0, v3, v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013327
    .line 34013328
    if-eqz v10, :cond_9b

    .line 34013329
    .line 34013330
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v0

    .line 34013334
    if-nez v0, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    const/4 v0, 0x0

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    :goto_9b
    const/4 v0, 0x1

    .line 34013340
    :goto_9c
    if-eqz v0, :cond_9f

    .line 34013341
    .line 34013342
    goto :goto_c3

    .line 34013343
    :cond_9f
    new-instance v0, Ln57/b$c$b;

    .line 34013344
    .line 34013345
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013350
    .line 34013351
    const/4 v12, 0x0

    .line 34013352
    const/4 v13, 0x0

    .line 34013353
    const/4 v14, 0x0

    .line 34013354
    const/4 v15, 0x0

    .line 34013355
    const/16 v16, 0x0

    .line 34013356
    .line 34013357
    const/16 v17, 0x0

    .line 34013358
    .line 34013359
    const/16 v18, 0x1f8

    .line 34013360
    .line 34013361
    move-object v8, v0

    .line 34013362
    move/from16 v9, p2

    .line 34013363
    .line 34013364
    invoke-direct/range {v8 .. v18}, Ln57/b$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIILn57/b$c$a;Lcom/facebook/net/TTCallerContext;I)V

    .line 34013365
    .line 34013366
    .line 34013367
    new-instance v2, Ln57/b$c;

    .line 34013368
    .line 34013369
    invoke-direct {v2, v0}, Ln57/b$c;-><init>(Ln57/b$c$b;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 34013373
    .line 34013374
    iget-object v0, v0, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013375
    .line 34013376
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    :goto_c3
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34013380
    .line 34013381
    move-object/from16 v21, v0

    .line 34013382
    .line 34013383
    const/16 v22, 0x0

    .line 34013384
    .line 34013385
    const/16 v23, 0x0

    .line 34013386
    .line 34013387
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34013392
    .line 34013393
    move/from16 v24, v2

    .line 34013394
    .line 34013395
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 34013400
    .line 34013401
    move/from16 v25, v2

    .line 34013402
    .line 34013403
    const/16 v26, 0x0

    .line 34013404
    .line 34013405
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    iget-wide v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013410
    .line 34013411
    invoke-static {v2, v3}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    move-object/from16 v27, v2

    .line 34013416
    .line 34013417
    const-string v3, ""

    .line 34013418
    .line 34013419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v2

    .line 34013426
    iget-wide v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34013427
    .line 34013428
    move-wide/from16 v28, v8

    .line 34013429
    .line 34013430
    const/16 v30, 0x0

    .line 34013431
    .line 34013432
    const/16 v31, 0x0

    .line 34013433
    .line 34013434
    const/16 v32, 0x0

    .line 34013435
    .line 34013436
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013437
    .line 34013438
    move-object/from16 v33, v8

    .line 34013439
    .line 34013440
    const/16 v38, 0x0

    .line 34013441
    .line 34013442
    const/16 v39, 0x0

    .line 34013443
    .line 34013444
    const/4 v2, 0x4

    .line 34013445
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v11

    .line 34013449
    const/4 v12, 0x0

    .line 34013450
    const/16 v13, 0xb

    .line 34013451
    .line 34013452
    const/16 v46, 0x0

    .line 34013453
    .line 34013454
    const/4 v9, 0x0

    .line 34013455
    const/16 v42, 0x0

    .line 34013456
    .line 34013457
    const/4 v10, 0x0

    .line 34013458
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013459
    .line 34013460
    .line 34013461
    const/16 v34, 0x0

    .line 34013462
    .line 34013463
    const/16 v35, 0x0

    .line 34013464
    .line 34013465
    const/16 v36, 0x0

    .line 34013466
    .line 34013467
    const/16 v37, 0x0

    .line 34013468
    .line 34013469
    const/16 v40, 0x0

    .line 34013470
    .line 34013471
    const/16 v41, 0x0

    .line 34013472
    .line 34013473
    const/16 v43, 0x0

    .line 34013474
    .line 34013475
    const/16 v44, 0x0

    .line 34013476
    .line 34013477
    const/16 v45, 0x0

    .line 34013478
    .line 34013479
    const/16 v47, 0x0

    .line 34013480
    .line 34013481
    const v48, 0x1fffb93

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-direct/range {v21 .. v48}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34013485
    .line 34013486
    .line 34013487
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34013488
    .line 34013489
    invoke-direct {v2, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 34013493
    .line 34013494
    iget-object v0, v0, Lhq3/i2;->g:Landroid/widget/FrameLayout;

    .line 34013495
    .line 34013496
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013500
    .line 34013501
    aput-object v2, v1, v4

    .line 34013502
    .line 34013503
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013504
    .line 34013505
    .line 34013506
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013507
    .line 34013508
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013509
    .line 34013510
    .line 34013511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    const-string v1, "bindVideoView("

    .line 34013514
    .line 34013515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    const-string v8, "), "

    .line 34013522
    .line 34013523
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v1

    .line 34013530
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013531
    .line 34013532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v0

    .line 34013539
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013540
    .line 34013541
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 34013542
    .line 34013543
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v10

    .line 34013547
    const/4 v11, 0x0

    .line 34013548
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;

    .line 34013549
    .line 34013550
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 34013551
    .line 34013552
    const/4 v13, 0x0

    .line 34013553
    move-object v0, v12

    .line 34013554
    move-object v1, v5

    .line 34013555
    const/4 v15, 0x0

    .line 34013556
    move/from16 v4, p2

    .line 34013557
    .line 34013558
    move-object/from16 v16, v5

    .line 34013559
    .line 34013560
    move-object/from16 v5, p0

    .line 34013561
    .line 34013562
    move v14, v6

    .line 34013563
    move-object v6, v13

    .line 34013564
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;Lkotlin/coroutines/Continuation;)V

    .line 34013565
    .line 34013566
    .line 34013567
    const/4 v13, 0x2

    .line 34013568
    const/4 v0, 0x0

    .line 34013569
    move v1, v14

    .line 34013570
    move-object v14, v0

    .line 34013571
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013572
    .line 34013573
    .line 34013574
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013575
    .line 34013576
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u0;

    .line 34013577
    .line 34013578
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 34013579
    .line 34013580
    invoke-direct {v2, v3, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013584
    .line 34013585
    .line 34013586
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 34013587
    .line 34013588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013589
    .line 34013590
    const-string v3, "onBind("

    .line 34013591
    .line 34013592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v1

    .line 34013605
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013606
    .line 34013607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    const-string v1, ", \u8017\u65f6="

    .line 34013611
    .line 34013612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013613
    .line 34013614
    .line 34013615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-wide v3

    .line 34013619
    sub-long v3, v3, v19

    .line 34013620
    .line 34013621
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013622
    .line 34013623
    .line 34013624
    const-string v1, ", selectedIndex="

    .line 34013625
    .line 34013626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013627
    .line 34013628
    .line 34013629
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 34013630
    .line 34013631
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->s:I

    .line 34013632
    .line 34013633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013634
    .line 34013635
    .line 34013636
    const-string v1, ", this="

    .line 34013637
    .line 34013638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013642
    .line 34013643
    .line 34013644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013645
    .line 34013646
    .line 34013647
    move-result-object v1

    .line 34013648
    new-array v2, v15, [Ljava/lang/Object;

    .line 34013649
    .line 34013650
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013651
    .line 34013652
    .line 34013653
    move-result-object v0

    .line 34013654
    const-string v3, "deliver"

    .line 34013655
    .line 34013656
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013657
    .line 34013658
    .line 34013659
    :goto_1db
    return-void
.end method
