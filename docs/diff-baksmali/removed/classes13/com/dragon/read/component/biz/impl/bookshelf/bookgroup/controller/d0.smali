.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;
.super Ldz4/b;
.source "SourceFile"


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lio/reactivex/disposables/CompositeDisposable;

.field public final k:Lt55/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ldz4/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/l;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->f:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/m;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->g:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/n;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/o;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->i:Lkotlin/Lazy;

    .line 262190
    .line 262191
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 262197
    .line 262198
    new-instance v0, Lt55/g;

    .line 262199
    .line 262200
    const-string v1, "GroupTitleBarController"

    .line 262201
    .line 262202
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->k:Lt55/g;

    .line 262206
    .line 262207
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->f:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_32

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->f:Lkotlin/Lazy;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 262172
    .line 262173
    if-eqz v1, :cond_32

    .line 262174
    .line 262175
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;

    .line 262176
    .line 262177
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262181
    .line 262182
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262183
    .line 262184
    const v3, 0x363f086b

    .line 262185
    .line 262186
    .line 262187
    const/4 v4, 0x1

    .line 262188
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final e()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->g()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_1d

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262153
    .line 262154
    if-eqz v0, :cond_19

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-ne v0, v2, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    :cond_1d
    xor-int/lit8 v0, v1, 0x1

    .line 262174
    .line 262175
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    const-string/jumbo v1, "\u5206\u7ec4\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7b49\u5f85"

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->g()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_3f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getCurrentLiteList()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_3f

    .line 327691
    .line 327692
    new-instance v1, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    const/16 v2, 0xa

    .line 327695
    .line 327696
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_43

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lao3/o;

    .line 327718
    .line 327719
    sget-object v3, Lbw3/p;->m:Lbw3/p;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lq74/z;->c()Lq74/l0;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3, v2}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327730
    .line 327731
    if-nez v3, :cond_39

    .line 327732
    .line 327733
    invoke-interface {v2}, Lao3/o;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    :cond_39
    iget-object v2, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327738
    .line 327739
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_1b

    .line 327743
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    :cond_43
    return-object v1
.end method

.method public final g()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final h()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method
