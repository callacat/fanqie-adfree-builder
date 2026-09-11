.class public final Lzg4/u0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfj4/l;
.implements Lai4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg4/u0$a;,
        Lzg4/u0$b;,
        Lzg4/u0$c;
    }
.end annotation


# static fields
.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;


# instance fields
.field public A:Lqh4/h;

.field public B:Z

.field public C:Z

.field public final D:Lzg4/x0;

.field public final E:Lzg4/c1;

.field public F:Ljava/lang/String;

.field public final a:Lai4/i;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lfj4/n;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public n:Lio/reactivex/disposables/Disposable;

.field public o:Z

.field public p:Z

.field public final q:Lkotlin/Lazy;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:I

.field public final v:Lcom/dragon/read/recyler/RecyclerClient;

.field public final w:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lai4/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x93cb2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lzg4/u0$b;

    .line 327688
    const/16 v0, 0x48

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327693
    const/4 v0, 0x4

    .line 327694
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    const/16 v0, 0x8

    .line 327699
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327702
    move-result v0

    .line 327703
    sput v0, Lzg4/u0;->G:I

    .line 327705
    const/4 v0, 0x2

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    move-result v0

    .line 327710
    sput v0, Lzg4/u0;->H:I

    .line 327712
    const/16 v0, 0xc

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    move-result v0

    .line 327718
    sput v0, Lzg4/u0;->I:I

    .line 327720
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327722
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327727
    const-wide/16 v4, 0x0

    .line 327729
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327734
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327736
    move-object v1, v0

    .line 327737
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327740
    sput-object v0, Lzg4/u0;->J:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327742
    const/16 v0, 0x14

    .line 327744
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsw4/i0;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    iput-object p2, p0, Lzg4/u0;->a:Lai4/i;

    .line 34013194
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    const-string v0, "ShortSeriesDragSeekBar"

    .line 34013198
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013201
    iput-object p2, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    sget-object p2, Log4/c;->b:Log4/c;

    .line 34013205
    invoke-virtual {p2}, Log4/c;->U2()I

    .line 34013208
    move-result p2

    .line 34013209
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 34013221
    move-result-object v0

    .line 34013222
    const-class v2, Lth4/y;

    .line 34013224
    invoke-virtual {v0, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 34013227
    move-result-object v0

    .line 34013228
    check-cast v0, Lth4/y;

    .line 34013230
    invoke-interface {v0}, Lth4/y;->A2()V

    .line 34013233
    new-instance v0, Lzg4/p0;

    .line 34013235
    invoke-direct {v0}, Lzg4/p0;-><init>()V

    .line 34013238
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013241
    move-result-object v0

    .line 34013242
    iput-object v0, p0, Lzg4/u0;->q:Lkotlin/Lazy;

    .line 34013244
    new-instance v0, Ljava/util/ArrayList;

    .line 34013246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013249
    iput-object v0, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 34013251
    new-instance v0, Ljava/util/ArrayList;

    .line 34013253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013256
    iput-object v0, p0, Lzg4/u0;->s:Ljava/util/List;

    .line 34013258
    const/4 v0, -0x1

    .line 34013259
    iput v0, p0, Lzg4/u0;->u:I

    .line 34013261
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013263
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013266
    iput-object v0, p0, Lzg4/u0;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013268
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013270
    invoke-direct {v2, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013273
    iput-object v2, p0, Lzg4/u0;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013275
    new-instance p1, Lzg4/x0;

    .line 34013277
    invoke-direct {p1, p0}, Lzg4/x0;-><init>(Lzg4/u0;)V

    .line 34013280
    iput-object p1, p0, Lzg4/u0;->D:Lzg4/x0;

    .line 34013282
    new-instance p1, Lzg4/c1;

    .line 34013284
    invoke-direct {p1, p0}, Lzg4/c1;-><init>(Lzg4/u0;)V

    .line 34013287
    iput-object p1, p0, Lzg4/u0;->E:Lzg4/c1;

    .line 34013289
    const-string p1, ""

    .line 34013291
    iput-object p1, p0, Lzg4/u0;->F:Ljava/lang/String;

    .line 34013293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013296
    move-result-object p1

    .line 34013297
    const v1, 0x7f051633

    .line 34013300
    const/4 v2, 0x1

    .line 34013301
    invoke-static {v1, p0, p1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013304
    const p1, 0x7f112bc0

    .line 34013307
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013310
    move-result-object p1

    .line 34013311
    check-cast p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013313
    invoke-virtual {p0, p1}, Lzg4/u0;->setSeekBar(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V

    .line 34013316
    const p1, 0x7f11011e

    .line 34013319
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013322
    move-result-object p1

    .line 34013323
    check-cast p1, Landroid/widget/TextView;

    .line 34013325
    iput-object p1, p0, Lzg4/u0;->d:Landroid/widget/TextView;

    .line 34013327
    const p1, 0x7f1135a5

    .line 34013330
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013333
    move-result-object p1

    .line 34013334
    check-cast p1, Landroid/widget/TextView;

    .line 34013336
    iput-object p1, p0, Lzg4/u0;->e:Landroid/widget/TextView;

    .line 34013338
    const p1, 0x7f110072

    .line 34013341
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013344
    move-result-object p1

    .line 34013345
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013347
    iput-object p1, p0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013349
    const p1, 0x7f11033b

    .line 34013352
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013355
    move-result-object p1

    .line 34013356
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013358
    iput-object p1, p0, Lzg4/u0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013360
    const p1, 0x7f1132a4    # 1.93001E38f

    .line 34013363
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013366
    move-result-object p1

    .line 34013367
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013369
    iput-object p1, p0, Lzg4/u0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013371
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 34013373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 34013379
    move-result-object p1

    .line 34013380
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->enableDragBarDoubleThumbMode:Z

    .line 34013382
    if-eqz p1, :cond_1a4

    .line 34013384
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013391
    move-result-object p2

    .line 34013392
    const v1, 0x7f0d007a

    .line 34013395
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013398
    move-result p2

    .line 34013399
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgressColor(I)V

    .line 34013402
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013409
    move-result-object p2

    .line 34013410
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013413
    move-result p2

    .line 34013414
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setBackgroundProgressColor(I)V

    .line 34013417
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013420
    move-result-object p1

    .line 34013421
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013424
    move-result-object p2

    .line 34013425
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013428
    move-result p2

    .line 34013429
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryProgressColor(I)V

    .line 34013432
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013439
    move-result-object p2

    .line 34013440
    const v1, 0x7f0d0014

    .line 34013443
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013446
    move-result p2

    .line 34013447
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setThumbColor(I)V

    .line 34013450
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setIsRectThumbStyle(Z)V

    .line 34013457
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013460
    move-result-object p1

    .line 34013461
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013464
    move-result-object p2

    .line 34013465
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34013467
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013470
    move-result p2

    .line 34013471
    int-to-float p2, p2

    .line 34013472
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setRectThumbHeight(F)V

    .line 34013475
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013478
    move-result-object p1

    .line 34013479
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013482
    move-result-object p2

    .line 34013483
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34013485
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013488
    move-result p2

    .line 34013489
    int-to-float p2, p2

    .line 34013490
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setRectThumbWidth(F)V

    .line 34013493
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013496
    move-result-object p1

    .line 34013497
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013500
    move-result-object p2

    .line 34013501
    const/high16 v1, 0x40000000    # 2.0f

    .line 34013503
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013506
    move-result p2

    .line 34013507
    int-to-float p2, p2

    .line 34013508
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setThumbRadius(F)V

    .line 34013511
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013514
    move-result-object p1

    .line 34013515
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryProgressThumbEnable(Z)V

    .line 34013518
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013525
    move-result-object p2

    .line 34013526
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013528
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013531
    move-result p2

    .line 34013532
    int-to-float p2, p2

    .line 34013533
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryThumbRoundRadius(F)V

    .line 34013536
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013543
    move-result-object p2

    .line 34013544
    const/high16 v1, 0x40400000    # 3.0f

    .line 34013546
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013549
    move-result p2

    .line 34013550
    int-to-float p2, p2

    .line 34013551
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryThumbWidth(F)V

    .line 34013554
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013557
    move-result-object p1

    .line 34013558
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013561
    move-result-object p2

    .line 34013562
    const v1, 0x7f0d0079

    .line 34013565
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013568
    move-result p2

    .line 34013569
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryThumbColor(I)V

    .line 34013572
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 34013574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013577
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 34013580
    move-result-object p1

    .line 34013581
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 34013583
    if-eqz p1, :cond_1ab

    .line 34013585
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013588
    move-result-object p1

    .line 34013589
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013592
    move-result-object p2

    .line 34013593
    const/high16 v1, 0x41200000    # 10.0f

    .line 34013595
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013598
    move-result p2

    .line 34013599
    int-to-float p2, p2

    .line 34013600
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setThumbRadiusOnDragging(F)V

    .line 34013603
    goto :goto_1ab

    .line 34013604
    :cond_1a4
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013607
    move-result-object p1

    .line 34013608
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgressColor(I)V

    .line 34013611
    :cond_1ab
    :goto_1ab
    iget-object p1, p0, Lzg4/u0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013613
    if-eqz p1, :cond_1c9

    .line 34013615
    iget-object p2, p0, Lzg4/u0;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013617
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013620
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013623
    const-class p2, Lfj4/o;

    .line 34013625
    new-instance v1, Lzg4/u0$c;

    .line 34013627
    invoke-direct {v1, p0}, Lzg4/u0$c;-><init>(Lzg4/u0;)V

    .line 34013630
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013633
    new-instance p2, Lzg4/z0;

    .line 34013635
    invoke-direct {p2, p0}, Lzg4/z0;-><init>(Lzg4/u0;)V

    .line 34013638
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013641
    :cond_1c9
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013644
    move-result-object p1

    .line 34013645
    new-instance p2, Lzg4/v0;

    .line 34013647
    invoke-direct {p2, p0}, Lzg4/v0;-><init>(Lzg4/u0;)V

    .line 34013650
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lfj4/n;)V

    .line 34013653
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 34013656
    move-result-object p1

    .line 34013657
    new-instance p2, Lzg4/w0;

    .line 34013659
    invoke-direct {p2, p0}, Lzg4/w0;-><init>(Lzg4/u0;)V

    .line 34013662
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setOnSizeChangeListener(Lfj4/e;)V

    .line 34013665
    return-void
.end method

.method private final getDragPreviewDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/u0;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final J0(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p2, :cond_e

    .line 33947650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    const v1, 0x7f0d0074

    .line 33947657
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947660
    move-result v0

    .line 33947661
    goto :goto_19

    .line 33947662
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object v0

    .line 33947666
    const v1, 0x7f0d007a

    .line 33947669
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947672
    move-result v0

    .line 33947673
    :goto_19
    const/4 v1, 0x0

    .line 33947674
    if-eqz p1, :cond_26

    .line 33947676
    const v2, 0x7f110005

    .line 33947679
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Landroid/widget/TextView;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v2, v1

    .line 33947687
    :goto_27
    instance-of v3, v2, Landroid/widget/TextView;

    .line 33947689
    if-eqz v3, :cond_2c

    .line 33947691
    move-object v1, v2

    .line 33947692
    :cond_2c
    if-eqz v1, :cond_31

    .line 33947694
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947697
    :cond_31
    if-eqz p1, :cond_49

    .line 33947699
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947702
    move-result v0

    .line 33947703
    int-to-float v0, v0

    .line 33947704
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947706
    mul-float v0, v0, v1

    .line 33947708
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 33947711
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947714
    move-result v0

    .line 33947715
    int-to-float v0, v0

    .line 33947716
    mul-float v0, v0, v1

    .line 33947718
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 33947721
    :cond_49
    const/4 v0, 0x2

    .line 33947722
    if-eqz p2, :cond_5f

    .line 33947724
    iget-object v1, p0, Lzg4/u0;->x:Landroid/animation/ValueAnimator;

    .line 33947726
    if-eqz v1, :cond_53

    .line 33947728
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947731
    :cond_53
    new-array v0, v0, [F

    .line 33947733
    fill-array-data v0, :array_9a

    .line 33947736
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947739
    move-result-object v0

    .line 33947740
    iput-object v0, p0, Lzg4/u0;->x:Landroid/animation/ValueAnimator;

    .line 33947742
    goto :goto_71

    .line 33947743
    :cond_5f
    iget-object v1, p0, Lzg4/u0;->y:Landroid/animation/ValueAnimator;

    .line 33947745
    if-eqz v1, :cond_66

    .line 33947747
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947750
    :cond_66
    new-array v0, v0, [F

    .line 33947752
    fill-array-data v0, :array_a2

    .line 33947755
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947758
    move-result-object v0

    .line 33947759
    iput-object v0, p0, Lzg4/u0;->y:Landroid/animation/ValueAnimator;

    .line 33947761
    :goto_71
    if-eqz v0, :cond_7b

    .line 33947763
    new-instance v1, Lzg4/l0;

    .line 33947765
    invoke-direct {v1, p1, p2}, Lzg4/l0;-><init>(Landroid/view/View;Z)V

    .line 33947768
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947771
    :cond_7b
    if-eqz v0, :cond_85

    .line 33947773
    new-instance p2, Lzg4/u0$d;

    .line 33947775
    invoke-direct {p2, p1}, Lzg4/u0$d;-><init>(Landroid/view/View;)V

    .line 33947778
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947781
    :cond_85
    if-eqz v0, :cond_8c

    .line 33947783
    sget-object p1, Lzg4/u0;->J:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947785
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947788
    :cond_8c
    if-eqz v0, :cond_93

    .line 33947790
    const-wide/16 p1, 0xc8

    .line 33947792
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947795
    :cond_93
    if-eqz v0, :cond_98

    .line 33947797
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947800
    :cond_98
    return-void

    nop

    .line 33947802
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 33947810
    :array_a2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final K(JJJ)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-wide/from16 v1, p1

    .line 50855940
    move-wide/from16 v3, p3

    .line 50855942
    long-to-float v5, v1

    .line 50855943
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50855945
    mul-float v5, v5, v6

    .line 50855947
    long-to-float v6, v3

    .line 50855948
    div-float/2addr v5, v6

    .line 50855949
    const/16 v6, 0x64

    .line 50855951
    int-to-float v6, v6

    .line 50855952
    mul-float v5, v5, v6

    .line 50855954
    const v6, 0x461c4000    # 10000.0f

    .line 50855957
    div-float v6, v5, v6

    .line 50855959
    const-wide/16 v9, 0x0

    .line 50855961
    const/16 v11, 0x8

    .line 50855963
    const/4 v12, 0x0

    .line 50855964
    const-string v13, ""

    .line 50855966
    cmp-long v14, p5, v9

    .line 50855968
    if-ltz v14, :cond_34

    .line 50855970
    cmp-long v9, v1, p5

    .line 50855972
    if-gez v9, :cond_27

    .line 50855974
    goto :goto_34

    .line 50855975
    :cond_27
    iget-object v9, v0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855977
    if-nez v9, :cond_2f

    .line 50855979
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855982
    const/4 v9, 0x0

    .line 50855983
    :cond_2f
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50855986
    goto/16 :goto_1fe

    .line 50855988
    :cond_34
    :goto_34
    sget-object v9, Log4/c;->b:Log4/c;

    .line 50855990
    invoke-virtual {v9}, Log4/c;->w1()Loh4/y;

    .line 50855993
    move-result-object v10

    .line 50855994
    iget-boolean v10, v10, Loh4/y;->c:Z

    .line 50855996
    const-string v14, " isDisposed:"

    .line 50855998
    const-string v15, "default"

    .line 50856000
    if-eqz v10, :cond_132

    .line 50856002
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50856004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50856010
    move-result-object v10

    .line 50856011
    iget-object v7, v0, Lzg4/u0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856013
    if-eqz v7, :cond_52

    .line 50856015
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    const/4 v7, 0x0

    .line 50856019
    :goto_53
    invoke-interface {v10, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 50856022
    move-result-object v7

    .line 50856023
    sget-object v10, Lah4/d;->a:Lah4/d;

    .line 50856025
    if-eqz v7, :cond_5e

    .line 50856027
    iget-object v8, v7, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 v8, 0x0

    .line 50856031
    :goto_5f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    invoke-static {v6, v8}, Lah4/d;->d(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/lang/String;

    .line 50856037
    move-result-object v8

    .line 50856038
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856041
    move-result v10

    .line 50856042
    if-nez v10, :cond_6e

    .line 50856044
    const/4 v10, 0x1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    const/4 v10, 0x0

    .line 50856047
    :goto_6f
    if-eqz v10, :cond_7e

    .line 50856049
    iget-object v7, v0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856051
    if-nez v7, :cond_79

    .line 50856053
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856056
    const/4 v7, 0x0

    .line 50856057
    :cond_79
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856060
    goto/16 :goto_1fe

    .line 50856062
    :cond_7e
    invoke-virtual {v9}, Log4/c;->w1()Loh4/y;

    .line 50856065
    move-result-object v9

    .line 50856066
    iget-boolean v9, v9, Loh4/y;->a:Z

    .line 50856068
    if-nez v9, :cond_91

    .line 50856070
    iget-object v9, v0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856072
    if-nez v9, :cond_8e

    .line 50856074
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856077
    const/4 v9, 0x0

    .line 50856078
    :cond_8e
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856081
    :cond_91
    invoke-static {v8}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50856084
    move-result-object v9

    .line 50856085
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50856088
    move-result-object v10

    .line 50856089
    invoke-virtual {v10, v9}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 50856092
    move-result v10

    .line 50856093
    if-eqz v10, :cond_b7

    .line 50856095
    if-eqz v7, :cond_a4

    .line 50856097
    iget-object v7, v7, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50856099
    goto :goto_a5

    .line 50856100
    :cond_a4
    const/4 v7, 0x0

    .line 50856101
    :goto_a5
    invoke-virtual {v0, v6, v7}, Lzg4/u0;->K0(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 50856104
    iget-object v7, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856106
    new-array v8, v12, [Ljava/lang/Object;

    .line 50856108
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856111
    move-result-object v7

    .line 50856112
    const-string v9, "prefetchPreviewImageToDisCacheV2 already cache in disk"

    .line 50856114
    invoke-static {v15, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856117
    goto/16 :goto_1fe

    .line 50856119
    :cond_b7
    iget-object v10, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 50856121
    if-eqz v10, :cond_ca

    .line 50856123
    iget-object v7, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856125
    new-array v8, v12, [Ljava/lang/Object;

    .line 50856127
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856130
    move-result-object v7

    .line 50856131
    const-string v9, "prefetchPreviewImageToDisCacheV2 prefetching or already prefetched"

    .line 50856133
    invoke-static {v15, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856136
    goto/16 :goto_1fe

    .line 50856138
    :cond_ca
    const/4 v10, 0x0

    .line 50856139
    invoke-static {v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;

    .line 50856142
    move-result-object v11

    .line 50856143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856146
    move-result-object v10

    .line 50856147
    invoke-virtual {v11, v10}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856150
    move-result-object v10

    .line 50856151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856154
    move-result-object v11

    .line 50856155
    invoke-virtual {v10, v11}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856158
    move-result-object v10

    .line 50856159
    new-instance v11, Lzg4/b0;

    .line 50856161
    invoke-direct {v11, v0, v9, v6}, Lzg4/b0;-><init>(Lzg4/u0;Lcom/facebook/imagepipeline/request/ImageRequest;F)V

    .line 50856164
    new-instance v9, Lzg4/c0;

    .line 50856166
    invoke-direct {v9, v11}, Lzg4/c0;-><init>(Lzg4/b0;)V

    .line 50856169
    new-instance v11, Lzg4/d0;

    .line 50856171
    invoke-direct {v11, v0}, Lzg4/d0;-><init>(Lzg4/u0;)V

    .line 50856174
    new-instance v12, Lzg4/e0;

    .line 50856176
    invoke-direct {v12, v11}, Lzg4/e0;-><init>(Lzg4/d0;)V

    .line 50856179
    invoke-virtual {v10, v9, v12}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856182
    move-result-object v9

    .line 50856183
    iput-object v9, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 50856185
    if-eqz v7, :cond_fe

    .line 50856187
    iget-object v10, v7, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    const/4 v10, 0x0

    .line 50856191
    :goto_ff
    invoke-virtual {v0, v6, v10}, Lzg4/u0;->K0(FLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 50856194
    iget-object v7, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856198
    const-string v10, "prefetchPreviewImageToDisCacheV2 uri:"

    .line 50856200
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856203
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856206
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    iget-object v8, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 50856211
    if-eqz v8, :cond_11e

    .line 50856213
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50856216
    move-result v8

    .line 50856217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856220
    move-result-object v10

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v10, 0x0

    .line 50856223
    :goto_11f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856229
    move-result-object v8

    .line 50856230
    const/4 v9, 0x0

    .line 50856231
    new-array v10, v9, [Ljava/lang/Object;

    .line 50856233
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856236
    move-result-object v7

    .line 50856237
    invoke-static {v15, v7, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856240
    goto/16 :goto_1fe

    .line 50856242
    :cond_132
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50856244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50856250
    move-result-object v7

    .line 50856251
    iget-object v8, v0, Lzg4/u0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856253
    if-eqz v8, :cond_142

    .line 50856255
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856257
    goto :goto_143

    .line 50856258
    :cond_142
    const/4 v10, 0x0

    .line 50856259
    :goto_143
    invoke-interface {v7, v10}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 50856262
    move-result-object v7

    .line 50856263
    sget-object v8, Lah4/d;->a:Lah4/d;

    .line 50856265
    if-eqz v7, :cond_14e

    .line 50856267
    iget-object v10, v7, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50856269
    goto :goto_14f

    .line 50856270
    :cond_14e
    const/4 v10, 0x0

    .line 50856271
    :goto_14f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    invoke-static {v10}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 50856277
    move-result-object v7

    .line 50856278
    if-eqz v7, :cond_15b

    .line 50856280
    iget-object v10, v7, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;

    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    const/4 v10, 0x0

    .line 50856284
    :goto_15c
    if-nez v10, :cond_192

    .line 50856286
    iget-object v8, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856290
    const-string v10, "prefetchPreviewImageToDisCache imgUri:"

    .line 50856292
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856295
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856298
    const-string v10, " url:"

    .line 50856300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856303
    if-eqz v7, :cond_174

    .line 50856305
    iget-object v10, v7, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;

    .line 50856307
    goto :goto_175

    .line 50856308
    :cond_174
    const/4 v10, 0x0

    .line 50856309
    :goto_175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856315
    move-result-object v7

    .line 50856316
    const/4 v9, 0x0

    .line 50856317
    new-array v10, v9, [Ljava/lang/Object;

    .line 50856319
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856322
    move-result-object v8

    .line 50856323
    invoke-static {v15, v8, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856326
    iget-object v10, v0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856328
    if-nez v10, :cond_18e

    .line 50856330
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856333
    const/4 v10, 0x0

    .line 50856334
    :cond_18e
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856337
    goto :goto_1fe

    .line 50856338
    :cond_192
    iget-object v8, v7, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;

    .line 50856340
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856343
    move-result-object v8

    .line 50856344
    if-nez v8, :cond_1b4

    .line 50856346
    iget-object v10, v0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856348
    if-nez v10, :cond_1a2

    .line 50856350
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856353
    const/4 v10, 0x0

    .line 50856354
    :cond_1a2
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856357
    iget-object v7, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856359
    const/4 v8, 0x0

    .line 50856360
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856362
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856365
    move-result-object v7

    .line 50856366
    const-string v8, "prefetchPreviewImageToDisCache uri null"

    .line 50856368
    invoke-static {v15, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856371
    goto :goto_1fe

    .line 50856372
    :cond_1b4
    invoke-virtual {v9}, Log4/c;->w1()Loh4/y;

    .line 50856375
    move-result-object v9

    .line 50856376
    iget-boolean v9, v9, Loh4/y;->a:Z

    .line 50856378
    if-nez v9, :cond_1cb

    .line 50856380
    iget-object v10, v0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856382
    if-nez v10, :cond_1c6

    .line 50856384
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856387
    const/4 v9, 0x0

    .line 50856388
    const/4 v10, 0x0

    .line 50856389
    goto :goto_1c7

    .line 50856390
    :cond_1c6
    const/4 v9, 0x0

    .line 50856391
    :goto_1c7
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v9, 0x0

    .line 50856396
    :goto_1cc
    iget-object v7, v7, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrl:Ljava/lang/String;

    .line 50856398
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856401
    invoke-static {v7}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50856404
    move-result-object v7

    .line 50856405
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50856408
    move-result-object v10

    .line 50856409
    invoke-virtual {v10, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 50856412
    move-result v10

    .line 50856413
    if-eqz v10, :cond_1ed

    .line 50856415
    iget-object v7, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856417
    new-array v8, v9, [Ljava/lang/Object;

    .line 50856419
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856422
    move-result-object v7

    .line 50856423
    const-string v10, "prefetchPreviewImageToDisCache already cache in disk"

    .line 50856425
    invoke-static {v15, v7, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856428
    goto :goto_1fe

    .line 50856429
    :cond_1ed
    iget-object v10, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 50856431
    if-eqz v10, :cond_201

    .line 50856433
    iget-object v7, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856435
    new-array v8, v9, [Ljava/lang/Object;

    .line 50856437
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856440
    move-result-object v7

    .line 50856441
    const-string v9, "prefetchPreviewImageToDisCache prefetching or already prefetched"

    .line 50856443
    invoke-static {v15, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856446
    :goto_1fe
    const/4 v9, 0x0

    .line 50856447
    const/4 v10, 0x0

    .line 50856448
    goto :goto_25e

    .line 50856449
    :cond_201
    const/4 v10, 0x0

    .line 50856450
    invoke-static {v7, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;

    .line 50856453
    move-result-object v9

    .line 50856454
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856457
    move-result-object v11

    .line 50856458
    invoke-virtual {v9, v11}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856461
    move-result-object v9

    .line 50856462
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856465
    move-result-object v11

    .line 50856466
    invoke-virtual {v9, v11}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856469
    move-result-object v9

    .line 50856470
    new-instance v11, Lzg4/x;

    .line 50856472
    invoke-direct {v11, v0, v7, v6}, Lzg4/x;-><init>(Lzg4/u0;Lcom/facebook/imagepipeline/request/ImageRequest;F)V

    .line 50856475
    new-instance v7, Lzg4/y;

    .line 50856477
    invoke-direct {v7, v11}, Lzg4/y;-><init>(Lzg4/x;)V

    .line 50856480
    new-instance v11, Lzg4/z;

    .line 50856482
    invoke-direct {v11, v0}, Lzg4/z;-><init>(Lzg4/u0;)V

    .line 50856485
    new-instance v12, Lzg4/a0;

    .line 50856487
    invoke-direct {v12, v11}, Lzg4/a0;-><init>(Lzg4/z;)V

    .line 50856490
    invoke-virtual {v9, v7, v12}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856493
    move-result-object v7

    .line 50856494
    iput-object v7, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 50856496
    iget-object v7, v0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856500
    const-string v11, "prefetchPreviewImageToDisCache uri:"

    .line 50856502
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856505
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856508
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856511
    iget-object v8, v0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 50856513
    if-eqz v8, :cond_24c

    .line 50856515
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50856518
    move-result v8

    .line 50856519
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856522
    move-result-object v8

    .line 50856523
    goto :goto_24d

    .line 50856524
    :cond_24c
    move-object v8, v10

    .line 50856525
    :goto_24d
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856528
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856531
    move-result-object v8

    .line 50856532
    const/4 v9, 0x0

    .line 50856533
    new-array v11, v9, [Ljava/lang/Object;

    .line 50856535
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856538
    move-result-object v7

    .line 50856539
    invoke-static {v15, v7, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856542
    :goto_25e
    iget-object v7, v0, Lzg4/u0;->e:Landroid/widget/TextView;

    .line 50856544
    if-nez v7, :cond_266

    .line 50856546
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856549
    move-object v7, v10

    .line 50856550
    :cond_266
    invoke-static {v3, v4, v9}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 50856553
    move-result-object v8

    .line 50856554
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856557
    iget-object v7, v0, Lzg4/u0;->d:Landroid/widget/TextView;

    .line 50856559
    if-nez v7, :cond_276

    .line 50856561
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856564
    move-object v8, v10

    .line 50856565
    goto :goto_277

    .line 50856566
    :cond_276
    move-object v8, v7

    .line 50856567
    :goto_277
    const-wide/16 v10, 0xe10

    .line 50856569
    cmp-long v7, v3, v10

    .line 50856571
    if-lez v7, :cond_27f

    .line 50856573
    const/4 v7, 0x1

    .line 50856574
    goto :goto_280

    .line 50856575
    :cond_27f
    const/4 v7, 0x0

    .line 50856576
    :goto_280
    invoke-static {v1, v2, v7}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 50856579
    move-result-object v1

    .line 50856580
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856583
    invoke-virtual/range {p0 .. p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 50856586
    move-result-object v1

    .line 50856587
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 50856590
    iget-object v1, v0, Lzg4/u0;->l:Lio/reactivex/FlowableEmitter;

    .line 50856592
    if-eqz v1, :cond_299

    .line 50856594
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856597
    move-result-object v2

    .line 50856598
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50856601
    :cond_299
    return-void
.end method

.method public final K0(FLcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p1, p2}, Lah4/d;->c(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/util/List;

    .line 33882120
    move-result-object p1

    .line 33882121
    iget-object p2, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, "preloadPreAndNext: "

    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v1, 0x0

    .line 33882138
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882140
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v2, "default"

    .line 33882146
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object p1

    .line 33882153
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p2, :cond_49

    .line 33882159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object p2

    .line 33882163
    check-cast p2, Ljava/lang/String;

    .line 33882165
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882168
    move-result-object v0

    .line 33882169
    sget-object v1, Lah4/d;->a:Lah4/d;

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p2}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882177
    move-result-object p2

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 33882181
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 33882184
    goto :goto_29

    .line 33882185
    :cond_49
    return-void
.end method

.method public final L0(IZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882115
    move-result v0

    .line 33882116
    const/16 v1, 0x8

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    if-ne v0, v1, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    iget v0, p0, Lzg4/u0;->u:I

    .line 33882130
    iput p1, p0, Lzg4/u0;->u:I

    .line 33882132
    const-string v1, ""

    .line 33882134
    if-ltz p1, :cond_2d

    .line 33882136
    new-instance p2, Lzg4/u0$a;

    .line 33882138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object v4

    .line 33882142
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-direct {p2, p0, v4, v2}, Lzg4/u0$a;-><init>(Lzg4/u0;Landroid/content/Context;Z)V

    .line 33882148
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33882151
    iget-object p1, p0, Lzg4/u0;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882153
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33882156
    goto :goto_46

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_46

    .line 33882159
    const/4 p2, -0x1

    .line 33882160
    if-ne p1, p2, :cond_46

    .line 33882162
    new-instance p1, Lzg4/u0$a;

    .line 33882164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    invoke-direct {p1, p0, p2, v3}, Lzg4/u0$a;-><init>(Lzg4/u0;Landroid/content/Context;Z)V

    .line 33882174
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33882177
    iget-object p2, p0, Lzg4/u0;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882179
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33882182
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 33882183
    if-gez v0, :cond_4a

    .line 33882185
    goto :goto_56

    .line 33882186
    :cond_4a
    iget-object p2, p0, Lzg4/u0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882188
    if-eqz p2, :cond_56

    .line 33882190
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882193
    move-result-object p2

    .line 33882194
    if-eqz p2, :cond_56

    .line 33882196
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882198
    :cond_56
    :goto_56
    invoke-virtual {p0, p1, v3}, Lzg4/u0;->J0(Landroid/view/View;Z)V

    .line 33882201
    return-void
.end method

.method public final M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lzg4/u0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104902
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17104904
    const-string v0, ""

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/16 v2, 0x54

    .line 17104909
    const/16 v3, 0x94

    .line 17104911
    if-eqz p1, :cond_25

    .line 17104913
    iget-object p1, p0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    if-nez p1, :cond_19

    .line 17104917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    move-object p1, v1

    .line 17104921
    :cond_19
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    move-result v2

    .line 17104925
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    move-result v3

    .line 17104929
    invoke-static {v2, v3, p1}, Ltg4/j;->a(IILandroid/view/View;)V

    .line 17104932
    goto :goto_38

    .line 17104933
    :cond_25
    iget-object p1, p0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104935
    if-nez p1, :cond_2d

    .line 17104937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    move-object p1, v1

    .line 17104941
    :cond_2d
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104944
    move-result v3

    .line 17104945
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-static {v3, v2, p1}, Ltg4/j;->a(IILandroid/view/View;)V

    .line 17104952
    :goto_38
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 17104963
    if-eqz p1, :cond_5c

    .line 17104965
    iget-object p1, p0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104967
    if-nez p1, :cond_4d

    .line 17104969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v1, p1

    .line 17104974
    :goto_4e
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104980
    invoke-direct {p0}, Lzg4/u0;->getDragPreviewDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    goto :goto_79

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104990
    if-nez p1, :cond_64

    .line 17104992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v1, p1

    .line 17104997
    :goto_65
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17105000
    move-result-object p1

    .line 17105001
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17105003
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105006
    move-result-object v0

    .line 17105007
    const v1, 0x7f020d3e

    .line 17105010
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105013
    move-result-object v0

    .line 17105014
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17105017
    :goto_79
    return-void
.end method

.method public final M0(F)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget v0, p0, Lzg4/u0;->u:I

    .line 17104909
    iget-object v1, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 17104911
    check-cast v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    add-int/2addr v1, v2

    .line 17104919
    :goto_17
    if-ge v2, v1, :cond_39

    .line 17104921
    iget-object v3, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 17104923
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lfj4/o;

    .line 17104929
    if-nez v3, :cond_24

    .line 17104931
    goto :goto_36

    .line 17104932
    :cond_24
    float-to-long v4, p1

    .line 17104933
    iget v6, v3, Lfj4/o;->b:I

    .line 17104935
    int-to-long v6, v6

    .line 17104936
    const-wide/16 v8, 0x64

    .line 17104938
    mul-long v6, v6, v8

    .line 17104940
    iget v3, v3, Lfj4/o;->c:I

    .line 17104942
    int-to-long v8, v3

    .line 17104943
    div-long/2addr v6, v8

    .line 17104944
    cmp-long v3, v4, v6

    .line 17104946
    if-ltz v3, :cond_36

    .line 17104948
    move v2, v1

    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, -0x1

    .line 17104952
    goto :goto_17

    .line 17104953
    :cond_39
    :goto_39
    if-eq v2, v0, :cond_55

    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    invoke-virtual {p0, v2, p1}, Lzg4/u0;->L0(IZ)V

    .line 17104959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "vibrator"

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, ""

    .line 17104971
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    check-cast p1, Landroid/os/Vibrator;

    .line 17104976
    const-wide/16 v0, 0x3c

    .line 17104978
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104981
    :cond_55
    return-void
.end method

.method public final N0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196615
    move-result v0

    .line 196616
    if-gtz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lzg4/o0;

    .line 196625
    invoke-direct {v1, p0}, Lzg4/o0;-><init>(Lzg4/u0;)V

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196631
    return-void
.end method

.method public final O0(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg4/u0;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039362
    iget-object v1, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039367
    iget-object v0, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 17039369
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    iget-object p1, p0, Lzg4/u0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    if-eqz p1, :cond_2f

    .line 17039381
    const/16 v0, 0x8

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lzg4/u0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039395
    :cond_23
    iget-object v0, p0, Lzg4/u0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    new-instance v1, Lzg4/n0;

    .line 17039401
    invoke-direct {v1, p0, p1}, Lzg4/n0;-><init>(Lzg4/u0;Z)V

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final d(Z)V
    .registers 16

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170435
    move-result p1

    .line 17170436
    if-eqz p1, :cond_7c

    .line 17170438
    iget-boolean p1, p0, Lzg4/u0;->o:Z

    .line 17170440
    if-eqz p1, :cond_b

    .line 17170442
    goto :goto_7c

    .line 17170443
    :cond_b
    new-instance p1, Lzg4/q0;

    .line 17170445
    invoke-direct {p1, p0}, Lzg4/q0;-><init>(Lzg4/u0;)V

    .line 17170448
    new-instance v0, Lzg4/r0;

    .line 17170450
    invoke-direct {v0, p0}, Lzg4/r0;-><init>(Lzg4/u0;)V

    .line 17170453
    new-instance v1, Lzg4/s0;

    .line 17170455
    invoke-direct {v1, p0}, Lzg4/s0;-><init>(Lzg4/u0;)V

    .line 17170458
    new-instance v2, Lzg4/t0;

    .line 17170460
    invoke-direct {v2, p0}, Lzg4/t0;-><init>(Lzg4/u0;)V

    .line 17170463
    iget-object v3, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170465
    if-eqz v3, :cond_26

    .line 17170467
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170470
    :cond_26
    iget-object v3, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170472
    if-eqz v3, :cond_2d

    .line 17170474
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170477
    :cond_2d
    iget-object v3, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170479
    if-nez v3, :cond_71

    .line 17170481
    const/4 v3, 0x2

    .line 17170482
    new-array v3, v3, [F

    .line 17170484
    fill-array-data v3, :array_84

    .line 17170487
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170490
    move-result-object v3

    .line 17170491
    iput-object v3, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170493
    if-eqz v3, :cond_50

    .line 17170495
    new-instance v13, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170497
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 17170499
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170501
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 17170503
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17170505
    move-object v4, v13

    .line 17170506
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170509
    invoke-virtual {v3, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170512
    :cond_50
    iget-object v3, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170514
    if-eqz v3, :cond_59

    .line 17170516
    const-wide/16 v4, 0x96

    .line 17170518
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170521
    :cond_59
    iget-object v3, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170523
    if-eqz v3, :cond_65

    .line 17170525
    new-instance v4, Lzg4/j0;

    .line 17170527
    invoke-direct {v4, p1}, Lzg4/j0;-><init>(Lzg4/q0;)V

    .line 17170530
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170533
    :cond_65
    iget-object p1, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170535
    if-eqz p1, :cond_71

    .line 17170537
    new-instance v3, Lzg4/b1;

    .line 17170539
    invoke-direct {v3, v2, v1, v0}, Lzg4/b1;-><init>(Lzg4/t0;Lzg4/s0;Lzg4/r0;)V

    .line 17170542
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170545
    :cond_71
    iget-object p1, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170547
    if-eqz p1, :cond_78

    .line 17170549
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170552
    :cond_78
    const/4 p1, 0x1

    .line 17170553
    iput-boolean p1, p0, Lzg4/u0;->o:Z

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170560
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170563
    :cond_83
    return-void

    .line 17170564
    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getHoldDepend()Lai4/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzg4/u0;->a:Lai4/i;

    .line 2
    return-object v0
.end method

.method public final getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg4/u0;->c:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final hide(Z)V
    .registers 15

    .prologue
    .line 17170432
    const/16 v0, 0x8

    .line 17170434
    if-nez p1, :cond_f

    .line 17170436
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170439
    iget-object p1, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170443
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170446
    :cond_e
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170450
    move-result p1

    .line 17170451
    if-eq v0, p1, :cond_86

    .line 17170453
    iget-boolean p1, p0, Lzg4/u0;->p:Z

    .line 17170455
    if-eqz p1, :cond_1a

    .line 17170457
    goto :goto_86

    .line 17170458
    :cond_1a
    new-instance p1, Lzg4/w;

    .line 17170460
    invoke-direct {p1, p0}, Lzg4/w;-><init>(Lzg4/u0;)V

    .line 17170463
    new-instance v0, Lzg4/h0;

    .line 17170465
    invoke-direct {v0, p0}, Lzg4/h0;-><init>(Lzg4/u0;)V

    .line 17170468
    new-instance v1, Lzg4/m0;

    .line 17170470
    invoke-direct {v1, p0}, Lzg4/m0;-><init>(Lzg4/u0;)V

    .line 17170473
    iget-object v2, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170475
    if-eqz v2, :cond_30

    .line 17170477
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170480
    :cond_30
    iget-object v2, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170482
    if-eqz v2, :cond_37

    .line 17170484
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170487
    :cond_37
    iget-object v2, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170489
    if-nez v2, :cond_7b

    .line 17170491
    const/4 v2, 0x2

    .line 17170492
    new-array v2, v2, [F

    .line 17170494
    fill-array-data v2, :array_8e

    .line 17170497
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170500
    move-result-object v2

    .line 17170501
    iput-object v2, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170503
    if-eqz v2, :cond_5a

    .line 17170505
    new-instance v12, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170507
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 17170509
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17170511
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 17170513
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17170515
    move-object v3, v12

    .line 17170516
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170519
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170522
    :cond_5a
    iget-object v2, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170524
    if-eqz v2, :cond_63

    .line 17170526
    const-wide/16 v3, 0x96

    .line 17170528
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170531
    :cond_63
    iget-object v2, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170533
    if-eqz v2, :cond_6f

    .line 17170535
    new-instance v3, Lzg4/k0;

    .line 17170537
    invoke-direct {v3, p1}, Lzg4/k0;-><init>(Lzg4/w;)V

    .line 17170540
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170545
    if-eqz p1, :cond_7b

    .line 17170547
    new-instance v2, Lzg4/y0;

    .line 17170549
    invoke-direct {v2, v0, v1}, Lzg4/y0;-><init>(Lzg4/h0;Lzg4/m0;)V

    .line 17170552
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170559
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170562
    :cond_82
    const/4 p1, 0x1

    .line 17170563
    iput-boolean p1, p0, Lzg4/u0;->p:Z

    .line 17170565
    return-void

    .line 17170566
    :cond_86
    :goto_86
    iget-object p1, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170573
    :cond_8d
    return-void

    .line 17170574
    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj4/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 16973830
    check-cast v1, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16973835
    iget-object v1, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    invoke-virtual {p0}, Lzg4/u0;->N0()V

    .line 16973845
    invoke-virtual {p0, v0}, Lzg4/u0;->O0(Z)V

    .line 16973848
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryProgressThumbEnable(Z)V

    .line 16973855
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 393219
    iget-object v0, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "[FloatWindowLeakTrace] onAttachedToWindow view:"

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393231
    move-result v2

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393235
    const-string v2, " depend:"

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    iget-object v2, p0, Lzg4/u0;->z:Lai4/i;

    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393245
    const-string v2, " holdDepend:"

    .line 393247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    iget-object v2, p0, Lzg4/u0;->a:Lai4/i;

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    const-string v2, " isRegisterConfiguration:"

    .line 393257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    iget-boolean v2, p0, Lzg4/u0;->C:Z

    .line 393262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393265
    const-string v2, " context:"

    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    const/4 v2, 0x0

    .line 393282
    new-array v3, v2, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    const-string v4, "default"

    .line 393290
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    sget-object v0, Log4/c;->b:Log4/c;

    .line 393295
    invoke-virtual {v0}, Log4/c;->w1()Loh4/y;

    .line 393298
    move-result-object v0

    .line 393299
    iget-boolean v0, v0, Loh4/y;->a:Z

    .line 393301
    const/4 v1, 0x0

    .line 393302
    const-string v3, ""

    .line 393304
    if-eqz v0, :cond_69

    .line 393306
    iget-object v0, p0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393308
    if-nez v0, :cond_62

    .line 393310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v1, v0

    .line 393315
    :goto_63
    const/16 v0, 0x8

    .line 393317
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393320
    goto :goto_75

    .line 393321
    :cond_69
    iget-object v0, p0, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393323
    if-nez v0, :cond_71

    .line 393325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v1, v0

    .line 393330
    :goto_72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393333
    :goto_75
    iget-object v0, p0, Lzg4/u0;->k:Lio/reactivex/disposables/Disposable;

    .line 393335
    if-eqz v0, :cond_83

    .line 393337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393343
    move-result v0

    .line 393344
    if-nez v0, :cond_83

    .line 393346
    goto :goto_b6

    .line 393347
    :cond_83
    new-instance v0, Lzg4/f0;

    .line 393349
    invoke-direct {v0, p0}, Lzg4/f0;-><init>(Lzg4/u0;)V

    .line 393352
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 393354
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 393357
    move-result-object v0

    .line 393358
    const-wide/16 v1, 0x64

    .line 393360
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393362
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 393381
    move-result-object v0

    .line 393382
    new-instance v1, Lzg4/g0;

    .line 393384
    invoke-direct {v1, p0}, Lzg4/g0;-><init>(Lzg4/u0;)V

    .line 393387
    new-instance v2, Lzg4/i0;

    .line 393389
    invoke-direct {v2, v1}, Lzg4/i0;-><init>(Lzg4/g0;)V

    .line 393392
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393395
    move-result-object v0

    .line 393396
    iput-object v0, p0, Lzg4/u0;->k:Lio/reactivex/disposables/Disposable;

    .line 393398
    :goto_b6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "[FloatWindowLeakTrace] onDetachedFromWindow view:"

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 327695
    move-result v2

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    const-string v2, " depend:"

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v2, p0, Lzg4/u0;->z:Lai4/i;

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    const-string v2, " holdDepend:"

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    iget-object v2, p0, Lzg4/u0;->a:Lai4/i;

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, " isRegisterConfiguration:"

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    iget-boolean v2, p0, Lzg4/u0;->C:Z

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    const-string v2, " context:"

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x0

    .line 327746
    new-array v2, v2, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v3, "default"

    .line 327754
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    iget-object v0, p0, Lzg4/u0;->k:Lio/reactivex/disposables/Disposable;

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327764
    :cond_54
    const/4 v0, 0x0

    .line 327765
    iput-object v0, p0, Lzg4/u0;->l:Lio/reactivex/FlowableEmitter;

    .line 327767
    sget-object v1, Log4/c;->b:Log4/c;

    .line 327769
    invoke-virtual {v1}, Log4/c;->w1()Loh4/y;

    .line 327772
    move-result-object v1

    .line 327773
    iget-boolean v1, v1, Loh4/y;->c:Z

    .line 327775
    if-eqz v1, :cond_68

    .line 327777
    iget-object v1, p0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 327779
    if-eqz v1, :cond_68

    .line 327781
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327784
    :cond_68
    iput-object v0, p0, Lzg4/u0;->n:Lio/reactivex/disposables/Disposable;

    .line 327786
    iget-object v0, p0, Lzg4/u0;->i:Landroid/animation/ValueAnimator;

    .line 327788
    if-eqz v0, :cond_71

    .line 327790
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327793
    :cond_71
    iget-object v0, p0, Lzg4/u0;->j:Landroid/animation/ValueAnimator;

    .line 327795
    if-eqz v0, :cond_78

    .line 327797
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327800
    :cond_78
    return-void
.end method

.method public final release()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "[FloatWindowLeakTrace] release start view:"

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 458764
    move-result v2

    .line 458765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458768
    const-string v2, " depend:"

    .line 458770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    iget-object v3, p0, Lzg4/u0;->z:Lai4/i;

    .line 458775
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458778
    const-string v3, " holdDepend:"

    .line 458780
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    iget-object v4, p0, Lzg4/u0;->a:Lai4/i;

    .line 458785
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458788
    const-string v4, " seriesController:"

    .line 458790
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    iget-object v4, p0, Lzg4/u0;->A:Lqh4/h;

    .line 458795
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458798
    const-string v4, " isRegisterConfiguration:"

    .line 458800
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    iget-boolean v5, p0, Lzg4/u0;->C:Z

    .line 458805
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458808
    const-string v5, " context:"

    .line 458810
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458816
    move-result-object v6

    .line 458817
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    move-result-object v1

    .line 458824
    const/4 v6, 0x0

    .line 458825
    new-array v7, v6, [Ljava/lang/Object;

    .line 458827
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458830
    move-result-object v0

    .line 458831
    const-string v8, "default"

    .line 458833
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    iget-object v0, p0, Lzg4/u0;->A:Lqh4/h;

    .line 458838
    if-eqz v0, :cond_63

    .line 458840
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 458843
    move-result-object v0

    .line 458844
    if-eqz v0, :cond_63

    .line 458846
    iget-object v1, p0, Lzg4/u0;->E:Lzg4/c1;

    .line 458848
    invoke-interface {v0, v1}, Lqq6/f;->e(Lqq6/e;)V

    .line 458851
    :cond_63
    iget-boolean v0, p0, Lzg4/u0;->C:Z

    .line 458853
    if-eqz v0, :cond_a7

    .line 458855
    iput-boolean v6, p0, Lzg4/u0;->C:Z

    .line 458857
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458860
    move-result-object v0

    .line 458861
    iget-object v1, p0, Lzg4/u0;->D:Lzg4/x0;

    .line 458863
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 458866
    iget-object v0, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458870
    const-string v7, "[FloatWindowLeakTrace] unregisterComponentCallbacks view:"

    .line 458872
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458875
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 458878
    move-result v7

    .line 458879
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458882
    const-string v7, " configurationListener:"

    .line 458884
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    iget-object v7, p0, Lzg4/u0;->D:Lzg4/x0;

    .line 458889
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458892
    move-result v7

    .line 458893
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458902
    move-result-object v7

    .line 458903
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458909
    move-result-object v1

    .line 458910
    new-array v7, v6, [Ljava/lang/Object;

    .line 458912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458915
    move-result-object v0

    .line 458916
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458919
    :cond_a7
    iget-object v0, p0, Lzg4/u0;->r:Ljava/util/List;

    .line 458921
    check-cast v0, Ljava/util/ArrayList;

    .line 458923
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458926
    invoke-virtual {p0}, Lzg4/u0;->N0()V

    .line 458929
    invoke-virtual {p0, v6}, Lzg4/u0;->O0(Z)V

    .line 458932
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 458940
    move-result-object v0

    .line 458941
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->enableDragBarDoubleThumbMode:Z

    .line 458943
    if-eqz v0, :cond_c9

    .line 458945
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 458948
    move-result-object v0

    .line 458949
    const/4 v1, 0x1

    .line 458950
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryProgressThumbEnable(Z)V

    .line 458953
    :cond_c9
    iget-object v0, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458957
    const-string v7, "[FloatWindowLeakTrace] release end view:"

    .line 458959
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 458965
    move-result v7

    .line 458966
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    iget-object v2, p0, Lzg4/u0;->z:Lai4/i;

    .line 458974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    iget-object v2, p0, Lzg4/u0;->a:Lai4/i;

    .line 458982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    iget-boolean v2, p0, Lzg4/u0;->C:Z

    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v1

    .line 459007
    new-array v2, v6, [Ljava/lang/Object;

    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    return-void
.end method

.method public final s0(JJJ)V
    .registers 14

    .prologue
    .line 50724864
    const/16 v0, 0x3e8

    .line 50724866
    int-to-long v0, v0

    .line 50724867
    div-long v2, p1, v0

    .line 50724869
    div-long v0, p3, v0

    .line 50724871
    const-wide/16 v4, 0x5

    .line 50724873
    cmp-long v6, v2, v4

    .line 50724875
    if-ltz v6, :cond_95

    .line 50724877
    const/4 v4, 0x5

    .line 50724878
    int-to-long v4, v4

    .line 50724879
    sub-long/2addr v0, v4

    .line 50724880
    cmp-long v4, v2, v0

    .line 50724882
    if-gtz v4, :cond_95

    .line 50724884
    const-wide/16 v0, 0x0

    .line 50724886
    cmp-long v4, p5, v0

    .line 50724888
    if-ltz v4, :cond_1e

    .line 50724890
    cmp-long v0, v2, p5

    .line 50724892
    if-gez v0, :cond_95

    .line 50724894
    :cond_1e
    iget-object p5, p0, Lzg4/u0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724896
    if-eqz p5, :cond_95

    .line 50724898
    iget-object p5, p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724900
    if-nez p5, :cond_27

    .line 50724902
    goto :goto_95

    .line 50724903
    :cond_27
    sget-object p6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724905
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724911
    move-result-object p6

    .line 50724912
    invoke-interface {p6, p5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 50724915
    move-result-object p6

    .line 50724916
    long-to-float p1, p1

    .line 50724917
    long-to-float p2, p3

    .line 50724918
    div-float/2addr p1, p2

    .line 50724919
    sget-object p2, Lah4/d;->a:Lah4/d;

    .line 50724921
    const/4 p3, 0x0

    .line 50724922
    if-eqz p6, :cond_3f

    .line 50724924
    iget-object p4, p6, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object p4, p3

    .line 50724928
    :goto_40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {p1, p4}, Lah4/d;->d(FLcom/ss/ttvideoengine/model/VideoModel;)Ljava/lang/String;

    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724938
    move-result p4

    .line 50724939
    const/4 p6, 0x0

    .line 50724940
    if-lez p4, :cond_50

    .line 50724942
    const/4 p4, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 p4, 0x0

    .line 50724945
    :goto_51
    if-eqz p4, :cond_95

    .line 50724947
    iget-object p4, p0, Lzg4/u0;->F:Ljava/lang/String;

    .line 50724949
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    move-result p4

    .line 50724953
    if-nez p4, :cond_95

    .line 50724955
    iput-object p5, p0, Lzg4/u0;->F:Ljava/lang/String;

    .line 50724957
    iget-object p4, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724961
    const-string v1, "preloadImage: vid="

    .line 50724963
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    const-string p5, " progress="

    .line 50724971
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724977
    const/16 p1, 0x20

    .line 50724979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    new-array p5, p6, [Ljava/lang/Object;

    .line 50724991
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724994
    move-result-object p4

    .line 50724995
    const-string p6, "default"

    .line 50724997
    invoke-static {p6, p4, p1, p5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-static {p2}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50725007
    move-result-object p2

    .line 50725008
    sget-object p4, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 50725010
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 50725013
    :cond_95
    :goto_95
    return-void
.end method

.method public setHolderDepend(Lai4/i;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "[FloatWindowLeakTrace] setHolderDepend view:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104908
    move-result v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, " oldDepend:"

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-object v2, p0, Lzg4/u0;->z:Lai4/i;

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, " newDepend:"

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, " holdDepend:"

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v2, p0, Lzg4/u0;->a:Lai4/i;

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, " isRegisterConfiguration:"

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-boolean v2, p0, Lzg4/u0;->C:Z

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, " context:"

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v3, "default"

    .line 17104975
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    iput-object p1, p0, Lzg4/u0;->z:Lai4/i;

    .line 17104980
    return-void
.end method

.method public setSecondaryProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lzg4/u0;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 16842759
    return-void
.end method

.method public final setSeekBar(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzg4/u0;->c:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 16842758
    return-void
.end method

.method public setSeekBarChangeListener(Lfj4/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzg4/u0;->h:Lfj4/n;

    .line 16777218
    return-void
.end method

.method public setSeriesController(Lqh4/h;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "[FloatWindowLeakTrace] setSeriesController view:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170444
    move-result v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, " oldController:"

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    iget-object v2, p0, Lzg4/u0;->A:Lqh4/h;

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, " newController:"

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v2, " depend:"

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget-object v3, p0, Lzg4/u0;->z:Lai4/i;

    .line 17170473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v3, " holdDepend:"

    .line 17170478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object v4, p0, Lzg4/u0;->a:Lai4/i;

    .line 17170483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    const-string v4, " isRegisterConfiguration:"

    .line 17170488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    iget-boolean v4, p0, Lzg4/u0;->C:Z

    .line 17170493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    const-string v4, " isAttached:"

    .line 17170498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170504
    move-result v4

    .line 17170505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    const-string v4, " context:"

    .line 17170510
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v7, "default"

    .line 17170533
    invoke-static {v7, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    iput-object p1, p0, Lzg4/u0;->A:Lqh4/h;

    .line 17170538
    if-eqz p1, :cond_77

    .line 17170540
    invoke-interface {p1}, Lqh4/h;->i()Lqq6/f;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-eqz p1, :cond_77

    .line 17170546
    iget-object v0, p0, Lzg4/u0;->E:Lzg4/c1;

    .line 17170548
    invoke-interface {p1, v0}, Lqq6/f;->d(Lqq6/e;)V

    .line 17170551
    :cond_77
    iget-boolean p1, p0, Lzg4/u0;->C:Z

    .line 17170553
    if-nez p1, :cond_cc

    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    iput-boolean p1, p0, Lzg4/u0;->C:Z

    .line 17170558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object p1

    .line 17170562
    iget-object v0, p0, Lzg4/u0;->D:Lzg4/x0;

    .line 17170564
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17170567
    iget-object p1, p0, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v1, "[FloatWindowLeakTrace] registerComponentCallbacks view:"

    .line 17170573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170579
    move-result v1

    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v1, " configurationListener:"

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    iget-object v1, p0, Lzg4/u0;->D:Lzg4/x0;

    .line 17170590
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170593
    move-result v1

    .line 17170594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    iget-object v1, p0, Lzg4/u0;->z:Lai4/i;

    .line 17170612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    iget-object v1, p0, Lzg4/u0;->a:Lai4/i;

    .line 17170620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170629
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    :cond_cc
    return-void
.end method

.method public final y0(ILai4/h;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lfj4/l$a;->a:I

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    sget p3, Lai4/f$a;->a:I

    .line 50462728
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462731
    return-void
.end method
