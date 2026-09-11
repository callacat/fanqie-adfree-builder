.class public final Lsz6/k;
.super Lsz6/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/dragon/reader/lib/ReaderClient;

.field public final d:Landroid/view/View;

.field public final e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

.field public final f:Landroid/view/View;

.field public g:Lsz6/l;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzz6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsz6/k$a;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1, p2}, Lsz6/b;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013190
    iput-object p2, p0, Lsz6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013192
    const/4 p2, 0x2

    .line 34013193
    new-array v0, p2, [Lzz6/k;

    .line 34013195
    new-instance v1, Lzz6/k;

    .line 34013197
    const-string v2, "\u5de6\u53f3\u7ffb\u9875"

    .line 34013199
    invoke-direct {v1, v2, p2}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013202
    const/4 v3, 0x0

    .line 34013203
    aput-object v1, v0, v3

    .line 34013205
    new-instance v1, Lzz6/k;

    .line 34013207
    const-string v4, "\u4e0a\u4e0b\u6eda\u5c4f"

    .line 34013209
    const/4 v5, 0x4

    .line 34013210
    invoke-direct {v1, v4, v5}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013213
    const/4 v6, 0x1

    .line 34013214
    aput-object v1, v0, v6

    .line 34013216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013219
    move-result-object v0

    .line 34013220
    iput-object v0, p0, Lsz6/k;->h:Ljava/util/List;

    .line 34013222
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34013224
    new-instance v1, Lsz6/e;

    .line 34013226
    invoke-direct {v1, p0}, Lsz6/e;-><init>(Lsz6/k;)V

    .line 34013229
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013232
    move-result-object v1

    .line 34013233
    iput-object v1, p0, Lsz6/k;->j:Lkotlin/Lazy;

    .line 34013235
    new-instance v1, Lsz6/f;

    .line 34013237
    invoke-direct {v1, p0}, Lsz6/f;-><init>(Lsz6/k;)V

    .line 34013240
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013243
    move-result-object v1

    .line 34013244
    iput-object v1, p0, Lsz6/k;->k:Lkotlin/Lazy;

    .line 34013246
    new-instance v1, Lsz6/g;

    .line 34013248
    invoke-direct {v1, p0}, Lsz6/g;-><init>(Lsz6/k;)V

    .line 34013251
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013254
    move-result-object v0

    .line 34013255
    iput-object v0, p0, Lsz6/k;->l:Lkotlin/Lazy;

    .line 34013257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013260
    move-result-object v0

    .line 34013261
    const v1, 0x7f050845

    .line 34013264
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013267
    const v0, 0x7f110598

    .line 34013270
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v0

    .line 34013274
    const-string v1, ""

    .line 34013276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    iput-object v0, p0, Lsz6/k;->d:Landroid/view/View;

    .line 34013281
    const v7, 0x7f0211a4

    .line 34013284
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013287
    const v0, 0x7f112f89

    .line 34013290
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v0

    .line 34013294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    check-cast v0, Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 34013299
    iput-object v0, p0, Lsz6/k;->e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 34013301
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setShowSlowFastText(Z)V

    .line 34013304
    iput-boolean v3, v0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->A:Z

    .line 34013306
    const/16 v7, 0xa

    .line 34013308
    new-array v7, v7, [I

    .line 34013310
    fill-array-data v7, :array_132

    .line 34013313
    invoke-virtual {v0, v7}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setIntText([I)V

    .line 34013316
    invoke-virtual {p0}, Lsz6/k;->getAutoReadSpeed()I

    .line 34013319
    move-result v7

    .line 34013320
    sub-int/2addr v7, v6

    .line 34013321
    invoke-virtual {v0, v7}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 34013324
    new-instance v7, Lsz6/h;

    .line 34013326
    invoke-direct {v7, p0, p1}, Lsz6/h;-><init>(Lsz6/k;Landroid/content/Context;)V

    .line 34013329
    invoke-virtual {v0, v7}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 34013332
    const v0, 0x7f1135db

    .line 34013335
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    check-cast v0, Landroid/widget/TextView;

    .line 34013344
    const v7, 0x7f110599

    .line 34013347
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013350
    move-result-object v7

    .line 34013351
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013354
    iput-object v7, p0, Lsz6/k;->f:Landroid/view/View;

    .line 34013356
    new-instance v1, Lsz6/i;

    .line 34013358
    invoke-direct {v1, p0}, Lsz6/i;-><init>(Lsz6/k;)V

    .line 34013361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013364
    invoke-static {p1}, Ll96/r1;->c(Landroid/content/Context;)Lq86/h;

    .line 34013367
    move-result-object v0

    .line 34013368
    if-eqz v0, :cond_c1

    .line 34013370
    iget-object v1, p0, Lsz6/k;->d:Landroid/view/View;

    .line 34013372
    iget-object v7, p0, Lsz6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013374
    invoke-interface {v0, p0, v1, p1, v7}, Lq86/h;->K3(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013377
    :cond_c1
    new-instance v0, Lsz6/k$a;

    .line 34013379
    invoke-direct {v0, p0, p1}, Lsz6/k$a;-><init>(Lsz6/k;Landroid/content/Context;)V

    .line 34013382
    iput-object v0, p0, Lsz6/k;->i:Lsz6/k$a;

    .line 34013384
    new-instance p1, Ljava/util/ArrayList;

    .line 34013386
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013389
    new-instance v1, Lzz6/k;

    .line 34013391
    invoke-direct {v1, v2, p2}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013394
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013397
    new-instance p2, Lzz6/k;

    .line 34013399
    invoke-direct {p2, v4, v5}, Lzz6/k;-><init>(Ljava/lang/String;I)V

    .line 34013402
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013405
    new-instance p2, Lsz6/l;

    .line 34013407
    invoke-direct {p2, p0}, Lsz6/l;-><init>(Lsz6/k;)V

    .line 34013410
    iput-object p2, p0, Lsz6/k;->g:Lsz6/l;

    .line 34013412
    const-class v1, Lzz6/k;

    .line 34013414
    new-instance v2, Lsz6/j;

    .line 34013416
    invoke-direct {v2, p0}, Lsz6/j;-><init>(Lsz6/k;)V

    .line 34013419
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013422
    invoke-direct {p0}, Lsz6/k;->getMo_page_turn()Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 34013425
    move-result-object p2

    .line 34013426
    iget-object v1, p0, Lsz6/k;->g:Lsz6/l;

    .line 34013428
    invoke-virtual {p2, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 34013431
    iget-object p2, p0, Lsz6/k;->g:Lsz6/l;

    .line 34013433
    if-eqz p2, :cond_fe

    .line 34013435
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013438
    :cond_fe
    iget-object p1, p0, Lsz6/k;->g:Lsz6/l;

    .line 34013440
    if-eqz p1, :cond_126

    .line 34013442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013445
    move-result-object p2

    .line 34013446
    instance-of v1, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013448
    if-eqz v1, :cond_10d

    .line 34013450
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 p2, 0x0

    .line 34013454
    :goto_10e
    if-eqz p2, :cond_123

    .line 34013456
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013459
    move-result-object p2

    .line 34013460
    if-eqz p2, :cond_123

    .line 34013462
    invoke-virtual {p2}, Lpn5/h;->e()Lpn5/g;

    .line 34013465
    move-result-object p2

    .line 34013466
    if-eqz p2, :cond_123

    .line 34013468
    invoke-virtual {p2}, Lpn5/g;->a()I

    .line 34013471
    move-result p2

    .line 34013472
    if-ne p2, v5, :cond_123

    .line 34013474
    const/4 v3, 0x1

    .line 34013475
    :cond_123
    invoke-virtual {p1, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 34013478
    :cond_126
    invoke-direct {p0}, Lsz6/k;->getMo_page_turn()Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 34013481
    move-result-object p1

    .line 34013482
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 34013485
    invoke-virtual {p0}, Lsz6/k;->c()V

    .line 34013488
    return-void

    nop

    .line 34013490
    :array_132
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method private final getAuto_read_speed_layout_divider_line()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz6/k;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getMo_page_turn()Lcom/dragon/read/ui/menu/MultipleOptionsView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz6/k;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 131080
    return-object v0
.end method

.method private final getTv_exit_auto_read()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz6/k;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz6/k;->e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 17104898
    invoke-virtual {p0}, Lsz6/k;->getAutoReadSpeed()I

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    sub-int/2addr v1, v2

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 17104907
    invoke-direct {p0}, Lsz6/k;->getMo_page_turn()Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17104915
    iget-object v0, p0, Lsz6/k;->g:Lsz6/l;

    .line 17104917
    if-eqz v0, :cond_3c

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v3

    .line 17104923
    instance-of v4, v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104925
    if-eqz v4, :cond_22

    .line 17104927
    move-object v1, v3

    .line 17104928
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104930
    :cond_22
    if-eqz v1, :cond_38

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_38

    .line 17104938
    invoke-virtual {v1}, Lpn5/h;->e()Lpn5/g;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_38

    .line 17104944
    invoke-virtual {v1}, Lpn5/g;->a()I

    .line 17104947
    move-result v1

    .line 17104948
    const/4 v3, 0x4

    .line 17104949
    if-ne v1, v3, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 17104956
    :cond_3c
    invoke-direct {p0}, Lsz6/k;->getMo_page_turn()Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v1, p0, Lsz6/k;->i:Lsz6/k$a;

    .line 17104962
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 17104965
    invoke-super {p0, p1}, Lsz6/b;->b(Landroid/view/ViewGroup;)V

    .line 17104968
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393225
    move-result v0

    .line 393226
    iget-object v1, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393228
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393235
    move-result v1

    .line 393236
    const v2, 0x7f0d04d5

    .line 393239
    if-eqz v1, :cond_22

    .line 393241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393248
    move-result v1

    .line 393249
    goto :goto_26

    .line 393250
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 393253
    move-result v1

    .line 393254
    :goto_26
    invoke-direct {p0}, Lsz6/k;->getTv_exit_auto_read()Landroid/widget/TextView;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393261
    invoke-direct {p0}, Lsz6/k;->getAuto_read_speed_layout_divider_line()Landroid/view/View;

    .line 393264
    move-result-object v3

    .line 393265
    const v4, 0x3dcccccd    # 0.1f

    .line 393268
    invoke-static {v1, v4}, La97/e;->b(IF)I

    .line 393271
    move-result v1

    .line 393272
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393275
    iget-object v1, p0, Lsz6/k;->d:Landroid/view/View;

    .line 393277
    sget-object v3, Lsz6/q;->a:Lsz6/q;

    .line 393279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {v0}, Lsz6/q;->a(I)I

    .line 393285
    move-result v3

    .line 393286
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 393289
    invoke-direct {p0}, Lsz6/k;->getMo_page_turn()Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 393296
    invoke-direct {p0}, Lsz6/k;->getMo_page_turn()Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 393299
    move-result-object v1

    .line 393300
    const-string v3, ""

    .line 393302
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 393308
    move-result v3

    .line 393309
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 393312
    iget-object v1, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393314
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393321
    move-result v1

    .line 393322
    if-eqz v1, :cond_75

    .line 393324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393331
    move-result v1

    .line 393332
    goto :goto_79

    .line 393333
    :cond_75
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 393336
    move-result v1

    .line 393337
    :goto_79
    iget-object v2, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393339
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_a8

    .line 393349
    iget-object v2, p0, Lsz6/k;->e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 393351
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v3

    .line 393355
    sget v4, Lcom/dragon/read/util/k5;->a:I

    .line 393357
    new-instance v4, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;

    .line 393359
    invoke-direct {v4}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;-><init>()V

    .line 393362
    invoke-static {v0}, Lrz6/d;->e(I)I

    .line 393365
    move-result v5

    .line 393366
    iput v5, v4, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->a:I

    .line 393368
    invoke-static {v0}, Lrz6/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 393371
    move-result-object v5

    .line 393372
    iput-object v5, v4, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 393374
    invoke-static {v0, v3}, Lrz6/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, v4, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->c:Landroid/graphics/drawable/Drawable;

    .line 393380
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setDarkTheme(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;)V

    .line 393383
    goto :goto_ae

    .line 393384
    :cond_a8
    iget-object v0, p0, Lsz6/k;->e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 393386
    const/4 v2, 0x0

    .line 393387
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTheme(Z)V

    .line 393390
    :goto_ae
    iget-object v0, p0, Lsz6/k;->e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 393392
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextColor(I)V

    .line 393395
    iget-object v0, p0, Lsz6/k;->e:Lcom/dragon/read/ui/menu/autoread/AutoReadSeekBar;

    .line 393397
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTickColor(I)V

    .line 393400
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061120

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 65542
    return-void
.end method

.method public final getAutoReadSpeed()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, La97/h;->b(I)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    iget-object v0, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->R()I

    .line 262169
    move-result v0

    .line 262170
    goto :goto_25

    .line 262171
    :cond_1b
    iget-object v0, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S0()I

    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method

.method public final getClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsz6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

.method public getSpeedLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    const/4 v2, -0x2

    .line 196612
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196615
    const/16 v1, 0x51

    .line 196617
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    const/16 v2, 0x20

    .line 196625
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 196628
    move-result v1

    .line 196629
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 196631
    return-object v0
.end method
