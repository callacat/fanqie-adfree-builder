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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->j:Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$a;

    .line 196620
    .line 196621
    new-instance v0, Ldu3/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ldu3/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->k:Lkotlin/Lazy;

    .line 196631
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

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p2, Ldu3/c;

    .line 33947656
    .line 33947657
    invoke-direct {p2, p1}, Ldu3/c;-><init>(Landroid/content/Context;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->d:Lkotlin/Lazy;

    .line 33947665
    .line 33947666
    new-instance p2, Ldu3/d;

    .line 33947667
    .line 33947668
    invoke-direct {p2, p1}, Ldu3/d;-><init>(Landroid/content/Context;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->e:Lkotlin/Lazy;

    .line 33947676
    .line 33947677
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->getScreenWidth()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p2

    .line 33947681
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->getMarginLeft()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    mul-int/lit8 v0, v0, 0x2

    .line 33947686
    .line 33947687
    sub-int/2addr p2, v0

    .line 33947688
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->f:I

    .line 33947689
    .line 33947690
    const p2, 0x7f050d90

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    const p1, 0x7f112d7b

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    const-string p2, ""

    .line 33947704
    .line 33947705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast p1, Landroid/widget/ImageView;

    .line 33947709
    .line 33947710
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a:Landroid/widget/ImageView;

    .line 33947711
    .line 33947712
    const p1, 0x7f112d7c

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast p1, Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->b:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    const p1, 0x7f112d79

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    check-cast p1, Landroid/widget/ImageView;

    .line 33947737
    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->c:Landroid/widget/ImageView;

    .line 33947739
    .line 33947740
    const v0, 0x7f112d78

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947751
    .line 33947752
    new-instance p2, Ldu3/e;

    .line 33947753
    .line 33947754
    invoke-direct {p2, p0}, Ldu3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance p1, Ldu3/f;

    .line 33947761
    .line 33947762
    invoke-direct {p1}, Ldu3/f;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947769
    .line 33947770
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947778
    .line 33947779
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, "tab_name"

    .line 33882126
    .line 33882127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/io/Serializable;

    .line 33882132
    .line 33882133
    if-nez v1, :cond_19

    .line 33882134
    .line 33882135
    const-string v1, ""

    .line 33882136
    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    const-string v3, "popup_type"

    .line 33882150
    .line 33882151
    const-string v4, "free_video_snackbar"

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    const-string v3, "clicked_content"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    const-string v2, "position"

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    if-eqz p1, :cond_40

    .line 33882169
    .line 33882170
    const-string p0, "popup_show"

    .line 33882171
    .line 33882172
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    const-string p0, "popup_click"

    .line 33882177
    .line 33882178
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method

.method private final getMarginLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
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

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
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

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->k:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v3, "[hideWithAnimation] visible "

    .line 393232
    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    const/4 v4, 0x0

    .line 393241
    const/4 v5, 0x1

    .line 393242
    if-nez v3, :cond_1e

    .line 393243
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

    .line 393248
    .line 393249
    .line 393250
    const-string v3, " animation running "

    .line 393251
    .line 393252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 393256
    .line 393257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    new-array v3, v4, [Ljava/lang/Object;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const-string v6, "deliver"

    .line 393271
    .line 393272
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_c8

    .line 393280
    .line 393281
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 393282
    .line 393283
    if-nez v1, :cond_c8

    .line 393284
    .line 393285
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->g:Z

    .line 393286
    .line 393287
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393288
    .line 393289
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    const/4 v1, 0x3

    .line 393293
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393294
    .line 393295
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->a:Landroid/widget/ImageView;

    .line 393296
    .line 393297
    const/4 v3, 0x2

    .line 393298
    new-array v6, v3, [F

    .line 393299
    .line 393300
    fill-array-data v6, :array_da

    .line 393301
    .line 393302
    .line 393303
    const-string v7, "alpha"

    .line 393304
    .line 393305
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    aput-object v2, v1, v4

    .line 393310
    .line 393311
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->b:Landroid/widget/TextView;

    .line 393312
    .line 393313
    new-array v6, v3, [F

    .line 393314
    .line 393315
    fill-array-data v6, :array_e2

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    aput-object v2, v1, v5

    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->c:Landroid/widget/ImageView;

    .line 393325
    .line 393326
    new-array v6, v3, [F

    .line 393327
    .line 393328
    fill-array-data v6, :array_ea

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    aput-object v2, v1, v3

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393338
    .line 393339
    .line 393340
    const-wide/16 v1, 0x96

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393343
    .line 393344
    .line 393345
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393353
    .line 393354
    .line 393355
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393356
    .line 393357
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    new-array v1, v3, [Landroid/animation/Animator;

    .line 393361
    .line 393362
    new-array v2, v3, [F

    .line 393363
    .line 393364
    fill-array-data v2, :array_f2

    .line 393365
    .line 393366
    .line 393367
    invoke-static {p0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    aput-object v2, v1, v4

    .line 393372
    .line 393373
    new-array v2, v3, [I

    .line 393374
    .line 393375
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->f:I

    .line 393376
    .line 393377
    aput v3, v2, v4

    .line 393378
    .line 393379
    aput v4, v2, v5

    .line 393380
    .line 393381
    const-string v3, "trueWidth"

    .line 393382
    .line 393383
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    aput-object v2, v1, v5

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393397
    .line 393398
    .line 393399
    const-wide/16 v1, 0x190

    .line 393400
    .line 393401
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393405
    .line 393406
    .line 393407
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;

    .line 393408
    .line 393409
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_d9

    .line 393416
    :cond_c8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393421
    .line 393422
    new-array v1, v4, [Ljava/lang/Object;

    .line 393423
    .line 393424
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    const-string v2, "[hideWithAnimation] invalid"

    .line 393429
    .line 393430
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    return-void

    .line 393434
    :array_da
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393435
    .line 393436
    .line 393437
    .line 393438
    .line 393439
    .line 393440
    .line 393441
    .line 393442
    :array_e2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393443
    .line 393444
    .line 393445
    .line 393446
    .line 393447
    .line 393448
    .line 393449
    .line 393450
    :array_ea
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393451
    .line 393452
    .line 393453
    .line 393454
    .line 393455
    .line 393456
    .line 393457
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

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65541
    .line 65542
    return v0
.end method

.method public final setTrueWidth(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_1f

    .line 17039367
    .line 17039368
    move-object v1, v0

    .line 17039369
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->getScreenWidth()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    div-int/lit8 v2, v2, 0x2

    .line 17039376
    .line 17039377
    div-int/lit8 v3, p1, 0x2

    .line 17039378
    .line 17039379
    sub-int/2addr v2, v3

    .line 17039380
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/guide/SeriesGuideFloatingView;->getScreenWidth()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    div-int/lit8 v2, v2, 0x2

    .line 17039387
    .line 17039388
    sub-int/2addr v2, v3

    .line 17039389
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17039390
    .line 17039391
    :cond_1f
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
