.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:I

.field public g:Z

.field public final h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public i:Ldu3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91c03

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

    .line 196621
    new-instance v0, Ldu3/b;

    .line 196623
    invoke-direct {v0}, Ldu3/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->k:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    new-instance p2, Ldu3/c;

    .line 33947657
    invoke-direct {p2, p1}, Ldu3/c;-><init>(Landroid/content/Context;)V

    .line 33947660
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->d:Lkotlin/Lazy;

    .line 33947666
    new-instance p2, Ldu3/d;

    .line 33947668
    invoke-direct {p2, p1}, Ldu3/d;-><init>(Landroid/content/Context;)V

    .line 33947671
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947674
    move-result-object p2

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->e:Lkotlin/Lazy;

    .line 33947677
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->getScreenWidth()I

    .line 33947680
    move-result p2

    .line 33947681
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->getMarginLeft()I

    .line 33947684
    move-result v0

    .line 33947685
    mul-int/lit8 v0, v0, 0x2

    .line 33947687
    sub-int/2addr p2, v0

    .line 33947688
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->f:I

    .line 33947690
    const p2, 0x7f050d90

    .line 33947693
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947696
    const p1, 0x7f112d7b

    .line 33947699
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object p1

    .line 33947703
    const-string p2, ""

    .line 33947705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    check-cast p1, Landroid/widget/ImageView;

    .line 33947710
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a:Landroid/widget/ImageView;

    .line 33947712
    const p1, 0x7f112d7c

    .line 33947715
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    check-cast p1, Landroid/widget/TextView;

    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->b:Landroid/widget/TextView;

    .line 33947726
    const p1, 0x7f112d79

    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    check-cast p1, Landroid/widget/ImageView;

    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->c:Landroid/widget/ImageView;

    .line 33947740
    const v0, 0x7f112d78

    .line 33947743
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947752
    new-instance p2, Ldu3/e;

    .line 33947754
    invoke-direct {p2, p0}, Ldu3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 33947757
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947760
    new-instance p1, Ldu3/f;

    .line 33947762
    invoke-direct {p1}, Ldu3/f;-><init>()V

    .line 33947765
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947768
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947770
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947777
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947779
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, "tab_name"

    .line 33882127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/io/Serializable;

    .line 33882133
    if-nez v1, :cond_19

    .line 33882135
    const-string v1, ""

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882148
    move-result-object v2

    .line 33882149
    const-string v3, "popup_type"

    .line 33882151
    const-string v4, "free_video_snackbar"

    .line 33882153
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    move-result-object v2

    .line 33882157
    const-string v3, "clicked_content"

    .line 33882159
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    move-result-object p0

    .line 33882163
    const-string v2, "position"

    .line 33882165
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    if-eqz p1, :cond_40

    .line 33882170
    const-string p0, "popup_show"

    .line 33882172
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    const-string p0, "popup_click"

    .line 33882178
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882181
    :goto_45
    return-void
.end method

.method private final getMarginLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private final getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->k:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    const-string v3, "[hideWithAnimation] visible "

    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393239
    move-result v3

    .line 393240
    const/4 v4, 0x0

    .line 393241
    const/4 v5, 0x1

    .line 393242
    if-nez v3, :cond_1e

    .line 393244
    const/4 v3, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393250
    const-string v3, " animation running "

    .line 393252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 393257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v2

    .line 393264
    new-array v3, v4, [Ljava/lang/Object;

    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    const-string v6, "deliver"

    .line 393272
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_c8

    .line 393281
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 393283
    if-nez v1, :cond_c8

    .line 393285
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 393287
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393289
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393292
    const/4 v1, 0x3

    .line 393293
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393295
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a:Landroid/widget/ImageView;

    .line 393297
    const/4 v3, 0x2

    .line 393298
    new-array v6, v3, [F

    .line 393300
    fill-array-data v6, :array_da

    .line 393303
    const-string v7, "alpha"

    .line 393305
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393308
    move-result-object v2

    .line 393309
    aput-object v2, v1, v4

    .line 393311
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->b:Landroid/widget/TextView;

    .line 393313
    new-array v6, v3, [F

    .line 393315
    fill-array-data v6, :array_e2

    .line 393318
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393321
    move-result-object v2

    .line 393322
    aput-object v2, v1, v5

    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->c:Landroid/widget/ImageView;

    .line 393326
    new-array v6, v3, [F

    .line 393328
    fill-array-data v6, :array_ea

    .line 393331
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393334
    move-result-object v2

    .line 393335
    aput-object v2, v1, v3

    .line 393337
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393340
    const-wide/16 v1, 0x96

    .line 393342
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393345
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393352
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393355
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393357
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393360
    new-array v1, v3, [Landroid/animation/Animator;

    .line 393362
    new-array v2, v3, [F

    .line 393364
    fill-array-data v2, :array_f2

    .line 393367
    invoke-static {p0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393370
    move-result-object v2

    .line 393371
    aput-object v2, v1, v4

    .line 393373
    new-array v2, v3, [I

    .line 393375
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->f:I

    .line 393377
    aput v3, v2, v4

    .line 393379
    aput v4, v2, v5

    .line 393381
    const-string v3, "trueWidth"

    .line 393383
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 393386
    move-result-object v2

    .line 393387
    aput-object v2, v1, v5

    .line 393389
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393392
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393399
    const-wide/16 v1, 0x190

    .line 393401
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393404
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393407
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;

    .line 393409
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 393412
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393415
    goto :goto_d9

    .line 393416
    :cond_c8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393419
    move-result-object v0

    .line 393420
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393422
    new-array v1, v4, [Ljava/lang/Object;

    .line 393424
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
    const-string v2, "[hideWithAnimation] invalid"

    .line 393430
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393433
    :goto_d9
    return-void

    .line 393434
    :array_da
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393442
    :array_e2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393450
    :array_ea
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393458
    :array_f2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getTrueWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65542
    return v0
.end method

.method public final setTrueWidth(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039366
    if-eqz v1, :cond_1f

    .line 17039368
    move-object v1, v0

    .line 17039369
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->getScreenWidth()I

    .line 17039374
    move-result v2

    .line 17039375
    div-int/lit8 v2, v2, 0x2

    .line 17039377
    div-int/lit8 v3, p1, 0x2

    .line 17039379
    sub-int/2addr v2, v3

    .line 17039380
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17039382
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->getScreenWidth()I

    .line 17039385
    move-result v2

    .line 17039386
    div-int/lit8 v2, v2, 0x2

    .line 17039388
    sub-int/2addr v2, v3

    .line 17039389
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17039391
    :cond_1f
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039399
    return-void
.end method
