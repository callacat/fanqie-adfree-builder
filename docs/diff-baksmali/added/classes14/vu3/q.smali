.class public abstract Lvu3/q;
.super Lvu3/r;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

.field public j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

.field public k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

.field public final l:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

.field public final m:Lju3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91d44

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    return-void
.end method

.method public constructor <init>(Lju3/a;Landroid/view/View;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2}, Lvu3/r;-><init>(Landroid/view/View;)V

    .line 50397187
    iput-object p1, p0, Lvu3/q;->m:Lju3/a;

    .line 50397189
    iput-object p3, p0, Lvu3/q;->l:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 50397191
    return-void
.end method

.method public static o2(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->a:Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->enable:Z

    .line 33816587
    if-eqz v0, :cond_1e

    .line 33816589
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33816591
    if-ne p0, v0, :cond_12

    .line 33816593
    goto :goto_22

    .line 33816594
    :cond_12
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33816596
    if-ne p0, v0, :cond_1a

    .line 33816598
    const p0, 0x7f050f62

    .line 33816601
    goto :goto_31

    .line 33816602
    :cond_1a
    const p0, 0x7f050f59

    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33816608
    if-ne p0, v0, :cond_26

    .line 33816610
    :goto_22
    const p0, 0x7f050f6e

    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33816616
    if-ne p0, v0, :cond_2e

    .line 33816618
    const p0, 0x7f050f61

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    const p0, 0x7f050f58

    .line 33816625
    :goto_31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816628
    move-result-object v0

    .line 33816629
    const/4 v1, 0x0

    .line 33816630
    invoke-static {p0, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method

.method public static v2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string/jumbo p0, "\u5206\u7ec4\u6682\u65f6\u65e0\u6cd5\u7f16\u8f91"

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_2c

    .line 17039398
    const-string/jumbo p0, "\u9996\u63a8\u4e66\u6682\u65f6\u65e0\u6cd5\u7f16\u8f91"

    .line 17039401
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public final d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lvu3/q;->h:Z

    .line 50528258
    if-eqz v0, :cond_13

    .line 50528260
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 50528263
    move-result p2

    .line 50528264
    if-nez p2, :cond_f

    .line 50528266
    invoke-static {p3}, Lvu3/q;->v2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p3}, Lvu3/q;->r2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 50528274
    goto :goto_16

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lvu3/q;->s2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 50528278
    :goto_16
    const/4 p1, 0x0

    .line 50528279
    return p1
.end method

.method public final e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_39

    .line 50593799
    iget-boolean v0, p0, Lvu3/q;->h:Z

    .line 50593801
    if-eqz v0, :cond_f

    .line 50593803
    invoke-static {p3}, Lvu3/q;->v2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 50593806
    goto :goto_37

    .line 50593807
    :cond_f
    invoke-virtual {p2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50593810
    iget-object v0, p3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50593812
    if-eqz v0, :cond_37

    .line 50593814
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    move-result v0

    .line 50593822
    if-nez v0, :cond_37

    .line 50593824
    new-instance v0, Lov3/w0;

    .line 50593826
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593829
    move-result-object v1

    .line 50593830
    iget-object v2, p3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50593832
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50593835
    move-result-object v2

    .line 50593836
    new-instance v3, Lvu3/p;

    .line 50593838
    invoke-direct {v3, p0, p2, p1, p3}, Lvu3/p;-><init>(Lvu3/q;Landroid/view/View;ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 50593841
    invoke-direct {v0, v1, v2, v3}, Lov3/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Lvu3/p;)V

    .line 50593844
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50593847
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 50593848
    return p1

    .line 50593849
    :cond_39
    return v1
.end method

.method public abstract l2()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
.end method

.method public n2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ltw3/c;->a:Ltw3/c;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 196612
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 196614
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v1, v2}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final p2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659333
    move-result-object v1

    .line 50659334
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659336
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50659339
    move-result-object v2

    .line 50659340
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659343
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659345
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50659351
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659353
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50659356
    move-result-object v1

    .line 50659357
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 50659359
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50659361
    const-string p2, "cover"

    .line 50659363
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50659365
    const/4 p2, 0x1

    .line 50659366
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50659368
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50659370
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50659372
    iput-object p3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 50659374
    iget-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659376
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 50659383
    move-result p2

    .line 50659384
    iput p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 50659386
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 50659394
    move-result-object p2

    .line 50659395
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->firstLoadOptimize:Z

    .line 50659397
    if-eqz p2, :cond_69

    .line 50659399
    iget-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659401
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterTitle()Ljava/lang/String;

    .line 50659404
    move-result-object p2

    .line 50659405
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->initChapterName:Ljava/lang/String;

    .line 50659407
    new-instance p2, Ljava/util/ArrayList;

    .line 50659409
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659412
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 50659414
    iget-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659416
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeAudioBookSet()Ljava/util/Set;

    .line 50659419
    move-result-object p2

    .line 50659420
    if-eqz p2, :cond_69

    .line 50659422
    iget-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 50659424
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50659426
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeAudioBookSet()Ljava/util/Set;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659433
    :cond_69
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50659436
    return-void
.end method

.method public final q2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 15

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lvu3/q;->h:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-eqz p1, :cond_ef

    .line 33947655
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947658
    move-result-object v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947661
    goto/16 :goto_ef

    .line 33947663
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947666
    move-result-object v0

    .line 33947667
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 33947669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_ef

    .line 33947675
    const-string v1, "0"

    .line 33947677
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_25

    .line 33947683
    goto/16 :goto_ef

    .line 33947685
    :cond_25
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->index:I

    .line 33947687
    const/4 v2, 0x4

    .line 33947688
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947693
    move-result-object v4

    .line 33947694
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33947696
    const/4 v5, 0x0

    .line 33947697
    aput-object v4, v3, v5

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    aput-object v0, v3, v4

    .line 33947702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v6

    .line 33947706
    const/4 v7, 0x2

    .line 33947707
    aput-object v6, v3, v7

    .line 33947709
    const/4 v6, 0x3

    .line 33947710
    aput-object p2, v3, v6

    .line 33947712
    const-string v8, "OriginNovelEntrance"

    .line 33947714
    const-string v9, "click bookshelf origin novel entrance, seriesId=%s, bookId=%s, position=%s, style=%s"

    .line 33947716
    const-string v10, "deliver"

    .line 33947718
    invoke-static {v10, v8, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    invoke-virtual {p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947728
    move-result-object v8

    .line 33947729
    invoke-virtual {v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947732
    const-string v9, "page_name"

    .line 33947734
    const-string v11, "bookshelf"

    .line 33947736
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947739
    const-string v9, "material_id"

    .line 33947741
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947744
    const-string v9, "src_material_id"

    .line 33947746
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947749
    const-string v9, "material_type"

    .line 33947751
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947754
    sget-object v9, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947756
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33947759
    move-result v9

    .line 33947760
    if-eqz v9, :cond_97

    .line 33947762
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947764
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 33947767
    move-result-object v9

    .line 33947768
    const-string v11, "tab_name"

    .line 33947770
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947773
    sget-object v9, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33947775
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    .line 33947778
    move-result v9

    .line 33947779
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->b(I)Ljava/lang/String;

    .line 33947782
    move-result-object v9

    .line 33947783
    const-string v11, "module_name"

    .line 33947785
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947788
    sget-object v9, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 33947790
    invoke-static {v9}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 33947793
    move-result-object v9

    .line 33947794
    const-string v11, "category_name"

    .line 33947796
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947799
    :cond_97
    sget-object v9, Ltw3/h;->a:Ltw3/h;

    .line 33947801
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947804
    sget-object v9, Ltw3/h;->a:Ltw3/h;

    .line 33947806
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    invoke-static {v1, p1, v8, v3, p2}, Ltw3/h;->b(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lcom/dragon/read/base/Args;

    .line 33947812
    move-result-object v3

    .line 33947813
    if-nez v3, :cond_a8

    .line 33947815
    goto :goto_d1

    .line 33947816
    :cond_a8
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947819
    move-result-object v9

    .line 33947820
    if-nez v9, :cond_af

    .line 33947822
    goto :goto_d1

    .line 33947823
    :cond_af
    iget-object v11, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 33947825
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947827
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33947829
    aput-object v9, v2, v5

    .line 33947831
    aput-object v11, v2, v4

    .line 33947833
    add-int/2addr v1, v4

    .line 33947834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947837
    move-result-object v1

    .line 33947838
    aput-object v1, v2, v7

    .line 33947840
    aput-object p2, v2, v6

    .line 33947842
    const-string p2, "BookshelfReporter"

    .line 33947844
    const-string v1, "report bookshelf origin novel entrance click, seriesId=%s, bookId=%s, rank=%s, style=%s"

    .line 33947846
    invoke-static {v10, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    invoke-virtual {v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947852
    const-string p2, "click_book"

    .line 33947854
    invoke-static {p2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947857
    :goto_d1
    sget-object p2, Ljx3/m0;->a:Ljx3/m0;

    .line 33947859
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 33947862
    move-result-object p1

    .line 33947863
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 33947865
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947868
    invoke-static {p1}, Ljx3/m0;->b(Ljava/lang/String;)V

    .line 33947871
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947873
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947876
    move-result-object p2

    .line 33947877
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947880
    invoke-virtual {p1, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947883
    move-result-object p1

    .line 33947884
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947887
    :cond_ef
    :goto_ef
    return-void
.end method

.method public r2(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    return-void
.end method

.method public final s2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_22

    .line 274
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->BookshelfList:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10110
    invoke-static {v5, v4, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V

    .line 276
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    move-result v3

    const/4 v5, 0x0

    const-string v6, "cover"

    const-string v7, "bookshelf_exposed_filter"

    const-string v11, ""

    const-string v12, "tab_name"

    const-string v13, "category_name"

    const-string v14, "module_name"

    if-eqz v3, :cond_4fe

    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto/16 :goto_4fe

    .line 402
    :cond_3d
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    move-result v3

    const/4 v15, 0x2

    const-string v4, "booklist_type"

    const-string v10, "booklist_position"

    const-string v9, "bookshelf_bookshelf"

    if-ne v3, v15, :cond_d9

    .line 403
    sget-object v2, Ljx3/h;->a:Ljx3/h;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljx3/h;->e(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    .line 404
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "user_group"

    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    .line 406
    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 407
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v3

    if-eqz v3, :cond_95

    .line 408
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 409
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 410
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    invoke-static {v3}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 412
    :cond_95
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-wide v4, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    move-result v20

    const/16 v21, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v22, v2

    invoke-interface/range {v15 .. v22}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBooklistActivity(Landroid/content/Context;JLjava/lang/String;ZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;Lcom/dragon/read/report/PageRecorder;)V

    .line 414
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    invoke-virtual/range {p0 .. p0}, Lvu3/q;->l2()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->UNDEFINED:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ltw3/h;->l(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    if-eqz v1, :cond_86d

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;->j6()V

    goto/16 :goto_86d

    .line 418
    :cond_d9
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    move-result v3

    if-eqz v3, :cond_174

    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    instance-of v3, v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    if-eqz v3, :cond_174

    .line 419
    sget-object v2, Ljx3/h;->a:Ljx3/h;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljx3/h;->e(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    .line 420
    invoke-virtual {v2, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 421
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    .line 422
    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 423
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 424
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 425
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 426
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    invoke-static {v3}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 428
    :cond_12e
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    move-result-object v21

    .line 429
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-wide v6, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    move-result v20

    move-wide/from16 v17, v6

    move-object/from16 v22, v2

    invoke-interface/range {v15 .. v22}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBooklistActivity(Landroid/content/Context;JLjava/lang/String;ZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;Lcom/dragon/read/report/PageRecorder;)V

    .line 431
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    invoke-virtual/range {p0 .. p0}, Lvu3/q;->l2()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->UNDEFINED:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v3

    .line 11365
    invoke-static {v1, v2, v3, v5}, Ltw3/h;->l(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    if-eqz v1, :cond_86d

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;->j6()V

    goto/16 :goto_86d

    .line 435
    :cond_174
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    move-result v3

    const-string/jumbo v15, "upper_right_tag"

    if-eqz v3, :cond_374

    .line 436
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    check-cast v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 439
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    move-result v11

    if-nez v11, :cond_1a5

    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicCommentBookList()Z

    move-result v11

    if-eqz v11, :cond_18e

    goto :goto_1a5

    .line 444
    :cond_18e
    iget-object v7, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    invoke-virtual/range {p0 .. p0}, Lvu3/q;->l2()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    sget-object v8, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->UNDEFINED:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v8

    .line 11465
    invoke-static {v1, v7, v8, v5}, Ltw3/h;->l(ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 446
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v6

    const/4 v1, 0x0

    goto/16 :goto_277

    .line 440
    :cond_1a5
    :goto_1a5
    iget-object v8, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v10

    sget-object v11, Ltw3/h;->a:Ltw3/h;

    const-string v11, "topic_position"

    if-nez v8, :cond_1b5

    move-object/from16 v21, v6

    goto/16 :goto_274

    .line 11645
    :cond_1b5
    new-instance v5, Lav3/b;

    invoke-direct {v5}, Lav3/b;-><init>()V

    .line 11646
    sget-object v21, Ljx3/t;->a:Ljx3/t;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v6

    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lav3/b;->k(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 11647
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    move-result-object v6

    .line 10454
    iput-object v6, v5, Lav3/b;->b:Ljava/lang/String;

    const-string v6, "bookshelf"

    .line 10560
    iput-object v6, v5, Lav3/b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 10678
    iput v1, v5, Lav3/b;->f:I

    .line 12050
    instance-of v1, v8, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    if-eqz v1, :cond_1e1

    .line 12051
    move-object v1, v8

    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 10896
    iput-object v1, v5, Lav3/b;->i:Ljava/lang/String;

    .line 12253
    :cond_1e1
    invoke-virtual {v5}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    move-result-object v1

    .line 12254
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v15, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    const-string/jumbo v5, "upper_left_tag"

    .line 12255
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    .line 12256
    invoke-virtual {v1, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    .line 12257
    sget-object v5, Lrv3/c;->a:Lrv3/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12260
    invoke-static {}, Ltw3/h;->S()Z

    move-result v5

    if-eqz v5, :cond_21b

    .line 12261
    sget-object v5, Luv3/e;->a:Luv3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11030
    sget-object v5, Luv3/e;->d:Lvv3/e0;

    if-eqz v5, :cond_214

    .line 12461
    iget-object v5, v5, Lvv3/e0;->a:Ljava/lang/String;

    if-nez v5, :cond_217

    :cond_214
    const-string/jumbo v5, "\u5168\u90e8"

    :cond_217
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    goto :goto_26f

    .line 12463
    :cond_21b
    sget-object v5, Ltv3/o;->a:Ltv3/o;

    invoke-static {v5}, Ltv3/o;->c(Ltv3/o;)Lrv3/b;

    move-result-object v5

    .line 12464
    sget-object v6, Lrv3/a;->a:Lrv3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "clicked_type"

    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v6, "clicked_progress"

    const/4 v7, 0x1

    .line 12465
    invoke-static {v7, v5}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const/4 v6, 0x2

    .line 12466
    invoke-static {v6, v5}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "clicked_status"

    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const/4 v6, 0x3

    .line 12467
    invoke-static {v6, v5}, Lrv3/a;->b(ILrv3/b;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clicked_category"

    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v5, "enter_filter_from"

    if-eqz v10, :cond_25f

    .line 12468
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_25f

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    goto :goto_260

    :cond_25f
    const/4 v6, 0x0

    :goto_260
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_26f

    .line 12469
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_26f
    :goto_26f
    const-string v5, "click_topic_entrance"

    .line 12472
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :goto_274
    move-object v10, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 448
    :goto_277
    iput-boolean v1, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->showUpdateNotify:Z

    .line 449
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljx3/h;->e(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    const-string v6, "gid"

    iget-object v7, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    .line 450
    invoke-virtual/range {p0 .. p0}, Lvu3/q;->l2()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    move-result-object v6

    sget-object v7, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    if-ne v6, v7, :cond_299

    move-object/from16 v6, v21

    goto :goto_29b

    :cond_299
    const-string v6, "list"

    :goto_29b
    const-string v7, "pattern"

    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    const-string v6, "booklist_name"

    .line 451
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    .line 452
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    .line 454
    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 455
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v4

    if-eqz v4, :cond_2e1

    .line 456
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 457
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    move-result v4

    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458
    sget-object v4, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    invoke-static {v4}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 11200
    :cond_2e1
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;->a()Z

    move-result v4

    if-eqz v4, :cond_30c

    const v4, 0x7f112e6f

    .line 461
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_30c

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_30c

    .line 463
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lgm3/o;->O(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 466
    :cond_30c
    iget-object v2, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_322

    .line 467
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUgcBookListActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    goto :goto_361

    .line 469
    :cond_322
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "book_list_id"

    .line 470
    iget-object v5, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "book_list_type"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    move-result-object v5

    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v5, v7, v8, v6}, Lof4/q0;->h(JLjava/lang/String;)V

    .line 473
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    const/16 v20, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v15 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 475
    :goto_361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    if-eqz v1, :cond_86d

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;->S7()V

    goto/16 :goto_86d

    .line 478
    :cond_374
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v2

    if-eqz v2, :cond_86d

    .line 479
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    .line 480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rank"

    invoke-virtual {v9, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    const-string/jumbo v2, "user_added_playlet"

    .line 481
    invoke-virtual {v9, v14, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 482
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getTopRightText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v15, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 485
    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 486
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v2

    if-eqz v2, :cond_3c7

    .line 487
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 488
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    invoke-static {v3}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    move-result-object v3

    .line 489
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 490
    invoke-virtual {v9, v14, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 491
    invoke-virtual {v9, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-object v4, v3

    move-object v3, v2

    goto :goto_3c9

    :cond_3c7
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 493
    :goto_3c9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 494
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    if-eqz v5, :cond_44a

    .line 11300
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->a:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;->a()Z

    move-result v5

    if-eqz v5, :cond_44a

    .line 495
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    invoke-direct {v5, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 496
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    invoke-static {v5}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    move-result-object v12

    .line 497
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    move-result-object v13

    .line 498
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    const/4 v5, 0x1

    move/from16 v1, p1

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Ltw3/h;->t(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    invoke-static {v13, v12}, Ltw3/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 11400
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 13026
    new-instance v1, Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13027
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 13028
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_429
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_446

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13029
    check-cast v3, Ljava/util/Map$Entry;

    .line 13027
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 12438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/io/Serializable;

    .line 13029
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_429

    .line 499
    :cond_446
    invoke-virtual {v9, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    goto :goto_454

    .line 501
    :cond_44a
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ltw3/h;->t(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_454
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v1

    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    const-string v2, "interactive_game"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4bf

    .line 504
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v1

    new-instance v2, Lqw5/a;

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v22

    .line 507
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v3

    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 508
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v4

    iget v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 509
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v5

    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_487

    goto :goto_48d

    :cond_487
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v5

    iget-object v11, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    :goto_48d
    move-object/from16 v25, v11

    .line 510
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v5

    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    const-string v6, "page_name"

    .line 512
    invoke-virtual {v9, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-eqz v7, :cond_4a6

    .line 513
    invoke-virtual {v9, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4a8

    :cond_4a6
    const-string v6, "collect"

    :goto_4a8
    move-object/from16 v27, v6

    .line 516
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v29, v9

    invoke-direct/range {v21 .. v29}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;)V

    .line 504
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    return-void

    .line 522
    :cond_4bf
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 524
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v2

    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11871
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 12005
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    const/4 v2, 0x1

    .line 12110
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 527
    sget-object v2, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 528
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    const/16 v2, 0x190

    .line 12270
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    const-string v2, "Collection"

    .line 530
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 531
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    goto/16 :goto_86d

    :cond_4fe
    :goto_4fe
    move-object/from16 v21, v6

    .line 277
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    move-result v3

    if-eqz v3, :cond_62a

    const-string v2, "click_bookshelf_cover_play_duration"

    .line 278
    invoke-static {v2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 280
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    instance-of v3, v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    if-eqz v3, :cond_548

    .line 283
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 285
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52b

    return-void

    .line 290
    :cond_52b
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isLocalTTSOpen()Z

    move-result v3

    if-nez v3, :cond_546

    .line 291
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    move-result-object v1

    const-string v2, "local listen disable"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lve3/h;->e(ILjava/lang/String;)V

    const v1, 0x7f06146d

    .line 292
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    return-void

    .line 295
    :cond_546
    iget-object v11, v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 297
    :cond_548
    sget-object v2, Ljx3/h;->a:Ljx3/h;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 11900
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12086
    invoke-static {v3, v1, v4, v2}, Ljx3/h;->d(Landroid/content/Context;ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;I)Lcom/dragon/read/report/PageRecorder;

    move-result-object v3

    .line 298
    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 299
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v2

    if-eqz v2, :cond_589

    .line 300
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 301
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 302
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    invoke-static {v2}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 304
    :cond_589
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    move-result v2

    .line 305
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->enable:Z

    if-eqz v4, :cond_625

    .line 306
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneHistoryBookshelfCoverClick:Z

    if-eqz v4, :cond_625

    iget-object v4, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 307
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeNovelBookId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_625

    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 308
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dragon/read/reader/services/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_625

    if-nez v2, :cond_625

    .line 310
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->o()Z

    move-result v4

    if-eqz v4, :cond_5d8

    .line 311
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->D()Z

    move-result v4

    if-nez v4, :cond_5d8

    .line 312
    invoke-virtual {v0, v8, v3, v11}, Lvu3/q;->p2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    goto/16 :goto_805

    :cond_5d8
    const-string v4, "entrance"

    move-object/from16 v5, v21

    .line 12213
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    const-string v4, "is_tts_route_reader"

    const-string v6, "1"

    .line 12214
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    const-string v4, "status"

    const-string v6, "listen_and_read"

    .line 12215
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 12216
    new-instance v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12217
    iput-object v3, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 12218
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    move-result-object v2

    invoke-interface {v2}, Lve3/m;->globalPlayManager()Luh3/z;

    move-result-object v2

    invoke-virtual {v2, v4}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 12219
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v4

    iget-object v6, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12220
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v2

    .line 12221
    invoke-virtual {v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v2

    .line 12222
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    goto/16 :goto_805

    .line 317
    :cond_625
    invoke-virtual {v0, v8, v3, v11}, Lvu3/q;->p2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    goto/16 :goto_805

    .line 320
    :cond_62a
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v4, v5, v6, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v4, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    instance-of v5, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    if-eqz v5, :cond_6d9

    .line 322
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 325
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_669

    .line 327
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    iget-object v2, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 329
    :cond_669
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_6ca

    .line 330
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u6743\u9650\u7533\u8bf7"

    .line 331
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u4e3a\u756a\u8304\u5c0f\u8bf4\u6253\u5f00\u6587\u4ef6\u7ba1\u7406\u6743\u9650\uff0c\u6216\u4f7f\u7528\u7cfb\u7edf\u6587\u4ef6\u7ba1\u7406\u91cd\u65b0\u5bfc\u5165"

    .line 332
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 333
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u91cd\u65b0\u5bfc\u5165"

    .line 336
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u53bb\u8bbe\u7f6e"

    .line 337
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    .line 338
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    new-instance v2, Lvu3/m;

    invoke-direct {v2, v0, v5}, Lvu3/m;-><init>(Lvu3/q;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 339
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    new-instance v2, Lvu3/n;

    invoke-direct {v2}, Lvu3/n;-><init>()V

    .line 343
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    .line 346
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lvu3/o;

    invoke-direct {v4}, Lvu3/o;-><init>()V

    invoke-interface {v2, v3, v1, v4}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->tryRequestManagePermission(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder;Ljava/lang/Runnable;)Z

    return-void

    .line 351
    :cond_6ca
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 352
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    goto :goto_6e6

    .line 354
    :cond_6d9
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReaderType(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 356
    :goto_6e6
    sget-object v4, Ljx3/h;->a:Ljx3/h;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 12100
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12286
    invoke-static {v5, v1, v6, v4}, Ljx3/h;->d(Landroid/content/Context;ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;I)Lcom/dragon/read/report/PageRecorder;

    move-result-object v5

    .line 357
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_70a

    .line 358
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 360
    :cond_70a
    iget-object v4, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v4

    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 361
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    move-result-object v6

    invoke-interface {v6}, Ltm3/j;->d()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v4

    .line 362
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 363
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 364
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 366
    iget-object v4, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v4

    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    move-result v4

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lov5/j;

    if-eqz v5, :cond_805

    .line 368
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_753

    return-void

    .line 372
    :cond_753
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    const/4 v6, 0x0

    .line 12200
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12386
    invoke-static {v4, v1, v5, v6}, Ljx3/h;->d(Landroid/content/Context;ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;I)Lcom/dragon/read/report/PageRecorder;

    move-result-object v4

    const-string/jumbo v5, "\u4e66\u67b6"

    .line 373
    invoke-virtual {v4, v13, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 375
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v5

    if-eqz v5, :cond_795

    .line 376
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 377
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 378
    sget-object v5, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    invoke-static {v5}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 380
    :cond_795
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7a6

    .line 381
    invoke-static {}, Ltw3/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 383
    :cond_7a6
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 12837
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 12838
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 12839
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 12840
    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 12841
    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 12842
    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    move-result v5

    if-eqz v5, :cond_7f3

    .line 12843
    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 12844
    iget-object v5, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 385
    :cond_7f3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lov5/j;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6, v6}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    const-string v2, "key_short_story_reader_param"

    .line 386
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 387
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 390
    :cond_805
    :goto_805
    sget-object v2, Ljx3/h;->a:Ljx3/h;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 12400
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12586
    invoke-static {v3, v1, v4, v2}, Ljx3/h;->d(Landroid/content/Context;ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;I)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    .line 390
    sget-object v3, Ltw3/h;->a:Ltw3/h;

    const-string v3, "click"

    .line 13301
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 391
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    .line 392
    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v3

    if-eqz v3, :cond_851

    .line 394
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 395
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 396
    sget-object v3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    invoke-static {v3}, Lcw5/i;->e(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 398
    :cond_851
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual/range {p0 .. p0}, Lvu3/q;->n2()Lcom/dragon/read/base/Args;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Ltw3/h;->k(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    if-eqz v1, :cond_86d

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;->G3(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    :cond_86d
    :goto_86d
    return-void
.end method

.method public t2()V
    .registers 1

    return-void
.end method

.method public final u2()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262147
    const-string v2, "mItemId"

    .line 262149
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262156
    const-wide/16 v2, -0x1

    .line 262158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_2f

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    const/4 v2, 0x2

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262174
    move-result-object v4

    .line 262175
    aput-object v4, v2, v3

    .line 262177
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    aput-object v1, v2, v0

    .line 262183
    const-string v0, "deliver"

    .line 262185
    const-string/jumbo v1, "\u4e66\u67b6-Ui, resetItemId error, msg: %s, stack: %s"

    .line 262188
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    :goto_2f
    return-void
.end method
