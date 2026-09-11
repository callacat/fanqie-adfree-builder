.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;
.super Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;
.source "SourceFile"

# interfaces
.implements Lof4/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;,
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$b;,
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$c;
    }
.end annotation


# static fields
.field public static final synthetic L1:I


# instance fields
.field public A:Z

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H0:Lkotlin/Lazy;

.field public final H1:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;

.field public I:Landroid/widget/CheckBox;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/dragon/read/widget/filterdialog/FilterModel;

.field public L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

.field public final L0:Lkotlin/Lazy;

.field public M:Lb74/j;

.field public final N:Z

.field public O:Z

.field public P:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public P0:Landroid/view/ViewGroup;

.field public Q:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public R:Ljava/lang/String;

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public V0:Z

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b1:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public v1:Z

.field public final w:Lcom/dragon/read/base/util/LogHelper;

.field public x:Lio/reactivex/disposables/Disposable;

.field public x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

.field public y:Z

.field public final y1:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const-string v1, "BookshelfHistoryMineTabFragment"

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->y:Z

    .line 393230
    .line 393231
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393232
    .line 393233
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->E:Ljava/util/Map;

    .line 393237
    .line 393238
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 393248
    .line 393249
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 393250
    .line 393251
    const-string v0, ""

    .line 393252
    .line 393253
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->R:Ljava/lang/String;

    .line 393254
    .line 393255
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 393256
    .line 393257
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i1;

    .line 393258
    .line 393259
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->S:Lkotlin/Lazy;

    .line 393267
    .line 393268
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j1;

    .line 393269
    .line 393270
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->T:Lkotlin/Lazy;

    .line 393278
    .line 393279
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k1;

    .line 393280
    .line 393281
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->U:Lkotlin/Lazy;

    .line 393289
    .line 393290
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l1;

    .line 393291
    .line 393292
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->V:Lkotlin/Lazy;

    .line 393300
    .line 393301
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m1;

    .line 393302
    .line 393303
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->W:Lkotlin/Lazy;

    .line 393311
    .line 393312
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n1;

    .line 393313
    .line 393314
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->X:Lkotlin/Lazy;

    .line 393322
    .line 393323
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p1;

    .line 393324
    .line 393325
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Y:Lkotlin/Lazy;

    .line 393333
    .line 393334
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q1;

    .line 393335
    .line 393336
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Z:Lkotlin/Lazy;

    .line 393344
    .line 393345
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r1;

    .line 393346
    .line 393347
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H0:Lkotlin/Lazy;

    .line 393355
    .line 393356
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s1;

    .line 393357
    .line 393358
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L0:Lkotlin/Lazy;

    .line 393366
    .line 393367
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393368
    .line 393369
    const v1, 0x3ed70a3d    # 0.42f

    .line 393370
    .line 393371
    .line 393372
    const/4 v2, 0x0

    .line 393373
    const v3, 0x3f147ae1    # 0.58f

    .line 393374
    .line 393375
    .line 393376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393377
    .line 393378
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393379
    .line 393380
    .line 393381
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->b1:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393382
    .line 393383
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$d;

    .line 393384
    .line 393385
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$d;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->y1:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$d;

    .line 393389
    .line 393390
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;

    .line 393391
    .line 393392
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393393
    .line 393394
    .line 393395
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$h;

    .line 393396
    .line 393397
    return-void
.end method

.method public static Hg()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->c()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_36

    .line 262162
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_1e

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_30

    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_30

    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_36

    .line 262192
    :cond_30
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    :goto_36
    return-object v0
.end method

.method public static Kg()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "tab_name"

    .line 196613
    .line 196614
    const-string v2, "mine"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "module_name"

    .line 196620
    .line 196621
    const-string/jumbo v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "filter_position"

    .line 196628
    .line 196629
    const-string v2, "my_tab_history_tab_filter_panel"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196632
    .line 196633
    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method

.method public static Mg(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "module_name"

    .line 17039366
    .line 17039367
    const-string/jumbo v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    const-string v1, "login"

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string v1, "not_login"

    .line 17039389
    .line 17039390
    :goto_1e
    const-string v2, "login_status"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v2, "tab_name"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    if-eqz p0, :cond_39

    .line 17039410
    .line 17039411
    const-string p0, "show_watch_duration_filter"

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    const-string p0, "click_watch_duration_filter"

    .line 17039418
    .line 17039419
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


# virtual methods
.method public final Ag(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v1}, Ly64/r0;->p(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33882130
    .line 33882131
    if-eqz v3, :cond_29

    .line 33882132
    .line 33882133
    new-instance v3, Landroid/os/Bundle;

    .line 33882134
    .line 33882135
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v4

    .line 33882144
    if-ne p1, v4, :cond_23

    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    :cond_23
    const-string p1, "arg_enable_preset_recommend"

    .line 33882148
    .line 33882149
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v3, 0x0

    .line 33882154
    :goto_2a
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->yg(Lcom/dragon/read/base/AbsFragment;Landroid/os/Bundle;)V

    .line 33882155
    .line 33882156
    .line 33882157
    if-eqz p2, :cond_4a

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    check-cast p1, Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    invoke-static {v1}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    check-cast p1, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_5c

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->k:Ljava/util/List;

    .line 33882187
    .line 33882188
    check-cast p1, Ljava/util/ArrayList;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 33882194
    .line 33882195
    invoke-static {v1}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    check-cast p1, Ljava/util/ArrayList;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method

.method public final Bg()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->disableExposedCheckbox:Z

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    return v1

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393232
    .line 393233
    if-eqz v0, :cond_41

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393236
    .line 393237
    if-eqz v0, :cond_41

    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_41

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 393260
    .line 393261
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    if-eqz v3, :cond_1b

    .line 393270
    .line 393271
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 393272
    .line 393273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    const/4 v3, 0x2

    .line 393278
    if-le v2, v3, :cond_1b

    .line 393279
    .line 393280
    return v1

    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393282
    .line 393283
    if-eqz v0, :cond_86

    .line 393284
    .line 393285
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Ljava/util/ArrayList;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_86

    .line 393300
    .line 393301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393306
    .line 393307
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 393312
    .line 393313
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    if-eqz v3, :cond_4f

    .line 393322
    .line 393323
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 393324
    .line 393325
    const/4 v4, 0x1

    .line 393326
    if-eqz v3, :cond_71

    .line 393327
    .line 393328
    return v4

    .line 393329
    :cond_71
    iget v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 393330
    .line 393331
    sget-object v3, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 393332
    .line 393333
    iget v3, v3, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 393334
    .line 393335
    if-eq v2, v3, :cond_4f

    .line 393336
    .line 393337
    sget-object v3, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 393338
    .line 393339
    iget v3, v3, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 393340
    .line 393341
    if-eq v2, v3, :cond_4f

    .line 393342
    .line 393343
    sget-object v3, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 393344
    .line 393345
    iget v3, v3, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 393346
    .line 393347
    if-eq v2, v3, :cond_4f

    .line 393348
    .line 393349
    return v4

    .line 393350
    :cond_86
    return v1
.end method

.method public final Cg(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34078721
    .line 34078722
    if-eqz v0, :cond_22b

    .line 34078723
    .line 34078724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078729
    .line 34078730
    const-string v3, ""

    .line 34078731
    .line 34078732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v2

    .line 34078739
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v4

    .line 34078743
    const/4 v5, 0x0

    .line 34078744
    const/4 v6, -0x1

    .line 34078745
    if-eqz v4, :cond_16a

    .line 34078746
    .line 34078747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v4

    .line 34078751
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078752
    .line 34078753
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v7

    .line 34078757
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v7

    .line 34078761
    if-eqz v7, :cond_13

    .line 34078762
    .line 34078763
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->b()V

    .line 34078764
    .line 34078765
    .line 34078766
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34078767
    .line 34078768
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v7

    .line 34078772
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v7

    .line 34078776
    const/4 v8, 0x1

    .line 34078777
    if-eqz v7, :cond_6d

    .line 34078778
    .line 34078779
    iget-object v6, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078780
    .line 34078781
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v6

    .line 34078788
    :cond_44
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v7

    .line 34078792
    if-eqz v7, :cond_13

    .line 34078793
    .line 34078794
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v7

    .line 34078798
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078799
    .line 34078800
    sget-object v9, Ly64/r0;->a:Ly64/r0;

    .line 34078801
    .line 34078802
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-static {v7}, Ly64/r0;->h(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v9

    .line 34078812
    if-ne v1, v9, :cond_60

    .line 34078813
    .line 34078814
    const/4 v9, 0x1

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v9, 0x0

    .line 34078817
    :goto_61
    iput-boolean v9, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078818
    .line 34078819
    if-eqz v9, :cond_44

    .line 34078820
    .line 34078821
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 34078822
    .line 34078823
    if-eqz v9, :cond_44

    .line 34078824
    .line 34078825
    invoke-virtual {v9, v7, v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34078826
    .line 34078827
    .line 34078828
    goto :goto_44

    .line 34078829
    :cond_6d
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34078830
    .line 34078831
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v7

    .line 34078835
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v7

    .line 34078839
    if-eqz v7, :cond_cc

    .line 34078840
    .line 34078841
    iget-object v7, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078842
    .line 34078843
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v7

    .line 34078850
    :cond_82
    :goto_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v9

    .line 34078854
    if-eqz v9, :cond_13

    .line 34078855
    .line 34078856
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v9

    .line 34078860
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078861
    .line 34078862
    iget-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34078863
    .line 34078864
    if-eqz v10, :cond_a7

    .line 34078865
    .line 34078866
    sget-object v10, Ly64/r0;->a:Ly64/r0;

    .line 34078867
    .line 34078868
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v11

    .line 34078872
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-static {v11}, Ly64/r0;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v10

    .line 34078879
    if-ne v10, v6, :cond_a3

    .line 34078880
    .line 34078881
    const/4 v10, 0x1

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    const/4 v10, 0x0

    .line 34078884
    :goto_a4
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078885
    .line 34078886
    goto :goto_bd

    .line 34078887
    :cond_a7
    sget-object v10, Ly64/r0;->a:Ly64/r0;

    .line 34078888
    .line 34078889
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v11

    .line 34078893
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-static {v11}, Ly64/r0;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v10

    .line 34078900
    iget v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34078901
    .line 34078902
    if-ne v10, v11, :cond_ba

    .line 34078903
    .line 34078904
    const/4 v10, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v10, 0x0

    .line 34078907
    :goto_bb
    iput-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078908
    .line 34078909
    :goto_bd
    iget-boolean v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078910
    .line 34078911
    if-eqz v10, :cond_82

    .line 34078912
    .line 34078913
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 34078914
    .line 34078915
    if-eqz v10, :cond_82

    .line 34078916
    .line 34078917
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v10, v9, v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34078921
    .line 34078922
    .line 34078923
    goto :goto_82

    .line 34078924
    :cond_cc
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34078925
    .line 34078926
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v6

    .line 34078930
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v6

    .line 34078934
    if-eqz v6, :cond_12a

    .line 34078935
    .line 34078936
    iget-object v6, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078937
    .line 34078938
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v6

    .line 34078945
    :cond_e1
    :goto_e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v7

    .line 34078949
    if-eqz v7, :cond_13

    .line 34078950
    .line 34078951
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v7

    .line 34078955
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078956
    .line 34078957
    sget-object v9, Ly64/r0;->a:Ly64/r0;

    .line 34078958
    .line 34078959
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v10

    .line 34078963
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-static {v10}, Ly64/r0;->g(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v9

    .line 34078970
    iget v10, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 34078971
    .line 34078972
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v11

    .line 34078976
    check-cast v11, Ljava/lang/Number;

    .line 34078977
    .line 34078978
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v11

    .line 34078982
    if-ne v10, v11, :cond_119

    .line 34078983
    .line 34078984
    iget v10, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 34078985
    .line 34078986
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v9

    .line 34078990
    check-cast v9, Ljava/lang/Number;

    .line 34078991
    .line 34078992
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v9

    .line 34078996
    if-ne v10, v9, :cond_119

    .line 34078997
    .line 34078998
    iput-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078999
    .line 34079000
    goto :goto_11b

    .line 34079001
    :cond_119
    iput-boolean v5, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34079002
    .line 34079003
    :goto_11b
    iget-boolean v9, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34079004
    .line 34079005
    if-eqz v9, :cond_e1

    .line 34079006
    .line 34079007
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 34079008
    .line 34079009
    if-eqz v9, :cond_e1

    .line 34079010
    .line 34079011
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v9, v7, v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34079015
    .line 34079016
    .line 34079017
    goto :goto_e1

    .line 34079018
    :cond_12a
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34079019
    .line 34079020
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v6

    .line 34079024
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v6

    .line 34079028
    if-eqz v6, :cond_13

    .line 34079029
    .line 34079030
    iget-object v6, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079031
    .line 34079032
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v6

    .line 34079039
    :cond_13f
    :goto_13f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v7

    .line 34079043
    if-eqz v7, :cond_13

    .line 34079044
    .line 34079045
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v7

    .line 34079049
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079050
    .line 34079051
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 34079052
    .line 34079053
    if-eqz v9, :cond_159

    .line 34079054
    .line 34079055
    iget-boolean v10, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 34079056
    .line 34079057
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v9

    .line 34079061
    if-ne v10, v9, :cond_159

    .line 34079062
    .line 34079063
    const/4 v9, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v9, 0x0

    .line 34079066
    :goto_15a
    xor-int/2addr v9, v8

    .line 34079067
    iput-boolean v9, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34079068
    .line 34079069
    if-eqz v9, :cond_13f

    .line 34079070
    .line 34079071
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 34079072
    .line 34079073
    if-eqz v9, :cond_13f

    .line 34079074
    .line 34079075
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {v9, v7, v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34079079
    .line 34079080
    .line 34079081
    goto :goto_13f

    .line 34079082
    :cond_16a
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->O:Z

    .line 34079083
    .line 34079084
    const/4 v1, 0x0

    .line 34079085
    if-eqz p1, :cond_20a

    .line 34079086
    .line 34079087
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->O:Z

    .line 34079088
    .line 34079089
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Hg()Ljava/lang/String;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object p1

    .line 34079093
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34079094
    .line 34079095
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v2

    .line 34079099
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result p1

    .line 34079103
    if-eqz p1, :cond_188

    .line 34079104
    .line 34079105
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 34079106
    .line 34079107
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object p1

    .line 34079111
    goto :goto_189

    .line 34079112
    :cond_188
    move-object p1, v1

    .line 34079113
    :goto_189
    if-eqz p1, :cond_20a

    .line 34079114
    .line 34079115
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34079116
    .line 34079117
    if-eqz v2, :cond_1c8

    .line 34079118
    .line 34079119
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079120
    .line 34079121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v2

    .line 34079128
    :cond_198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v4

    .line 34079132
    if-eqz v4, :cond_1c8

    .line 34079133
    .line 34079134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v4

    .line 34079138
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079139
    .line 34079140
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v7

    .line 34079144
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v7

    .line 34079148
    if-eqz v7, :cond_198

    .line 34079149
    .line 34079150
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079151
    .line 34079152
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v4

    .line 34079159
    :goto_1b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v7

    .line 34079163
    if-eqz v7, :cond_198

    .line 34079164
    .line 34079165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v7

    .line 34079169
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079170
    .line 34079171
    iget-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 34079172
    .line 34079173
    iput-boolean v8, v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34079174
    .line 34079175
    goto :goto_1b7

    .line 34079176
    :cond_1c8
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079177
    .line 34079178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v2

    .line 34079185
    :goto_1d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v4

    .line 34079189
    if-eqz v4, :cond_1ec

    .line 34079190
    .line 34079191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v4

    .line 34079195
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079196
    .line 34079197
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v4

    .line 34079201
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079202
    .line 34079203
    .line 34079204
    move-result v4

    .line 34079205
    if-eqz v4, :cond_1e9

    .line 34079206
    .line 34079207
    move v6, v5

    .line 34079208
    goto :goto_1ec

    .line 34079209
    :cond_1e9
    add-int/lit8 v5, v5, 0x1

    .line 34079210
    .line 34079211
    goto :goto_1d1

    .line 34079212
    :cond_1ec
    :goto_1ec
    if-ltz v6, :cond_20a

    .line 34079213
    .line 34079214
    iget-object p1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079215
    .line 34079216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34079217
    .line 34079218
    .line 34079219
    move-result p1

    .line 34079220
    if-ge v6, p1, :cond_20a

    .line 34079221
    .line 34079222
    iget-object p1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079223
    .line 34079224
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object p1

    .line 34079228
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079229
    .line 34079230
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 34079231
    .line 34079232
    if-eqz v2, :cond_20a

    .line 34079233
    .line 34079234
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079235
    .line 34079236
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {v2, v4, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 34079243
    .line 34079244
    instance-of v2, p1, Lgo3/a;

    .line 34079245
    .line 34079246
    if-eqz v2, :cond_213

    .line 34079247
    .line 34079248
    move-object v1, p1

    .line 34079249
    check-cast v1, Lgo3/a;

    .line 34079250
    .line 34079251
    :cond_213
    if-eqz v1, :cond_218

    .line 34079252
    .line 34079253
    invoke-interface {v1, v0, p2}, Lgo3/a;->S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 34079257
    .line 34079258
    if-eqz p1, :cond_21f

    .line 34079259
    .line 34079260
    invoke-virtual {p1, v0}, Lb74/j;->Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34079261
    .line 34079262
    .line 34079263
    :cond_21f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Qg()V

    .line 34079264
    .line 34079265
    .line 34079266
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 34079267
    .line 34079268
    if-eqz p1, :cond_22b

    .line 34079269
    .line 34079270
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34079271
    .line 34079272
    invoke-virtual {p1, p2}, Lb74/j;->S(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    return-void
.end method

.method public final Dg()V
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524292
    .line 524293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    const-string v3, "enterEditMode"

    .line 524298
    .line 524299
    const-string v4, "deliver"

    .line 524300
    .line 524301
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524302
    .line 524303
    .line 524304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v0

    .line 524308
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 524309
    .line 524310
    const/4 v2, 0x0

    .line 524311
    if-eqz v0, :cond_2c

    .line 524312
    .line 524313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v0

    .line 524317
    instance-of v3, v0, Lcom/dragon/read/base/AbsActivity;

    .line 524318
    .line 524319
    if-eqz v3, :cond_24

    .line 524320
    .line 524321
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 524322
    .line 524323
    goto :goto_25

    .line 524324
    :cond_24
    move-object v0, v2

    .line 524325
    :goto_25
    if-eqz v0, :cond_2c

    .line 524326
    .line 524327
    const-wide/16 v5, 0x190

    .line 524328
    .line 524329
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 524330
    .line 524331
    .line 524332
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v0

    .line 524336
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v0

    .line 524340
    if-nez v0, :cond_65

    .line 524341
    .line 524342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v0

    .line 524346
    if-eqz v0, :cond_41

    .line 524347
    .line 524348
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    move-object v0, v2

    .line 524354
    :goto_42
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524355
    .line 524356
    if-eqz v3, :cond_65

    .line 524357
    .line 524358
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524359
    .line 524360
    const/4 v5, -0x1

    .line 524361
    const/4 v6, -0x2

    .line 524362
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524363
    .line 524364
    .line 524365
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524366
    .line 524367
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524368
    .line 524369
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v5

    .line 524373
    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524374
    .line 524375
    .line 524376
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524377
    .line 524378
    new-array v3, v1, [Ljava/lang/Object;

    .line 524379
    .line 524380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v0

    .line 524384
    const-string v5, "editorTopLayout attach to window."

    .line 524385
    .line 524386
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524387
    .line 524388
    .line 524389
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v0

    .line 524393
    const/4 v3, 0x1

    .line 524394
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 524395
    .line 524396
    .line 524397
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v0

    .line 524401
    invoke-static {v0}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v0

    .line 524405
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 524406
    .line 524407
    .line 524408
    move-result v4

    .line 524409
    const v5, -0x1ac0af78

    .line 524410
    .line 524411
    .line 524412
    if-eq v4, v5, :cond_ae

    .line 524413
    .line 524414
    const v5, 0xd346dec

    .line 524415
    .line 524416
    .line 524417
    if-eq v4, v5, :cond_92

    .line 524418
    .line 524419
    const v5, 0xe590b00

    .line 524420
    .line 524421
    .line 524422
    if-eq v4, v5, :cond_89

    .line 524423
    .line 524424
    goto :goto_b6

    .line 524425
    :cond_89
    const-string v4, "play_completed"

    .line 524426
    .line 524427
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v0

    .line 524431
    if-eqz v0, :cond_b6

    .line 524432
    .line 524433
    goto :goto_9b

    .line 524434
    :cond_92
    const-string v4, "not_play_completed"

    .line 524435
    .line 524436
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524437
    .line 524438
    .line 524439
    move-result v0

    .line 524440
    if-nez v0, :cond_9b

    .line 524441
    .line 524442
    goto :goto_b6

    .line 524443
    :cond_9b
    :goto_9b
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 524444
    .line 524445
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v2

    .line 524449
    invoke-static {v2}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v2

    .line 524453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524454
    .line 524455
    .line 524456
    invoke-static {v2}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v0

    .line 524460
    goto/16 :goto_140

    .line 524461
    .line 524462
    :cond_ae
    const-string v4, "continue_mix_video_book"

    .line 524463
    .line 524464
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524465
    .line 524466
    .line 524467
    move-result v0

    .line 524468
    if-nez v0, :cond_13d

    .line 524469
    .line 524470
    :cond_b6
    :goto_b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524471
    .line 524472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524473
    .line 524474
    .line 524475
    const v4, 0x7f0622e1

    .line 524476
    .line 524477
    .line 524478
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v4

    .line 524482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    .line 524484
    .line 524485
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Gg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v4

    .line 524489
    if-nez v4, :cond_cc

    .line 524490
    .line 524491
    goto :goto_11d

    .line 524492
    :cond_cc
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524493
    .line 524494
    if-eqz v4, :cond_11d

    .line 524495
    .line 524496
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v4

    .line 524500
    :cond_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524501
    .line 524502
    .line 524503
    move-result v5

    .line 524504
    if-eqz v5, :cond_f2

    .line 524505
    .line 524506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v5

    .line 524510
    move-object v6, v5

    .line 524511
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524512
    .line 524513
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v6

    .line 524517
    sget-object v7, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 524518
    .line 524519
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v7

    .line 524523
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524524
    .line 524525
    .line 524526
    move-result v6

    .line 524527
    if-eqz v6, :cond_d4

    .line 524528
    .line 524529
    move-object v2, v5

    .line 524530
    :cond_f2
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524531
    .line 524532
    if-nez v2, :cond_f7

    .line 524533
    .line 524534
    goto :goto_11d

    .line 524535
    :cond_f7
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v2

    .line 524539
    check-cast v2, Ljava/util/ArrayList;

    .line 524540
    .line 524541
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524542
    .line 524543
    .line 524544
    move-result v4

    .line 524545
    if-ne v4, v3, :cond_11d

    .line 524546
    .line 524547
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v4

    .line 524551
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 524552
    .line 524553
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 524554
    .line 524555
    if-nez v4, :cond_11d

    .line 524556
    .line 524557
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v2

    .line 524561
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 524562
    .line 524563
    iget v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 524564
    .line 524565
    sget-object v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 524566
    .line 524567
    iget v4, v4, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 524568
    .line 524569
    if-ne v2, v4, :cond_11d

    .line 524570
    .line 524571
    const/4 v2, 0x1

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    :goto_11d
    const/4 v2, 0x0

    .line 524574
    :goto_11e
    if-eqz v2, :cond_124

    .line 524575
    .line 524576
    const-string/jumbo v2, "\u56fe\u6587"

    .line 524577
    .line 524578
    .line 524579
    goto :goto_135

    .line 524580
    :cond_124
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 524581
    .line 524582
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v4

    .line 524586
    invoke-static {v4}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v4

    .line 524590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524591
    .line 524592
    .line 524593
    invoke-static {v4}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v2

    .line 524597
    :goto_135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v0

    .line 524604
    goto :goto_140

    .line 524605
    :cond_13d
    const-string/jumbo v0, "\u7ee7\u7eed\u770b"

    .line 524606
    .line 524607
    .line 524608
    :goto_140
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->V:Lkotlin/Lazy;

    .line 524609
    .line 524610
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v2

    .line 524614
    check-cast v2, Landroid/widget/TextView;

    .line 524615
    .line 524616
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524617
    .line 524618
    .line 524619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->T:Lkotlin/Lazy;

    .line 524620
    .line 524621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v0

    .line 524625
    check-cast v0, Landroid/widget/TextView;

    .line 524626
    .line 524627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->U:Lkotlin/Lazy;

    .line 524628
    .line 524629
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v0

    .line 524633
    check-cast v0, Landroid/widget/TextView;

    .line 524634
    .line 524635
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v0

    .line 524639
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524640
    .line 524641
    if-eq v0, v2, :cond_17a

    .line 524642
    .line 524643
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524644
    .line 524645
    if-eq v0, v2, :cond_17a

    .line 524646
    .line 524647
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524648
    .line 524649
    if-eq v0, v2, :cond_17a

    .line 524650
    .line 524651
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524652
    .line 524653
    if-eq v0, v2, :cond_17a

    .line 524654
    .line 524655
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524656
    .line 524657
    if-eq v0, v2, :cond_17a

    .line 524658
    .line 524659
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524660
    .line 524661
    if-ne v0, v2, :cond_178

    .line 524662
    .line 524663
    goto :goto_17a

    .line 524664
    :cond_178
    const/4 v0, 0x0

    .line 524665
    goto :goto_17b

    .line 524666
    :cond_17a
    :goto_17a
    const/4 v0, 0x1

    .line 524667
    :goto_17b
    if-eqz v0, :cond_1ab

    .line 524668
    .line 524669
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H0:Lkotlin/Lazy;

    .line 524670
    .line 524671
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v0

    .line 524675
    check-cast v0, Landroid/widget/TextView;

    .line 524676
    .line 524677
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->F:Z

    .line 524678
    .line 524679
    if-nez v2, :cond_192

    .line 524680
    .line 524681
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->G:Z

    .line 524682
    .line 524683
    if-eqz v2, :cond_18e

    .line 524684
    .line 524685
    goto :goto_192

    .line 524686
    :cond_18e
    const v2, 0x7f061dba

    .line 524687
    .line 524688
    .line 524689
    goto :goto_195

    .line 524690
    :cond_192
    :goto_192
    const v2, 0x7f060acb

    .line 524691
    .line 524692
    .line 524693
    :goto_195
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v2

    .line 524697
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524698
    .line 524699
    .line 524700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L0:Lkotlin/Lazy;

    .line 524701
    .line 524702
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v0

    .line 524706
    check-cast v0, Landroid/widget/ImageView;

    .line 524707
    .line 524708
    const v2, 0x7f022910

    .line 524709
    .line 524710
    .line 524711
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524712
    .line 524713
    .line 524714
    goto :goto_1cb

    .line 524715
    :cond_1ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H0:Lkotlin/Lazy;

    .line 524716
    .line 524717
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v0

    .line 524721
    check-cast v0, Landroid/widget/TextView;

    .line 524722
    .line 524723
    const v2, 0x7f060053

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v2

    .line 524730
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524731
    .line 524732
    .line 524733
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L0:Lkotlin/Lazy;

    .line 524734
    .line 524735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v0

    .line 524739
    check-cast v0, Landroid/widget/ImageView;

    .line 524740
    .line 524741
    const v2, 0x7f02290e

    .line 524742
    .line 524743
    .line 524744
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524745
    .line 524746
    .line 524747
    :goto_1cb
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->A:Z

    .line 524748
    .line 524749
    new-instance v0, Ld05/u;

    .line 524750
    .line 524751
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 524752
    .line 524753
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v3

    .line 524757
    sget-object v4, Ly64/r0;->a:Ly64/r0;

    .line 524758
    .line 524759
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v5

    .line 524763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524764
    .line 524765
    .line 524766
    invoke-static {v5}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v4

    .line 524770
    invoke-direct {v0, v2, v3, v4}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 524771
    .line 524772
    .line 524773
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v0

    .line 524780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v0

    .line 524787
    const/4 v2, 0x0

    .line 524788
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v0

    .line 524799
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524800
    .line 524801
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->b1:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524806
    .line 524807
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v0

    .line 524811
    const-wide/16 v3, 0xc8

    .line 524812
    .line 524813
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v0

    .line 524817
    const-wide/16 v3, 0x12c

    .line 524818
    .line 524819
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 524824
    .line 524825
    .line 524826
    const/4 v0, 0x2

    .line 524827
    new-array v0, v0, [F

    .line 524828
    .line 524829
    fill-array-data v0, :array_2d0

    .line 524830
    .line 524831
    .line 524832
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v0

    .line 524836
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524837
    .line 524838
    .line 524839
    const-wide/16 v3, 0x64

    .line 524840
    .line 524841
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 524842
    .line 524843
    .line 524844
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o1;

    .line 524845
    .line 524846
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 524847
    .line 524848
    .line 524849
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ig()Landroid/view/View;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v3

    .line 524856
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 524857
    .line 524858
    .line 524859
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ig()Landroid/view/View;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v2

    .line 524863
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 524867
    .line 524868
    .line 524869
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->P0:Landroid/view/ViewGroup;

    .line 524870
    .line 524871
    if-eqz v0, :cond_250

    .line 524872
    .line 524873
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ig()Landroid/view/View;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v2

    .line 524877
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524878
    .line 524879
    .line 524880
    :cond_250
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->P0:Landroid/view/ViewGroup;

    .line 524881
    .line 524882
    if-eqz v0, :cond_25b

    .line 524883
    .line 524884
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ig()Landroid/view/View;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v2

    .line 524888
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524889
    .line 524890
    .line 524891
    :cond_25b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ig()Landroid/view/View;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v0

    .line 524895
    const v2, 0x7f112234

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v0

    .line 524902
    if-eqz v0, :cond_28c

    .line 524903
    .line 524904
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524905
    .line 524906
    .line 524907
    move-result v2

    .line 524908
    if-eqz v2, :cond_27e

    .line 524909
    .line 524910
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v2

    .line 524914
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524915
    .line 524916
    if-ne v2, v3, :cond_27a

    .line 524917
    .line 524918
    const v2, 0x7f0d0777

    .line 524919
    .line 524920
    .line 524921
    goto :goto_281

    .line 524922
    :cond_27a
    const v2, 0x7f0d0035

    .line 524923
    .line 524924
    .line 524925
    goto :goto_281

    .line 524926
    :cond_27e
    const v2, 0x7f0d003f

    .line 524927
    .line 524928
    .line 524929
    :goto_281
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v3

    .line 524933
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524934
    .line 524935
    .line 524936
    move-result v2

    .line 524937
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524938
    .line 524939
    .line 524940
    :cond_28c
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ng(Z)V

    .line 524941
    .line 524942
    .line 524943
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v0

    .line 524947
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$c;->a:[I

    .line 524948
    .line 524949
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524950
    .line 524951
    .line 524952
    move-result v0

    .line 524953
    aget v0, v1, v0

    .line 524954
    .line 524955
    const-string v1, ""

    .line 524956
    .line 524957
    packed-switch v0, :pswitch_data_2c0

    .line 524958
    .line 524959
    .line 524960
    goto :goto_2b0

    .line 524961
    :pswitch_2a1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Z:Lkotlin/Lazy;

    .line 524962
    .line 524963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v0

    .line 524967
    check-cast v0, Landroid/view/View;

    .line 524968
    .line 524969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524970
    .line 524971
    .line 524972
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524973
    .line 524974
    .line 524975
    goto :goto_2be

    .line 524976
    :goto_2b0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Z:Lkotlin/Lazy;

    .line 524977
    .line 524978
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v0

    .line 524982
    check-cast v0, Landroid/view/View;

    .line 524983
    .line 524984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524985
    .line 524986
    .line 524987
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524988
    .line 524989
    .line 524990
    :goto_2be
    return-void

    .line 524991
    nop

    .line 524992
    :pswitch_data_2c0
    .packed-switch 0x1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
    .end packed-switch

    .line 524993
    .line 524994
    .line 524995
    .line 524996
    .line 524997
    .line 524998
    .line 524999
    .line 525000
    .line 525001
    .line 525002
    .line 525003
    .line 525004
    .line 525005
    .line 525006
    .line 525007
    .line 525008
    :array_2d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Eg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "deliver"

    .line 393226
    .line 393227
    const-string v4, "exitEditorMode"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 393237
    .line 393238
    if-eqz v0, :cond_2b

    .line 393239
    .line 393240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    instance-of v2, v0, Lcom/dragon/read/base/AbsActivity;

    .line 393245
    .line 393246
    if-eqz v2, :cond_23

    .line 393247
    .line 393248
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v0, 0x0

    .line 393252
    :goto_24
    if-eqz v0, :cond_2b

    .line 393253
    .line 393254
    const-wide/16 v2, 0x190

    .line 393255
    .line 393256
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->A:Z

    .line 393260
    .line 393261
    new-instance v0, Ld05/u;

    .line 393262
    .line 393263
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 393264
    .line 393265
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    sget-object v4, Ly64/r0;->a:Ly64/r0;

    .line 393270
    .line 393271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v5}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    invoke-direct {v0, v2, v3, v4}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const/4 v2, 0x2

    .line 393293
    new-array v3, v2, [F

    .line 393294
    .line 393295
    fill-array-data v3, :array_92

    .line 393296
    .line 393297
    .line 393298
    const-string v4, "alpha"

    .line 393299
    .line 393300
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$f;

    .line 393305
    .line 393306
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393310
    .line 393311
    .line 393312
    const-wide/16 v3, 0x12c

    .line 393313
    .line 393314
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Jg()Landroid/view/View;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393325
    .line 393326
    .line 393327
    new-array v0, v2, [F

    .line 393328
    .line 393329
    fill-array-data v0, :array_9a

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393337
    .line 393338
    .line 393339
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t1;

    .line 393340
    .line 393341
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$e;

    .line 393351
    .line 393352
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393359
    .line 393360
    .line 393361
    return-void

    .line 393362
    :array_92
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Fg()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    check-cast v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196625
    .line 196626
    return-object v0
.end method

.method public final Gg()Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->E:Ljava/util/Map;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262164
    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262173
    .line 262174
    if-eq v0, v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/record/filter/a;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-nez v0, :cond_34

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->E:Ljava/util/Map;

    .line 262197
    .line 262198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v2

    .line 262202
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    return-object v0
.end method

.method public final H()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->H()V

    .line 524291
    .line 524292
    .line 524293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v1

    .line 524297
    const/4 v2, 0x0

    .line 524298
    if-eqz v1, :cond_16

    .line 524299
    .line 524300
    const v3, 0x7f1107eb

    .line 524301
    .line 524302
    .line 524303
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    check-cast v1, Landroid/view/ViewGroup;

    .line 524308
    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    move-object v1, v2

    .line 524311
    :goto_17
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->P0:Landroid/view/ViewGroup;

    .line 524312
    .line 524313
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v1

    .line 524317
    const v3, 0x7f111683

    .line 524318
    .line 524319
    .line 524320
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v1

    .line 524324
    check-cast v1, Landroid/widget/FrameLayout;

    .line 524325
    .line 524326
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 524327
    .line 524328
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v1

    .line 524332
    const v3, 0x7f110213

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    check-cast v1, Landroid/widget/TextView;

    .line 524340
    .line 524341
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->C:Landroid/widget/TextView;

    .line 524342
    .line 524343
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v1

    .line 524347
    const v3, 0x7f1135ed

    .line 524348
    .line 524349
    .line 524350
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    check-cast v1, Landroid/widget/TextView;

    .line 524355
    .line 524356
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->D:Landroid/widget/TextView;

    .line 524357
    .line 524358
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v1

    .line 524362
    const v3, 0x7f11322b

    .line 524363
    .line 524364
    .line 524365
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v1

    .line 524369
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524370
    .line 524371
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524372
    .line 524373
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v1

    .line 524377
    const v3, 0x7f112d3a

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v1

    .line 524384
    check-cast v1, Landroid/widget/CheckBox;

    .line 524385
    .line 524386
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 524387
    .line 524388
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->og()Landroid/view/ViewGroup;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v1

    .line 524392
    const v3, 0x7f11388b

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v1

    .line 524399
    check-cast v1, Landroid/widget/TextView;

    .line 524400
    .line 524401
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->J:Landroid/widget/TextView;

    .line 524402
    .line 524403
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 524404
    .line 524405
    const/4 v3, 0x0

    .line 524406
    if-eqz v1, :cond_36d

    .line 524407
    .line 524408
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 524409
    .line 524410
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524411
    .line 524412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524413
    .line 524414
    .line 524415
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/record/filter/a;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v1

    .line 524419
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524420
    .line 524421
    new-instance v1, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 524422
    .line 524423
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 524424
    .line 524425
    .line 524426
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 524427
    .line 524428
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 524429
    .line 524430
    .line 524431
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 524432
    .line 524433
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v4

    .line 524437
    iput-object v4, v1, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 524438
    .line 524439
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524440
    .line 524441
    iput-object v4, v1, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524442
    .line 524443
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 524444
    .line 524445
    iput-object v4, v1, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 524446
    .line 524447
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$b;

    .line 524448
    .line 524449
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$b;-><init>()V

    .line 524450
    .line 524451
    .line 524452
    iput-object v4, v1, Lcom/dragon/read/widget/filterdialog/q$i;->f:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 524453
    .line 524454
    const/4 v4, 0x1

    .line 524455
    iput-boolean v4, v1, Lcom/dragon/read/widget/filterdialog/q$i;->l:Z

    .line 524456
    .line 524457
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 524458
    .line 524459
    iput-boolean v5, v1, Lcom/dragon/read/widget/filterdialog/q$i;->m:Z

    .line 524460
    .line 524461
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Kg()Lcom/dragon/read/report/PageRecorder;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v5

    .line 524465
    iput-object v5, v1, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 524466
    .line 524467
    new-instance v5, Lb74/j;

    .line 524468
    .line 524469
    invoke-direct {v5, v1}, Lb74/j;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;)V

    .line 524470
    .line 524471
    .line 524472
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 524473
    .line 524474
    sget-object v1, Lb74/j;->O:Lb74/j$a;

    .line 524475
    .line 524476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524477
    .line 524478
    .line 524479
    sget-object v5, Lb74/j;->P:Lkotlin/Lazy;

    .line 524480
    .line 524481
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v6

    .line 524485
    check-cast v6, Landroid/content/SharedPreferences;

    .line 524486
    .line 524487
    const-string v7, "saveFilterModelRecorderChanged"

    .line 524488
    .line 524489
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524490
    .line 524491
    .line 524492
    move-result v6

    .line 524493
    if-ne v6, v4, :cond_d1

    .line 524494
    .line 524495
    const/4 v6, 0x1

    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    const/4 v6, 0x0

    .line 524498
    :goto_d2
    const-string v8, ""

    .line 524499
    .line 524500
    const/4 v9, 0x2

    .line 524501
    if-eqz v6, :cond_256

    .line 524502
    .line 524503
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 524504
    .line 524505
    if-eqz v6, :cond_1f7

    .line 524506
    .line 524507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524508
    .line 524509
    .line 524510
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v1

    .line 524514
    check-cast v1, Landroid/content/SharedPreferences;

    .line 524515
    .line 524516
    const-string v5, "lastFilterModel"

    .line 524517
    .line 524518
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v1

    .line 524522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524523
    .line 524524
    .line 524525
    move-result v5

    .line 524526
    if-eqz v5, :cond_f1

    .line 524527
    .line 524528
    goto :goto_fe

    .line 524529
    :cond_f1
    const-class v5, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524530
    .line 524531
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v1

    .line 524535
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524536
    .line 524537
    iget-boolean v5, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 524538
    .line 524539
    if-eqz v5, :cond_fe

    .line 524540
    .line 524541
    goto :goto_ff

    .line 524542
    :cond_fe
    :goto_fe
    move-object v1, v2

    .line 524543
    :goto_ff
    if-eqz v1, :cond_1f7

    .line 524544
    .line 524545
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524546
    .line 524547
    if-ne v1, v5, :cond_107

    .line 524548
    .line 524549
    goto/16 :goto_1b0

    .line 524550
    .line 524551
    :cond_107
    if-nez v5, :cond_10b

    .line 524552
    .line 524553
    goto/16 :goto_1a9

    .line 524554
    .line 524555
    :cond_10b
    iget-object v6, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524556
    .line 524557
    iget-object v10, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524558
    .line 524559
    if-ne v6, v10, :cond_113

    .line 524560
    .line 524561
    goto/16 :goto_1b0

    .line 524562
    .line 524563
    :cond_113
    if-nez v10, :cond_117

    .line 524564
    .line 524565
    goto/16 :goto_1a9

    .line 524566
    .line 524567
    :cond_117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524568
    .line 524569
    .line 524570
    move-result v6

    .line 524571
    iget-object v10, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524572
    .line 524573
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 524574
    .line 524575
    .line 524576
    move-result v10

    .line 524577
    if-eq v6, v10, :cond_125

    .line 524578
    .line 524579
    goto/16 :goto_1a9

    .line 524580
    .line 524581
    :cond_125
    const/4 v6, 0x0

    .line 524582
    :goto_126
    iget-object v10, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524583
    .line 524584
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 524585
    .line 524586
    .line 524587
    move-result v10

    .line 524588
    if-ge v6, v10, :cond_1b0

    .line 524589
    .line 524590
    iget-object v10, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524591
    .line 524592
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v10

    .line 524596
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524597
    .line 524598
    iget-object v11, v5, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524599
    .line 524600
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v11

    .line 524604
    check-cast v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524605
    .line 524606
    iget-object v12, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 524607
    .line 524608
    iget-object v13, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 524609
    .line 524610
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524611
    .line 524612
    .line 524613
    move-result v12

    .line 524614
    if-eqz v12, :cond_1a6

    .line 524615
    .line 524616
    iget-object v12, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 524617
    .line 524618
    iget-object v13, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 524619
    .line 524620
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524621
    .line 524622
    .line 524623
    move-result v12

    .line 524624
    if-eqz v12, :cond_1a6

    .line 524625
    .line 524626
    iget-object v12, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524627
    .line 524628
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 524629
    .line 524630
    .line 524631
    move-result v12

    .line 524632
    iget-object v13, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524633
    .line 524634
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 524635
    .line 524636
    .line 524637
    move-result v13

    .line 524638
    if-eq v12, v13, :cond_161

    .line 524639
    .line 524640
    goto :goto_1a6

    .line 524641
    :cond_161
    const/4 v12, 0x0

    .line 524642
    :goto_162
    iget-object v13, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524643
    .line 524644
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 524645
    .line 524646
    .line 524647
    move-result v13

    .line 524648
    if-ge v12, v13, :cond_1a4

    .line 524649
    .line 524650
    iget-object v13, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524651
    .line 524652
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v13

    .line 524656
    check-cast v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 524657
    .line 524658
    iget-object v14, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524659
    .line 524660
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v14

    .line 524664
    check-cast v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 524665
    .line 524666
    iget-object v15, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 524667
    .line 524668
    iget-object v2, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 524669
    .line 524670
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524671
    .line 524672
    .line 524673
    move-result v2

    .line 524674
    if-eqz v2, :cond_19c

    .line 524675
    .line 524676
    iget-object v2, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 524677
    .line 524678
    iget-object v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 524679
    .line 524680
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524681
    .line 524682
    .line 524683
    move-result v2

    .line 524684
    if-eqz v2, :cond_19c

    .line 524685
    .line 524686
    iget v2, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 524687
    .line 524688
    iget v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 524689
    .line 524690
    if-ne v2, v15, :cond_19c

    .line 524691
    .line 524692
    iget v2, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 524693
    .line 524694
    iget v13, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 524695
    .line 524696
    if-ne v2, v13, :cond_19c

    .line 524697
    .line 524698
    const/4 v2, 0x1

    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    const/4 v2, 0x0

    .line 524701
    :goto_19d
    if-nez v2, :cond_1a0

    .line 524702
    .line 524703
    goto :goto_1a6

    .line 524704
    :cond_1a0
    add-int/lit8 v12, v12, 0x1

    .line 524705
    .line 524706
    const/4 v2, 0x0

    .line 524707
    goto :goto_162

    .line 524708
    :cond_1a4
    const/4 v2, 0x1

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    :goto_1a6
    const/4 v2, 0x0

    .line 524711
    :goto_1a7
    if-nez v2, :cond_1ab

    .line 524712
    .line 524713
    :goto_1a9
    const/4 v2, 0x0

    .line 524714
    goto :goto_1b1

    .line 524715
    :cond_1ab
    add-int/lit8 v6, v6, 0x1

    .line 524716
    .line 524717
    const/4 v2, 0x0

    .line 524718
    goto/16 :goto_126

    .line 524719
    .line 524720
    :cond_1b0
    :goto_1b0
    const/4 v2, 0x1

    .line 524721
    :goto_1b1
    if-eqz v2, :cond_1b8

    .line 524722
    .line 524723
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524724
    .line 524725
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524726
    .line 524727
    goto :goto_1f5

    .line 524728
    :cond_1b8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 524729
    .line 524730
    if-eqz v1, :cond_1f4

    .line 524731
    .line 524732
    iget-object v2, v1, Lb74/j;->N:Lio/reactivex/disposables/Disposable;

    .line 524733
    .line 524734
    if-eqz v2, :cond_1c3

    .line 524735
    .line 524736
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524737
    .line 524738
    .line 524739
    :cond_1c3
    new-instance v2, Lb74/a;

    .line 524740
    .line 524741
    invoke-direct {v2}, Lb74/a;-><init>()V

    .line 524742
    .line 524743
    .line 524744
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v2

    .line 524748
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v5

    .line 524752
    invoke-virtual {v2, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v2

    .line 524756
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v5

    .line 524760
    invoke-virtual {v2, v5}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v2

    .line 524764
    new-instance v5, Lb74/b;

    .line 524765
    .line 524766
    invoke-direct {v5}, Lb74/b;-><init>()V

    .line 524767
    .line 524768
    .line 524769
    new-instance v6, Lb74/c;

    .line 524770
    .line 524771
    invoke-direct {v6}, Lb74/c;-><init>()V

    .line 524772
    .line 524773
    .line 524774
    new-instance v10, Lb74/d;

    .line 524775
    .line 524776
    invoke-direct {v10, v6}, Lb74/d;-><init>(Lb74/c;)V

    .line 524777
    .line 524778
    .line 524779
    invoke-virtual {v2, v5, v10}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v2

    .line 524783
    iput-object v2, v1, Lb74/j;->N:Lio/reactivex/disposables/Disposable;

    .line 524784
    .line 524785
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524786
    .line 524787
    goto :goto_1f5

    .line 524788
    :cond_1f4
    const/4 v2, 0x0

    .line 524789
    :goto_1f5
    if-nez v2, :cond_256

    .line 524790
    .line 524791
    :cond_1f7
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 524792
    .line 524793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    .line 524795
    .line 524796
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->timeFilterSelectedDefault:Z

    .line 524801
    .line 524802
    if-eqz v1, :cond_256

    .line 524803
    .line 524804
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524805
    .line 524806
    if-eqz v1, :cond_256

    .line 524807
    .line 524808
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524809
    .line 524810
    if-eqz v1, :cond_256

    .line 524811
    .line 524812
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v1

    .line 524816
    :cond_210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524817
    .line 524818
    .line 524819
    move-result v2

    .line 524820
    if-eqz v2, :cond_256

    .line 524821
    .line 524822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v2

    .line 524826
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524827
    .line 524828
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v5

    .line 524832
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 524833
    .line 524834
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v6

    .line 524838
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524839
    .line 524840
    .line 524841
    move-result v5

    .line 524842
    if-eqz v5, :cond_210

    .line 524843
    .line 524844
    iget-object v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524845
    .line 524846
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524847
    .line 524848
    .line 524849
    move-result v5

    .line 524850
    if-ne v5, v9, :cond_210

    .line 524851
    .line 524852
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 524853
    .line 524854
    if-eqz v5, :cond_23b

    .line 524855
    .line 524856
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 524857
    .line 524858
    .line 524859
    :cond_23b
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524860
    .line 524861
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524862
    .line 524863
    .line 524864
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v2

    .line 524868
    :goto_244
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524869
    .line 524870
    .line 524871
    move-result v5

    .line 524872
    if-eqz v5, :cond_210

    .line 524873
    .line 524874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v5

    .line 524878
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 524879
    .line 524880
    iget-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 524881
    .line 524882
    xor-int/2addr v6, v4

    .line 524883
    iput-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 524884
    .line 524885
    goto :goto_244

    .line 524886
    :cond_256
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->M:Lb74/j;

    .line 524887
    .line 524888
    if-eqz v1, :cond_26f

    .line 524889
    .line 524890
    sget-object v1, Lb74/j;->O:Lb74/j$a;

    .line 524891
    .line 524892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524893
    .line 524894
    .line 524895
    sget-object v1, Lb74/j;->P:Lkotlin/Lazy;

    .line 524896
    .line 524897
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v1

    .line 524901
    check-cast v1, Landroid/content/SharedPreferences;

    .line 524902
    .line 524903
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524904
    .line 524905
    .line 524906
    move-result v1

    .line 524907
    if-nez v1, :cond_26f

    .line 524908
    .line 524909
    const/4 v1, 0x1

    .line 524910
    goto :goto_270

    .line 524911
    :cond_26f
    const/4 v1, 0x0

    .line 524912
    :goto_270
    if-eqz v1, :cond_2e2

    .line 524913
    .line 524914
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524915
    .line 524916
    if-eqz v1, :cond_283

    .line 524917
    .line 524918
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 524919
    .line 524920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524921
    .line 524922
    .line 524923
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v2

    .line 524927
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->filterSheetNeedSaveDefault:Z

    .line 524928
    .line 524929
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 524930
    .line 524931
    :cond_283
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 524932
    .line 524933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524934
    .line 524935
    .line 524936
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v1

    .line 524940
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->timeFilterSelectedDefault:Z

    .line 524941
    .line 524942
    if-eqz v1, :cond_2e2

    .line 524943
    .line 524944
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 524945
    .line 524946
    if-eqz v1, :cond_2e2

    .line 524947
    .line 524948
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 524949
    .line 524950
    if-eqz v1, :cond_2e2

    .line 524951
    .line 524952
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v1

    .line 524956
    :cond_29c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524957
    .line 524958
    .line 524959
    move-result v2

    .line 524960
    if-eqz v2, :cond_2e2

    .line 524961
    .line 524962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v2

    .line 524966
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 524967
    .line 524968
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v5

    .line 524972
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 524973
    .line 524974
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 524975
    .line 524976
    .line 524977
    move-result-object v6

    .line 524978
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524979
    .line 524980
    .line 524981
    move-result v5

    .line 524982
    if-eqz v5, :cond_29c

    .line 524983
    .line 524984
    iget-object v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 524985
    .line 524986
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 524987
    .line 524988
    .line 524989
    move-result v5

    .line 524990
    if-ne v5, v9, :cond_29c

    .line 524991
    .line 524992
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 524993
    .line 524994
    if-eqz v5, :cond_2c7

    .line 524995
    .line 524996
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 524997
    .line 524998
    .line 524999
    :cond_2c7
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 525000
    .line 525001
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525002
    .line 525003
    .line 525004
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v2

    .line 525008
    :goto_2d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525009
    .line 525010
    .line 525011
    move-result v5

    .line 525012
    if-eqz v5, :cond_29c

    .line 525013
    .line 525014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v5

    .line 525018
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 525019
    .line 525020
    iget-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 525021
    .line 525022
    xor-int/2addr v6, v4

    .line 525023
    iput-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 525024
    .line 525025
    goto :goto_2d0

    .line 525026
    :cond_2e2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 525027
    .line 525028
    if-eqz v1, :cond_2ed

    .line 525029
    .line 525030
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;

    .line 525031
    .line 525032
    if-eqz v2, :cond_2ed

    .line 525033
    .line 525034
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$a;->f(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 525035
    .line 525036
    .line 525037
    :cond_2ed
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Bg()Z

    .line 525038
    .line 525039
    .line 525040
    move-result v1

    .line 525041
    if-eqz v1, :cond_2f6

    .line 525042
    .line 525043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Og()V

    .line 525044
    .line 525045
    .line 525046
    :cond_2f6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->J:Landroid/widget/TextView;

    .line 525047
    .line 525048
    if-eqz v1, :cond_308

    .line 525049
    .line 525050
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 525051
    .line 525052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525053
    .line 525054
    .line 525055
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 525056
    .line 525057
    .line 525058
    move-result-object v2

    .line 525059
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->timeFilterTitle:Ljava/lang/String;

    .line 525060
    .line 525061
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525062
    .line 525063
    .line 525064
    :cond_308
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 525065
    .line 525066
    if-eqz v1, :cond_314

    .line 525067
    .line 525068
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e2;

    .line 525069
    .line 525070
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 525071
    .line 525072
    .line 525073
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525074
    .line 525075
    .line 525076
    :cond_314
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->J:Landroid/widget/TextView;

    .line 525077
    .line 525078
    if-eqz v1, :cond_320

    .line 525079
    .line 525080
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f2;

    .line 525081
    .line 525082
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 525083
    .line 525084
    .line 525085
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525086
    .line 525087
    .line 525088
    :cond_320
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 525089
    .line 525090
    if-eqz v1, :cond_36d

    .line 525091
    .line 525092
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 525093
    .line 525094
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525095
    .line 525096
    .line 525097
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525098
    .line 525099
    .line 525100
    move-result-object v1

    .line 525101
    :cond_32d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525102
    .line 525103
    .line 525104
    move-result v2

    .line 525105
    if-eqz v2, :cond_36d

    .line 525106
    .line 525107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525108
    .line 525109
    .line 525110
    move-result-object v2

    .line 525111
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 525112
    .line 525113
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 525114
    .line 525115
    .line 525116
    move-result-object v5

    .line 525117
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 525118
    .line 525119
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 525120
    .line 525121
    .line 525122
    move-result-object v6

    .line 525123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525124
    .line 525125
    .line 525126
    move-result v5

    .line 525127
    if-eqz v5, :cond_32d

    .line 525128
    .line 525129
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 525130
    .line 525131
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525132
    .line 525133
    .line 525134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525135
    .line 525136
    .line 525137
    move-result-object v2

    .line 525138
    :cond_352
    :goto_352
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525139
    .line 525140
    .line 525141
    move-result v5

    .line 525142
    if-eqz v5, :cond_32d

    .line 525143
    .line 525144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525145
    .line 525146
    .line 525147
    move-result-object v5

    .line 525148
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 525149
    .line 525150
    iget-boolean v6, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 525151
    .line 525152
    if-eqz v6, :cond_352

    .line 525153
    .line 525154
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 525155
    .line 525156
    if-eqz v6, :cond_352

    .line 525157
    .line 525158
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 525159
    .line 525160
    xor-int/2addr v5, v4

    .line 525161
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 525162
    .line 525163
    .line 525164
    goto :goto_352

    .line 525165
    :cond_36d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 525166
    .line 525167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525168
    .line 525169
    .line 525170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 525171
    .line 525172
    .line 525173
    move-result-object v1

    .line 525174
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableFilterButtonNew:Z

    .line 525175
    .line 525176
    if-nez v1, :cond_396

    .line 525177
    .line 525178
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 525179
    .line 525180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525181
    .line 525182
    .line 525183
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 525184
    .line 525185
    .line 525186
    move-result v1

    .line 525187
    if-eqz v1, :cond_386

    .line 525188
    .line 525189
    goto :goto_396

    .line 525190
    :cond_386
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 525191
    .line 525192
    .line 525193
    move-result-object v1

    .line 525194
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 525195
    .line 525196
    if-eqz v1, :cond_3a2

    .line 525197
    .line 525198
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->i:Landroid/view/View;

    .line 525199
    .line 525200
    if-eqz v1, :cond_3a2

    .line 525201
    .line 525202
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 525203
    .line 525204
    .line 525205
    goto :goto_3a2

    .line 525206
    :cond_396
    :goto_396
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 525207
    .line 525208
    if-eqz v1, :cond_3a2

    .line 525209
    .line 525210
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g2;

    .line 525211
    .line 525212
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 525213
    .line 525214
    .line 525215
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525216
    .line 525217
    .line 525218
    :cond_3a2
    :goto_3a2
    return-void
.end method

.method public final Ig()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->X:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final Jg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->S:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final Lg(Z)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "tab_name"

    .line 17170438
    .line 17170439
    const-string v2, "mine"

    .line 17170440
    .line 17170441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "module_name"

    .line 17170445
    .line 17170446
    const-string/jumbo v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v1, "filter_position"

    .line 17170453
    .line 17170454
    const-string v2, "my_tab_history_tab_quick_filter"

    .line 17170455
    .line 17170456
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_27

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-ne v1, v2, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-eqz v2, :cond_2d

    .line 17170473
    .line 17170474
    const-string v1, "select"

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const-string v1, "not_select"

    .line 17170478
    .line 17170479
    :goto_2f
    const-string v2, "filter_status"

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_86

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_86

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_86

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17170513
    .line 17170514
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_40

    .line 17170523
    .line 17170524
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const-string v4, ""

    .line 17170527
    .line 17170528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v5, "filter_type"

    .line 17170532
    .line 17170533
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->timeFilterTitle:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v5, "tag_name"

    .line 17170548
    .line 17170549
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string/jumbo v3, "type"

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_40

    .line 17170566
    :cond_86
    if-eqz p1, :cond_8e

    .line 17170567
    .line 17170568
    const-string p1, "filter_show"

    .line 17170569
    .line 17170570
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_93

    .line 17170574
    :cond_8e
    const-string p1, "filter_select"

    .line 17170575
    .line 17170576
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    return-void
.end method

.method public final Ng(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Y:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039367
    .line 17039368
    const v1, 0x3e99999a    # 0.3f

    .line 17039369
    .line 17039370
    .line 17039371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const v3, 0x3e99999a    # 0.3f

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Y:Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroid/view/View;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Z:Lkotlin/Lazy;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Landroid/view/View;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039404
    .line 17039405
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Z:Lkotlin/Lazy;

    .line 17039411
    .line 17039412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    check-cast v0, Landroid/view/View;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final Og()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/4 v3, 0x0

    .line 196618
    if-nez v1, :cond_e

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-nez v1, :cond_1a

    .line 196624
    .line 196625
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Mg(Z)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Lg(Z)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final Pg()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-eq v0, v2, :cond_15

    .line 393230
    .line 393231
    const/4 v3, 0x2

    .line 393232
    if-ne v0, v3, :cond_13

    .line 393233
    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/4 v3, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 393238
    :goto_16
    const-string v4, "deliver"

    .line 393239
    .line 393240
    if-nez v3, :cond_34

    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    .line 393244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v5, "skip preset recommend history dedup sync, reason=style_disabled, style="

    .line 393247
    .line 393248
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    new-array v1, v1, [Ljava/lang/Object;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    return-void

    .line 393268
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-nez v3, :cond_54

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    .line 393276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v5, "delay preset recommend history dedup sync, reason=page_invisible, style="

    .line 393279
    .line 393280
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    return-void

    .line 393300
    :cond_54
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->y:Z

    .line 393301
    .line 393302
    if-eqz v0, :cond_92

    .line 393303
    .line 393304
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->z:Z

    .line 393305
    .line 393306
    if-eqz v0, :cond_5d

    .line 393307
    .line 393308
    goto :goto_92

    .line 393309
    :cond_5d
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->y:Z

    .line 393310
    .line 393311
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->z:Z

    .line 393312
    .line 393313
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 393314
    .line 393315
    invoke-static {v0}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h2;

    .line 393328
    .line 393329
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e1;

    .line 393337
    .line 393338
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f1;

    .line 393342
    .line 393343
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e1;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g1;

    .line 393347
    .line 393348
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h1;

    .line 393352
    .line 393353
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/g1;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    :cond_92
    :goto_92
    return-void
.end method

.method public final Qg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Gg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-nez v0, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_5d

    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->C:Landroid/widget/TextView;

    .line 393244
    .line 393245
    if-eqz v1, :cond_9e

    .line 393246
    .line 393247
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, ""

    .line 393252
    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    check-cast v2, Ljava/util/ArrayList;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const/4 v3, 0x0

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_42

    .line 393268
    .line 393269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393274
    .line 393275
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 393276
    .line 393277
    if-eqz v4, :cond_2f

    .line 393278
    .line 393279
    add-int/lit8 v3, v3, 0x1

    .line 393280
    .line 393281
    goto :goto_2f

    .line 393282
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Ljava/util/ArrayList;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    sub-int/2addr v0, v3

    .line 393293
    if-lez v0, :cond_56

    .line 393294
    .line 393295
    const v0, 0x7f0d002a

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_9e

    .line 393302
    :cond_56
    const v0, 0x7f0d0026

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_9e

    .line 393309
    :cond_5d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableFilterButtonNew:Z

    .line 393319
    .line 393320
    if-eqz v1, :cond_9e

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    check-cast v0, Ljava/util/ArrayList;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    if-nez v0, :cond_85

    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->C:Landroid/widget/TextView;

    .line 393335
    .line 393336
    if-eqz v0, :cond_7d

    .line 393337
    .line 393338
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->D:Landroid/widget/TextView;

    .line 393342
    .line 393343
    if-eqz v0, :cond_9e

    .line 393344
    .line 393345
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_9e

    .line 393349
    :cond_85
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->C:Landroid/widget/TextView;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8c

    .line 393352
    .line 393353
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->D:Landroid/widget/TextView;

    .line 393357
    .line 393358
    if-eqz v1, :cond_93

    .line 393359
    .line 393360
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->D:Landroid/widget/TextView;

    .line 393364
    .line 393365
    if-eqz v1, :cond_9e

    .line 393366
    .line 393367
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    return-void
.end method

.method public final S3()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eq v0, v2, :cond_15

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    if-ne v0, v3, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 262166
    :goto_16
    if-nez v3, :cond_34

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v4, "skip preset recommend history dedup sync, reason=style_disabled, style="

    .line 262173
    .line 262174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-array v1, v1, [Ljava/lang/Object;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    const-string v3, "deliver"

    .line 262191
    .line 262192
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_39

    .line 262196
    :cond_34
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->y:Z

    .line 262197
    .line 262198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Pg()V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->lg()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public final Vb()V
    .registers 1

    return-void
.end method

.method public final lg()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->G:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_14

    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->F:Z

    .line 327697
    .line 327698
    if-nez v0, :cond_51

    .line 327699
    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->b()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_51

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_51

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->c()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_51

    .line 327724
    :cond_2c
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 327725
    .line 327726
    invoke-static {v0}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z1;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b2;

    .line 327744
    .line 327745
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/b2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/z1;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c2;

    .line 327749
    .line 327750
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d2;

    .line 327754
    .line 327755
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c2;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

.method public final mg()I
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_58

    .line 458763
    .line 458764
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->exposedTabs:Ljava/util/List;

    .line 458769
    .line 458770
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    if-eqz v2, :cond_19

    .line 458775
    .line 458776
    return v1

    .line 458777
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    const/4 v2, 0x0

    .line 458782
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v3

    .line 458786
    if-eqz v3, :cond_58

    .line 458787
    .line 458788
    add-int/lit8 v3, v2, 0x1

    .line 458789
    .line 458790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    check-cast v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 458795
    .line 458796
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->defaultChosen:Z

    .line 458797
    .line 458798
    if-eqz v4, :cond_56

    .line 458799
    .line 458800
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 458801
    .line 458802
    check-cast v4, Ljava/util/ArrayList;

    .line 458803
    .line 458804
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458805
    .line 458806
    .line 458807
    move-result v4

    .line 458808
    if-ge v2, v4, :cond_56

    .line 458809
    .line 458810
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458811
    .line 458812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    const-string v4, "handleExposedTabListConfig getLandingTabPosition: "

    .line 458815
    .line 458816
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    new-array v1, v1, [Ljava/lang/Object;

    .line 458827
    .line 458828
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    const-string v4, "deliver"

    .line 458833
    .line 458834
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458835
    .line 458836
    .line 458837
    return v2

    .line 458838
    :cond_56
    move v2, v3

    .line 458839
    goto :goto_1e

    .line 458840
    :cond_58
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->N:Z

    .line 458841
    .line 458842
    if-eqz v0, :cond_14b

    .line 458843
    .line 458844
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 458845
    .line 458846
    if-eqz v0, :cond_14b

    .line 458847
    .line 458848
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Ljava/util/ArrayList;

    .line 458853
    .line 458854
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v2

    .line 458862
    if-eqz v2, :cond_14b

    .line 458863
    .line 458864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 458869
    .line 458870
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Hg()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v3

    .line 458874
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v4

    .line 458878
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v4

    .line 458882
    if-eqz v4, :cond_6a

    .line 458883
    .line 458884
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 458885
    .line 458886
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v4

    .line 458890
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v4

    .line 458894
    if-eqz v4, :cond_bd

    .line 458895
    .line 458896
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 458897
    .line 458898
    check-cast v3, Ljava/util/ArrayList;

    .line 458899
    .line 458900
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v3

    .line 458904
    const/4 v4, 0x0

    .line 458905
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v5

    .line 458909
    if-eqz v5, :cond_6a

    .line 458910
    .line 458911
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v5

    .line 458915
    add-int/lit8 v6, v4, 0x1

    .line 458916
    .line 458917
    if-gez v4, :cond_aa

    .line 458918
    .line 458919
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458920
    .line 458921
    .line 458922
    :cond_aa
    check-cast v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458923
    .line 458924
    sget-object v7, Ly64/r0;->a:Ly64/r0;

    .line 458925
    .line 458926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v2}, Ly64/r0;->h(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v7

    .line 458936
    if-ne v5, v7, :cond_bb

    .line 458937
    .line 458938
    return v4

    .line 458939
    :cond_bb
    move v4, v6

    .line 458940
    goto :goto_99

    .line 458941
    :cond_bd
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 458942
    .line 458943
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v3

    .line 458951
    if-eqz v3, :cond_10d

    .line 458952
    .line 458953
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 458954
    .line 458955
    check-cast v3, Ljava/util/ArrayList;

    .line 458956
    .line 458957
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    const/4 v4, 0x0

    .line 458962
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v5

    .line 458966
    if-eqz v5, :cond_6a

    .line 458967
    .line 458968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    add-int/lit8 v6, v4, 0x1

    .line 458973
    .line 458974
    if-gez v4, :cond_e3

    .line 458975
    .line 458976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    check-cast v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458980
    .line 458981
    sget-object v7, Ly64/r0;->a:Ly64/r0;

    .line 458982
    .line 458983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    .line 458985
    .line 458986
    invoke-static {v5}, Ly64/r0;->g(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v5

    .line 458990
    iget v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 458991
    .line 458992
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v8

    .line 458996
    check-cast v8, Ljava/lang/Number;

    .line 458997
    .line 458998
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 458999
    .line 459000
    .line 459001
    move-result v8

    .line 459002
    if-ne v7, v8, :cond_10b

    .line 459003
    .line 459004
    iget v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->end:I

    .line 459005
    .line 459006
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v5

    .line 459010
    check-cast v5, Ljava/lang/Number;

    .line 459011
    .line 459012
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459013
    .line 459014
    .line 459015
    move-result v5

    .line 459016
    if-ne v7, v5, :cond_10b

    .line 459017
    .line 459018
    return v4

    .line 459019
    :cond_10b
    move v4, v6

    .line 459020
    goto :goto_d2

    .line 459021
    :cond_10d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 459022
    .line 459023
    check-cast v3, Ljava/util/ArrayList;

    .line 459024
    .line 459025
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    const/4 v4, 0x0

    .line 459030
    :goto_116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459031
    .line 459032
    .line 459033
    move-result v5

    .line 459034
    if-eqz v5, :cond_6a

    .line 459035
    .line 459036
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v5

    .line 459040
    add-int/lit8 v6, v4, 0x1

    .line 459041
    .line 459042
    if-gez v4, :cond_127

    .line 459043
    .line 459044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    check-cast v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 459048
    .line 459049
    sget-object v7, Ly64/r0;->a:Ly64/r0;

    .line 459050
    .line 459051
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    .line 459056
    .line 459057
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 459061
    .line 459062
    if-ne v5, v7, :cond_13b

    .line 459063
    .line 459064
    iget-boolean v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isAll:Z

    .line 459065
    .line 459066
    goto :goto_146

    .line 459067
    :cond_13b
    iget v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->start:I

    .line 459068
    .line 459069
    invoke-static {v5}, Ly64/r0;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 459070
    .line 459071
    .line 459072
    move-result v5

    .line 459073
    if-ne v7, v5, :cond_145

    .line 459074
    .line 459075
    const/4 v5, 0x1

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    const/4 v5, 0x0

    .line 459078
    :goto_146
    if-eqz v5, :cond_149

    .line 459079
    .line 459080
    return v4

    .line 459081
    :cond_149
    move v4, v6

    .line 459082
    goto :goto_116

    .line 459083
    :cond_14b
    return v1
.end method

.method public final ng()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u6d4f\u89c8\u5386\u53f2"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onAttach(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->A:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Eg()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {p1, p0}, Lof4/i0;->A(Lof4/z0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->y:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 262156
    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->z:Z

    .line 262158
    .line 262159
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onDestroy()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0, p0}, Lof4/i0;->f(Lof4/z0;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->y1:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$d;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->removeCeilingStateChangeListener(Lql3/b;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final onDetach()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196621
    .line 196622
    const-string v3, "onDetach"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final onInvisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v2, 0x1

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    if-eqz v1, :cond_1c

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->x1:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final onRecordClearEnableEvent(Lz64/d;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lz64/d;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-ne v0, v1, :cond_11

    .line 16973835
    .line 16973836
    iget-boolean p1, p1, Lz64/d;->b:Z

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->xg(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final onRecordOnLongClickEvent(Lz64/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->s:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "long_press"

    .line 16973841
    .line 16973842
    invoke-static {p1, p1, v0}, Lx64/j3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->R:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Dg()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final onRecordSelectCountEvent(Lz64/g;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_13

    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v2, "onRecordSelectCountEvent \u8fd4\u56deevent\u4e3a\u7a7a"

    .line 17170446
    .line 17170447
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v2, p1, Lz64/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    if-eq v2, v3, :cond_29

    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const-string v2, "onRecordSelectCountEvent event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6"

    .line 17170468
    .line 17170469
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->W:Lkotlin/Lazy;

    .line 17170474
    .line 17170475
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170482
    .line 17170483
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-static {v3}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    invoke-static {v3, v2}, Ly64/r0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    iget v5, p1, Lz64/g;->b:I

    .line 17170504
    .line 17170505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    aput-object v5, v4, v1

    .line 17170510
    .line 17170511
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    const-string v4, ""

    .line 17170520
    .line 17170521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget v0, p1, Lz64/g;->b:I

    .line 17170528
    .line 17170529
    iget v3, p1, Lz64/g;->c:I

    .line 17170530
    .line 17170531
    if-ne v0, v3, :cond_67

    .line 17170532
    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v0, 0x0

    .line 17170536
    :goto_68
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->V0:Z

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->T:Lkotlin/Lazy;

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    iget v3, p1, Lz64/g;->b:I

    .line 17170547
    .line 17170548
    iget v4, p1, Lz64/g;->c:I

    .line 17170549
    .line 17170550
    if-ne v3, v4, :cond_7c

    .line 17170551
    .line 17170552
    const v3, 0x7f06038c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_7f

    .line 17170556
    :cond_7c
    const v3, 0x7f060023

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget v0, p1, Lz64/g;->b:I

    .line 17170567
    .line 17170568
    if-lez v0, :cond_8b

    .line 17170569
    .line 17170570
    const/4 v1, 0x1

    .line 17170571
    :cond_8b
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ng(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->A:Z

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_a9

    .line 17170577
    .line 17170578
    iget-boolean p1, p1, Lz64/g;->d:Z

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a9

    .line 17170581
    .line 17170582
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170583
    .line 17170584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d1;

    .line 17170592
    .line 17170593
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-wide/16 v1, 0x12c

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method

.method public final onShelfTypeTabChange(Lcom/dragon/read/pages/bookshelf/m;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "Subscriber called, onShelfTypeTabChange(), event="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v3, 0x2e

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v3, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/m;->a:I

    .line 17104933
    .line 17104934
    packed-switch v0, :pswitch_data_64

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_3c

    .line 17104938
    :pswitch_2a
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Community:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104939
    .line 17104940
    goto :goto_3f

    .line 17104941
    :pswitch_2d
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104942
    .line 17104943
    goto :goto_3f

    .line 17104944
    :pswitch_30
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104945
    .line 17104946
    goto :goto_3f

    .line 17104947
    :pswitch_33
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104948
    .line 17104949
    goto :goto_3f

    .line 17104950
    :pswitch_36
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104951
    .line 17104952
    goto :goto_3f

    .line 17104953
    :pswitch_39
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :goto_3c
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104957
    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/m;->e:Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_48

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, -0x1

    .line 17104969
    :goto_49
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17104970
    .line 17104971
    if-ne v0, v2, :cond_62

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v0, Ljava/util/ArrayList;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/m;->b:Z

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void

    .line 17104995
    nop

    .line 17104996
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method

.method public final onVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Ly64/r0;->d:Ljava/lang/String;

    .line 393225
    .line 393226
    const-string v1, ""

    .line 393227
    .line 393228
    sput-object v1, Ly64/r0;->d:Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 393231
    .line 393232
    check-cast v2, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const/4 v3, 0x0

    .line 393239
    const/4 v4, 0x0

    .line 393240
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v5

    .line 393244
    if-eqz v5, :cond_3e

    .line 393245
    .line 393246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    add-int/lit8 v6, v4, 0x1

    .line 393251
    .line 393252
    if-gez v4, :cond_29

    .line 393253
    .line 393254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    check-cast v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393258
    .line 393259
    invoke-static {v5}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-eqz v5, :cond_3c

    .line 393268
    .line 393269
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    move v4, v6

    .line 393277
    goto :goto_18

    .line 393278
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 393279
    .line 393280
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isNewMinePageRecordFilterButtonShow()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    if-eqz v0, :cond_dc

    .line 393285
    .line 393286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const-string v2, "app_global_config"

    .line 393291
    .line 393292
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    const-string v2, "has_show_record_filter_button_guide"

    .line 393297
    .line 393298
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    .line 393304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v6, "has show guide:"

    .line 393307
    .line 393308
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    new-array v6, v3, [Ljava/lang/Object;

    .line 393319
    .line 393320
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    const-string v7, "deliver"

    .line 393325
    .line 393326
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    if-nez v2, :cond_dc

    .line 393330
    .line 393331
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 393332
    .line 393333
    if-eqz v2, :cond_7f

    .line 393334
    .line 393335
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    const/4 v4, 0x1

    .line 393340
    if-ne v2, v4, :cond_7f

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v4, 0x0

    .line 393344
    :goto_80
    if-eqz v4, :cond_dc

    .line 393345
    .line 393346
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393347
    .line 393348
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->one_key_switch_color_mode_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393349
    .line 393350
    invoke-virtual {v2, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    if-eqz v2, :cond_9a

    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393357
    .line 393358
    new-array v1, v3, [Ljava/lang/Object;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const-string v2, "has switch color tip in queue"

    .line 393365
    .line 393366
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_dc

    .line 393370
    :cond_9a
    sget-object v2, Lcom/dragon/read/component/biz/api/template/UserPageTipsOptV711;->a:Lcom/dragon/read/component/biz/api/template/UserPageTipsOptV711$a;

    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    const-string/jumbo v2, "user_page_tips_opt_v711"

    .line 393376
    .line 393377
    .line 393378
    sget-object v4, Lcom/dragon/read/component/biz/api/template/UserPageTipsOptV711;->b:Lcom/dragon/read/component/biz/api/template/UserPageTipsOptV711;

    .line 393379
    .line 393380
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    check-cast v2, Lcom/dragon/read/component/biz/api/template/UserPageTipsOptV711;

    .line 393388
    .line 393389
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/api/template/UserPageTipsOptV711;->enable:Z

    .line 393390
    .line 393391
    if-eqz v1, :cond_bf

    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393394
    .line 393395
    new-array v1, v3, [Ljava/lang/Object;

    .line 393396
    .line 393397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    const-string v2, "UserPageTipsOptV711 disable history filter tips"

    .line 393402
    .line 393403
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_dc

    .line 393407
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->B:Landroid/widget/FrameLayout;

    .line 393408
    .line 393409
    const/4 v2, 0x0

    .line 393410
    if-eqz v1, :cond_c9

    .line 393411
    .line 393412
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    move-object v1, v2

    .line 393418
    :goto_ca
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    if-eqz v1, :cond_dc

    .line 393423
    .line 393424
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393425
    .line 393426
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->one_new_mine_record_filter_button_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393427
    .line 393428
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;

    .line 393429
    .line 393430
    invoke-direct {v6, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v4, v1, v5, v6, v2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 393437
    .line 393438
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    invoke-interface {v1}, Lpn3/p;->a()Z

    .line 393443
    .line 393444
    .line 393445
    move-result v1

    .line 393446
    if-eqz v1, :cond_f7

    .line 393447
    .line 393448
    sget-object v1, Lc74/f;->a:Lc74/f;

    .line 393449
    .line 393450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393451
    .line 393452
    .line 393453
    invoke-static {}, Lc74/f;->a()V

    .line 393454
    .line 393455
    .line 393456
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v0

    .line 393460
    invoke-interface {v0, v3}, Lpn3/p;->h(Z)V

    .line 393461
    .line 393462
    .line 393463
    :cond_f7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Pg()V

    .line 393464
    .line 393465
    .line 393466
    return-void
.end method

.method public final sg()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524289
    .line 524290
    check-cast v0, Ljava/util/ArrayList;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 524293
    .line 524294
    .line 524295
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;

    .line 524296
    .line 524297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    .line 524299
    .line 524300
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistorySubTabFilterConfig$a;->a()Z

    .line 524301
    .line 524302
    .line 524303
    move-result v0

    .line 524304
    const/4 v1, 0x1

    .line 524305
    const/4 v2, 0x0

    .line 524306
    if-eqz v0, :cond_b2

    .line 524307
    .line 524308
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524309
    .line 524310
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524311
    .line 524312
    check-cast v0, Ljava/util/ArrayList;

    .line 524313
    .line 524314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524315
    .line 524316
    .line 524317
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524318
    .line 524319
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524320
    .line 524321
    check-cast v0, Ljava/util/ArrayList;

    .line 524322
    .line 524323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524324
    .line 524325
    .line 524326
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524327
    .line 524328
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524329
    .line 524330
    check-cast v0, Ljava/util/ArrayList;

    .line 524331
    .line 524332
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524333
    .line 524334
    .line 524335
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524336
    .line 524337
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524338
    .line 524339
    check-cast v0, Ljava/util/ArrayList;

    .line 524340
    .line 524341
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524342
    .line 524343
    .line 524344
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 524345
    .line 524346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524347
    .line 524348
    .line 524349
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 524350
    .line 524351
    .line 524352
    move-result v0

    .line 524353
    if-eqz v0, :cond_4c

    .line 524354
    .line 524355
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524356
    .line 524357
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524358
    .line 524359
    check-cast v0, Ljava/util/ArrayList;

    .line 524360
    .line 524361
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524362
    .line 524363
    .line 524364
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524365
    .line 524366
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524367
    .line 524368
    check-cast v0, Ljava/util/ArrayList;

    .line 524369
    .line 524370
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524371
    .line 524372
    .line 524373
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 524374
    .line 524375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524376
    .line 524377
    .line 524378
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v0

    .line 524382
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 524383
    .line 524384
    if-eqz v0, :cond_81

    .line 524385
    .line 524386
    sget-object v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524387
    .line 524388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524389
    .line 524390
    .line 524391
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v0

    .line 524395
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabPugcSubTab:Z

    .line 524396
    .line 524397
    if-nez v0, :cond_81

    .line 524398
    .line 524399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524400
    .line 524401
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524402
    .line 524403
    check-cast v0, Ljava/util/ArrayList;

    .line 524404
    .line 524405
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524406
    .line 524407
    .line 524408
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524409
    .line 524410
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524411
    .line 524412
    check-cast v0, Ljava/util/ArrayList;

    .line 524413
    .line 524414
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524415
    .line 524416
    .line 524417
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524418
    .line 524419
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524420
    .line 524421
    check-cast v0, Ljava/util/ArrayList;

    .line 524422
    .line 524423
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524424
    .line 524425
    .line 524426
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524427
    .line 524428
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524429
    .line 524430
    check-cast v0, Ljava/util/ArrayList;

    .line 524431
    .line 524432
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524433
    .line 524434
    .line 524435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524436
    .line 524437
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524438
    .line 524439
    check-cast v0, Ljava/util/ArrayList;

    .line 524440
    .line 524441
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524442
    .line 524443
    .line 524444
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 524445
    .line 524446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524447
    .line 524448
    .line 524449
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 524450
    .line 524451
    .line 524452
    move-result v0

    .line 524453
    if-eqz v0, :cond_2b1

    .line 524454
    .line 524455
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524456
    .line 524457
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524458
    .line 524459
    check-cast v0, Ljava/util/ArrayList;

    .line 524460
    .line 524461
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524462
    .line 524463
    .line 524464
    goto/16 :goto_2b1

    .line 524465
    .line 524466
    :cond_b2
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 524467
    .line 524468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    .line 524470
    .line 524471
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v0

    .line 524475
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->historyStyle:I

    .line 524476
    .line 524477
    const/4 v3, 0x0

    .line 524478
    if-ne v0, v1, :cond_c2

    .line 524479
    .line 524480
    const/4 v0, 0x1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v0, 0x0

    .line 524483
    :goto_c3
    if-eqz v0, :cond_f4

    .line 524484
    .line 524485
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524486
    .line 524487
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524488
    .line 524489
    check-cast v0, Ljava/util/ArrayList;

    .line 524490
    .line 524491
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524492
    .line 524493
    .line 524494
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524495
    .line 524496
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524497
    .line 524498
    check-cast v0, Ljava/util/ArrayList;

    .line 524499
    .line 524500
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524501
    .line 524502
    .line 524503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524504
    .line 524505
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524506
    .line 524507
    check-cast v0, Ljava/util/ArrayList;

    .line 524508
    .line 524509
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524510
    .line 524511
    .line 524512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524513
    .line 524514
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524515
    .line 524516
    check-cast v0, Ljava/util/ArrayList;

    .line 524517
    .line 524518
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524519
    .line 524520
    .line 524521
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524522
    .line 524523
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524524
    .line 524525
    check-cast v0, Ljava/util/ArrayList;

    .line 524526
    .line 524527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524528
    .line 524529
    .line 524530
    goto/16 :goto_2b1

    .line 524531
    .line 524532
    :cond_f4
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->b()Z

    .line 524533
    .line 524534
    .line 524535
    move-result v0

    .line 524536
    if-nez v0, :cond_1fc

    .line 524537
    .line 524538
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 524539
    .line 524540
    .line 524541
    move-result v0

    .line 524542
    if-eqz v0, :cond_102

    .line 524543
    .line 524544
    goto/16 :goto_1fc

    .line 524545
    .line 524546
    :cond_102
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->c()Z

    .line 524547
    .line 524548
    .line 524549
    move-result v0

    .line 524550
    if-eqz v0, :cond_1c5

    .line 524551
    .line 524552
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524553
    .line 524554
    sget-object v4, Li74/a;->a:Li74/a;

    .line 524555
    .line 524556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524557
    .line 524558
    .line 524559
    new-instance v4, Ljava/util/ArrayList;

    .line 524560
    .line 524561
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524562
    .line 524563
    .line 524564
    sget-object v5, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 524565
    .line 524566
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 524567
    .line 524568
    .line 524569
    move-result v5

    .line 524570
    if-eqz v5, :cond_1ae

    .line 524571
    .line 524572
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->c()Z

    .line 524573
    .line 524574
    .line 524575
    move-result v5

    .line 524576
    if-eqz v5, :cond_1ae

    .line 524577
    .line 524578
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v5

    .line 524582
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->recordFilterItemConfigs:Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;

    .line 524583
    .line 524584
    if-eqz v5, :cond_1ae

    .line 524585
    .line 524586
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/RecordFilterItemConfigs;->dialogFilterConfigs:Ljava/util/List;

    .line 524587
    .line 524588
    if-eqz v5, :cond_1ae

    .line 524589
    .line 524590
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v5

    .line 524594
    :cond_132
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524595
    .line 524596
    .line 524597
    move-result v6

    .line 524598
    if-eqz v6, :cond_14d

    .line 524599
    .line 524600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v6

    .line 524604
    move-object v7, v6

    .line 524605
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;

    .line 524606
    .line 524607
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->genre:I

    .line 524608
    .line 524609
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 524610
    .line 524611
    iget v8, v8, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->value:I

    .line 524612
    .line 524613
    if-ne v7, v8, :cond_149

    .line 524614
    .line 524615
    const/4 v7, 0x1

    .line 524616
    goto :goto_14a

    .line 524617
    :cond_149
    const/4 v7, 0x0

    .line 524618
    :goto_14a
    if-eqz v7, :cond_132

    .line 524619
    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    move-object v6, v2

    .line 524622
    :goto_14e
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;

    .line 524623
    .line 524624
    if-eqz v6, :cond_1ae

    .line 524625
    .line 524626
    iget-object v3, v6, Lcom/dragon/read/base/ssconfig/template/FilterGenreModel;->filterStrategies:Ljava/util/List;

    .line 524627
    .line 524628
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v3

    .line 524632
    :goto_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524633
    .line 524634
    .line 524635
    move-result v5

    .line 524636
    if-eqz v5, :cond_1ae

    .line 524637
    .line 524638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v5

    .line 524642
    check-cast v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 524643
    .line 524644
    iget-boolean v6, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->isAll:Z

    .line 524645
    .line 524646
    const/4 v7, -0x1

    .line 524647
    if-eqz v6, :cond_178

    .line 524648
    .line 524649
    sget-object v6, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 524650
    .line 524651
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524652
    .line 524653
    new-instance v9, Lex5/a;

    .line 524654
    .line 524655
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 524656
    .line 524657
    invoke-direct {v9, v8, v7, v7, v5}, Lex5/a;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IILjava/lang/String;)V

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v6, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524661
    .line 524662
    .line 524663
    goto :goto_158

    .line 524664
    :cond_178
    iget v6, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 524665
    .line 524666
    const/16 v8, 0x64

    .line 524667
    .line 524668
    if-ne v6, v8, :cond_18f

    .line 524669
    .line 524670
    sget-object v6, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 524671
    .line 524672
    sget-object v8, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524673
    .line 524674
    new-instance v9, Lex5/a;

    .line 524675
    .line 524676
    iget v10, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 524677
    .line 524678
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 524679
    .line 524680
    invoke-direct {v9, v8, v10, v7, v5}, Lex5/a;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IILjava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v6, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    .line 524685
    .line 524686
    goto :goto_158

    .line 524687
    :cond_18f
    if-lez v6, :cond_1ab

    .line 524688
    .line 524689
    iget v8, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->end:I

    .line 524690
    .line 524691
    if-lt v6, v8, :cond_197

    .line 524692
    .line 524693
    if-ne v8, v7, :cond_1ab

    .line 524694
    .line 524695
    :cond_197
    sget-object v6, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 524696
    .line 524697
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524698
    .line 524699
    new-instance v8, Lex5/a;

    .line 524700
    .line 524701
    sget-object v9, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524702
    .line 524703
    iget v10, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->start:I

    .line 524704
    .line 524705
    iget v11, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->end:I

    .line 524706
    .line 524707
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->name:Ljava/lang/String;

    .line 524708
    .line 524709
    invoke-direct {v8, v9, v10, v11, v5}, Lex5/a;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IILjava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v6, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524713
    .line 524714
    .line 524715
    :cond_1ab
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524716
    .line 524717
    goto :goto_158

    .line 524718
    :cond_1ae
    sget-object v3, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 524719
    .line 524720
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v3

    .line 524724
    const-string v5, ""

    .line 524725
    .line 524726
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    check-cast v3, Ljava/util/Collection;

    .line 524730
    .line 524731
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524732
    .line 524733
    .line 524734
    check-cast v0, Ljava/util/ArrayList;

    .line 524735
    .line 524736
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524737
    .line 524738
    .line 524739
    goto/16 :goto_2b1

    .line 524740
    .line 524741
    :cond_1c5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524742
    .line 524743
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524744
    .line 524745
    check-cast v0, Ljava/util/ArrayList;

    .line 524746
    .line 524747
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524748
    .line 524749
    .line 524750
    sget-object v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->a:Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;

    .line 524751
    .line 524752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524753
    .line 524754
    .line 524755
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig$a;->a()Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v0

    .line 524759
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MyTabHistorySubtabConfig;->hideMyTabMovieSubTab:Z

    .line 524760
    .line 524761
    if-nez v0, :cond_1f1

    .line 524762
    .line 524763
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->Companion:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;

    .line 524764
    .line 524765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524766
    .line 524767
    .line 524768
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;

    .line 524769
    .line 524770
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->isFilmHistoryTabEnabled()Z

    .line 524771
    .line 524772
    .line 524773
    move-result v0

    .line 524774
    if-eqz v0, :cond_1f1

    .line 524775
    .line 524776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524777
    .line 524778
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524779
    .line 524780
    check-cast v0, Ljava/util/ArrayList;

    .line 524781
    .line 524782
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524783
    .line 524784
    .line 524785
    :cond_1f1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524786
    .line 524787
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524788
    .line 524789
    check-cast v0, Ljava/util/ArrayList;

    .line 524790
    .line 524791
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524792
    .line 524793
    .line 524794
    goto/16 :goto_2b1

    .line 524795
    .line 524796
    :cond_1fc
    :goto_1fc
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524797
    .line 524798
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524799
    .line 524800
    check-cast v0, Ljava/util/ArrayList;

    .line 524801
    .line 524802
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524803
    .line 524804
    .line 524805
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524806
    .line 524807
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524808
    .line 524809
    check-cast v0, Ljava/util/ArrayList;

    .line 524810
    .line 524811
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524812
    .line 524813
    .line 524814
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524815
    .line 524816
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524817
    .line 524818
    check-cast v0, Ljava/util/ArrayList;

    .line 524819
    .line 524820
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524821
    .line 524822
    .line 524823
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->g()Z

    .line 524824
    .line 524825
    .line 524826
    move-result v0

    .line 524827
    if-nez v0, :cond_21f

    .line 524828
    .line 524829
    goto/16 :goto_2b1

    .line 524830
    .line 524831
    :cond_21f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->exposedTabs:Ljava/util/List;

    .line 524836
    .line 524837
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524838
    .line 524839
    .line 524840
    move-result v4

    .line 524841
    if-eqz v4, :cond_22d

    .line 524842
    .line 524843
    goto/16 :goto_2b1

    .line 524844
    .line 524845
    :cond_22d
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524846
    .line 524847
    check-cast v4, Ljava/util/ArrayList;

    .line 524848
    .line 524849
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 524850
    .line 524851
    .line 524852
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v0

    .line 524856
    :cond_238
    :goto_238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524857
    .line 524858
    .line 524859
    move-result v4

    .line 524860
    if-eqz v4, :cond_294

    .line 524861
    .line 524862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v4

    .line 524866
    check-cast v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;

    .line 524867
    .line 524868
    iget v5, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 524869
    .line 524870
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 524871
    .line 524872
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->getType()I

    .line 524873
    .line 524874
    .line 524875
    move-result v6

    .line 524876
    if-ne v5, v6, :cond_258

    .line 524877
    .line 524878
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524879
    .line 524880
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524881
    .line 524882
    check-cast v4, Ljava/util/ArrayList;

    .line 524883
    .line 524884
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524885
    .line 524886
    .line 524887
    goto :goto_238

    .line 524888
    :cond_258
    iget v5, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 524889
    .line 524890
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 524891
    .line 524892
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->getType()I

    .line 524893
    .line 524894
    .line 524895
    move-result v6

    .line 524896
    if-ne v5, v6, :cond_26c

    .line 524897
    .line 524898
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524899
    .line 524900
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524901
    .line 524902
    check-cast v4, Ljava/util/ArrayList;

    .line 524903
    .line 524904
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524905
    .line 524906
    .line 524907
    goto :goto_238

    .line 524908
    :cond_26c
    iget v5, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 524909
    .line 524910
    sget-object v6, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 524911
    .line 524912
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->getType()I

    .line 524913
    .line 524914
    .line 524915
    move-result v6

    .line 524916
    if-ne v5, v6, :cond_280

    .line 524917
    .line 524918
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524919
    .line 524920
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524921
    .line 524922
    check-cast v4, Ljava/util/ArrayList;

    .line 524923
    .line 524924
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524925
    .line 524926
    .line 524927
    goto :goto_238

    .line 524928
    :cond_280
    iget v4, v4, Lcom/dragon/read/component/biz/impl/record/filter/FilterStrategyModel;->exposeTabType:I

    .line 524929
    .line 524930
    sget-object v5, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;

    .line 524931
    .line 524932
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterTargetTab;->getType()I

    .line 524933
    .line 524934
    .line 524935
    move-result v5

    .line 524936
    if-ne v4, v5, :cond_238

    .line 524937
    .line 524938
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524939
    .line 524940
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524941
    .line 524942
    check-cast v4, Ljava/util/ArrayList;

    .line 524943
    .line 524944
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524945
    .line 524946
    .line 524947
    goto :goto_238

    .line 524948
    :cond_294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524949
    .line 524950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524951
    .line 524952
    const-string v5, "handleExposedTabListConfig recordTabTypeList: "

    .line 524953
    .line 524954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524955
    .line 524956
    .line 524957
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524958
    .line 524959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v4

    .line 524966
    new-array v3, v3, [Ljava/lang/Object;

    .line 524967
    .line 524968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v0

    .line 524972
    const-string v5, "deliver"

    .line 524973
    .line 524974
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524975
    .line 524976
    .line 524977
    :cond_2b1
    :goto_2b1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 524978
    .line 524979
    check-cast v0, Ljava/util/ArrayList;

    .line 524980
    .line 524981
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524982
    .line 524983
    .line 524984
    move-result-object v0

    .line 524985
    :goto_2b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524986
    .line 524987
    .line 524988
    move-result v3

    .line 524989
    if-eqz v3, :cond_2c9

    .line 524990
    .line 524991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v3

    .line 524995
    check-cast v3, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 524996
    .line 524997
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Ag(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/Integer;)V

    .line 524998
    .line 524999
    .line 525000
    goto :goto_2b9

    .line 525001
    :cond_2c9
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->sg()V

    .line 525002
    .line 525003
    .line 525004
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->K:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 525005
    .line 525006
    if-eqz v0, :cond_2de

    .line 525007
    .line 525008
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 525009
    .line 525010
    instance-of v4, v3, Lgo3/a;

    .line 525011
    .line 525012
    if-eqz v4, :cond_2d9

    .line 525013
    .line 525014
    move-object v2, v3

    .line 525015
    check-cast v2, Lgo3/a;

    .line 525016
    .line 525017
    :cond_2d9
    if-eqz v2, :cond_2de

    .line 525018
    .line 525019
    invoke-interface {v2, v0, v1}, Lgo3/a;->S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V

    .line 525020
    .line 525021
    .line 525022
    :cond_2de
    return-void
.end method

.method public final tg()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    iput-boolean v1, v0, Landroidx/viewpager/widget/a;->a:Z

    .line 327686
    .line 327687
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->tg()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_21

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->pg()Lcom/google/android/material/tabs/TabLayout;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;

    .line 327706
    .line 327707
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->y1:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$d;

    .line 327716
    .line 327717
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->registerMinePageCeilingStateChangeListener(Lql3/b;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lx64/m3;->a:Lx64/m3;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->f()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_3a

    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_48

    .line 327738
    :cond_3a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327739
    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lx64/l3;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lx64/l3;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    sput-boolean v0, Lx64/m3;->b:Z

    .line 327763
    .line 327764
    return-void
.end method

.method public final ug()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "button"

    .line 196617
    .line 196618
    invoke-static {v0, v0, v1}, Lx64/j3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->R:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Dg()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final vg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->p:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 196611
    .line 196612
    if-eqz v1, :cond_16

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->sg()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->xg(Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Qg()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final zg()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->zg()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableFilterButtonNew:Z

    .line 393231
    .line 393232
    if-nez v1, :cond_1d

    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_9e

    .line 393244
    .line 393245
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->i:Landroid/view/View;

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_27

    .line 393249
    .line 393250
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v2

    .line 393256
    :goto_28
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 393257
    .line 393258
    if-eqz v3, :cond_2f

    .line 393259
    .line 393260
    move-object v2, v1

    .line 393261
    check-cast v2, Landroid/view/ViewGroup;

    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->i:Landroid/view/View;

    .line 393264
    .line 393265
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 393266
    .line 393267
    .line 393268
    if-eqz v2, :cond_41

    .line 393269
    .line 393270
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->i:Landroid/view/View;

    .line 393271
    .line 393272
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    add-int/lit8 v3, v3, -0x1

    .line 393277
    .line 393278
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->i:Landroid/view/View;

    .line 393282
    .line 393283
    if-eqz v1, :cond_48

    .line 393284
    .line 393285
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->h:Landroid/widget/TextView;

    .line 393289
    .line 393290
    const/16 v1, 0xc

    .line 393291
    .line 393292
    if-eqz v2, :cond_5f

    .line 393293
    .line 393294
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    const/4 v4, 0x0

    .line 393303
    const/4 v5, 0x0

    .line 393304
    const/4 v6, 0x0

    .line 393305
    const/16 v7, 0xe

    .line 393306
    .line 393307
    const/4 v8, 0x0

    .line 393308
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->C:Landroid/widget/TextView;

    .line 393312
    .line 393313
    const/16 v2, 0x8

    .line 393314
    .line 393315
    if-eqz v9, :cond_7d

    .line 393316
    .line 393317
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v10

    .line 393325
    const/4 v11, 0x0

    .line 393326
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v12

    .line 393334
    const/4 v13, 0x0

    .line 393335
    const/16 v14, 0xa

    .line 393336
    .line 393337
    const/4 v15, 0x0

    .line 393338
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->D:Landroid/widget/TextView;

    .line 393342
    .line 393343
    if-eqz v3, :cond_9e

    .line 393344
    .line 393345
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v17

    .line 393353
    const/16 v18, 0x0

    .line 393354
    .line 393355
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v19

    .line 393363
    const/16 v20, 0x0

    .line 393364
    .line 393365
    const/16 v21, 0xa

    .line 393366
    .line 393367
    const/16 v22, 0x0

    .line 393368
    .line 393369
    move-object/from16 v16, v3

    .line 393370
    .line 393371
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    return-void
.end method
