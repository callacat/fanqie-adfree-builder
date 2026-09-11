.class public Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final u:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Z

.field public b:Ldy3/d;

.field public c:Ldy3/a0;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public i:Lcom/dragon/read/widget/CommonErrorView;

.field public j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

.field public m:Z

.field public final n:Lio/reactivex/disposables/CompositeDisposable;

.field public o:Lio/reactivex/disposables/Disposable;

.field public final p:Le17/a;

.field public q:Z

.field public r:I

.field public final s:Lux3/a;

.field public t:Lvu5/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92143

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ChannelFragment"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Lux3/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973833
    .line 16973834
    new-instance v0, Le17/a;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->p:Le17/a;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->q:Z

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final kg(II)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Ldy3/a0;->b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_73

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p1}, Ldy3/a0;->b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 33947665
    .line 33947666
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 33947667
    .line 33947668
    const-string/jumbo v2, "\u70ed\u95e8\u6807\u7b7e"

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_2f

    .line 33947676
    .line 33947677
    new-instance p1, Landroid/util/Pair;

    .line 33947678
    .line 33947679
    iget p2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 33947680
    .line 33947681
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->lastItemIndex:I

    .line 33947686
    .line 33947687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    return-object p1

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    :goto_30
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 33947697
    .line 33947698
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    if-ge v1, v3, :cond_73

    .line 33947703
    .line 33947704
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 33947705
    .line 33947706
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 33947717
    .line 33947718
    invoke-virtual {v4, v3}, Ldy3/a0;->b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 33947723
    .line 33947724
    if-eqz v4, :cond_70

    .line 33947725
    .line 33947726
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 33947727
    .line 33947728
    invoke-virtual {v4, v3}, Ldy3/a0;->b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 33947733
    .line 33947734
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->subTitle:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_70

    .line 33947741
    .line 33947742
    new-instance p1, Landroid/util/Pair;

    .line 33947743
    .line 33947744
    iget p2, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 33947745
    .line 33947746
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    iget v0, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->lastItemIndex:I

    .line 33947751
    .line 33947752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    return-object p1

    .line 33947760
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 33947761
    .line 33947762
    goto :goto_30

    .line 33947763
    :cond_73
    new-instance v0, Landroid/util/Pair;

    .line 33947764
    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object v0
.end method

.method public final lg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1c

    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    new-array v2, v1, [Ljava/lang/Object;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v3, "default"

    .line 393230
    .line 393231
    const-string/jumbo v4, "\u9ed8\u8ba4\u9009\u4e2dfragment\uff0c\u76f4\u63a5\u4f7f\u7528\u6570\u636e"

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->og()V

    .line 393238
    .line 393239
    .line 393240
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->a:Z

    .line 393241
    .line 393242
    goto/16 :goto_a9

    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393245
    .line 393246
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393247
    .line 393248
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    const/4 v3, 0x1

    .line 393253
    if-nez v2, :cond_50

    .line 393254
    .line 393255
    iget v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 393256
    .line 393257
    if-ltz v2, :cond_50

    .line 393258
    .line 393259
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393260
    .line 393261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-lt v2, v4, :cond_34

    .line 393266
    .line 393267
    goto :goto_50

    .line 393268
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393269
    .line 393270
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 393271
    .line 393272
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393277
    .line 393278
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 393279
    .line 393280
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_4e

    .line 393285
    .line 393286
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 393287
    .line 393288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_50

    .line 393293
    .line 393294
    :cond_4e
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    if-nez v0, :cond_a9

    .line 393298
    .line 393299
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->m:Z

    .line 393300
    .line 393301
    if-eqz v0, :cond_58

    .line 393302
    .line 393303
    goto :goto_a9

    .line 393304
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->f:Landroid/view/View;

    .line 393305
    .line 393306
    const/16 v2, 0x8

    .line 393307
    .line 393308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393309
    .line 393310
    .line 393311
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->m:Z

    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->e:Landroid/view/View;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393316
    .line 393317
    .line 393318
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393326
    .line 393327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const/4 v2, 0x0

    .line 393332
    if-nez v1, :cond_78

    .line 393333
    .line 393334
    move-object v1, v2

    .line 393335
    goto :goto_82

    .line 393336
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const-string v3, "source"

    .line 393341
    .line 393342
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    :goto_82
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->f(Lcom/dragon/read/rpc/model/NewCategoryTabType;Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    new-instance v1, Ldy3/k;

    .line 393367
    .line 393368
    invoke-direct {v1, p0}, Ldy3/k;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v2, Ldy3/l;

    .line 393372
    .line 393373
    invoke-direct {v2, p0}, Ldy3/l;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 393381
    .line 393382
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final mg(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104908
    .line 17104909
    const/16 v1, 0x8

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 17104915
    .line 17104916
    const/4 v1, 0x4

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104934
    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v4, "source"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-static {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->f(Lcom/dragon/read/rpc/model/NewCategoryTabType;Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v1, Ldy3/o;

    .line 17104976
    .line 17104977
    invoke-direct {v1, p0, p1}, Ldy3/o;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v2, Ldy3/p;

    .line 17104981
    .line 17104982
    invoke-direct {v2, p0, p1}, Ldy3/p;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method

.method public final ng()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 458753
    .line 458754
    if-eqz v0, :cond_10b

    .line 458755
    .line 458756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    if-eqz v0, :cond_10b

    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 458763
    .line 458764
    if-eqz v0, :cond_10b

    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 458767
    .line 458768
    if-nez v0, :cond_14

    .line 458769
    .line 458770
    goto/16 :goto_10b

    .line 458771
    .line 458772
    :cond_14
    const-string v0, "key_is_can_locate"

    .line 458773
    .line 458774
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->q:Z

    .line 458775
    .line 458776
    if-nez v1, :cond_10b

    .line 458777
    .line 458778
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    if-nez v1, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_10b

    .line 458785
    .line 458786
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    const/4 v2, 0x1

    .line 458791
    const/4 v3, 0x0

    .line 458792
    :try_start_28
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->q:Z

    .line 458793
    .line 458794
    const-string v4, "trackCategoryId"

    .line 458795
    .line 458796
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    const/4 v5, -0x1

    .line 458801
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458802
    .line 458803
    .line 458804
    move-result v4

    .line 458805
    int-to-long v6, v4

    .line 458806
    const-string v4, "enter_from"

    .line 458807
    .line 458808
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 458813
    .line 458814
    if-eqz v4, :cond_5b

    .line 458815
    .line 458816
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v8

    .line 458820
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v8

    .line 458824
    if-eqz v8, :cond_5b

    .line 458825
    .line 458826
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    check-cast v0, Ljava/io/Serializable;

    .line 458835
    .line 458836
    check-cast v0, Ljava/lang/Boolean;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v0

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v0, 0x0

    .line 458844
    :goto_5c
    const-string v4, "cellName"

    .line 458845
    .line 458846
    const/4 v8, 0x0

    .line 458847
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 458852
    .line 458853
    iget-object v9, v4, Ldy3/d;->b:Ldy3/d$a;

    .line 458854
    .line 458855
    if-eqz v9, :cond_86

    .line 458856
    .line 458857
    const/4 v9, 0x0

    .line 458858
    :goto_6a
    iget-object v10, v4, Ldy3/d;->b:Ldy3/d$a;

    .line 458859
    .line 458860
    invoke-virtual {v10}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 458861
    .line 458862
    .line 458863
    move-result v10

    .line 458864
    if-ge v9, v10, :cond_86

    .line 458865
    .line 458866
    iget-object v10, v4, Ldy3/d;->b:Ldy3/d$a;

    .line 458867
    .line 458868
    invoke-virtual {v10, v9}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v10

    .line 458872
    check-cast v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 458873
    .line 458874
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->catalogName:Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v10

    .line 458880
    if-eqz v10, :cond_83

    .line 458881
    .line 458882
    goto :goto_87

    .line 458883
    :cond_83
    add-int/lit8 v9, v9, 0x1

    .line 458884
    .line 458885
    goto :goto_6a

    .line 458886
    :cond_86
    const/4 v9, -0x1

    .line 458887
    :goto_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 458888
    .line 458889
    iget-object v4, v1, Ldy3/d;->b:Ldy3/d$a;

    .line 458890
    .line 458891
    if-eqz v4, :cond_9f

    .line 458892
    .line 458893
    if-ltz v9, :cond_9f

    .line 458894
    .line 458895
    invoke-virtual {v4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 458896
    .line 458897
    .line 458898
    move-result v4

    .line 458899
    if-lt v9, v4, :cond_96

    .line 458900
    .line 458901
    goto :goto_9f

    .line 458902
    :cond_96
    iget-object v1, v1, Ldy3/d;->b:Ldy3/d$a;

    .line 458903
    .line 458904
    invoke-virtual {v1, v9}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    move-object v8, v1

    .line 458909
    check-cast v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 458910
    .line 458911
    :cond_9f
    :goto_9f
    new-instance v1, Landroid/util/Pair;

    .line 458912
    .line 458913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v4

    .line 458917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v10

    .line 458921
    invoke-direct {v1, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    if-eqz v8, :cond_b6

    .line 458925
    .line 458926
    iget v1, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->lineIndex:I

    .line 458927
    .line 458928
    iget v4, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->maxLineIndex:I

    .line 458929
    .line 458930
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->kg(II)Landroid/util/Pair;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    :cond_b6
    if-eqz v0, :cond_d2

    .line 458935
    .line 458936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 458937
    .line 458938
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458939
    .line 458940
    check-cast v4, Ljava/lang/Integer;

    .line 458941
    .line 458942
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458943
    .line 458944
    .line 458945
    move-result v4

    .line 458946
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458947
    .line 458948
    check-cast v8, Ljava/lang/Integer;

    .line 458949
    .line 458950
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458951
    .line 458952
    .line 458953
    move-result v8

    .line 458954
    add-int/2addr v8, v2

    .line 458955
    invoke-virtual {v0, v4, v8, v6, v7}, Ldy3/a0;->d(IIJ)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v0

    .line 458959
    if-eqz v0, :cond_d2

    .line 458960
    .line 458961
    goto :goto_10b

    .line 458962
    :cond_d2
    if-eq v9, v5, :cond_10b

    .line 458963
    .line 458964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 458965
    .line 458966
    invoke-virtual {v0, v9}, Ldy3/d;->b(I)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 458970
    .line 458971
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458972
    .line 458973
    check-cast v1, Ljava/lang/Integer;

    .line 458974
    .line 458975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    invoke-virtual {v0, v1}, Ldy3/a0;->c(I)I

    .line 458980
    .line 458981
    .line 458982
    move-result v2

    .line 458983
    invoke-virtual {v0, v1, v2, v3}, Ldy3/a0;->e(IIZ)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_ea} :catch_eb

    .line 458984
    .line 458985
    .line 458986
    goto :goto_10b

    .line 458987
    :catch_eb
    move-exception v0

    .line 458988
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 458989
    .line 458990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    const-string v4, "tryLocateCategoryItem, exception:"

    .line 458993
    .line 458994
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    new-array v2, v3, [Ljava/lang/Object;

    .line 459009
    .line 459010
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    const-string v3, "default"

    .line 459015
    .line 459016
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    :goto_10b
    return-void
.end method

.method public final og()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393217
    .line 393218
    if-eqz v0, :cond_e8

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393221
    .line 393222
    if-eqz v0, :cond_e8

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393225
    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_e8

    .line 393229
    .line 393230
    :cond_e
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lsx3/a;->a()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    const/16 v1, 0x8

    .line 393240
    .line 393241
    const v2, 0x7f0d0daa

    .line 393242
    .line 393243
    .line 393244
    const v3, 0x7f022809

    .line 393245
    .line 393246
    .line 393247
    if-eqz v0, :cond_2c

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->g:Landroid/view/View;

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->k:Landroid/view/ViewGroup;

    .line 393255
    .line 393256
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 393257
    .line 393258
    .line 393259
    goto :goto_31

    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 393261
    .line 393262
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 393263
    .line 393264
    .line 393265
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393266
    .line 393267
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 393268
    .line 393269
    const/4 v2, 0x0

    .line 393270
    if-eqz v0, :cond_3e

    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393273
    .line 393274
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393275
    .line 393276
    .line 393277
    goto :goto_59

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393279
    .line 393280
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393284
    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393286
    .line 393287
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393288
    .line 393289
    invoke-virtual {v0, v3}, Ldy3/d;->setTabType(Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393293
    .line 393294
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393295
    .line 393296
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 393301
    .line 393302
    invoke-virtual {v0, v3}, Ldy3/d;->setDataList(Ljava/util/List;)V

    .line 393303
    .line 393304
    .line 393305
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393306
    .line 393307
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393308
    .line 393309
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393310
    .line 393311
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    const/4 v4, 0x1

    .line 393316
    if-le v3, v4, :cond_68

    .line 393317
    .line 393318
    const/4 v3, 0x0

    .line 393319
    goto :goto_6e

    .line 393320
    :cond_68
    const/16 v3, 0xf

    .line 393321
    .line 393322
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    :goto_6e
    invoke-virtual {v0, v3}, Ldy3/a0;->setFixedScrollOffset(I)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393330
    .line 393331
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393332
    .line 393333
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Ldy3/a0;->setDataList(Ljava/util/List;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393343
    .line 393344
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393345
    .line 393346
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 393351
    .line 393352
    invoke-virtual {v0, v3}, Ldy3/a0;->setStickyHeaders(Ljava/util/List;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393358
    .line 393359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    const/4 v3, 0x2

    .line 393364
    if-ge v0, v3, :cond_9c

    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_d6

    .line 393372
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 393373
    .line 393374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    const/4 v3, 0x0

    .line 393378
    :goto_a2
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393379
    .line 393380
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393381
    .line 393382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393383
    .line 393384
    .line 393385
    move-result v5

    .line 393386
    if-ge v3, v5, :cond_cc

    .line 393387
    .line 393388
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393389
    .line 393390
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393391
    .line 393392
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v5

    .line 393396
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393397
    .line 393398
    new-instance v6, Lf57/c;

    .line 393399
    .line 393400
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 393401
    .line 393402
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393403
    .line 393404
    iget v7, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 393405
    .line 393406
    if-ne v7, v3, :cond_c2

    .line 393407
    .line 393408
    const/4 v7, 0x1

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v7, 0x0

    .line 393411
    :goto_c3
    invoke-direct {v6, v5, v7}, Lf57/c;-><init>(Ljava/lang/String;Z)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393415
    .line 393416
    .line 393417
    add-int/lit8 v3, v3, 0x1

    .line 393418
    .line 393419
    goto :goto_a2

    .line 393420
    :cond_cc
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 393421
    .line 393422
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->setSelectButtonModel(Ljava/util/List;)V

    .line 393423
    .line 393424
    .line 393425
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 393426
    .line 393427
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393428
    .line 393429
    .line 393430
    :goto_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393433
    .line 393434
    .line 393435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393436
    .line 393437
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393438
    .line 393439
    .line 393440
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393441
    .line 393442
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->ng()V

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const p3, 0x7f0508b7

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790409
    .line 50790410
    new-instance p2, Ldy3/d;

    .line 50790411
    .line 50790412
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p3

    .line 50790416
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 50790417
    .line 50790418
    invoke-direct {p2, p3, v1}, Ldy3/d;-><init>(Landroid/content/Context;Lux3/a;)V

    .line 50790419
    .line 50790420
    .line 50790421
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 50790422
    .line 50790423
    const p3, 0x7f1109f0

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50790427
    .line 50790428
    .line 50790429
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790430
    .line 50790431
    const p3, 0x7f110001

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p2

    .line 50790438
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790439
    .line 50790440
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 50790441
    .line 50790442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790443
    .line 50790444
    const/16 v2, 0x53

    .line 50790445
    .line 50790446
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v2

    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790455
    .line 50790456
    .line 50790457
    new-instance p2, Ldy3/a0;

    .line 50790458
    .line 50790459
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p3

    .line 50790463
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 50790464
    .line 50790465
    invoke-direct {p2, p3, v1}, Ldy3/a0;-><init>(Landroid/content/Context;Lux3/a;)V

    .line 50790466
    .line 50790467
    .line 50790468
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790469
    .line 50790470
    const p3, 0x7f11317f

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50790474
    .line 50790475
    .line 50790476
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790477
    .line 50790478
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790479
    .line 50790480
    .line 50790481
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790482
    .line 50790483
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50790484
    .line 50790485
    .line 50790486
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790487
    .line 50790488
    const p3, 0x7f113180

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p2

    .line 50790495
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790496
    .line 50790497
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790498
    .line 50790499
    invoke-virtual {p2, p3, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790503
    .line 50790504
    new-instance p3, Ldy3/s;

    .line 50790505
    .line 50790506
    invoke-direct {p3, p0}, Ldy3/s;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790507
    .line 50790508
    .line 50790509
    iget-object v0, p2, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790510
    .line 50790511
    if-nez v0, :cond_72

    .line 50790512
    .line 50790513
    goto :goto_7a

    .line 50790514
    :cond_72
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object p2, p2, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790518
    .line 50790519
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790520
    .line 50790521
    .line 50790522
    :goto_7a
    const p2, 0x7f11000d

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p2

    .line 50790529
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->e:Landroid/view/View;

    .line 50790530
    .line 50790531
    const p2, 0x7f1115b4

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p2

    .line 50790538
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->f:Landroid/view/View;

    .line 50790539
    .line 50790540
    const p2, 0x7f110206

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->g:Landroid/view/View;

    .line 50790548
    .line 50790549
    const p2, 0x7f11006b

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p1

    .line 50790556
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790557
    .line 50790558
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->k:Landroid/view/ViewGroup;

    .line 50790559
    .line 50790560
    const/4 p2, 0x1

    .line 50790561
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50790562
    .line 50790563
    .line 50790564
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->k:Landroid/view/ViewGroup;

    .line 50790565
    .line 50790566
    new-instance p2, Ldy3/q;

    .line 50790567
    .line 50790568
    invoke-direct {p2, p0}, Ldy3/q;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790572
    .line 50790573
    .line 50790574
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 50790575
    .line 50790576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790577
    .line 50790578
    invoke-virtual {p2}, Ldy3/a0;->getCatalogCallback()Ldy3/v;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p2

    .line 50790582
    invoke-virtual {p1, p2}, Ldy3/d;->setCatalogCallback(Ldy3/v;)V

    .line 50790583
    .line 50790584
    .line 50790585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790586
    .line 50790587
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 50790588
    .line 50790589
    invoke-virtual {p2}, Ldy3/d;->getTagsCallback()Ldy3/v;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p2

    .line 50790593
    invoke-virtual {p1, p2}, Ldy3/a0;->setTagsCallback(Ldy3/v;)V

    .line 50790594
    .line 50790595
    .line 50790596
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->f:Landroid/view/View;

    .line 50790597
    .line 50790598
    new-instance p2, Ldy3/r;

    .line 50790599
    .line 50790600
    invoke-direct {p2, p0}, Ldy3/r;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790607
    .line 50790608
    const p2, 0x7f11308f

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790616
    .line 50790617
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790618
    .line 50790619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790620
    .line 50790621
    const p2, 0x7f11308d

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790629
    .line 50790630
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790631
    .line 50790632
    new-instance p2, Ldy3/m;

    .line 50790633
    .line 50790634
    invoke-direct {p2, p0}, Ldy3/m;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790638
    .line 50790639
    .line 50790640
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790641
    .line 50790642
    const p2, 0x7f1130df

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p1

    .line 50790649
    check-cast p1, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 50790650
    .line 50790651
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 50790652
    .line 50790653
    new-instance p2, Ldy3/n;

    .line 50790654
    .line 50790655
    invoke-direct {p2, p0}, Ldy3/n;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->setOnSelectListener(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;)V

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790662
    .line 50790663
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onInvisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->p:Le17/a;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Le17/a;->b()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v4

    .line 393225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_14

    .line 393230
    .line 393231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    goto :goto_18

    .line 393236
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    :goto_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 393241
    .line 393242
    invoke-interface {v1}, Lux3/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    if-nez v1, :cond_25

    .line 393247
    .line 393248
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    goto :goto_2b

    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 393254
    .line 393255
    invoke-interface {v0}, Lux3/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 393260
    .line 393261
    invoke-interface {v1}, Lux3/a;->getReporter()Lux3/b;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_93

    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 393268
    .line 393269
    invoke-interface {v1}, Lux3/a;->getReporter()Lux3/b;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393279
    .line 393280
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const-string v6, "category_tab_type"

    .line 393291
    .line 393292
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    check-cast v1, Ldy3/m0;

    .line 393297
    .line 393298
    iget-object v1, v1, Ldy3/m0;->a:Ldy3/n0;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    const-string v7, "from_page"

    .line 393308
    .line 393309
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    move-object v7, v3

    .line 393314
    check-cast v7, Ljava/io/Serializable;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    const-string/jumbo v3, "type"

    .line 393321
    .line 393322
    .line 393323
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Ljava/io/Serializable;

    .line 393328
    .line 393329
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    const/4 v3, -0x1

    .line 393338
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    invoke-static {v2}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->b(I)Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const-string v3, "category"

    .line 393347
    .line 393348
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    iget-object v1, v1, Ldy3/n0;->b:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 393353
    .line 393354
    iget-object v6, v1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 393355
    .line 393356
    move-object v1, v3

    .line 393357
    move-object v3, v6

    .line 393358
    move-object v6, v7

    .line 393359
    move-object v7, v0

    .line 393360
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/report/ReportUtils;->reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->t:Lvu5/f0;

    .line 393364
    .line 393365
    if-eqz v0, :cond_9a

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method

.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->lg()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->p:Le17/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Le17/a;->d()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5b

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327685
    .line 327686
    if-eqz v1, :cond_5b

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 327689
    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_5b

    .line 327693
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 327694
    .line 327695
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->r:I

    .line 327696
    .line 327697
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 327704
    .line 327705
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    if-nez v1, :cond_2a

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 327713
    .line 327714
    invoke-virtual {v1, v3}, Ldy3/d;->setDataList(Ljava/util/List;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ldy3/d;->b(I)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327723
    .line 327724
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 327725
    .line 327726
    invoke-virtual {v1, v3}, Ldy3/a0;->setDataList(Ljava/util/List;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Ldy3/a0;->setStickyHeaders(Ljava/util/List;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Ldy3/a0;->c(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v2, v1, v2}, Ldy3/a0;->e(IIZ)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ldy3/a0;->getCatalogCallback()Ldy3/v;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0}, Ldy3/v;->s()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327755
    .line 327756
    const/16 v1, 0x8

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327767
    .line 327768
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method
