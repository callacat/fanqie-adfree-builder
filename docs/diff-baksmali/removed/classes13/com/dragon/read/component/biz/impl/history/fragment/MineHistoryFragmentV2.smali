.class public final Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;
.super Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/dragon/read/component/biz/api/model/HistoryScene;


# instance fields
.field public A:Z

.field public final B:I

.field public final C:Lkotlin/Lazy;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/graphics/drawable/Drawable;

.field public final G:Lkotlin/Lazy;

.field public H:Landroid/animation/AnimatorSet;

.field public I:I

.field public J:I

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Lkotlin/Lazy;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92390

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$a;

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131081
    .line 131082
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->K:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const-string v1, "MineHistoryFragment"

    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393233
    .line 393234
    const v1, 0x3f147ae1    # 0.58f

    .line 393235
    .line 393236
    .line 393237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393238
    .line 393239
    const v3, 0x3ed70a3d    # 0.42f

    .line 393240
    .line 393241
    .line 393242
    const/4 v4, 0x0

    .line 393243
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v1, ""

    .line 393255
    .line 393256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->b:Ljava/lang/String;

    .line 393260
    .line 393261
    const-wide/16 v0, 0x190

    .line 393262
    .line 393263
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->c:J

    .line 393264
    .line 393265
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;->HISTORY:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 393266
    .line 393267
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->d:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 393268
    .line 393269
    new-instance v0, Li04/d1;

    .line 393270
    .line 393271
    invoke-direct {v0, p0}, Li04/d1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->e:Lkotlin/Lazy;

    .line 393279
    .line 393280
    new-instance v0, Li04/e1;

    .line 393281
    .line 393282
    invoke-direct {v0, p0}, Li04/e1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->f:Lkotlin/Lazy;

    .line 393290
    .line 393291
    new-instance v0, Li04/f1;

    .line 393292
    .line 393293
    invoke-direct {v0, p0}, Li04/f1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->y:Lkotlin/Lazy;

    .line 393301
    .line 393302
    const v0, 0x7f1124f6

    .line 393303
    .line 393304
    .line 393305
    iput v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->B:I

    .line 393306
    .line 393307
    new-instance v0, Li04/k0;

    .line 393308
    .line 393309
    invoke-direct {v0}, Li04/k0;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->C:Lkotlin/Lazy;

    .line 393317
    .line 393318
    new-instance v0, Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->D:Ljava/util/List;

    .line 393324
    .line 393325
    new-instance v0, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 393331
    .line 393332
    new-instance v0, Li04/l0;

    .line 393333
    .line 393334
    invoke-direct {v0}, Li04/l0;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->G:Lkotlin/Lazy;

    .line 393342
    .line 393343
    const/16 v0, 0x24

    .line 393344
    .line 393345
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    iput v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->I:I

    .line 393350
    .line 393351
    const/16 v0, 0x32

    .line 393352
    .line 393353
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    iput v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->J:I

    .line 393358
    .line 393359
    return-void
.end method


# virtual methods
.method public final kg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131077
    .line 131078
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public final lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->d:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final mg()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;

    .line 196613
    .line 196614
    sget-object v2, Lg04/d;->a:Lg04/d;

    .line 196615
    .line 196616
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v3}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final ng(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_1b

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_1b

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 327704
    .line 327705
    .line 327706
    return v1

    .line 327707
    :cond_1b
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    new-array v2, v2, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string v3, "deliver"

    .line 327722
    .line 327723
    const-string/jumbo v4, "\u9000\u51fa\u6d4f\u89c8\u5386\u53f2, \u540c\u6b65\u7ebf\u4e0a\u6570\u636e"

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327730
    .line 327731
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327749
    .line 327750
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327751
    .line 327752
    invoke-virtual {v0, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_60

    .line 327772
    .line 327773
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return v1
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    const v0, 0x7f0508b1

    .line 50921477
    .line 50921478
    .line 50921479
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921480
    .line 50921481
    .line 50921482
    move-result-object p1

    .line 50921483
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921484
    .line 50921485
    const-string p2, ""

    .line 50921486
    .line 50921487
    const/4 v0, 0x0

    .line 50921488
    if-nez p1, :cond_16

    .line 50921489
    .line 50921490
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921491
    .line 50921492
    .line 50921493
    move-object p1, v0

    .line 50921494
    :cond_16
    const v1, 0x7f1120e2

    .line 50921495
    .line 50921496
    .line 50921497
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921498
    .line 50921499
    .line 50921500
    move-result-object p1

    .line 50921501
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 50921502
    .line 50921503
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921504
    .line 50921505
    if-nez p1, :cond_27

    .line 50921506
    .line 50921507
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921508
    .line 50921509
    .line 50921510
    move-object p1, v0

    .line 50921511
    :cond_27
    const v1, 0x7f112f4c

    .line 50921512
    .line 50921513
    .line 50921514
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921515
    .line 50921516
    .line 50921517
    move-result-object p1

    .line 50921518
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921519
    .line 50921520
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921521
    .line 50921522
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921523
    .line 50921524
    if-nez p1, :cond_3a

    .line 50921525
    .line 50921526
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921527
    .line 50921528
    .line 50921529
    move-object p1, v0

    .line 50921530
    :cond_3a
    const v1, 0x7f1100b6

    .line 50921531
    .line 50921532
    .line 50921533
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921534
    .line 50921535
    .line 50921536
    move-result-object p1

    .line 50921537
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50921538
    .line 50921539
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50921540
    .line 50921541
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921542
    .line 50921543
    if-nez p1, :cond_4d

    .line 50921544
    .line 50921545
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921546
    .line 50921547
    .line 50921548
    move-object p1, v0

    .line 50921549
    :cond_4d
    const v1, 0x7f11207e

    .line 50921550
    .line 50921551
    .line 50921552
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921553
    .line 50921554
    .line 50921555
    move-result-object p1

    .line 50921556
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 50921557
    .line 50921558
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921559
    .line 50921560
    if-nez p1, :cond_5e

    .line 50921561
    .line 50921562
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921563
    .line 50921564
    .line 50921565
    move-object p1, v0

    .line 50921566
    :cond_5e
    const v1, 0x7f1132bb

    .line 50921567
    .line 50921568
    .line 50921569
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921570
    .line 50921571
    .line 50921572
    move-result-object p1

    .line 50921573
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 50921574
    .line 50921575
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921576
    .line 50921577
    if-nez p1, :cond_6f

    .line 50921578
    .line 50921579
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921580
    .line 50921581
    .line 50921582
    move-object p1, v0

    .line 50921583
    :cond_6f
    const v1, 0x7f11165f

    .line 50921584
    .line 50921585
    .line 50921586
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921587
    .line 50921588
    .line 50921589
    move-result-object p1

    .line 50921590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->w:Landroid/view/View;

    .line 50921591
    .line 50921592
    if-nez p1, :cond_7e

    .line 50921593
    .line 50921594
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921595
    .line 50921596
    .line 50921597
    move-object p1, v0

    .line 50921598
    :cond_7e
    new-instance v1, Li04/u0;

    .line 50921599
    .line 50921600
    invoke-direct {v1}, Li04/u0;-><init>()V

    .line 50921601
    .line 50921602
    .line 50921603
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921604
    .line 50921605
    .line 50921606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 50921607
    .line 50921608
    if-nez p1, :cond_8e

    .line 50921609
    .line 50921610
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921611
    .line 50921612
    .line 50921613
    move-object p1, v0

    .line 50921614
    :cond_8e
    new-instance v1, Li04/y0;

    .line 50921615
    .line 50921616
    invoke-direct {v1}, Li04/y0;-><init>()V

    .line 50921617
    .line 50921618
    .line 50921619
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921620
    .line 50921621
    .line 50921622
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921623
    .line 50921624
    if-nez p1, :cond_9e

    .line 50921625
    .line 50921626
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921627
    .line 50921628
    .line 50921629
    move-object p1, v0

    .line 50921630
    :cond_9e
    const v1, 0x7f1114df

    .line 50921631
    .line 50921632
    .line 50921633
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object p1

    .line 50921637
    const v1, 0x7f1135b2

    .line 50921638
    .line 50921639
    .line 50921640
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object p1

    .line 50921644
    check-cast p1, Landroid/widget/TextView;

    .line 50921645
    .line 50921646
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 50921647
    .line 50921648
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921649
    .line 50921650
    if-nez p1, :cond_b8

    .line 50921651
    .line 50921652
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921653
    .line 50921654
    .line 50921655
    move-object p1, v0

    .line 50921656
    :cond_b8
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabAlignment(I)V

    .line 50921657
    .line 50921658
    .line 50921659
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921660
    .line 50921661
    if-nez p1, :cond_c3

    .line 50921662
    .line 50921663
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921664
    .line 50921665
    .line 50921666
    move-object p1, v0

    .line 50921667
    :cond_c3
    const/4 v1, 0x0

    .line 50921668
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabLeftPaddingFirst(F)V

    .line 50921669
    .line 50921670
    .line 50921671
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 50921672
    .line 50921673
    if-nez p1, :cond_cf

    .line 50921674
    .line 50921675
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921676
    .line 50921677
    .line 50921678
    move-object p1, v0

    .line 50921679
    :cond_cf
    const v1, 0x7f060e4f

    .line 50921680
    .line 50921681
    .line 50921682
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v1

    .line 50921686
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921687
    .line 50921688
    .line 50921689
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921690
    .line 50921691
    if-nez p1, :cond_e1

    .line 50921692
    .line 50921693
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921694
    .line 50921695
    .line 50921696
    move-object p1, v0

    .line 50921697
    :cond_e1
    const v1, 0x7f111ff7

    .line 50921698
    .line 50921699
    .line 50921700
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921701
    .line 50921702
    .line 50921703
    move-result-object p1

    .line 50921704
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921705
    .line 50921706
    if-nez p1, :cond_f0

    .line 50921707
    .line 50921708
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921709
    .line 50921710
    .line 50921711
    move-object p1, v0

    .line 50921712
    :cond_f0
    const v1, 0x7f111f74

    .line 50921713
    .line 50921714
    .line 50921715
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921716
    .line 50921717
    .line 50921718
    move-result-object p1

    .line 50921719
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->u:Landroid/view/View;

    .line 50921720
    .line 50921721
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921722
    .line 50921723
    if-nez p1, :cond_101

    .line 50921724
    .line 50921725
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921726
    .line 50921727
    .line 50921728
    move-object p1, v0

    .line 50921729
    :cond_101
    const v1, 0x7f11036c

    .line 50921730
    .line 50921731
    .line 50921732
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object p1

    .line 50921736
    check-cast p1, Landroid/widget/TextView;

    .line 50921737
    .line 50921738
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->r:Landroid/widget/TextView;

    .line 50921739
    .line 50921740
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921741
    .line 50921742
    if-nez p1, :cond_114

    .line 50921743
    .line 50921744
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921745
    .line 50921746
    .line 50921747
    move-object p1, v0

    .line 50921748
    :cond_114
    const v1, 0x7f111c2b

    .line 50921749
    .line 50921750
    .line 50921751
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object p1

    .line 50921755
    check-cast p1, Landroid/widget/ImageView;

    .line 50921756
    .line 50921757
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->s:Landroid/widget/ImageView;

    .line 50921758
    .line 50921759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921760
    .line 50921761
    if-nez p1, :cond_127

    .line 50921762
    .line 50921763
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921764
    .line 50921765
    .line 50921766
    move-object p1, v0

    .line 50921767
    :cond_127
    const v1, 0x7f111fe4

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object p1

    .line 50921774
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->t:Landroid/view/View;

    .line 50921775
    .line 50921776
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921777
    .line 50921778
    if-nez p1, :cond_138

    .line 50921779
    .line 50921780
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921781
    .line 50921782
    .line 50921783
    move-object p1, v0

    .line 50921784
    :cond_138
    const v1, 0x7f1101a0

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object p1

    .line 50921791
    check-cast p1, Landroid/widget/TextView;

    .line 50921792
    .line 50921793
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->s:Landroid/widget/ImageView;

    .line 50921794
    .line 50921795
    if-nez p1, :cond_149

    .line 50921796
    .line 50921797
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921798
    .line 50921799
    .line 50921800
    move-object p1, v0

    .line 50921801
    :cond_149
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-object p1

    .line 50921805
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->F:Landroid/graphics/drawable/Drawable;

    .line 50921806
    .line 50921807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object p1

    .line 50921811
    const v1, 0x7f0510ef

    .line 50921812
    .line 50921813
    .line 50921814
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50921815
    .line 50921816
    .line 50921817
    move-result-object p1

    .line 50921818
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 50921819
    .line 50921820
    if-nez p1, :cond_162

    .line 50921821
    .line 50921822
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921823
    .line 50921824
    .line 50921825
    move-object p1, v0

    .line 50921826
    :cond_162
    const v1, 0x7f1135ba

    .line 50921827
    .line 50921828
    .line 50921829
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921830
    .line 50921831
    .line 50921832
    move-result-object p1

    .line 50921833
    check-cast p1, Landroid/widget/TextView;

    .line 50921834
    .line 50921835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->m:Landroid/widget/TextView;

    .line 50921836
    .line 50921837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 50921838
    .line 50921839
    if-nez p1, :cond_175

    .line 50921840
    .line 50921841
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921842
    .line 50921843
    .line 50921844
    move-object p1, v0

    .line 50921845
    :cond_175
    const v1, 0x7f11388d

    .line 50921846
    .line 50921847
    .line 50921848
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921849
    .line 50921850
    .line 50921851
    move-result-object p1

    .line 50921852
    check-cast p1, Landroid/widget/TextView;

    .line 50921853
    .line 50921854
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->p:Landroid/widget/TextView;

    .line 50921855
    .line 50921856
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 50921857
    .line 50921858
    if-nez p1, :cond_188

    .line 50921859
    .line 50921860
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921861
    .line 50921862
    .line 50921863
    move-object p1, v0

    .line 50921864
    :cond_188
    const v1, 0x7f11388c

    .line 50921865
    .line 50921866
    .line 50921867
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object p1

    .line 50921871
    check-cast p1, Landroid/widget/TextView;

    .line 50921872
    .line 50921873
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->n:Landroid/widget/TextView;

    .line 50921874
    .line 50921875
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 50921876
    .line 50921877
    if-nez p1, :cond_19b

    .line 50921878
    .line 50921879
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921880
    .line 50921881
    .line 50921882
    move-object p1, v0

    .line 50921883
    :cond_19b
    const v1, 0x7f1135f0

    .line 50921884
    .line 50921885
    .line 50921886
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object p1

    .line 50921890
    check-cast p1, Landroid/widget/TextView;

    .line 50921891
    .line 50921892
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->o:Landroid/widget/TextView;

    .line 50921893
    .line 50921894
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->a:Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;

    .line 50921895
    .line 50921896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921897
    .line 50921898
    .line 50921899
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 50921900
    .line 50921901
    .line 50921902
    move-result-object p1

    .line 50921903
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->mineHistoryAddFilter:Z

    .line 50921904
    .line 50921905
    if-eqz p1, :cond_1cf

    .line 50921906
    .line 50921907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->y:Lkotlin/Lazy;

    .line 50921908
    .line 50921909
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object p1

    .line 50921913
    check-cast p1, Landroid/view/View;

    .line 50921914
    .line 50921915
    if-eqz p1, :cond_1c0

    .line 50921916
    .line 50921917
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50921918
    .line 50921919
    .line 50921920
    :cond_1c0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 50921921
    .line 50921922
    if-nez p1, :cond_1c8

    .line 50921923
    .line 50921924
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921925
    .line 50921926
    .line 50921927
    move-object p1, v0

    .line 50921928
    :cond_1c8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921929
    .line 50921930
    .line 50921931
    move-result-object v1

    .line 50921932
    invoke-static {p1, v1, v0, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50921933
    .line 50921934
    .line 50921935
    :cond_1cf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object p1

    .line 50921939
    if-eqz p1, :cond_1f7

    .line 50921940
    .line 50921941
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50921942
    .line 50921943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921944
    .line 50921945
    .line 50921946
    invoke-static {p1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 50921947
    .line 50921948
    .line 50921949
    move-result p1

    .line 50921950
    if-eqz p1, :cond_1f7

    .line 50921951
    .line 50921952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921953
    .line 50921954
    .line 50921955
    move-result-object p1

    .line 50921956
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50921957
    .line 50921958
    .line 50921959
    move-result p1

    .line 50921960
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921961
    .line 50921962
    if-nez v1, :cond_1f0

    .line 50921963
    .line 50921964
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921965
    .line 50921966
    .line 50921967
    move-object v1, v0

    .line 50921968
    :cond_1f0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object p1

    .line 50921972
    invoke-static {v1, v0, v0, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50921973
    .line 50921974
    .line 50921975
    :cond_1f7
    new-instance p1, Ljava/util/ArrayList;

    .line 50921976
    .line 50921977
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50921978
    .line 50921979
    .line 50921980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50921981
    .line 50921982
    check-cast v1, Ljava/util/ArrayList;

    .line 50921983
    .line 50921984
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50921985
    .line 50921986
    .line 50921987
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 50921988
    .line 50921989
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v1

    .line 50921993
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921994
    .line 50921995
    .line 50921996
    move-result-object v2

    .line 50921997
    :goto_20d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50921998
    .line 50921999
    .line 50922000
    move-result v3

    .line 50922001
    const/4 v4, 0x1

    .line 50922002
    if-eqz v3, :cond_24b

    .line 50922003
    .line 50922004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922005
    .line 50922006
    .line 50922007
    move-result-object v3

    .line 50922008
    check-cast v3, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922009
    .line 50922010
    invoke-static {v3}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v5

    .line 50922014
    invoke-static {v5}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50922015
    .line 50922016
    .line 50922017
    move-result-object v5

    .line 50922018
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922019
    .line 50922020
    .line 50922021
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922022
    .line 50922023
    iget v6, v3, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50922024
    .line 50922025
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v6

    .line 50922029
    check-cast v5, Ljava/util/ArrayList;

    .line 50922030
    .line 50922031
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922032
    .line 50922033
    .line 50922034
    sget-object v5, Ly64/r0;->a:Ly64/r0;

    .line 50922035
    .line 50922036
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-object v6

    .line 50922040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-object v7

    .line 50922044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922045
    .line 50922046
    .line 50922047
    invoke-static {v4, v3, p0, v6, v7}, Ly64/r0;->b(ILcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)Lcom/dragon/read/base/AbsFragment;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v3

    .line 50922051
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->D:Ljava/util/List;

    .line 50922052
    .line 50922053
    check-cast v4, Ljava/util/ArrayList;

    .line 50922054
    .line 50922055
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922056
    .line 50922057
    .line 50922058
    goto :goto_20d

    .line 50922059
    :cond_24b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922060
    .line 50922061
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50922062
    .line 50922063
    .line 50922064
    move-result v2

    .line 50922065
    if-nez v2, :cond_280

    .line 50922066
    .line 50922067
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922068
    .line 50922069
    check-cast v2, Ljava/util/ArrayList;

    .line 50922070
    .line 50922071
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v2

    .line 50922075
    :goto_25b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922076
    .line 50922077
    .line 50922078
    move-result v3

    .line 50922079
    if-eqz v3, :cond_280

    .line 50922080
    .line 50922081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v3

    .line 50922085
    check-cast v3, Ljava/lang/Number;

    .line 50922086
    .line 50922087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50922088
    .line 50922089
    .line 50922090
    move-result v3

    .line 50922091
    invoke-static {v3}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-object v3

    .line 50922095
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v3

    .line 50922099
    sget-object v5, Ly64/r0;->a:Ly64/r0;

    .line 50922100
    .line 50922101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922102
    .line 50922103
    .line 50922104
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 50922105
    .line 50922106
    .line 50922107
    move-result-object v5

    .line 50922108
    invoke-static {v3, v5}, Lx64/j3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922109
    .line 50922110
    .line 50922111
    goto :goto_25b

    .line 50922112
    :cond_280
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 50922113
    .line 50922114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922115
    .line 50922116
    .line 50922117
    invoke-static {}, Ly64/r0;->f()I

    .line 50922118
    .line 50922119
    .line 50922120
    move-result v2

    .line 50922121
    invoke-static {v2}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v2

    .line 50922125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object v3

    .line 50922129
    :cond_291
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922130
    .line 50922131
    .line 50922132
    move-result v5

    .line 50922133
    if-eqz v5, :cond_2a6

    .line 50922134
    .line 50922135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v5

    .line 50922139
    move-object v6, v5

    .line 50922140
    check-cast v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922141
    .line 50922142
    if-ne v6, v2, :cond_2a2

    .line 50922143
    .line 50922144
    const/4 v6, 0x1

    .line 50922145
    goto :goto_2a3

    .line 50922146
    :cond_2a2
    const/4 v6, 0x0

    .line 50922147
    :goto_2a3
    if-eqz v6, :cond_291

    .line 50922148
    .line 50922149
    goto :goto_2a7

    .line 50922150
    :cond_2a6
    move-object v5, v0

    .line 50922151
    :goto_2a7
    check-cast v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922152
    .line 50922153
    if-nez v5, :cond_2af

    .line 50922154
    .line 50922155
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922156
    .line 50922157
    .line 50922158
    move-result-object v2

    .line 50922159
    :cond_2af
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v1

    .line 50922163
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    .line 50922164
    .line 50922165
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922166
    .line 50922167
    .line 50922168
    check-cast v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922169
    .line 50922170
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 50922171
    .line 50922172
    .line 50922173
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 50922174
    .line 50922175
    .line 50922176
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 50922177
    .line 50922178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922179
    .line 50922180
    .line 50922181
    sget-boolean v1, Ly64/r0;->i:Z

    .line 50922182
    .line 50922183
    xor-int/2addr v1, v4

    .line 50922184
    if-eqz v1, :cond_2d0

    .line 50922185
    .line 50922186
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922187
    .line 50922188
    .line 50922189
    move-result-object v1

    .line 50922190
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922191
    .line 50922192
    :cond_2d0
    sput-boolean p3, Ly64/r0;->i:Z

    .line 50922193
    .line 50922194
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922195
    .line 50922196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object v2

    .line 50922200
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->D:Ljava/util/List;

    .line 50922201
    .line 50922202
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50922203
    .line 50922204
    .line 50922205
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922206
    .line 50922207
    iput-object v2, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50922208
    .line 50922209
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922210
    .line 50922211
    if-nez v2, :cond_2e9

    .line 50922212
    .line 50922213
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922214
    .line 50922215
    .line 50922216
    move-object v2, v0

    .line 50922217
    :cond_2e9
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50922218
    .line 50922219
    .line 50922220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922221
    .line 50922222
    if-nez v2, :cond_2f4

    .line 50922223
    .line 50922224
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922225
    .line 50922226
    .line 50922227
    move-object v2, v0

    .line 50922228
    :cond_2f4
    new-instance v3, Lcom/dragon/read/base/x;

    .line 50922229
    .line 50922230
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922231
    .line 50922232
    if-nez v4, :cond_2fe

    .line 50922233
    .line 50922234
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922235
    .line 50922236
    .line 50922237
    move-object v4, v0

    .line 50922238
    :cond_2fe
    invoke-direct {v3, v4}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50922239
    .line 50922240
    .line 50922241
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922242
    .line 50922243
    .line 50922244
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922245
    .line 50922246
    if-nez v2, :cond_30c

    .line 50922247
    .line 50922248
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922249
    .line 50922250
    .line 50922251
    move-object v2, v0

    .line 50922252
    :cond_30c
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50922253
    .line 50922254
    .line 50922255
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922256
    .line 50922257
    if-nez v1, :cond_317

    .line 50922258
    .line 50922259
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922260
    .line 50922261
    .line 50922262
    move-object v1, v0

    .line 50922263
    :cond_317
    new-instance v2, Li04/g1;

    .line 50922264
    .line 50922265
    invoke-direct {v2, p0}, Li04/g1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922266
    .line 50922267
    .line 50922268
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922269
    .line 50922270
    .line 50922271
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922272
    .line 50922273
    if-nez v1, :cond_327

    .line 50922274
    .line 50922275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922276
    .line 50922277
    .line 50922278
    move-object v1, v0

    .line 50922279
    :cond_327
    new-instance v2, Li04/h1;

    .line 50922280
    .line 50922281
    invoke-direct {v2, p0}, Li04/h1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922282
    .line 50922283
    .line 50922284
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50922285
    .line 50922286
    .line 50922287
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922288
    .line 50922289
    if-nez v1, :cond_337

    .line 50922290
    .line 50922291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922292
    .line 50922293
    .line 50922294
    move-object v1, v0

    .line 50922295
    :cond_337
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922296
    .line 50922297
    if-nez v2, :cond_33f

    .line 50922298
    .line 50922299
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922300
    .line 50922301
    .line 50922302
    move-object v2, v0

    .line 50922303
    :cond_33f
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50922304
    .line 50922305
    .line 50922306
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922307
    .line 50922308
    if-nez p1, :cond_34a

    .line 50922309
    .line 50922310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922311
    .line 50922312
    .line 50922313
    move-object p1, v0

    .line 50922314
    :cond_34a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v1

    .line 50922318
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922319
    .line 50922320
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922321
    .line 50922322
    check-cast v2, Ljava/util/ArrayList;

    .line 50922323
    .line 50922324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50922325
    .line 50922326
    .line 50922327
    move-result v2

    .line 50922328
    const/4 v3, 0x0

    .line 50922329
    :goto_359
    if-ge v3, v2, :cond_371

    .line 50922330
    .line 50922331
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922332
    .line 50922333
    check-cast v4, Ljava/util/ArrayList;

    .line 50922334
    .line 50922335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922336
    .line 50922337
    .line 50922338
    move-result-object v4

    .line 50922339
    check-cast v4, Ljava/lang/Number;

    .line 50922340
    .line 50922341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50922342
    .line 50922343
    .line 50922344
    move-result v4

    .line 50922345
    iget v5, v1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50922346
    .line 50922347
    if-ne v4, v5, :cond_36e

    .line 50922348
    .line 50922349
    goto :goto_372

    .line 50922350
    :cond_36e
    add-int/lit8 v3, v3, 0x1

    .line 50922351
    .line 50922352
    goto :goto_359

    .line 50922353
    :cond_371
    const/4 v3, -0x1

    .line 50922354
    :goto_372
    invoke-virtual {p1, v3, p3, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50922355
    .line 50922356
    .line 50922357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922358
    .line 50922359
    if-nez p1, :cond_37d

    .line 50922360
    .line 50922361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922362
    .line 50922363
    .line 50922364
    move-object p1, v0

    .line 50922365
    :cond_37d
    new-instance v1, Li04/s0;

    .line 50922366
    .line 50922367
    invoke-direct {v1, p0}, Li04/s0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922368
    .line 50922369
    .line 50922370
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 50922371
    .line 50922372
    .line 50922373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922374
    .line 50922375
    if-nez p1, :cond_38d

    .line 50922376
    .line 50922377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922378
    .line 50922379
    .line 50922380
    move-object p1, v0

    .line 50922381
    :cond_38d
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCanScrollHorizontally(Z)V

    .line 50922382
    .line 50922383
    .line 50922384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50922385
    .line 50922386
    .line 50922387
    move-result-object p1

    .line 50922388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50922389
    .line 50922390
    new-instance v1, Li04/z0;

    .line 50922391
    .line 50922392
    invoke-direct {v1, p0}, Li04/z0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922393
    .line 50922394
    .line 50922395
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;

    .line 50922396
    .line 50922397
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922398
    .line 50922399
    .line 50922400
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922401
    .line 50922402
    .line 50922403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object p1

    .line 50922407
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50922408
    .line 50922409
    new-instance v1, Li04/a1;

    .line 50922410
    .line 50922411
    invoke-direct {v1, p0}, Li04/a1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922412
    .line 50922413
    .line 50922414
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;

    .line 50922415
    .line 50922416
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922420
    .line 50922421
    .line 50922422
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922423
    .line 50922424
    .line 50922425
    move-result-object p1

    .line 50922426
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50922427
    .line 50922428
    new-instance v1, Li04/b1;

    .line 50922429
    .line 50922430
    invoke-direct {v1, p0}, Li04/b1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922431
    .line 50922432
    .line 50922433
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;

    .line 50922434
    .line 50922435
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922436
    .line 50922437
    .line 50922438
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922439
    .line 50922440
    .line 50922441
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object p1

    .line 50922445
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50922446
    .line 50922447
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 50922448
    .line 50922449
    .line 50922450
    move-result-object p1

    .line 50922451
    new-instance v1, Li04/c1;

    .line 50922452
    .line 50922453
    invoke-direct {v1, p0}, Li04/c1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922454
    .line 50922455
    .line 50922456
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;

    .line 50922457
    .line 50922458
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922459
    .line 50922460
    .line 50922461
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922462
    .line 50922463
    .line 50922464
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 50922465
    .line 50922466
    if-nez p1, :cond_3e8

    .line 50922467
    .line 50922468
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922469
    .line 50922470
    .line 50922471
    move-object p1, v0

    .line 50922472
    :cond_3e8
    new-instance v1, Li04/m0;

    .line 50922473
    .line 50922474
    invoke-direct {v1, p0}, Li04/m0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922475
    .line 50922476
    .line 50922477
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922478
    .line 50922479
    .line 50922480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->o:Landroid/widget/TextView;

    .line 50922481
    .line 50922482
    if-nez p1, :cond_3f8

    .line 50922483
    .line 50922484
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922485
    .line 50922486
    .line 50922487
    move-object p1, v0

    .line 50922488
    :cond_3f8
    new-instance v1, Li04/n0;

    .line 50922489
    .line 50922490
    invoke-direct {v1, p0}, Li04/n0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922491
    .line 50922492
    .line 50922493
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922494
    .line 50922495
    .line 50922496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->n:Landroid/widget/TextView;

    .line 50922497
    .line 50922498
    if-nez p1, :cond_408

    .line 50922499
    .line 50922500
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922501
    .line 50922502
    .line 50922503
    move-object p1, v0

    .line 50922504
    :cond_408
    new-instance v1, Li04/o0;

    .line 50922505
    .line 50922506
    invoke-direct {v1, p0}, Li04/o0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922510
    .line 50922511
    .line 50922512
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->u:Landroid/view/View;

    .line 50922513
    .line 50922514
    if-nez p1, :cond_418

    .line 50922515
    .line 50922516
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922517
    .line 50922518
    .line 50922519
    move-object p1, v0

    .line 50922520
    :cond_418
    new-instance v1, Li04/p0;

    .line 50922521
    .line 50922522
    invoke-direct {v1, p0}, Li04/p0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922526
    .line 50922527
    .line 50922528
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->t:Landroid/view/View;

    .line 50922529
    .line 50922530
    if-nez p1, :cond_428

    .line 50922531
    .line 50922532
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922533
    .line 50922534
    .line 50922535
    move-object p1, v0

    .line 50922536
    :cond_428
    new-instance v1, Li04/q0;

    .line 50922537
    .line 50922538
    invoke-direct {v1, p0}, Li04/q0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922539
    .line 50922540
    .line 50922541
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922542
    .line 50922543
    .line 50922544
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->y:Lkotlin/Lazy;

    .line 50922545
    .line 50922546
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object p1

    .line 50922550
    check-cast p1, Landroid/view/View;

    .line 50922551
    .line 50922552
    if-eqz p1, :cond_442

    .line 50922553
    .line 50922554
    new-instance v1, Li04/r0;

    .line 50922555
    .line 50922556
    invoke-direct {v1, p0}, Li04/r0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922557
    .line 50922558
    .line 50922559
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922560
    .line 50922561
    .line 50922562
    :cond_442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 50922563
    .line 50922564
    if-nez p1, :cond_44a

    .line 50922565
    .line 50922566
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922567
    .line 50922568
    .line 50922569
    move-object p1, v0

    .line 50922570
    :cond_44a
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50922571
    .line 50922572
    .line 50922573
    move-result p1

    .line 50922574
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 50922575
    .line 50922576
    if-nez v1, :cond_456

    .line 50922577
    .line 50922578
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922579
    .line 50922580
    .line 50922581
    move-object v1, v0

    .line 50922582
    :cond_456
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922583
    .line 50922584
    .line 50922585
    move-result-object v1

    .line 50922586
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 50922587
    .line 50922588
    if-nez v2, :cond_462

    .line 50922589
    .line 50922590
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922591
    .line 50922592
    .line 50922593
    move-object v2, v0

    .line 50922594
    :cond_462
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-object v2

    .line 50922598
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922599
    .line 50922600
    if-eqz v3, :cond_46d

    .line 50922601
    .line 50922602
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922603
    .line 50922604
    goto :goto_46e

    .line 50922605
    :cond_46d
    move-object v2, v0

    .line 50922606
    :goto_46e
    if-eqz v2, :cond_472

    .line 50922607
    .line 50922608
    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922609
    .line 50922610
    :cond_472
    add-int/2addr p1, p3

    .line 50922611
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922612
    .line 50922613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 50922614
    .line 50922615
    if-nez p1, :cond_47d

    .line 50922616
    .line 50922617
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922618
    .line 50922619
    .line 50922620
    move-object p1, v0

    .line 50922621
    :cond_47d
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922622
    .line 50922623
    .line 50922624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50922625
    .line 50922626
    if-nez p1, :cond_488

    .line 50922627
    .line 50922628
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922629
    .line 50922630
    .line 50922631
    goto :goto_489

    .line 50922632
    :cond_488
    move-object v0, p1

    .line 50922633
    :goto_489
    return-object v0
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/history/z;->a(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->H:Landroid/animation/AnimatorSet;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lx64/g2;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->C:Lkotlin/Lazy;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lvu5/f0;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v2, Li04/j0;

    .line 196616
    .line 196617
    invoke-direct {v2, p0}, Li04/j0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/history/z;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final qg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039374
    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    const v3, 0x3e99999a    # 0.3f

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v0

    .line 17039402
    :goto_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->D:Ljava/util/List;

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-nez p3, :cond_d

    .line 50593798
    .line 50593799
    const-string p3, ""

    .line 50593800
    .line 50593801
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    move-object p3, v0

    .line 50593805
    :cond_d
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p3

    .line 50593809
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 50593814
    .line 50593815
    if-nez p2, :cond_1a

    .line 50593816
    .line 50593817
    return-object v0

    .line 50593818
    :cond_1a
    instance-of p3, p2, Lov5/j;

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_21

    .line 50593821
    .line 50593822
    check-cast p2, Lov5/j;

    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object p2, v0

    .line 50593826
    :goto_22
    if-eqz p2, :cond_28

    .line 50593827
    .line 50593828
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    :cond_28
    return-object v0
.end method
