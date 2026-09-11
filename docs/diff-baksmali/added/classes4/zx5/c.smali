.class public final Lzx5/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx5/c$a;,
        Lzx5/c$b;,
        Lzx5/c$c;,
        Lzx5/c$d;,
        Lzx5/c$e;,
        Lzx5/c$f;
    }
.end annotation


# static fields
.field public static final H:Lzx5/c$b;

.field public static final I:I

.field public static final J:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/dragon/read/widget/NavigateMoreView;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Z

.field public F:Landroid/view/View$OnLongClickListener;

.field public final G:Landroid/view/View;

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Lcom/dragon/read/widget/ScrollViewPager;

.field public final g:Landroid/view/View;

.field public final h:Lzx5/c$d;

.field public final i:Lzx5/c$d;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

.field public final m:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

.field public final n:Lxx5/g;

.field public final o:Lxx5/a;

.field public final p:Landroid/view/View;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lzx5/f;

.field public x:Lzx5/c$a;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99b65

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzx5/c$b;

    .line 196616
    invoke-direct {v0}, Lzx5/c$b;-><init>()V

    .line 196619
    sput-object v0, Lzx5/c;->H:Lzx5/c$b;

    .line 196621
    const/16 v0, 0xa

    .line 196623
    sput v0, Lzx5/c;->I:I

    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    const-string v1, "VideoRecordCardViewV2"

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lzx5/c;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbs3/b;IZ)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    const/4 v4, 0x0

    .line 67633164
    const/4 v5, 0x0

    .line 67633165
    invoke-direct {v0, v1, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633168
    move/from16 v6, p3

    .line 67633170
    iput v6, v0, Lzx5/c;->a:I

    .line 67633172
    const v6, 0x7f022b92

    .line 67633175
    iput v6, v0, Lzx5/c;->b:I

    .line 67633177
    iput-boolean v3, v0, Lzx5/c;->c:Z

    .line 67633179
    new-instance v6, Lxx5/g;

    .line 67633181
    new-instance v7, Lzx5/c$f;

    .line 67633183
    invoke-direct {v7, v0}, Lzx5/c$f;-><init>(Lzx5/c;)V

    .line 67633186
    invoke-direct {v6, v7}, Lxx5/g;-><init>(Lzx5/c$f;)V

    .line 67633189
    iput-object v6, v0, Lzx5/c;->n:Lxx5/g;

    .line 67633191
    new-instance v7, Lxx5/a;

    .line 67633193
    new-instance v8, Lzx5/c$c;

    .line 67633195
    invoke-direct {v8, v0}, Lzx5/c$c;-><init>(Lzx5/c;)V

    .line 67633198
    invoke-direct {v7, v8}, Lxx5/a;-><init>(Lzx5/c$c;)V

    .line 67633201
    iput-object v7, v0, Lzx5/c;->o:Lxx5/a;

    .line 67633203
    new-instance v8, Ljava/util/ArrayList;

    .line 67633205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67633208
    iput-object v8, v0, Lzx5/c;->q:Ljava/util/List;

    .line 67633210
    new-instance v9, Ljava/util/ArrayList;

    .line 67633212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633215
    iput-object v9, v0, Lzx5/c;->r:Ljava/util/List;

    .line 67633217
    invoke-static/range {p1 .. p1}, Lzx5/c;->b(Landroid/content/Context;)Landroid/view/View;

    .line 67633220
    move-result-object v10

    .line 67633221
    iput-object v10, v0, Lzx5/c;->s:Landroid/view/View;

    .line 67633223
    invoke-static/range {p1 .. p1}, Lzx5/c;->b(Landroid/content/Context;)Landroid/view/View;

    .line 67633226
    move-result-object v11

    .line 67633227
    iput-object v11, v0, Lzx5/c;->t:Landroid/view/View;

    .line 67633229
    invoke-static/range {p1 .. p1}, Lzx5/c;->b(Landroid/content/Context;)Landroid/view/View;

    .line 67633232
    move-result-object v12

    .line 67633233
    iput-object v12, v0, Lzx5/c;->u:Landroid/view/View;

    .line 67633235
    invoke-static/range {p1 .. p1}, Lzx5/c;->b(Landroid/content/Context;)Landroid/view/View;

    .line 67633238
    move-result-object v13

    .line 67633239
    iput-object v13, v0, Lzx5/c;->v:Landroid/view/View;

    .line 67633241
    new-instance v13, Lzx5/g;

    .line 67633243
    invoke-direct {v13, v0}, Lzx5/g;-><init>(Lzx5/c;)V

    .line 67633246
    new-instance v14, Lzx5/f;

    .line 67633248
    invoke-direct {v14, v0}, Lzx5/f;-><init>(Lzx5/c;)V

    .line 67633251
    iput-object v14, v0, Lzx5/c;->w:Lzx5/f;

    .line 67633253
    iput-object v2, v0, Lzx5/c;->x:Lzx5/c$a;

    .line 67633255
    const/4 v14, -0x1

    .line 67633256
    iput v14, v0, Lzx5/c;->y:I

    .line 67633258
    iput v14, v0, Lzx5/c;->z:I

    .line 67633260
    new-instance v14, Landroid/view/View;

    .line 67633262
    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67633265
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633268
    move-result-object v15

    .line 67633269
    const/high16 v5, 0x42400000    # 48.0f

    .line 67633271
    invoke-static {v15, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67633274
    move-result v5

    .line 67633275
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 67633277
    invoke-direct {v15, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633280
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633283
    iput-object v14, v0, Lzx5/c;->G:Landroid/view/View;

    .line 67633285
    if-eqz v3, :cond_8b

    .line 67633287
    const v5, 0x7f0513a1

    .line 67633290
    goto :goto_8e

    .line 67633291
    :cond_8b
    const v5, 0x7f05160a

    .line 67633294
    :goto_8e
    invoke-static {v1, v5, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633297
    move-result-object v5

    .line 67633298
    const-string v15, ""

    .line 67633300
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633303
    iput-object v5, v0, Lzx5/c;->p:Landroid/view/View;

    .line 67633305
    const v5, 0x7f113b62

    .line 67633308
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633311
    move-result-object v5

    .line 67633312
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633315
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 67633317
    iput-object v5, v0, Lzx5/c;->d:Landroid/widget/RelativeLayout;

    .line 67633319
    const v5, 0x7f113b65

    .line 67633322
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633325
    move-result-object v5

    .line 67633326
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633329
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 67633331
    iput-object v5, v0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 67633333
    const v4, 0x7f113b67

    .line 67633336
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633339
    move-result-object v4

    .line 67633340
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633343
    check-cast v4, Lcom/dragon/read/widget/ScrollViewPager;

    .line 67633345
    iput-object v4, v0, Lzx5/c;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 67633347
    const v4, 0x7f113b61

    .line 67633350
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633353
    move-result-object v4

    .line 67633354
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633357
    iput-object v4, v0, Lzx5/c;->g:Landroid/view/View;

    .line 67633359
    invoke-virtual {v5, v13}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 67633362
    iget-object v13, v0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 67633364
    iget-object v2, v0, Lzx5/c;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 67633366
    invoke-virtual {v13, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 67633369
    new-instance v2, Lzx5/c$d;

    .line 67633371
    invoke-direct {v2, v1}, Lzx5/c$d;-><init>(Landroid/content/Context;)V

    .line 67633374
    iput-object v2, v0, Lzx5/c;->i:Lzx5/c$d;

    .line 67633376
    const v13, 0x7f05164a

    .line 67633379
    move-object/from16 p3, v4

    .line 67633381
    move-object/from16 v16, v10

    .line 67633383
    const/4 v4, 0x0

    .line 67633384
    invoke-static {v1, v13, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633387
    move-result-object v10

    .line 67633388
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633391
    iput-object v10, v0, Lzx5/c;->j:Landroid/view/View;

    .line 67633393
    const v4, 0x7f113b64

    .line 67633396
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633399
    move-result-object v13

    .line 67633400
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633403
    check-cast v13, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 67633405
    iput-object v13, v0, Lzx5/c;->l:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 67633407
    new-instance v4, Lzx5/c$d;

    .line 67633409
    invoke-direct {v4, v1}, Lzx5/c$d;-><init>(Landroid/content/Context;)V

    .line 67633412
    iput-object v4, v0, Lzx5/c;->h:Lzx5/c$d;

    .line 67633414
    move-object/from16 v17, v12

    .line 67633416
    const v4, 0x7f05164a

    .line 67633419
    const/4 v12, 0x0

    .line 67633420
    invoke-static {v1, v4, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633423
    move-result-object v1

    .line 67633424
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633427
    iput-object v1, v0, Lzx5/c;->k:Landroid/view/View;

    .line 67633429
    const v4, 0x7f113b64

    .line 67633432
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633435
    move-result-object v4

    .line 67633436
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633439
    check-cast v4, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 67633441
    iput-object v4, v0, Lzx5/c;->m:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 67633443
    iget-object v12, v0, Lzx5/c;->x:Lzx5/c$a;

    .line 67633445
    invoke-virtual {v12}, Lzx5/c$a;->c()Z

    .line 67633448
    move-result v12

    .line 67633449
    move-object/from16 p1, v1

    .line 67633451
    if-eqz v12, :cond_20b

    .line 67633453
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67633455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633458
    move-result-object v1

    .line 67633459
    move-object/from16 v18, v2

    .line 67633461
    const/4 v2, 0x0

    .line 67633462
    invoke-direct {v12, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67633465
    iget-object v1, v0, Lzx5/c;->l:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 67633467
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67633470
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67633473
    const v1, 0x7f11299e

    .line 67633476
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633479
    move-result-object v1

    .line 67633480
    iput-object v1, v0, Lzx5/c;->A:Landroid/view/View;

    .line 67633482
    if-eqz v1, :cond_156

    .line 67633484
    const v2, 0x7f11178a

    .line 67633487
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633490
    move-result-object v1

    .line 67633491
    check-cast v1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 67633493
    goto :goto_157

    .line 67633494
    :cond_156
    const/4 v1, 0x0

    .line 67633495
    :goto_157
    iput-object v1, v0, Lzx5/c;->B:Lcom/dragon/read/widget/NavigateMoreView;

    .line 67633497
    iget-object v1, v0, Lzx5/c;->A:Landroid/view/View;

    .line 67633499
    if-eqz v1, :cond_167

    .line 67633501
    const v2, 0x7f111789

    .line 67633504
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633507
    move-result-object v1

    .line 67633508
    check-cast v1, Landroid/widget/TextView;

    .line 67633510
    goto :goto_168

    .line 67633511
    :cond_167
    const/4 v1, 0x0

    .line 67633512
    :goto_168
    iput-object v1, v0, Lzx5/c;->C:Landroid/widget/TextView;

    .line 67633514
    if-eqz v1, :cond_171

    .line 67633516
    const-string v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 67633518
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633521
    :cond_171
    iget-object v1, v0, Lzx5/c;->B:Lcom/dragon/read/widget/NavigateMoreView;

    .line 67633523
    if-eqz v1, :cond_17e

    .line 67633525
    const/4 v2, 0x5

    .line 67633526
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633529
    move-result v2

    .line 67633530
    int-to-float v2, v2

    .line 67633531
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 67633534
    :cond_17e
    new-instance v1, Lzx5/c$e;

    .line 67633536
    invoke-direct {v1}, Lzx5/c$e;-><init>()V

    .line 67633539
    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67633542
    const/4 v1, 0x0

    .line 67633543
    invoke-virtual {v13, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;->setEnable(Z)V

    .line 67633546
    if-eqz v3, :cond_1ae

    .line 67633548
    iget-object v1, v0, Lzx5/c;->A:Landroid/view/View;

    .line 67633550
    if-eqz v1, :cond_1ba

    .line 67633552
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633555
    move-result-object v1

    .line 67633556
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633558
    if-eqz v2, :cond_19b

    .line 67633560
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633562
    goto :goto_19c

    .line 67633563
    :cond_19b
    const/4 v1, 0x0

    .line 67633564
    :goto_19c
    if-eqz v1, :cond_1ba

    .line 67633566
    const v2, 0x800015

    .line 67633569
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633571
    const v2, 0x7f0c04e0

    .line 67633574
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633577
    move-result v2

    .line 67633578
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67633581
    goto :goto_1ba

    .line 67633582
    :cond_1ae
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67633585
    move-result-object v1

    .line 67633586
    new-instance v2, Lzx5/d;

    .line 67633588
    invoke-direct {v2, v0}, Lzx5/d;-><init>(Lzx5/c;)V

    .line 67633591
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67633594
    :cond_1ba
    :goto_1ba
    const v1, 0x7f112647

    .line 67633597
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633600
    move-result-object v1

    .line 67633601
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633604
    check-cast v1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 67633606
    const/4 v2, 0x0

    .line 67633607
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 67633610
    const/4 v2, 0x1

    .line 67633611
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 67633614
    const/4 v3, 0x3

    .line 67633615
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 67633618
    new-instance v3, Lzx5/e;

    .line 67633620
    invoke-direct {v3, v0}, Lzx5/e;-><init>(Lzx5/c;)V

    .line 67633623
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 67633626
    invoke-virtual {v6, v11}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 67633629
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67633632
    move-result-object v1

    .line 67633633
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633636
    const v3, 0x7f0622e9

    .line 67633639
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67633642
    move-result-object v3

    .line 67633643
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633646
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67633649
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633652
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 67633655
    move-result-object v3

    .line 67633656
    if-eqz v3, :cond_200

    .line 67633658
    const v10, 0x7f0d002c

    .line 67633661
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67633664
    :cond_200
    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 67633667
    const/4 v1, 0x0

    .line 67633668
    iput v1, v0, Lzx5/c;->y:I

    .line 67633670
    invoke-virtual {v6, v14}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 67633673
    const/4 v1, 0x1

    .line 67633674
    goto :goto_20f

    .line 67633675
    :cond_20b
    move-object/from16 v18, v2

    .line 67633677
    const/4 v2, 0x1

    .line 67633678
    const/4 v1, 0x0

    .line 67633679
    :goto_20f
    iget-object v3, v0, Lzx5/c;->x:Lzx5/c$a;

    .line 67633681
    invoke-virtual {v3}, Lzx5/c$a;->b()Z

    .line 67633684
    move-result v3

    .line 67633685
    if-eqz v3, :cond_291

    .line 67633687
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67633690
    move-result-object v3

    .line 67633691
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 67633694
    move-result-object v6

    .line 67633695
    if-eqz v6, :cond_227

    .line 67633697
    const v10, 0x7f0d002c

    .line 67633700
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67633703
    :cond_227
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 67633706
    iget-object v3, v0, Lzx5/c;->x:Lzx5/c$a;

    .line 67633708
    iget-object v3, v3, Lzx5/c$a;->d:Ljava/lang/String;

    .line 67633710
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633713
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67633715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633718
    move-result-object v5

    .line 67633719
    const/4 v6, 0x0

    .line 67633720
    invoke-direct {v3, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67633723
    iget-object v5, v0, Lzx5/c;->m:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 67633725
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67633728
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67633731
    sget-object v3, Lwx5/c;->a:Lwx5/c;

    .line 67633733
    move-object/from16 v4, v18

    .line 67633735
    iget-object v5, v4, Lzx5/c$d;->a:Landroid/widget/LinearLayout;

    .line 67633737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633740
    if-eqz v5, :cond_266

    .line 67633742
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633745
    move-result-object v6

    .line 67633746
    if-eqz v6, :cond_266

    .line 67633748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633751
    invoke-static {}, Lwx5/c;->c()I

    .line 67633754
    move-result v3

    .line 67633755
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633757
    invoke-static {}, Lwx5/c;->b()I

    .line 67633760
    move-result v3

    .line 67633761
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67633763
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633766
    :cond_266
    new-instance v3, Lzx5/b;

    .line 67633768
    invoke-direct {v3, v0}, Lzx5/b;-><init>(Lzx5/c;)V

    .line 67633771
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633774
    invoke-virtual {v7, v4}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 67633777
    move-object/from16 v3, v17

    .line 67633779
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 67633782
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 67633785
    move-object/from16 v4, v16

    .line 67633787
    invoke-virtual {v7, v4}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 67633790
    invoke-virtual {v7, v4}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 67633793
    invoke-virtual {v7, v4}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 67633796
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 67633799
    invoke-virtual {v7, v3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 67633802
    move-object/from16 v3, p1

    .line 67633804
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633807
    iput v1, v0, Lzx5/c;->z:I

    .line 67633809
    :cond_291
    new-instance v1, Lzx5/a;

    .line 67633811
    invoke-direct {v1, v0}, Lzx5/a;-><init>(Lzx5/c;)V

    .line 67633814
    move-object/from16 v3, p3

    .line 67633816
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633819
    iget-object v1, v0, Lzx5/c;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 67633821
    iget-object v3, v0, Lzx5/c;->w:Lzx5/f;

    .line 67633823
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67633826
    const/4 v3, 0x0

    .line 67633827
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 67633830
    iput-boolean v3, v1, Lcom/dragon/read/widget/ScrollViewPager;->b:Z

    .line 67633832
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScrollViewPager;->setEnableSwipe(Z)V

    .line 67633835
    new-instance v3, Lzx5/h;

    .line 67633837
    invoke-direct {v3, v0}, Lzx5/h;-><init>(Lzx5/c;)V

    .line 67633840
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67633843
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633846
    move-result-object v1

    .line 67633847
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633850
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67633853
    move-result v1

    .line 67633854
    const/4 v3, 0x0

    .line 67633855
    :goto_2bf
    if-ge v3, v1, :cond_33f

    .line 67633857
    iget-object v4, v0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 67633859
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67633862
    move-result-object v4

    .line 67633863
    if-eqz v4, :cond_2d7

    .line 67633865
    iget-boolean v5, v0, Lzx5/c;->c:Z

    .line 67633867
    if-eqz v5, :cond_2d1

    .line 67633869
    const v5, 0x7f0513a0

    .line 67633872
    goto :goto_2d4

    .line 67633873
    :cond_2d1
    const v5, 0x7f051368

    .line 67633876
    :goto_2d4
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67633879
    :cond_2d7
    iget-object v4, v0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 67633881
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67633884
    move-result-object v4

    .line 67633885
    if-eqz v4, :cond_2ef

    .line 67633887
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 67633890
    move-result-object v4

    .line 67633891
    if-eqz v4, :cond_2ef

    .line 67633893
    const v5, 0x7f111e7e

    .line 67633896
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633899
    move-result-object v4

    .line 67633900
    check-cast v4, Landroid/widget/TextView;

    .line 67633902
    goto :goto_2f0

    .line 67633903
    :cond_2ef
    const/4 v4, 0x0

    .line 67633904
    :goto_2f0
    iget-object v5, v0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 67633906
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67633909
    move-result-object v5

    .line 67633910
    if-eqz v5, :cond_308

    .line 67633912
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 67633915
    move-result-object v5

    .line 67633916
    if-eqz v5, :cond_308

    .line 67633918
    const v6, 0x7f113908

    .line 67633921
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633924
    move-result-object v5

    .line 67633925
    check-cast v5, Landroid/widget/TextView;

    .line 67633927
    goto :goto_309

    .line 67633928
    :cond_308
    const/4 v5, 0x0

    .line 67633929
    :goto_309
    if-eqz v5, :cond_318

    .line 67633931
    iget-object v6, v0, Lzx5/c;->r:Ljava/util/List;

    .line 67633933
    check-cast v6, Ljava/util/ArrayList;

    .line 67633935
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633938
    move-result-object v6

    .line 67633939
    check-cast v6, Ljava/lang/CharSequence;

    .line 67633941
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633944
    :cond_318
    iget-object v5, v0, Lzx5/c;->r:Ljava/util/List;

    .line 67633946
    check-cast v5, Ljava/util/ArrayList;

    .line 67633948
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633951
    move-result-object v5

    .line 67633952
    iget-object v6, v0, Lzx5/c;->x:Lzx5/c$a;

    .line 67633954
    iget-object v6, v6, Lzx5/c$a;->d:Ljava/lang/String;

    .line 67633956
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633959
    move-result v5

    .line 67633960
    if-eqz v5, :cond_33b

    .line 67633962
    invoke-direct/range {p0 .. p0}, Lzx5/c;->getRecordDataManager()Lof4/i0;

    .line 67633965
    move-result-object v5

    .line 67633966
    invoke-interface {v5}, Lof4/i0;->h()Z

    .line 67633969
    move-result v5

    .line 67633970
    if-eqz v5, :cond_33b

    .line 67633972
    if-eqz v4, :cond_33b

    .line 67633974
    const/4 v5, 0x0

    .line 67633975
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633978
    goto :goto_33c

    .line 67633979
    :cond_33b
    const/4 v5, 0x0

    .line 67633980
    :goto_33c
    add-int/lit8 v3, v3, 0x1

    .line 67633982
    goto :goto_2bf

    .line 67633983
    :cond_33f
    const/4 v5, 0x0

    .line 67633984
    iget-object v1, v0, Lzx5/c;->d:Landroid/widget/RelativeLayout;

    .line 67633986
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67633989
    iget-object v1, v0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 67633991
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67633994
    move-result-object v1

    .line 67633995
    invoke-virtual {v0, v1}, Lzx5/c;->setSelectedTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 67633998
    move-object/from16 v1, p2

    .line 67634000
    invoke-virtual {v0, v1}, Lzx5/c;->setCardData(Lzx5/c$a;)V

    .line 67634003
    invoke-virtual/range {p0 .. p0}, Lzx5/c;->d()V

    .line 67634006
    iget-boolean v1, v0, Lzx5/c;->c:Z

    .line 67634008
    if-eqz v1, :cond_3c0

    .line 67634010
    iget-object v1, v0, Lzx5/c;->n:Lxx5/g;

    .line 67634012
    iget-object v3, v1, Lxx5/g;->h:Lxx5/g$b;

    .line 67634014
    invoke-interface {v3}, Lxx5/g$b;->getRecyclerView()Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 67634017
    move-result-object v3

    .line 67634018
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 67634021
    move-result v4

    .line 67634022
    const/4 v5, 0x0

    .line 67634023
    :goto_367
    if-ge v5, v4, :cond_3a9

    .line 67634025
    invoke-virtual {v1, v5}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 67634028
    move-result v6

    .line 67634029
    const/high16 v7, 0x20000000

    .line 67634031
    and-int v8, v6, v7

    .line 67634033
    if-ne v8, v7, :cond_375

    .line 67634035
    const/4 v7, 0x1

    .line 67634036
    goto :goto_376

    .line 67634037
    :cond_375
    const/4 v7, 0x0

    .line 67634038
    :goto_376
    if-nez v7, :cond_3a5

    .line 67634040
    invoke-virtual {v1, v6}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 67634043
    move-result v7

    .line 67634044
    if-eqz v7, :cond_37f

    .line 67634046
    goto :goto_3a5

    .line 67634047
    :cond_37f
    invoke-virtual {v1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67634050
    move-result-object v2

    .line 67634051
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67634054
    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 67634057
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67634059
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67634062
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67634065
    move-result v2

    .line 67634066
    const/high16 v3, 0x40000000    # 2.0f

    .line 67634068
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67634071
    move-result v2

    .line 67634072
    const/4 v6, 0x0

    .line 67634073
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67634076
    move-result v3

    .line 67634077
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 67634080
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67634083
    move-result v5

    .line 67634084
    goto :goto_3ab

    .line 67634085
    :cond_3a5
    :goto_3a5
    const/4 v6, 0x0

    .line 67634086
    add-int/lit8 v5, v5, 0x1

    .line 67634088
    goto :goto_367

    .line 67634089
    :cond_3a9
    const/4 v6, 0x0

    .line 67634090
    const/4 v5, 0x0

    .line 67634091
    :goto_3ab
    iget-object v1, v0, Lzx5/c;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 67634093
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67634096
    move-result-object v1

    .line 67634097
    const v2, 0x7f0c04df

    .line 67634100
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67634103
    move-result v2

    .line 67634104
    add-int/2addr v5, v2

    .line 67634105
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67634107
    iget-object v2, v0, Lzx5/c;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 67634109
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67634112
    :cond_3c0
    return-void
.end method

.method public static a(Lzx5/c;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    invoke-direct {p0}, Lzx5/c;->getCurrentSelectionTab()I

    .line 17104908
    move-result v1

    .line 17104909
    new-instance v2, Lcom/dragon/read/video/h;

    .line 17104911
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    const-string v4, "store"

    .line 17104915
    invoke-static {p0, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v5

    .line 17104919
    const-string v6, "detail"

    .line 17104921
    const-string v7, "\u6700\u8fd1\u5728\u770b"

    .line 17104923
    invoke-direct {v3, v4, v7, v6, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104926
    const-string v5, "parent_type"

    .line 17104928
    const-string v6, "novel"

    .line 17104930
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v5, "type"

    .line 17104936
    const-string v6, "video"

    .line 17104938
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v5, "tabSelectedIndex"

    .line 17104944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v5, "tab_name"

    .line 17104954
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    move-result-object v3

    .line 17104958
    iget-object v4, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17104960
    invoke-virtual {v4}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/dragon/read/video/h;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;)V

    .line 17104967
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17104969
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104972
    iget-object v1, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17104974
    invoke-virtual {v1}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17104977
    move-result-object v1

    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v0, v7}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17104986
    iget-object p0, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17104988
    invoke-virtual {p0}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17104991
    move-result-object p0

    .line 17104992
    iget p0, p0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->indexInBookMall:I

    .line 17104994
    add-int/lit8 p0, p0, 0x1

    .line 17104996
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17104999
    const-string p0, "landing_page"

    .line 17105001
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17105007
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105009
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105012
    move-result-object p0

    .line 17105013
    invoke-interface {p0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVideoRecord(Lcom/dragon/read/video/h;)V

    .line 17105016
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/view/View;

    .line 16973826
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973832
    move-result-object p0

    .line 16973833
    const/high16 v1, 0x41400000    # 12.0f

    .line 16973835
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973838
    move-result p0

    .line 16973839
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    invoke-direct {v1, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973844
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    return-object v0
.end method

.method private final getCurrentSelectionTab()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x2

    .line 262151
    if-ne v1, v2, :cond_e

    .line 262153
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 262156
    move-result v0

    .line 262157
    goto :goto_21

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_20

    .line 262166
    iget-object v0, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 262168
    invoke-virtual {v0}, Lzx5/c$a;->b()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method private final getRecordDataManager()Lof4/i0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170434
    const-string v1, "store"

    .line 17170436
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v2

    .line 17170440
    const-string v3, ""

    .line 17170442
    const-string v4, "read_history"

    .line 17170444
    const-string v5, "\u6700\u8fd1\u5728\u770b"

    .line 17170446
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170449
    const-string v2, "tab_name"

    .line 17170451
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, "module_name"

    .line 17170457
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "history_page_scene_unknow"

    .line 17170463
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170465
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    move-result-object v0

    .line 17170469
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170471
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170474
    move-result-object v2

    .line 17170475
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170477
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->setMineHistoryLastTab(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17170480
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170487
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17170489
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170492
    iget-object v0, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17170494
    invoke-virtual {v0}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabName:Ljava/lang/String;

    .line 17170500
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17170503
    iget-object v0, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17170505
    invoke-virtual {v0}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bookMallTabType:Ljava/lang/Integer;

    .line 17170511
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 17170514
    iget-object v0, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17170516
    invoke-virtual {v0}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bottomTabName:Ljava/lang/String;

    .line 17170522
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 17170525
    iget-object v0, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17170527
    invoke-virtual {v0}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17170530
    move-result-object v0

    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->bottomTabName:Ljava/lang/String;

    .line 17170533
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p1, v5}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17170539
    iget-object v0, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17170541
    invoke-virtual {v0}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 17170544
    move-result-object v0

    .line 17170545
    iget v0, v0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;->indexInBookMall:I

    .line 17170547
    add-int/lit8 v0, v0, 0x1

    .line 17170549
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17170552
    const-string v0, "landing_page"

    .line 17170554
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17170560
    return-void
.end method

.method public final d()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lzx5/c;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "default"

    .line 393227
    const-string v4, "updateTheme(), "

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    const/4 v0, 0x2

    .line 393233
    new-array v0, v0, [Lzx5/c$d;

    .line 393235
    iget-object v2, p0, Lzx5/c;->i:Lzx5/c$d;

    .line 393237
    aput-object v2, v0, v1

    .line 393239
    iget-object v2, p0, Lzx5/c;->h:Lzx5/c$d;

    .line 393241
    const/4 v3, 0x1

    .line 393242
    aput-object v2, v0, v3

    .line 393244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v0

    .line 393252
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_89

    .line 393258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v2

    .line 393262
    check-cast v2, Lzx5/c$d;

    .line 393264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393270
    move-result v4

    .line 393271
    const v5, 0x3cf5c28f    # 0.03f

    .line 393274
    if-eqz v4, :cond_48

    .line 393276
    const v4, 0x7f0d0063

    .line 393279
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393282
    move-result v4

    .line 393283
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 393286
    move-result v4

    .line 393287
    goto :goto_53

    .line 393288
    :cond_48
    const v4, 0x7f0d0026

    .line 393291
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393294
    move-result v4

    .line 393295
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 393298
    move-result v4

    .line 393299
    :goto_53
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 393301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 393307
    move-result-object v5

    .line 393308
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 393310
    sget-object v7, Lwx5/c;->a:Lwx5/c;

    .line 393312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {}, Lwx5/c;->c()I

    .line 393318
    move-result v7

    .line 393319
    invoke-static {}, Lwx5/c;->b()I

    .line 393322
    move-result v8

    .line 393323
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 393326
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 393329
    const v6, 0x7f0c04ca

    .line 393332
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393335
    move-result v6

    .line 393336
    int-to-float v6, v6

    .line 393337
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 393340
    invoke-virtual {v5, v4}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 393343
    new-array v4, v3, [Landroid/view/View;

    .line 393345
    iget-object v2, v2, Lzx5/c$d;->a:Landroid/widget/LinearLayout;

    .line 393347
    aput-object v2, v4, v1

    .line 393349
    invoke-virtual {v5, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393352
    goto :goto_24

    .line 393353
    :cond_89
    return-void
.end method

.method public final getCardData()Lzx5/c$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 2
    return-object v0
.end method

.method public final getFavoriteAdapterDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lex5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lzx5/c;->o:Lxx5/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final getFavoriteTabIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzx5/c;->z:I

    .line 2
    return v0
.end method

.method public final getFlipContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzx5/c;->A:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getFlipText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzx5/c;->C:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getFlipView()Lcom/dragon/read/widget/NavigateMoreView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzx5/c;->B:Lcom/dragon/read/widget/NavigateMoreView;

    .line 2
    return-object v0
.end method

.method public final getMaxItem()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lzx5/c;->I:I

    .line 2
    return v0
.end method

.method public final getRecordTabIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzx5/c;->y:I

    .line 2
    return v0
.end method

.method public final setCardData(Lzx5/c$a;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lzx5/c;->x:Lzx5/c$a;

    .line 17170438
    iget-object p1, p1, Lzx5/c$a;->a:Ljava/util/List;

    .line 17170440
    if-eqz p1, :cond_b

    .line 17170442
    goto :goto_11

    .line 17170443
    :cond_b
    const-string p1, ""

    .line 17170445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    const/4 p1, 0x0

    .line 17170449
    :goto_11
    sget-object v1, Lzx5/c;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v3, "refreshRecord(), videoRecords.size="

    .line 17170455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    const-string v4, "default"

    .line 17170477
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170483
    move-result v1

    .line 17170484
    sget v2, Lzx5/c;->I:I

    .line 17170486
    const/16 v3, 0x8

    .line 17170488
    if-gt v1, v2, :cond_5d

    .line 17170490
    iget-object v1, p0, Lzx5/c;->A:Landroid/view/View;

    .line 17170492
    if-eqz v1, :cond_41

    .line 17170494
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170497
    :cond_41
    iput-boolean v0, p0, Lzx5/c;->E:Z

    .line 17170499
    iget-object v1, p0, Lzx5/c;->G:Landroid/view/View;

    .line 17170501
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170504
    move-result-object v1

    .line 17170505
    const/16 v4, 0xc

    .line 17170507
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170510
    move-result v5

    .line 17170511
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170513
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170516
    move-result v4

    .line 17170517
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170519
    iget-object v4, p0, Lzx5/c;->G:Landroid/view/View;

    .line 17170521
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170524
    goto :goto_80

    .line 17170525
    :cond_5d
    iget-object v1, p0, Lzx5/c;->A:Landroid/view/View;

    .line 17170527
    if-eqz v1, :cond_64

    .line 17170529
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170532
    :cond_64
    const/4 v1, 0x1

    .line 17170533
    iput-boolean v1, p0, Lzx5/c;->E:Z

    .line 17170535
    iget-object v1, p0, Lzx5/c;->G:Landroid/view/View;

    .line 17170537
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/16 v4, 0x30

    .line 17170543
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170546
    move-result v5

    .line 17170547
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170549
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170552
    move-result v4

    .line 17170553
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170555
    iget-object v4, p0, Lzx5/c;->G:Landroid/view/View;

    .line 17170557
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    :goto_80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170563
    move-result v1

    .line 17170564
    if-gt v1, v2, :cond_8c

    .line 17170566
    iget-object v1, p0, Lzx5/c;->n:Lxx5/g;

    .line 17170568
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    iget-object v1, p0, Lzx5/c;->n:Lxx5/g;

    .line 17170574
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-virtual {v1, v4}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170581
    :goto_95
    iget-object v1, p0, Lzx5/c;->n:Lxx5/g;

    .line 17170583
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170586
    sget-object v1, Lwx5/c;->a:Lwx5/c;

    .line 17170588
    iget-object v4, p0, Lzx5/c;->h:Lzx5/c$d;

    .line 17170590
    iget-object v4, v4, Lzx5/c$d;->a:Landroid/widget/LinearLayout;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    if-eqz v4, :cond_bd

    .line 17170597
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170600
    move-result-object v5

    .line 17170601
    if-eqz v5, :cond_bd

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {}, Lwx5/c;->c()I

    .line 17170609
    move-result v1

    .line 17170610
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170612
    invoke-static {}, Lwx5/c;->b()I

    .line 17170615
    move-result v1

    .line 17170616
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170618
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170621
    :cond_bd
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170624
    move-result p1

    .line 17170625
    if-ge p1, v2, :cond_cb

    .line 17170627
    iget-object p1, p0, Lzx5/c;->h:Lzx5/c$d;

    .line 17170629
    iget-object p1, p1, Lzx5/c$d;->a:Landroid/widget/LinearLayout;

    .line 17170631
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170634
    goto :goto_d9

    .line 17170635
    :cond_cb
    iget-object p1, p0, Lzx5/c;->h:Lzx5/c$d;

    .line 17170637
    iget-object p1, p1, Lzx5/c$d;->a:Landroid/widget/LinearLayout;

    .line 17170639
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170642
    iget-object p1, p0, Lzx5/c;->n:Lxx5/g;

    .line 17170644
    iget-object v0, p0, Lzx5/c;->v:Landroid/view/View;

    .line 17170646
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 17170649
    :goto_d9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17170652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17170655
    return-void
.end method

.method public final setFavoriteTabIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lzx5/c;->z:I

    .line 16777218
    return-void
.end method

.method public final setFlipContainer(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzx5/c;->A:Landroid/view/View;

    .line 16777218
    return-void
.end method

.method public final setFlipText(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzx5/c;->C:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

.method public final setFlipView(Lcom/dragon/read/widget/NavigateMoreView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzx5/c;->B:Lcom/dragon/read/widget/NavigateMoreView;

    .line 16777218
    return-void
.end method

.method public final setOnItemLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzx5/c;->F:Landroid/view/View$OnLongClickListener;

    .line 16777218
    return-void
.end method

.method public final setRecordTabIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lzx5/c;->y:I

    .line 16777218
    return-void
.end method

.method public final setSelectedTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 17104898
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17104901
    move-result v0

    .line 17104902
    if-ltz v0, :cond_4d

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    iget-object v2, p0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 17104907
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-eqz v2, :cond_21

    .line 17104913
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_21

    .line 17104919
    const v3, 0x7f113908

    .line 17104922
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Landroid/widget/TextView;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    iget-object v3, p0, Lzx5/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 17104932
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v3

    .line 17104940
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104942
    const/4 v5, 0x2

    .line 17104943
    if-nez v3, :cond_3d

    .line 17104945
    const v3, 0x7f0d002d

    .line 17104948
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104951
    if-eqz v2, :cond_48

    .line 17104953
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    const v3, 0x7f0d0026

    .line 17104960
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104965
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104968
    :cond_48
    :goto_48
    if-eq v1, v0, :cond_4d

    .line 17104970
    add-int/lit8 v1, v1, 0x1

    .line 17104972
    goto :goto_9

    .line 17104973
    :cond_4d
    return-void
.end method
