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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ChannelFragment"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

.method public constructor <init>(Lux3/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 16973827
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973829
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973834
    new-instance v0, Le17/a;

    .line 16973836
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->p:Le17/a;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->q:Z

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

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

    .line 33947650
    invoke-virtual {v0, p1}, Ldy3/a0;->b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947653
    move-result-object v0

    .line 33947654
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 33947656
    if-eqz v0, :cond_73

    .line 33947658
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 33947660
    invoke-virtual {v0, p1}, Ldy3/a0;->b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 33947666
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 33947668
    const-string/jumbo v2, "\u70ed\u95e8\u6807\u7b7e"

    .line 33947671
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_2f

    .line 33947677
    new-instance p1, Landroid/util/Pair;

    .line 33947679
    iget p2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 33947681
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947684
    move-result-object p2

    .line 33947685
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->lastItemIndex:I

    .line 33947687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947694
    return-object p1

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    :goto_30
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 33947698
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947701
    move-result v3

    .line 33947702
    if-ge v1, v3, :cond_73

    .line 33947704
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->subBlockIndexList:Ljava/util/List;

    .line 33947706
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Ljava/lang/Integer;

    .line 33947712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947715
    move-result v3

    .line 33947716
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 33947718
    invoke-virtual {v4, v3}, Ldy3/a0;->b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947721
    move-result-object v4

    .line 33947722
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 33947724
    if-eqz v4, :cond_70

    .line 33947726
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 33947728
    invoke-virtual {v4, v3}, Ldy3/a0;->b(I)Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 33947731
    move-result-object v3

    .line 33947732
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 33947734
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->subTitle:Ljava/lang/String;

    .line 33947736
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_70

    .line 33947742
    new-instance p1, Landroid/util/Pair;

    .line 33947744
    iget p2, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->index:I

    .line 33947746
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    move-result-object p2

    .line 33947750
    iget v0, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->lastItemIndex:I

    .line 33947752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947759
    return-object p1

    .line 33947760
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 33947762
    goto :goto_30

    .line 33947763
    :cond_73
    new-instance v0, Landroid/util/Pair;

    .line 33947765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947776
    return-object v0
.end method

.method public final lg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->a:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1c

    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    new-array v2, v1, [Ljava/lang/Object;

    .line 393225
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v3, "default"

    .line 393231
    const-string/jumbo v4, "\u9ed8\u8ba4\u9009\u4e2dfragment\uff0c\u76f4\u63a5\u4f7f\u7528\u6570\u636e"

    .line 393234
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->og()V

    .line 393240
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->a:Z

    .line 393242
    goto/16 :goto_a9

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393246
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393248
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393251
    move-result v2

    .line 393252
    const/4 v3, 0x1

    .line 393253
    if-nez v2, :cond_50

    .line 393255
    iget v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 393257
    if-ltz v2, :cond_50

    .line 393259
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393264
    move-result v4

    .line 393265
    if-lt v2, v4, :cond_34

    .line 393267
    goto :goto_50

    .line 393268
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393270
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 393272
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393278
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 393280
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393283
    move-result v2

    .line 393284
    if-eqz v2, :cond_4e

    .line 393286
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 393288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_50

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

    .line 393299
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->m:Z

    .line 393301
    if-eqz v0, :cond_58

    .line 393303
    goto :goto_a9

    .line 393304
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->f:Landroid/view/View;

    .line 393306
    const/16 v2, 0x8

    .line 393308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393311
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->m:Z

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->e:Landroid/view/View;

    .line 393315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393318
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393325
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393330
    move-result-object v1

    .line 393331
    const/4 v2, 0x0

    .line 393332
    if-nez v1, :cond_78

    .line 393334
    move-object v1, v2

    .line 393335
    goto :goto_82

    .line 393336
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v3, "source"

    .line 393342
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    :goto_82
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->f(Lcom/dragon/read/rpc/model/NewCategoryTabType;Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393365
    move-result-object v0

    .line 393366
    new-instance v1, Ldy3/k;

    .line 393368
    invoke-direct {v1, p0}, Ldy3/k;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 393371
    new-instance v2, Ldy3/l;

    .line 393373
    invoke-direct {v2, p0}, Ldy3/l;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 393376
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393379
    move-result-object v0

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 393382
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

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

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104909
    const/16 v1, 0x8

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 17104916
    const/4 v1, 0x4

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104926
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104937
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    if-nez v2, :cond_31

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v4, "source"

    .line 17104951
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-static {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->f(Lcom/dragon/read/rpc/model/NewCategoryTabType;Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object v0

    .line 17104975
    new-instance v1, Ldy3/o;

    .line 17104977
    invoke-direct {v1, p0, p1}, Ldy3/o;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V

    .line 17104980
    new-instance v2, Ldy3/p;

    .line 17104982
    invoke-direct {v2, p0, p1}, Ldy3/p;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V

    .line 17104985
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104988
    move-result-object p1

    .line 17104989
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 17104991
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104993
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104996
    return-void
.end method

.method public final ng()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 458754
    if-eqz v0, :cond_10b

    .line 458756
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458759
    move-result-object v0

    .line 458760
    if-eqz v0, :cond_10b

    .line 458762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 458764
    if-eqz v0, :cond_10b

    .line 458766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 458768
    if-nez v0, :cond_14

    .line 458770
    goto/16 :goto_10b

    .line 458772
    :cond_14
    const-string v0, "key_is_can_locate"

    .line 458774
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->q:Z

    .line 458776
    if-nez v1, :cond_10b

    .line 458778
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458781
    move-result-object v1

    .line 458782
    if-nez v1, :cond_22

    .line 458784
    goto/16 :goto_10b

    .line 458786
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458789
    move-result-object v1

    .line 458790
    const/4 v2, 0x1

    .line 458791
    const/4 v3, 0x0

    .line 458792
    :try_start_28
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->q:Z

    .line 458794
    const-string v4, "trackCategoryId"

    .line 458796
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    move-result-object v4

    .line 458800
    const/4 v5, -0x1

    .line 458801
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458804
    move-result v4

    .line 458805
    int-to-long v6, v4

    .line 458806
    const-string v4, "enter_from"

    .line 458808
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458811
    move-result-object v4

    .line 458812
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 458814
    if-eqz v4, :cond_5b

    .line 458816
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458819
    move-result-object v8

    .line 458820
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458823
    move-result v8

    .line 458824
    if-eqz v8, :cond_5b

    .line 458826
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458829
    move-result-object v4

    .line 458830
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    move-result-object v0

    .line 458834
    check-cast v0, Ljava/io/Serializable;

    .line 458836
    check-cast v0, Ljava/lang/Boolean;

    .line 458838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 458846
    const/4 v8, 0x0

    .line 458847
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458850
    move-result-object v1

    .line 458851
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 458853
    iget-object v9, v4, Ldy3/d;->b:Ldy3/d$a;

    .line 458855
    if-eqz v9, :cond_86

    .line 458857
    const/4 v9, 0x0

    .line 458858
    :goto_6a
    iget-object v10, v4, Ldy3/d;->b:Ldy3/d$a;

    .line 458860
    invoke-virtual {v10}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 458863
    move-result v10

    .line 458864
    if-ge v9, v10, :cond_86

    .line 458866
    iget-object v10, v4, Ldy3/d;->b:Ldy3/d$a;

    .line 458868
    invoke-virtual {v10, v9}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 458871
    move-result-object v10

    .line 458872
    check-cast v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 458874
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->catalogName:Ljava/lang/String;

    .line 458876
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458879
    move-result v10

    .line 458880
    if-eqz v10, :cond_83

    .line 458882
    goto :goto_87

    .line 458883
    :cond_83
    add-int/lit8 v9, v9, 0x1

    .line 458885
    goto :goto_6a

    .line 458886
    :cond_86
    const/4 v9, -0x1

    .line 458887
    :goto_87
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 458889
    iget-object v4, v1, Ldy3/d;->b:Ldy3/d$a;

    .line 458891
    if-eqz v4, :cond_9f

    .line 458893
    if-ltz v9, :cond_9f

    .line 458895
    invoke-virtual {v4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 458898
    move-result v4

    .line 458899
    if-lt v9, v4, :cond_96

    .line 458901
    goto :goto_9f

    .line 458902
    :cond_96
    iget-object v1, v1, Ldy3/d;->b:Ldy3/d$a;

    .line 458904
    invoke-virtual {v1, v9}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 458907
    move-result-object v1

    .line 458908
    move-object v8, v1

    .line 458909
    check-cast v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 458911
    :cond_9f
    :goto_9f
    new-instance v1, Landroid/util/Pair;

    .line 458913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458916
    move-result-object v4

    .line 458917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    move-result-object v10

    .line 458921
    invoke-direct {v1, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458924
    if-eqz v8, :cond_b6

    .line 458926
    iget v1, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->lineIndex:I

    .line 458928
    iget v4, v8, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->maxLineIndex:I

    .line 458930
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->kg(II)Landroid/util/Pair;

    .line 458933
    move-result-object v1

    .line 458934
    :cond_b6
    if-eqz v0, :cond_d2

    .line 458936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 458938
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458940
    check-cast v4, Ljava/lang/Integer;

    .line 458942
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458945
    move-result v4

    .line 458946
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458948
    check-cast v8, Ljava/lang/Integer;

    .line 458950
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458953
    move-result v8

    .line 458954
    add-int/2addr v8, v2

    .line 458955
    invoke-virtual {v0, v4, v8, v6, v7}, Ldy3/a0;->d(IIJ)Z

    .line 458958
    move-result v0

    .line 458959
    if-eqz v0, :cond_d2

    .line 458961
    goto :goto_10b

    .line 458962
    :cond_d2
    if-eq v9, v5, :cond_10b

    .line 458964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 458966
    invoke-virtual {v0, v9}, Ldy3/d;->b(I)V

    .line 458969
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 458971
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458973
    check-cast v1, Ljava/lang/Integer;

    .line 458975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458978
    move-result v1

    .line 458979
    invoke-virtual {v0, v1}, Ldy3/a0;->c(I)I

    .line 458982
    move-result v2

    .line 458983
    invoke-virtual {v0, v1, v2, v3}, Ldy3/a0;->e(IIZ)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_ea} :catch_eb

    .line 458986
    goto :goto_10b

    .line 458987
    :catch_eb
    move-exception v0

    .line 458988
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 458990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458992
    const-string v4, "tryLocateCategoryItem, exception:"

    .line 458994
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v0

    .line 459008
    new-array v2, v3, [Ljava/lang/Object;

    .line 459010
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459013
    move-result-object v1

    .line 459014
    const-string v3, "default"

    .line 459016
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 393218
    if-eqz v0, :cond_e8

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393222
    if-eqz v0, :cond_e8

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    goto/16 :goto_e8

    .line 393230
    :cond_e
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {}, Lsx3/a;->a()Z

    .line 393238
    move-result v0

    .line 393239
    const/16 v1, 0x8

    .line 393241
    const v2, 0x7f0d0daa

    .line 393244
    const v3, 0x7f022809

    .line 393247
    if-eqz v0, :cond_2c

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->g:Landroid/view/View;

    .line 393251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->k:Landroid/view/ViewGroup;

    .line 393256
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 393259
    goto :goto_31

    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 393262
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 393265
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393267
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 393269
    const/4 v2, 0x0

    .line 393270
    if-eqz v0, :cond_3e

    .line 393272
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393274
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393277
    goto :goto_59

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393280
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393287
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393289
    invoke-virtual {v0, v3}, Ldy3/d;->setTabType(Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 393292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 393294
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393296
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393299
    move-result-object v3

    .line 393300
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 393302
    invoke-virtual {v0, v3}, Ldy3/d;->setDataList(Ljava/util/List;)V

    .line 393305
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393307
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393309
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393311
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393314
    move-result v3

    .line 393315
    const/4 v4, 0x1

    .line 393316
    if-le v3, v4, :cond_68

    .line 393318
    const/4 v3, 0x0

    .line 393319
    goto :goto_6e

    .line 393320
    :cond_68
    const/16 v3, 0xf

    .line 393322
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393325
    move-result v3

    .line 393326
    :goto_6e
    invoke-virtual {v0, v3}, Ldy3/a0;->setFixedScrollOffset(I)V

    .line 393329
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393331
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393333
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393336
    move-result-object v3

    .line 393337
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 393339
    invoke-virtual {v0, v3}, Ldy3/a0;->setDataList(Ljava/util/List;)V

    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393344
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393346
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->b()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393349
    move-result-object v3

    .line 393350
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 393352
    invoke-virtual {v0, v3}, Ldy3/a0;->setStickyHeaders(Ljava/util/List;)V

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393357
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393362
    move-result v0

    .line 393363
    const/4 v3, 0x2

    .line 393364
    if-ge v0, v3, :cond_9c

    .line 393366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 393368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393371
    goto :goto_d6

    .line 393372
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 393374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393377
    const/4 v3, 0x0

    .line 393378
    :goto_a2
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393380
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393385
    move-result v5

    .line 393386
    if-ge v3, v5, :cond_cc

    .line 393388
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393390
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 393392
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393395
    move-result-object v5

    .line 393396
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393398
    new-instance v6, Lf57/c;

    .line 393400
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 393402
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393404
    iget v7, v7, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->selectedSubTabIndex:I

    .line 393406
    if-ne v7, v3, :cond_c2

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

    .line 393414
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393417
    add-int/lit8 v3, v3, 0x1

    .line 393419
    goto :goto_a2

    .line 393420
    :cond_cc
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 393422
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->setSelectButtonModel(Ljava/util/List;)V

    .line 393425
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 393427
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393430
    :goto_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 393432
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 393437
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393440
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 393442
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393445
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->ng()V

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

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790407
    move-result-object p1

    .line 50790408
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790410
    new-instance p2, Ldy3/d;

    .line 50790412
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790415
    move-result-object p3

    .line 50790416
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 50790418
    invoke-direct {p2, p3, v1}, Ldy3/d;-><init>(Landroid/content/Context;Lux3/a;)V

    .line 50790421
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 50790423
    const p3, 0x7f1109f0

    .line 50790426
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50790429
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790431
    const p3, 0x7f110001

    .line 50790434
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790437
    move-result-object p2

    .line 50790438
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790440
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 50790442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790444
    const/16 v2, 0x53

    .line 50790446
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790449
    move-result v2

    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790454
    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790457
    new-instance p2, Ldy3/a0;

    .line 50790459
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790462
    move-result-object p3

    .line 50790463
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 50790465
    invoke-direct {p2, p3, v1}, Ldy3/a0;-><init>(Landroid/content/Context;Lux3/a;)V

    .line 50790468
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790470
    const p3, 0x7f11317f

    .line 50790473
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50790476
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790478
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790481
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790483
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50790486
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790488
    const p3, 0x7f113180

    .line 50790491
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    move-result-object p2

    .line 50790495
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790497
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790499
    invoke-virtual {p2, p3, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50790502
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790504
    new-instance p3, Ldy3/s;

    .line 50790506
    invoke-direct {p3, p0}, Ldy3/s;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790509
    iget-object v0, p2, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790511
    if-nez v0, :cond_72

    .line 50790513
    goto :goto_7a

    .line 50790514
    :cond_72
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790517
    iget-object p2, p2, Ldy3/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790519
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790522
    :goto_7a
    const p2, 0x7f11000d

    .line 50790525
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790528
    move-result-object p2

    .line 50790529
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->e:Landroid/view/View;

    .line 50790531
    const p2, 0x7f1115b4

    .line 50790534
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790537
    move-result-object p2

    .line 50790538
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->f:Landroid/view/View;

    .line 50790540
    const p2, 0x7f110206

    .line 50790543
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790546
    move-result-object p2

    .line 50790547
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->g:Landroid/view/View;

    .line 50790549
    const p2, 0x7f11006b

    .line 50790552
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790555
    move-result-object p1

    .line 50790556
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790558
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->k:Landroid/view/ViewGroup;

    .line 50790560
    const/4 p2, 0x1

    .line 50790561
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50790564
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->k:Landroid/view/ViewGroup;

    .line 50790566
    new-instance p2, Ldy3/q;

    .line 50790568
    invoke-direct {p2, p0}, Ldy3/q;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790571
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790574
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 50790576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790578
    invoke-virtual {p2}, Ldy3/a0;->getCatalogCallback()Ldy3/v;

    .line 50790581
    move-result-object p2

    .line 50790582
    invoke-virtual {p1, p2}, Ldy3/d;->setCatalogCallback(Ldy3/v;)V

    .line 50790585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 50790587
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 50790589
    invoke-virtual {p2}, Ldy3/d;->getTagsCallback()Ldy3/v;

    .line 50790592
    move-result-object p2

    .line 50790593
    invoke-virtual {p1, p2}, Ldy3/a0;->setTagsCallback(Ldy3/v;)V

    .line 50790596
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->f:Landroid/view/View;

    .line 50790598
    new-instance p2, Ldy3/r;

    .line 50790600
    invoke-direct {p2, p0}, Ldy3/r;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790603
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790608
    const p2, 0x7f11308f

    .line 50790611
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790614
    move-result-object p1

    .line 50790615
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790617
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790621
    const p2, 0x7f11308d

    .line 50790624
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790627
    move-result-object p1

    .line 50790628
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790630
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790632
    new-instance p2, Ldy3/m;

    .line 50790634
    invoke-direct {p2, p0}, Ldy3/m;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790637
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790640
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790642
    const p2, 0x7f1130df

    .line 50790645
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790648
    move-result-object p1

    .line 50790649
    check-cast p1, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 50790651
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->j:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 50790653
    new-instance p2, Ldy3/n;

    .line 50790655
    invoke-direct {p2, p0}, Ldy3/n;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V

    .line 50790658
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->setOnSelectListener(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;)V

    .line 50790661
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->d:Landroid/view/View;

    .line 50790663
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131080
    return-void
.end method

.method public final onInvisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->p:Le17/a;

    .line 393221
    invoke-virtual {v0}, Le17/a;->b()J

    .line 393224
    move-result-wide v4

    .line 393225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_14

    .line 393231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393234
    move-result-object v0

    .line 393235
    goto :goto_18

    .line 393236
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    move-result-object v0

    .line 393240
    :goto_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 393242
    invoke-interface {v1}, Lux3/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393245
    move-result-object v1

    .line 393246
    if-nez v1, :cond_25

    .line 393248
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393251
    move-result-object v0

    .line 393252
    goto :goto_2b

    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 393255
    invoke-interface {v0}, Lux3/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393258
    move-result-object v0

    .line 393259
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 393261
    invoke-interface {v1}, Lux3/a;->getReporter()Lux3/b;

    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v1, :cond_93

    .line 393267
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->s:Lux3/a;

    .line 393269
    invoke-interface {v1}, Lux3/a;->getReporter()Lux3/b;

    .line 393272
    move-result-object v1

    .line 393273
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393275
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393278
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 393280
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393282
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 393285
    move-result v3

    .line 393286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v3

    .line 393290
    const-string v6, "category_tab_type"

    .line 393292
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    move-result-object v2

    .line 393296
    check-cast v1, Ldy3/m0;

    .line 393298
    iget-object v1, v1, Ldy3/m0;->a:Ldy3/n0;

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393306
    move-result-object v3

    .line 393307
    const-string v7, "from_page"

    .line 393309
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v3

    .line 393313
    move-object v7, v3

    .line 393314
    check-cast v7, Ljava/io/Serializable;

    .line 393316
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393319
    move-result-object v0

    .line 393320
    const-string/jumbo v3, "type"

    .line 393323
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Ljava/io/Serializable;

    .line 393329
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    const/4 v3, -0x1

    .line 393338
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393341
    move-result v2

    .line 393342
    invoke-static {v2}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->b(I)Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393345
    move-result-object v2

    .line 393346
    const-string v3, "category"

    .line 393348
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 393351
    move-result-object v2

    .line 393352
    iget-object v1, v1, Ldy3/n0;->b:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 393354
    iget-object v6, v1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

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

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->t:Lvu5/f0;

    .line 393365
    if-eqz v0, :cond_9a

    .line 393367
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393370
    :cond_9a
    return-void
.end method

.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 3
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->lg()V

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->p:Le17/a;

    .line 131080
    invoke-virtual {v0}, Le17/a;->d()V

    .line 131083
    return-void
.end method

.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 327682
    if-eqz v0, :cond_5b

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327686
    if-eqz v1, :cond_5b

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_5b

    .line 327693
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 327695
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->r:I

    .line 327697
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 327705
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->disableCatalog:Z

    .line 327707
    const/4 v2, 0x0

    .line 327708
    if-nez v1, :cond_2a

    .line 327710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 327712
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->catalogList:Ljava/util/List;

    .line 327714
    invoke-virtual {v1, v3}, Ldy3/d;->setDataList(Ljava/util/List;)V

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->b:Ldy3/d;

    .line 327719
    invoke-virtual {v1, v2}, Ldy3/d;->b(I)V

    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327724
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->tagList:Ljava/util/List;

    .line 327726
    invoke-virtual {v1, v3}, Ldy3/a0;->setDataList(Ljava/util/List;)V

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->stickyHeaderList:Ljava/util/List;

    .line 327733
    invoke-virtual {v1, v0}, Ldy3/a0;->setStickyHeaders(Ljava/util/List;)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327738
    invoke-virtual {v0, v2}, Ldy3/a0;->c(I)I

    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v2, v1, v2}, Ldy3/a0;->e(IIZ)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327747
    invoke-virtual {v0}, Ldy3/a0;->getCatalogCallback()Ldy3/v;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0}, Ldy3/v;->s()V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327756
    const/16 v1, 0x8

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 327763
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->c:Ldy3/a0;

    .line 327768
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method
