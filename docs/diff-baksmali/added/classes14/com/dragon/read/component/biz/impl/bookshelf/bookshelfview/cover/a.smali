.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public final b:Lb37/a;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Z

.field public j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

.field public k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

.field public l:Landroid/view/ViewStub;

.field public m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

.field public n:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17170442
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17170444
    const/16 v1, 0xa

    .line 17170446
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170449
    move-result v1

    .line 17170450
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 17170452
    const/4 v1, 0x4

    .line 17170453
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170456
    move-result v1

    .line 17170457
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 17170459
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170462
    move-result v1

    .line 17170463
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 17170465
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 17170473
    move-result-object v1

    .line 17170474
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 17170476
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->r:Z

    .line 17170478
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 17170481
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Ljx3/t;->f()Z

    .line 17170489
    move-result v0

    .line 17170490
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->i:Z

    .line 17170492
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_4b

    .line 17170503
    const v0, 0x7f050f53

    .line 17170506
    goto :goto_4e

    .line 17170507
    :cond_4b
    const v0, 0x7f050f51

    .line 17170510
    :goto_4e
    const/4 v1, 0x1

    .line 17170511
    invoke-static {v0, p0, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170514
    move-result-object p1

    .line 17170515
    const v0, 0x7f1107be

    .line 17170518
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v0, ""

    .line 17170524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    check-cast p1, Lb37/a;

    .line 17170529
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b:Lb37/a;

    .line 17170531
    invoke-virtual {p1}, Lb37/a;->d()V

    .line 17170534
    const v1, 0x7f11125d

    .line 17170537
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170546
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 17170548
    const v1, 0x7f11347a

    .line 17170551
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast v1, Landroid/widget/TextView;

    .line 17170560
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17170562
    const v1, 0x7f1127a9

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    check-cast v1, Landroid/widget/ImageView;

    .line 17170574
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e:Landroid/widget/ImageView;

    .line 17170576
    const v1, 0x7f110aca

    .line 17170579
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    check-cast v1, Landroid/widget/CheckBox;

    .line 17170588
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 17170590
    const v1, 0x7f111749

    .line 17170593
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast v1, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 17170602
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->g:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 17170604
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 17170607
    move-result v0

    .line 17170608
    if-nez v0, :cond_cd

    .line 17170610
    const v0, 0x7f112e6f

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170616
    move-result-object v0

    .line 17170617
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 17170619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 17170621
    const v0, 0x7f11075c

    .line 17170624
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170627
    move-result-object v0

    .line 17170628
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 17170630
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 17170632
    const/4 v0, 0x2

    .line 17170633
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a(Lb37/a;I)V

    .line 17170636
    goto :goto_d0

    .line 17170637
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e()V

    .line 17170640
    :goto_d0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;-><init>(Landroid/content/Context;)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lb37/a;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->l:Landroid/view/ViewStub;

    .line 33816578
    if-nez v0, :cond_12

    .line 33816580
    const v0, 0x7f113c71

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Landroid/view/ViewStub;

    .line 33816589
    if-nez p1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->l:Landroid/view/ViewStub;

    .line 33816594
    :cond_12
    invoke-static {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType(I)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_35

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 33816602
    if-nez p1, :cond_35

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->l:Landroid/view/ViewStub;

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    if-eqz p1, :cond_26

    .line 33816609
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p1, p2

    .line 33816615
    :goto_27
    if-eqz p1, :cond_33

    .line 33816617
    const p2, 0x7f113108

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816623
    move-result-object p1

    .line 33816624
    move-object p2, p1

    .line 33816625
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 33816627
    :cond_33
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 33816629
    :cond_35
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 33882123
    move-result v0

    .line 33882124
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->i:Z

    .line 33882126
    if-eqz v1, :cond_1c

    .line 33882128
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c(I)I

    .line 33882138
    move-result v0

    .line 33882139
    goto :goto_33

    .line 33882140
    :cond_1c
    if-nez p2, :cond_29

    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    move-result-object v0

    .line 33882146
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33882148
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882151
    move-result v0

    .line 33882152
    goto :goto_33

    .line 33882153
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882156
    move-result-object v0

    .line 33882157
    const/high16 v1, 0x41000000    # 8.0f

    .line 33882159
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882162
    move-result v0

    .line 33882163
    :goto_33
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->g:I

    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b:Lb37/a;

    .line 33882167
    int-to-float v1, v1

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    invoke-virtual {v2, v1, v0, v3}, Lb37/a;->c(FIZ)V

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 33882176
    invoke-static {}, Lml3/a;->a()Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_4a

    .line 33882182
    const v0, 0x7f022cc2

    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    const v0, 0x7f022cc0

    .line 33882189
    :goto_4d
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882192
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882194
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_60

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 33882202
    const v0, 0x7f022cd5

    .line 33882205
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882208
    :cond_60
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33882210
    return-void
.end method

.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d()V

    .line 34078731
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34078733
    if-nez v3, :cond_10

    .line 34078735
    return-void

    .line 34078736
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    .line 34078739
    move-result v3

    .line 34078740
    const/4 v4, -0x1

    .line 34078741
    const/4 v5, 0x6

    .line 34078742
    const/4 v6, 0x0

    .line 34078743
    const/16 v7, 0x8

    .line 34078745
    const-string v8, ""

    .line 34078747
    const/4 v9, 0x1

    .line 34078748
    if-eqz v3, :cond_9d

    .line 34078750
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 34078752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078755
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->a()Z

    .line 34078758
    move-result v3

    .line 34078759
    if-eqz v3, :cond_9d

    .line 34078761
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078763
    const v10, 0x7f11075c

    .line 34078766
    if-nez v3, :cond_4b

    .line 34078768
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078770
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078773
    move-result-object v11

    .line 34078774
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078777
    invoke-direct {v3, v11, v6, v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34078780
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078785
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34078788
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078790
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 34078793
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078795
    :cond_4b
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078797
    if-eqz v3, :cond_80

    .line 34078799
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078802
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078805
    move-result-object v3

    .line 34078806
    if-eqz v3, :cond_69

    .line 34078808
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078810
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078813
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078816
    move-result-object v3

    .line 34078817
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 34078819
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078822
    move-result v3

    .line 34078823
    if-nez v3, :cond_80

    .line 34078825
    :cond_69
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078827
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078830
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34078833
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078835
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078838
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 34078840
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078842
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078845
    invoke-virtual {v5, v10, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34078848
    :cond_80
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078850
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078853
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078855
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078858
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078860
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078863
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078865
    if-eqz v3, :cond_18f

    .line 34078867
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34078869
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078872
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->V1(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;)V

    .line 34078875
    goto/16 :goto_18f

    .line 34078877
    :cond_9d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34078880
    move-result v3

    .line 34078881
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType(I)Z

    .line 34078884
    move-result v3

    .line 34078885
    if-eqz v3, :cond_cf

    .line 34078887
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b:Lb37/a;

    .line 34078889
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34078892
    move-result v5

    .line 34078893
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a(Lb37/a;I)V

    .line 34078896
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078898
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078901
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078903
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078906
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078908
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078911
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078913
    if-eqz v3, :cond_18f

    .line 34078915
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34078917
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34078919
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078922
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->U1(Ljava/util/List;)V

    .line 34078925
    goto/16 :goto_18f

    .line 34078927
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e()V

    .line 34078930
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078932
    if-eqz v3, :cond_e4

    .line 34078934
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34078936
    if-eqz v10, :cond_e0

    .line 34078938
    iget-boolean v10, v10, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->g:Z

    .line 34078940
    if-ne v10, v9, :cond_e0

    .line 34078942
    const/4 v10, 0x1

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    const/4 v10, 0x0

    .line 34078945
    :goto_e1
    invoke-virtual {v3, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->setEnableComicMask(Z)V

    .line 34078948
    :cond_e4
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078950
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078953
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 34078955
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078958
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 34078960
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34078963
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->n:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078965
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078968
    sget-object v10, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34078970
    const/high16 v11, 0x41100000    # 9.0f

    .line 34078972
    if-ne v3, v10, :cond_107

    .line 34078974
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078976
    if-eqz v3, :cond_110

    .line 34078978
    const/4 v10, 0x5

    .line 34078979
    invoke-virtual {v3, v11, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->V1(FI)V

    .line 34078982
    goto :goto_110

    .line 34078983
    :cond_107
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34078985
    if-eqz v3, :cond_110

    .line 34078987
    const/16 v10, 0xf

    .line 34078989
    invoke-virtual {v3, v11, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->V1(FI)V

    .line 34078992
    :cond_110
    :goto_110
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->r:Z

    .line 34078994
    if-eqz v3, :cond_172

    .line 34078996
    sget-object v3, Ljx3/t;->a:Ljx3/t;

    .line 34078998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079001
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34079004
    move-result-object v3

    .line 34079005
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a$a;->a:[I

    .line 34079007
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34079010
    move-result v3

    .line 34079011
    aget v3, v10, v3

    .line 34079013
    const/16 v10, 0xc

    .line 34079015
    if-eq v3, v9, :cond_15e

    .line 34079017
    const/4 v11, 0x2

    .line 34079018
    if-eq v3, v11, :cond_149

    .line 34079020
    const/4 v5, 0x3

    .line 34079021
    if-eq v3, v5, :cond_130

    .line 34079023
    goto :goto_172

    .line 34079024
    :cond_130
    const/16 v3, 0xd

    .line 34079026
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079029
    move-result v3

    .line 34079030
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 34079032
    const/16 v3, 0x17

    .line 34079034
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079037
    move-result v3

    .line 34079038
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 34079040
    const/16 v3, 0xe

    .line 34079042
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079045
    move-result v3

    .line 34079046
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 34079048
    goto :goto_172

    .line 34079049
    :cond_149
    const/16 v3, 0xa

    .line 34079051
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079054
    move-result v3

    .line 34079055
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 34079057
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079060
    move-result v3

    .line 34079061
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 34079063
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079066
    move-result v3

    .line 34079067
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 34079069
    goto :goto_172

    .line 34079070
    :cond_15e
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079073
    move-result v3

    .line 34079074
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 34079076
    const/16 v3, 0x14

    .line 34079078
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079081
    move-result v3

    .line 34079082
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 34079084
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079087
    move-result v3

    .line 34079088
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 34079090
    :cond_172
    :goto_172
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 34079092
    if-eqz v10, :cond_18f

    .line 34079094
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079096
    iget-object v11, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079098
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079101
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->o:I

    .line 34079103
    iget v13, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->p:I

    .line 34079105
    iget v14, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->q:I

    .line 34079107
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34079109
    if-eqz v3, :cond_18b

    .line 34079111
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 34079113
    move v15, v3

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v15, 0x0

    .line 34079116
    :goto_18c
    invoke-virtual/range {v10 .. v15}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->X1(Ljava/util/List;IIIZ)V

    .line 34079119
    :cond_18f
    :goto_18f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    .line 34079122
    move-result v3

    .line 34079123
    const v5, 0x7f0d0e42

    .line 34079126
    const v10, 0x7f0d0838

    .line 34079129
    const v11, 0x7f0227aa

    .line 34079132
    if-eqz v3, :cond_242

    .line 34079134
    sget-object v3, Ljx3/b0;->a:Ljx3/b0;

    .line 34079136
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 34079138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079141
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079144
    if-eqz v6, :cond_2da

    .line 34079146
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079148
    if-nez v3, :cond_1b0

    .line 34079150
    const/4 v12, 0x1

    .line 34079151
    goto :goto_1b2

    .line 34079152
    :cond_1b0
    instance-of v12, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 34079154
    :goto_1b2
    if-eqz v12, :cond_2da

    .line 34079156
    if-eqz v3, :cond_2da

    .line 34079158
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079161
    check-cast v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 34079163
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->showUpdateNotify:Z

    .line 34079165
    if-eqz v3, :cond_1ea

    .line 34079167
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079170
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079173
    move-result-object v3

    .line 34079174
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079177
    move-result-object v3

    .line 34079178
    const v5, 0x7f0621c0

    .line 34079181
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079184
    move-result-object v3

    .line 34079185
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079188
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079191
    move-result-object v3

    .line 34079192
    const v5, 0x7f0227b3

    .line 34079195
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079198
    move-result-object v3

    .line 34079199
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079202
    invoke-static {v6}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 34079205
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079208
    goto/16 :goto_2da

    .line 34079210
    :cond_1ea
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 34079212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079215
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->b()Z

    .line 34079218
    move-result v3

    .line 34079219
    if-nez v3, :cond_23d

    .line 34079221
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079224
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 34079227
    move-result v3

    .line 34079228
    if-eqz v3, :cond_20e

    .line 34079230
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079233
    move-result-object v3

    .line 34079234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079237
    move-result-object v3

    .line 34079238
    const v4, 0x7f062097

    .line 34079241
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079244
    move-result-object v3

    .line 34079245
    goto :goto_21d

    .line 34079246
    :cond_20e
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079249
    move-result-object v3

    .line 34079250
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079253
    move-result-object v3

    .line 34079254
    const v4, 0x7f060314

    .line 34079257
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079260
    move-result-object v3

    .line 34079261
    :goto_21d
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079267
    move-result-object v3

    .line 34079268
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079271
    move-result-object v3

    .line 34079272
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079275
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34079278
    move-result v3

    .line 34079279
    if-eqz v3, :cond_232

    .line 34079281
    goto :goto_235

    .line 34079282
    :cond_232
    const v5, 0x7f0d0838

    .line 34079285
    :goto_235
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079288
    invoke-static {v6}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 34079291
    goto/16 :goto_2da

    .line 34079293
    :cond_23d
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079296
    goto/16 :goto_2da

    .line 34079298
    :cond_242
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 34079301
    move-result v3

    .line 34079302
    if-eqz v3, :cond_293

    .line 34079304
    sget-object v3, Ljx3/b0;->a:Ljx3/b0;

    .line 34079306
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 34079308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079311
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079314
    if-eqz v4, :cond_2da

    .line 34079316
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079318
    instance-of v6, v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 34079320
    if-eqz v6, :cond_28f

    .line 34079322
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079325
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 34079327
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->l()Ljava/lang/String;

    .line 34079330
    move-result-object v3

    .line 34079331
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079334
    move-result v6

    .line 34079335
    if-eqz v6, :cond_28b

    .line 34079337
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079340
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079343
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079346
    move-result-object v3

    .line 34079347
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079350
    move-result-object v3

    .line 34079351
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079354
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34079357
    move-result v3

    .line 34079358
    if-eqz v3, :cond_281

    .line 34079360
    goto :goto_284

    .line 34079361
    :cond_281
    const v5, 0x7f0d0838

    .line 34079364
    :goto_284
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079367
    invoke-static {v4}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 34079370
    goto :goto_2da

    .line 34079371
    :cond_28b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079374
    goto :goto_2da

    .line 34079375
    :cond_28f
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079378
    goto :goto_2da

    .line 34079379
    :cond_293
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34079381
    if-eqz v3, :cond_29d

    .line 34079383
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 34079385
    if-nez v3, :cond_29d

    .line 34079387
    const/4 v3, 0x1

    .line 34079388
    goto :goto_29e

    .line 34079389
    :cond_29d
    const/4 v3, 0x0

    .line 34079390
    :goto_29e
    if-eqz v3, :cond_2a6

    .line 34079392
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 34079394
    invoke-static {v3, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34079397
    goto :goto_2da

    .line 34079398
    :cond_2a6
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079400
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079402
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079408
    move-result-object v3

    .line 34079409
    :cond_2b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079412
    move-result v4

    .line 34079413
    if-eqz v4, :cond_2da

    .line 34079415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079418
    move-result-object v4

    .line 34079419
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079421
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 34079424
    move-result v5

    .line 34079425
    if-eqz v5, :cond_2b1

    .line 34079427
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 34079429
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34079431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079434
    invoke-static {v4, v8, v6, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)Z

    .line 34079437
    move-result v4

    .line 34079438
    if-eqz v4, :cond_2b1

    .line 34079440
    sget-object v3, Ljx3/b0;->a:Ljx3/b0;

    .line 34079442
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 34079444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079447
    invoke-static {v4}, Ljx3/b0;->u(Landroid/widget/TextView;)V

    .line 34079450
    :cond_2da
    :goto_2da
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->setStateTagStatus(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 34079453
    iget-boolean v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 34079455
    move/from16 v4, p2

    .line 34079457
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 34079460
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 34079462
    if-eqz v3, :cond_319

    .line 34079464
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 34079466
    if-eqz v3, :cond_30e

    .line 34079468
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079470
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079475
    move-result-object v1

    .line 34079476
    :cond_2f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079479
    move-result v3

    .line 34079480
    if-eqz v3, :cond_30a

    .line 34079482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079485
    move-result-object v3

    .line 34079486
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079488
    if-eqz v3, :cond_2f4

    .line 34079490
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPrivate()Z

    .line 34079493
    move-result v3

    .line 34079494
    if-nez v3, :cond_2f4

    .line 34079496
    const/4 v1, 0x0

    .line 34079497
    goto :goto_30b

    .line 34079498
    :cond_30a
    const/4 v1, 0x1

    .line 34079499
    :goto_30b
    if-eqz v1, :cond_30e

    .line 34079501
    goto :goto_30f

    .line 34079502
    :cond_30e
    const/4 v9, 0x0

    .line 34079503
    :goto_30f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e:Landroid/widget/ImageView;

    .line 34079505
    if-eqz v9, :cond_314

    .line 34079507
    goto :goto_316

    .line 34079508
    :cond_314
    const/16 v2, 0x8

    .line 34079510
    :goto_316
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079513
    :cond_319
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->W1()V

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 327692
    const/16 v1, 0x8

    .line 327694
    if-eqz v0, :cond_46

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;->g:Ljava/util/ArrayList;

    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_46

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lkotlin/Pair;

    .line 327714
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327720
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327722
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327725
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 327728
    const v4, 0x7f111bfc

    .line 327731
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 327737
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327740
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Landroid/view/View;

    .line 327746
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327749
    goto :goto_16

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->e:Landroid/widget/ImageView;

    .line 327757
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 327762
    if-eqz v0, :cond_58

    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 327774
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const v2, 0x7f112e6f

    .line 393222
    if-nez v0, :cond_4a

    .line 393224
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v3

    .line 393230
    const-string v4, ""

    .line 393232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    const/4 v4, 0x0

    .line 393236
    const/4 v5, 0x6

    .line 393237
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 393240
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393245
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 393248
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393250
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a()I

    .line 393268
    move-result v3

    .line 393269
    div-int/lit8 v3, v3, 0x2

    .line 393271
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;->U1(I)V

    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393279
    const v3, 0x7f113bf3

    .line 393282
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393285
    move-result-object v0

    .line 393286
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 393288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393292
    if-eqz v0, :cond_80

    .line 393294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393300
    move-result-object v0

    .line 393301
    if-eqz v0, :cond_68

    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393311
    move-result-object v0

    .line 393312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 393314
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    move-result v0

    .line 393318
    if-nez v0, :cond_80

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393325
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 393328
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393330
    const/4 v2, -0x1

    .line 393331
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393334
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->h:Landroid/widget/FrameLayout;

    .line 393336
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleBookGroupCover;

    .line 393338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393341
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 393344
    :cond_80
    return-void
.end method

.method public final f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50659334
    if-eqz p1, :cond_a

    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 p1, 0x0

    .line 50659339
    :goto_b
    if-eqz p1, :cond_4c

    .line 50659341
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 50659343
    if-eqz p1, :cond_17

    .line 50659345
    const v1, 0x3e99999a    # 0.3f

    .line 50659348
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50659351
    :cond_17
    const/16 p1, 0x8

    .line 50659353
    if-eqz p2, :cond_37

    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659357
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659360
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659364
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 50659367
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659369
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50659372
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 50659374
    if-eqz p3, :cond_31

    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const/16 v0, 0x8

    .line 50659379
    :goto_33
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659382
    goto :goto_4c

    .line 50659383
    :cond_37
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659385
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659388
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659390
    const/4 v0, 0x0

    .line 50659391
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 50659394
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->f:Landroid/widget/CheckBox;

    .line 50659396
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50659399
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->d:Landroid/view/View;

    .line 50659401
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final getBookTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getCover()Lb37/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b:Lb37/a;

    .line 2
    return-object v0
.end method

.method public final getMoreIcon()Lcom/dragon/read/widget/CustomizeFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->g:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 2
    return-object v0
.end method

.method public final setStateTagStatus(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-nez v0, :cond_25

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104912
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_25

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104924
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    goto :goto_3c

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104935
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    instance-of v0, v0, Ljava/lang/String;

    .line 17104941
    if-eqz v0, :cond_3b

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c:Landroid/widget/TextView;

    .line 17104945
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast v0, Ljava/lang/String;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v0, v1

    .line 17104956
    :goto_3c
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setTopTagText(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104961
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 17104963
    return-void
.end method
