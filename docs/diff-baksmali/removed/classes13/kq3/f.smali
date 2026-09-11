.class public final Lkq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/FeedLeftSlideDrawerService;
.implements Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;
.implements Lkq3/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq3/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkq3/j;

.field public g:Lkq3/m;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/base/FeedLeftSlideDrawerService$BlackViewTag;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lec6/a;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91605

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkq3/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lkq3/f;->b:Landroid/widget/FrameLayout;

    .line 33882121
    .line 33882122
    const-string v0, "FeedLeftDrawerController"

    .line 33882123
    .line 33882124
    iput-object v0, p0, Lkq3/f;->c:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object v1, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-instance v0, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v0, p0, Lkq3/f;->e:Ljava/util/List;

    .line 33882139
    .line 33882140
    new-instance v0, Lkq3/j;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p1}, Lkq3/j;-><init>(Landroid/content/Context;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object v0, p0, Lkq3/f;->f:Lkq3/j;

    .line 33882146
    .line 33882147
    new-instance p1, Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object p1, p0, Lkq3/f;->j:Ljava/util/HashMap;

    .line 33882153
    .line 33882154
    const/4 p1, 0x1

    .line 33882155
    iput-boolean p1, p0, Lkq3/f;->l:Z

    .line 33882156
    .line 33882157
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882158
    .line 33882159
    const/4 v1, -0x1

    .line 33882160
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p0}, Lkq3/j;->setListener(Lkq3/j$a;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lzs3/o;->a:Lzs3/o;

    .line 33882173
    .line 33882174
    new-instance p2, Lkq3/f$a;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p0}, Lkq3/f$a;-><init>(Lkq3/f;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p2}, Lzs3/o;->r(Lgm3/p$a;)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882186
    .line 33882187
    const/16 p2, 0x17

    .line 33882188
    .line 33882189
    if-lt p1, p2, :cond_5f

    .line 33882190
    .line 33882191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance p2, Lkq3/b;

    .line 33882200
    .line 33882201
    invoke-direct {p2, p0}, Lkq3/b;-><init>(Lkq3/f;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method

.method public static k(FFILandroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p3, :cond_4

    .line 67436546
    .line 67436547
    return-object v0

    .line 67436548
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_47

    .line 67436553
    .line 67436554
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    if-lez v1, :cond_47

    .line 67436559
    .line 67436560
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v1

    .line 67436564
    if-lez v1, :cond_47

    .line 67436565
    .line 67436566
    invoke-static {p0, p1, p3}, Lkq3/f;->p(FFLandroid/view/View;)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v1

    .line 67436570
    if-nez v1, :cond_1d

    .line 67436571
    .line 67436572
    goto :goto_47

    .line 67436573
    :cond_1d
    instance-of v1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 67436574
    .line 67436575
    if-eqz v1, :cond_2b

    .line 67436576
    .line 67436577
    move-object v1, p3

    .line 67436578
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 67436579
    .line 67436580
    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->canScrollHorizontally(I)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v1

    .line 67436584
    if-eqz v1, :cond_2b

    .line 67436585
    .line 67436586
    return-object p3

    .line 67436587
    :cond_2b
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 67436588
    .line 67436589
    if-eqz v1, :cond_47

    .line 67436590
    .line 67436591
    check-cast p3, Landroid/view/ViewGroup;

    .line 67436592
    .line 67436593
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v1

    .line 67436597
    const/4 v2, -0x1

    .line 67436598
    add-int/2addr v1, v2

    .line 67436599
    :goto_37
    if-ge v2, v1, :cond_47

    .line 67436600
    .line 67436601
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v3

    .line 67436605
    invoke-static {p0, p1, p2, v3}, Lkq3/f;->k(FFILandroid/view/View;)Landroid/view/View;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v3

    .line 67436609
    if-eqz v3, :cond_44

    .line 67436610
    .line 67436611
    return-object v3

    .line 67436612
    :cond_44
    add-int/lit8 v1, v1, -0x1

    .line 67436613
    .line 67436614
    goto :goto_37

    .line 67436615
    :cond_47
    :goto_47
    return-object v0
.end method

.method public static p(FFLandroid/view/View;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593794
    .line 50593795
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    aget v2, v0, v1

    .line 50593800
    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aget v0, v0, v3

    .line 50593803
    .line 50593804
    int-to-float v4, v2

    .line 50593805
    cmpl-float v4, p0, v4

    .line 50593806
    .line 50593807
    if-ltz v4, :cond_2b

    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v4

    .line 50593813
    add-int/2addr v2, v4

    .line 50593814
    int-to-float v2, v2

    .line 50593815
    cmpg-float p0, p0, v2

    .line 50593816
    .line 50593817
    if-gtz p0, :cond_2b

    .line 50593818
    .line 50593819
    int-to-float p0, v0

    .line 50593820
    cmpl-float p0, p1, p0

    .line 50593821
    .line 50593822
    if-ltz p0, :cond_2b

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    add-int/2addr v0, p0

    .line 50593829
    int-to-float p0, v0

    .line 50593830
    cmpg-float p0, p1, p0

    .line 50593831
    .line 50593832
    if-gtz p0, :cond_2b

    .line 50593833
    .line 50593834
    const/4 v1, 0x1

    .line 50593835
    :cond_2b
    return v1
.end method


# virtual methods
.method public final a(FFI)Z
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lkq3/f;->j:Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    check-cast v0, Ljava/lang/Iterable;

    .line 50659338
    .line 50659339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    const/4 v2, 0x1

    .line 50659348
    if-eqz v1, :cond_3a

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v3

    .line 50659360
    if-eqz v3, :cond_f

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    if-eqz v3, :cond_f

    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    const-string v3, ""

    .line 50659373
    .line 50659374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    check-cast v1, Landroid/view/View;

    .line 50659378
    .line 50659379
    invoke-static {p1, p2, v1}, Lkq3/f;->p(FFLandroid/view/View;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    if-eqz v1, :cond_f

    .line 50659384
    .line 50659385
    return v2

    .line 50659386
    :cond_3a
    iget-boolean v0, p0, Lkq3/f;->m:Z

    .line 50659387
    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_4d

    .line 50659395
    .line 50659396
    iget-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 50659397
    .line 50659398
    invoke-static {p1, p2, p3, v0}, Lkq3/f;->k(FFILandroid/view/View;)Landroid/view/View;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_4d

    .line 50659403
    .line 50659404
    return v2

    .line 50659405
    :cond_4d
    const/4 p1, 0x0

    .line 50659406
    return p1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onLeftSlide isDrawerOpened: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "deliver"

    .line 262172
    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    sget v0, Lcom/dragon/read/base/FeedLeftSlideDrawerService$a;->a:I

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lkq3/f;->j()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method

.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lkq3/f;->l:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 327687
    .line 327688
    instance-of v2, v0, Lcom/dragon/read/base/v;

    .line 327689
    .line 327690
    if-eqz v2, :cond_55

    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/base/v;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327699
    .line 327700
    if-eqz v2, :cond_55

    .line 327701
    .line 327702
    iget-boolean v2, p0, Lkq3/f;->k:Z

    .line 327703
    .line 327704
    if-eqz v2, :cond_55

    .line 327705
    .line 327706
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_2c

    .line 327713
    .line 327714
    const v2, 0x7f110767

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    return v1

    .line 327728
    :cond_30
    sget-object v2, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 327729
    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/service/IBsLeftSlidePageService;->isKylinEnabled()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    const/4 v3, 0x1

    .line 327735
    if-eqz v2, :cond_4e

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_40

    .line 327742
    .line 327743
    goto :goto_54

    .line 327744
    :cond_40
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-nez v2, :cond_55

    .line 327749
    .line 327750
    const/4 v2, -0x1

    .line 327751
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->canScrollHorizontally(I)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-nez v0, :cond_55

    .line 327756
    .line 327757
    goto :goto_54

    .line 327758
    :cond_4e
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-nez v0, :cond_55

    .line 327763
    .line 327764
    :goto_54
    const/4 v1, 0x1

    .line 327765
    :cond_55
    return v1
.end method

.method public final d(ZFZ)Z
    .registers 9

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lkq3/f;->l:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_6

    .line 50724868
    .line 50724869
    return v1

    .line 50724870
    :cond_6
    invoke-virtual {p0}, Lkq3/f;->n()Z

    .line 50724871
    .line 50724872
    .line 50724873
    iget-boolean v0, p0, Lkq3/f;->i:Z

    .line 50724874
    .line 50724875
    if-nez v0, :cond_e

    .line 50724876
    .line 50724877
    return v1

    .line 50724878
    :cond_e
    iget-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 50724879
    .line 50724880
    if-eqz v0, :cond_99

    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724887
    .line 50724888
    if-eqz v3, :cond_1d

    .line 50724889
    .line 50724890
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v2, 0x0

    .line 50724894
    :goto_1e
    const/4 v3, 0x1

    .line 50724895
    if-nez v2, :cond_24

    .line 50724896
    .line 50724897
    :goto_21
    const/4 p1, 0x0

    .line 50724898
    goto/16 :goto_96

    .line 50724899
    .line 50724900
    :cond_24
    iget-boolean v4, v0, Lkq3/m;->l:Z

    .line 50724901
    .line 50724902
    if-eqz v4, :cond_5a

    .line 50724903
    .line 50724904
    if-eqz p1, :cond_5a

    .line 50724905
    .line 50724906
    iput-boolean v1, v0, Lkq3/m;->m:Z

    .line 50724907
    .line 50724908
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p1

    .line 50724912
    float-to-int p2, p2

    .line 50724913
    add-int/2addr p1, p2

    .line 50724914
    iget p2, v0, Lkq3/m;->b:I

    .line 50724915
    .line 50724916
    neg-int p2, p2

    .line 50724917
    invoke-static {p1, p2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p1

    .line 50724921
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    if-eqz p2, :cond_42

    .line 50724926
    .line 50724927
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    if-nez p3, :cond_54

    .line 50724931
    .line 50724932
    int-to-float p1, p1

    .line 50724933
    iget p2, v0, Lkq3/m;->b:I

    .line 50724934
    .line 50724935
    neg-int p2, p2

    .line 50724936
    int-to-float p2, p2

    .line 50724937
    iget p3, v0, Lkq3/m;->k:F

    .line 50724938
    .line 50724939
    mul-float p2, p2, p3

    .line 50724940
    .line 50724941
    cmpl-float p1, p1, p2

    .line 50724942
    .line 50724943
    if-lez p1, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_54

    .line 50724946
    :cond_52
    const/4 p1, 0x0

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    :goto_54
    const/4 p1, 0x1

    .line 50724949
    :goto_55
    invoke-virtual {v0, p1, p1}, Lkq3/m;->c(ZZ)V

    .line 50724950
    .line 50724951
    .line 50724952
    :goto_58
    const/4 p1, 0x1

    .line 50724953
    goto :goto_96

    .line 50724954
    :cond_5a
    iput-boolean v3, v0, Lkq3/m;->m:Z

    .line 50724955
    .line 50724956
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    float-to-int p2, p2

    .line 50724961
    add-int/2addr v2, p2

    .line 50724962
    iget p2, v0, Lkq3/m;->b:I

    .line 50724963
    .line 50724964
    neg-int p2, p2

    .line 50724965
    if-gt v2, p2, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_21

    .line 50724968
    :cond_68
    if-ltz v2, :cond_6b

    .line 50724969
    .line 50724970
    goto :goto_21

    .line 50724971
    :cond_6b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p2

    .line 50724975
    if-eqz p2, :cond_74

    .line 50724976
    .line 50724977
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    if-nez p1, :cond_7d

    .line 50724981
    .line 50724982
    invoke-virtual {v0, v2}, Lkq3/m;->a(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0}, Lkq3/m;->d()V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_58

    .line 50724989
    :cond_7d
    int-to-float p1, v2

    .line 50724990
    iget p2, v0, Lkq3/m;->b:I

    .line 50724991
    .line 50724992
    neg-int p2, p2

    .line 50724993
    int-to-float p2, p2

    .line 50724994
    iget v2, v0, Lkq3/m;->k:F

    .line 50724995
    .line 50724996
    mul-float p2, p2, v2

    .line 50724997
    .line 50724998
    cmpl-float p1, p1, p2

    .line 50724999
    .line 50725000
    if-lez p1, :cond_8c

    .line 50725001
    .line 50725002
    const/4 p1, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 p1, 0x0

    .line 50725005
    :goto_8d
    if-eqz p3, :cond_90

    .line 50725006
    .line 50725007
    const/4 p1, 0x1

    .line 50725008
    :cond_90
    iput-boolean v1, v0, Lkq3/m;->m:Z

    .line 50725009
    .line 50725010
    invoke-virtual {v0, p1, p1}, Lkq3/m;->c(ZZ)V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_58

    .line 50725014
    :goto_96
    if-ne p1, v3, :cond_99

    .line 50725015
    .line 50725016
    const/4 v1, 0x1

    .line 50725017
    :cond_99
    return v1
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lkq3/m;->m:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, v0, Lkq3/m;->m:Z

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lkq3/m;->b(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/service/IBsLeftSlidePageService;->isKylinEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onRightSlide isDrawerOpened: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "deliver"

    .line 327708
    .line 327709
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-boolean v0, p0, Lkq3/f;->l:Z

    .line 327713
    .line 327714
    if-nez v0, :cond_32

    .line 327715
    .line 327716
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    new-array v1, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "onRightSlide return, slideGesture disabled"

    .line 327725
    .line 327726
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_44

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 327737
    .line 327738
    iget-object v1, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lkq3/f;->l()Lqh4/h;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const/4 v3, 0x1

    .line 327745
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/service/IBsLeftSlidePageService;->reportLeftSidebarEntranceClick(Landroid/app/Activity;Lqh4/h;Z)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget v0, Lcom/dragon/read/base/FeedLeftSlideDrawerService$a;->a:I

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lkq3/f;->q()V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(FF)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 33882113
    .line 33882114
    const v1, 0x7f113315

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    return v1

    .line 33882125
    :cond_d
    iget-object v2, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 33882126
    .line 33882127
    const v3, 0x7f1107eb

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    if-nez v2, :cond_19

    .line 33882135
    .line 33882136
    return v1

    .line 33882137
    :cond_19
    const/4 v3, 0x2

    .line 33882138
    new-array v3, v3, [I

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882141
    .line 33882142
    .line 33882143
    aget v4, v3, v1

    .line 33882144
    .line 33882145
    int-to-float v4, v4

    .line 33882146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    int-to-float v0, v0

    .line 33882151
    add-float/2addr v4, v0

    .line 33882152
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882153
    .line 33882154
    .line 33882155
    aget v0, v3, v1

    .line 33882156
    .line 33882157
    int-to-float v0, v0

    .line 33882158
    iget-object v2, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 33882159
    .line 33882160
    const/high16 v3, 0x42200000    # 40.0f

    .line 33882161
    .line 33882162
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    sub-float/2addr v0, v2

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    cmpg-float v3, v4, p1

    .line 33882169
    .line 33882170
    if-gtz v3, :cond_42

    .line 33882171
    .line 33882172
    cmpg-float p1, p1, v0

    .line 33882173
    .line 33882174
    if-gtz p1, :cond_42

    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-eqz p1, :cond_53

    .line 33882180
    .line 33882181
    cmpg-float p1, v4, p2

    .line 33882182
    .line 33882183
    if-gtz p1, :cond_4f

    .line 33882184
    .line 33882185
    cmpg-float p1, p2, v0

    .line 33882186
    .line 33882187
    if-gtz p1, :cond_4f

    .line 33882188
    .line 33882189
    const/4 p1, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    :goto_50
    if-eqz p1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v1, 0x0

    .line 33882196
    :goto_54
    return v1
.end method

.method public final i(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "changeUgGoldBoxVisible show:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz p1, :cond_30

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_39

    .line 17039408
    :cond_30
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "closeDrawer anim:true isDrawerOpened: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "deliver"

    .line 262172
    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2e

    .line 262181
    .line 262182
    iget-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2e

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    invoke-virtual {v0, v1}, Lkq3/m;->b(Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method public final l()Lqh4/h;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/base/v;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1b

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/base/v;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1b

    .line 196623
    .line 196624
    iget-boolean v1, p0, Lkq3/f;->k:Z

    .line 196625
    .line 196626
    if-eqz v1, :cond_1b

    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

.method public final m(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "handleSeriesMallFragmentVisibleChange visible:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-boolean p1, p0, Lkq3/f;->k:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_27

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lkq3/f;->n:Lec6/a;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lec6/a;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    if-eqz p1, :cond_3b

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_3b

    .line 17039406
    .line 17039407
    iget-object p1, p0, Lkq3/f;->n:Lec6/a;

    .line 17039408
    .line 17039409
    if-nez p1, :cond_3b

    .line 17039410
    .line 17039411
    sget-object p1, Leu3/o;->a:Leu3/o;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {}, Leu3/o;->f()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method

.method public final n()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_6

    .line 458756
    .line 458757
    return v1

    .line 458758
    :cond_6
    iget-object v0, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 458759
    .line 458760
    const v2, 0x7f111cf8

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    const-string v2, "deliver"

    .line 458768
    .line 458769
    if-eqz v0, :cond_27

    .line 458770
    .line 458771
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    if-eqz v0, :cond_27

    .line 458776
    .line 458777
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458778
    .line 458779
    new-array v3, v1, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    const-string v4, "initDrawerView slideIcon is not visible"

    .line 458786
    .line 458787
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458788
    .line 458789
    .line 458790
    return v1

    .line 458791
    :cond_27
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458792
    .line 458793
    new-array v3, v1, [Ljava/lang/Object;

    .line 458794
    .line 458795
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    const-string v4, "initDrawerView success"

    .line 458800
    .line 458801
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458802
    .line 458803
    .line 458804
    new-instance v0, Lkq3/m;

    .line 458805
    .line 458806
    iget-object v3, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 458807
    .line 458808
    invoke-direct {v0, v3}, Lkq3/m;-><init>(Landroid/content/Context;)V

    .line 458809
    .line 458810
    .line 458811
    iput-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 458812
    .line 458813
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 458814
    .line 458815
    invoke-interface {v0}, Lcom/dragon/read/service/IBsLeftSlidePageService;->isKylinEnabled()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v3

    .line 458819
    const/4 v4, 0x1

    .line 458820
    if-eqz v3, :cond_56

    .line 458821
    .line 458822
    iget-object v3, p0, Lkq3/f;->g:Lkq3/m;

    .line 458823
    .line 458824
    if-eqz v3, :cond_4f

    .line 458825
    .line 458826
    const/high16 v5, 0x3f000000    # 0.5f

    .line 458827
    .line 458828
    invoke-virtual {v3, v5}, Lkq3/m;->setOpenThresholdRatio(F)V

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v3, p0, Lkq3/f;->g:Lkq3/m;

    .line 458832
    .line 458833
    if-eqz v3, :cond_56

    .line 458834
    .line 458835
    invoke-virtual {v3, v4}, Lkq3/m;->setForceSettleOnTouchEndEnabled(Z)V

    .line 458836
    .line 458837
    .line 458838
    :cond_56
    iget-object v3, p0, Lkq3/f;->g:Lkq3/m;

    .line 458839
    .line 458840
    const/4 v5, -0x1

    .line 458841
    if-eqz v3, :cond_63

    .line 458842
    .line 458843
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458844
    .line 458845
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458849
    .line 458850
    .line 458851
    :cond_63
    iget-object v3, p0, Lkq3/f;->f:Lkq3/j;

    .line 458852
    .line 458853
    iget-object v6, p0, Lkq3/f;->g:Lkq3/m;

    .line 458854
    .line 458855
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 458856
    .line 458857
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458861
    .line 458862
    .line 458863
    iget-object v3, p0, Lkq3/f;->g:Lkq3/m;

    .line 458864
    .line 458865
    if-eqz v3, :cond_84

    .line 458866
    .line 458867
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v5, v3, Lkq3/m;->e:Landroid/view/View;

    .line 458871
    .line 458872
    const/4 v6, 0x0

    .line 458873
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 458874
    .line 458875
    .line 458876
    iget v5, v3, Lkq3/m;->b:I

    .line 458877
    .line 458878
    neg-int v5, v5

    .line 458879
    invoke-virtual {v3, v5}, Lkq3/m;->a(I)V

    .line 458880
    .line 458881
    .line 458882
    iput-object p0, v3, Lkq3/m;->f:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 458883
    .line 458884
    :cond_84
    iget-object v3, p0, Lkq3/f;->g:Lkq3/m;

    .line 458885
    .line 458886
    if-eqz v3, :cond_90

    .line 458887
    .line 458888
    new-instance v5, Lkq3/d;

    .line 458889
    .line 458890
    invoke-direct {v5, p0}, Lkq3/d;-><init>(Lkq3/f;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v3, v5}, Lkq3/m;->setOnTouchMoveOpenedListener(Lkotlin/jvm/functions/Function0;)V

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    iget-object v3, p0, Lkq3/f;->g:Lkq3/m;

    .line 458897
    .line 458898
    if-eqz v3, :cond_9c

    .line 458899
    .line 458900
    new-instance v5, Lkq3/f$c;

    .line 458901
    .line 458902
    invoke-direct {v5, p0}, Lkq3/f$c;-><init>(Lkq3/f;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    iget-object v3, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458909
    .line 458910
    new-array v5, v1, [Ljava/lang/Object;

    .line 458911
    .line 458912
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    const-string v6, "addContentPage"

    .line 458917
    .line 458918
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458919
    .line 458920
    .line 458921
    sget-object v2, Leu3/o;->a:Leu3/o;

    .line 458922
    .line 458923
    iget-object v3, p0, Lkq3/f;->g:Lkq3/m;

    .line 458924
    .line 458925
    if-eqz v3, :cond_b5

    .line 458926
    .line 458927
    iget-boolean v3, v3, Lkq3/m;->h:Z

    .line 458928
    .line 458929
    if-ne v3, v4, :cond_b5

    .line 458930
    .line 458931
    const/4 v3, 0x1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v3, 0x0

    .line 458934
    :goto_b6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    .line 458936
    .line 458937
    sput-boolean v3, Leu3/o;->l:Z

    .line 458938
    .line 458939
    iget-object v2, p0, Lkq3/f;->g:Lkq3/m;

    .line 458940
    .line 458941
    if-eqz v2, :cond_c5

    .line 458942
    .line 458943
    iget-boolean v2, v2, Lkq3/m;->i:Z

    .line 458944
    .line 458945
    if-ne v2, v4, :cond_c5

    .line 458946
    .line 458947
    const/4 v2, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v2, 0x0

    .line 458950
    :goto_c6
    sput-boolean v2, Leu3/o;->m:Z

    .line 458951
    .line 458952
    invoke-interface {v0}, Lcom/dragon/read/service/IBsLeftSlidePageService;->createLeftSlideFragment()Lcom/dragon/read/base/AbsFragment;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    instance-of v2, v0, Lec6/a;

    .line 458957
    .line 458958
    const/4 v3, 0x0

    .line 458959
    if-eqz v2, :cond_d5

    .line 458960
    .line 458961
    move-object v2, v0

    .line 458962
    check-cast v2, Lec6/a;

    .line 458963
    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    move-object v2, v3

    .line 458966
    :goto_d6
    iput-object v2, p0, Lkq3/f;->n:Lec6/a;

    .line 458967
    .line 458968
    iget-object v2, p0, Lkq3/f;->g:Lkq3/m;

    .line 458969
    .line 458970
    if-eqz v2, :cond_101

    .line 458971
    .line 458972
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    instance-of v5, v1, Landroidx/fragment/app/FragmentActivity;

    .line 458980
    .line 458981
    if-eqz v5, :cond_ea

    .line 458982
    .line 458983
    move-object v3, v1

    .line 458984
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 458985
    .line 458986
    :cond_ea
    if-eqz v3, :cond_101

    .line 458987
    .line 458988
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    iget-object v2, v2, Lkq3/m;->d:Landroid/widget/FrameLayout;

    .line 458997
    .line 458998
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 458999
    .line 459000
    .line 459001
    move-result v2

    .line 459002
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    instance-of v1, v0, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 459010
    .line 459011
    if-eqz v1, :cond_10a

    .line 459012
    .line 459013
    check-cast v0, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 459014
    .line 459015
    invoke-virtual {p0, v0}, Lkq3/f;->s(Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    iget-boolean v0, p0, Lkq3/f;->k:Z

    .line 459019
    .line 459020
    if-eqz v0, :cond_115

    .line 459021
    .line 459022
    iget-object v0, p0, Lkq3/f;->n:Lec6/a;

    .line 459023
    .line 459024
    if-eqz v0, :cond_115

    .line 459025
    .line 459026
    invoke-interface {v0}, Lec6/a;->a()V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    return v4
.end method

.method public final o()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget-boolean v0, v0, Lkq3/m;->j:Z

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "onDrawerClosed"

    .line 17170445
    .line 17170446
    const-string v4, "deliver"

    .line 17170447
    .line 17170448
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-boolean v0, p0, Lkq3/f;->o:Z

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lkq3/f;->e:Ljava/util/List;

    .line 17170454
    .line 17170455
    check-cast v1, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_2d

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 17170472
    .line 17170473
    invoke-interface {v2, p1}, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;->onDrawerClosed(Landroid/view/View;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_1d

    .line 17170477
    :cond_2d
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->e()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    iget p1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17170487
    .line 17170488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170489
    .line 17170490
    const/4 v2, 0x1

    .line 17170491
    cmpg-float p1, p1, v1

    .line 17170492
    .line 17170493
    if-nez p1, :cond_41

    .line 17170494
    .line 17170495
    const/4 p1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 p1, 0x0

    .line 17170498
    :goto_42
    if-eqz p1, :cond_4a

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 17170501
    .line 17170502
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_5b

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    if-eqz p1, :cond_56

    .line 17170511
    .line 17170512
    iget-object p1, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 17170513
    .line 17170514
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_5b

    .line 17170518
    :cond_56
    iget-object p1, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 17170519
    .line 17170520
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    invoke-virtual {p0}, Lkq3/f;->l()Lqh4/h;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_9a

    .line 17170530
    :cond_62
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_70

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-ne v1, v2, :cond_70

    .line 17170541
    .line 17170542
    const/4 v1, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v1, 0x0

    .line 17170545
    :goto_71
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    if-eqz v3, :cond_7c

    .line 17170550
    .line 17170551
    iget-object v5, p0, Lkq3/f;->c:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-interface {v3, v5, v0}, Lqh4/c;->I1(Ljava/lang/String;Z)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    if-nez v1, :cond_9a

    .line 17170557
    .line 17170558
    iget-boolean v1, p0, Lkq3/f;->h:Z

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_9a

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    const-string v5, "resumePlay"

    .line 17170571
    .line 17170572
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-boolean v0, p0, Lkq3/f;->h:Z

    .line 17170576
    .line 17170577
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_9a

    .line 17170582
    .line 17170583
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :goto_9a
    invoke-virtual {p0, v2}, Lkq3/f;->i(Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "deliver"

    .line 17104909
    .line 17104910
    const-string v4, "onDrawerOpened"

    .line 17104911
    .line 17104912
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lkq3/f;->e:Ljava/util/List;

    .line 17104916
    .line 17104917
    check-cast v1, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_2b

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 17104934
    .line 17104935
    invoke-interface {v2, p1}, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;->onDrawerOpened(Landroid/view/View;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_1b

    .line 17104939
    :cond_2b
    iget-boolean p1, p0, Lkq3/f;->o:Z

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-eqz p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3a

    .line 17104945
    :cond_31
    iput-boolean v1, p0, Lkq3/f;->o:Z

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lkq3/f;->n:Lec6/a;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lec6/a;->b()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_45

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lkq3/f;->r()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0}, Lkq3/f;->i(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lkq3/f;->e:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_1a

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 33816597
    .line 33816598
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;->onDrawerSlide(Landroid/view/View;F)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_a

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lkq3/f;->a:Landroid/app/Activity;

    .line 33816603
    .line 33816604
    instance-of v0, p1, Lcom/dragon/read/base/v;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    check-cast p1, Lcom/dragon/read/base/v;

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-eqz p1, :cond_2f

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lcom/dragon/read/base/v;->b()Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_2f

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public final q()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "openDrawer anim:true isDrawerOpened: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "deliver"

    .line 327708
    .line 327709
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-boolean v0, p0, Lkq3/f;->l:Z

    .line 327713
    .line 327714
    if-nez v0, :cond_32

    .line 327715
    .line 327716
    iget-object v0, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    new-array v1, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "openDrawer return, slideGesture disabled"

    .line 327725
    .line 327726
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    invoke-virtual {p0}, Lkq3/f;->n()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_45

    .line 327735
    .line 327736
    iget-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 327737
    .line 327738
    if-eqz v0, :cond_61

    .line 327739
    .line 327740
    new-instance v1, Lkq3/g;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lkq3/g;-><init>(Lkq3/f;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_61

    .line 327749
    :cond_45
    invoke-virtual {p0}, Lkq3/f;->o()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_61

    .line 327754
    .line 327755
    iget-boolean v0, p0, Lkq3/f;->o:Z

    .line 327756
    .line 327757
    const/4 v1, 0x1

    .line 327758
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    goto :goto_5a

    .line 327761
    :cond_51
    iput-boolean v1, p0, Lkq3/f;->o:Z

    .line 327762
    .line 327763
    iget-object v0, p0, Lkq3/f;->n:Lec6/a;

    .line 327764
    .line 327765
    if-eqz v0, :cond_5a

    .line 327766
    .line 327767
    invoke-interface {v0}, Lec6/a;->b()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lkq3/f;->g:Lkq3/m;

    .line 327771
    .line 327772
    if-eqz v0, :cond_61

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Lkq3/m;->e(Z)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

.method public final r()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkq3/f;->l()Lqh4/h;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x1

    .line 262157
    if-eqz v1, :cond_17

    .line 262158
    .line 262159
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-ne v1, v3, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-eqz v1, :cond_34

    .line 262169
    .line 262170
    iget-object v1, p0, Lkq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v4, "deliver"

    .line 262179
    .line 262180
    const-string v5, "pausePlay pauseCurrentPlayer"

    .line 262181
    .line 262182
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iput-boolean v3, p0, Lkq3/f;->h:Z

    .line 262186
    .line 262187
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    if-eqz v1, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    if-eqz v0, :cond_3f

    .line 262201
    .line 262202
    iget-object v1, p0, Lkq3/f;->c:Ljava/lang/String;

    .line 262203
    .line 262204
    invoke-interface {v0, v1, v3}, Lqh4/c;->I1(Ljava/lang/String;Z)Z

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method public final s(Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lkq3/f;->e:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_26

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lkq3/f;->e:Ljava/util/List;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    new-instance v1, Lkq3/a;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, p1}, Lkq3/a;-><init>(Lkq3/f;Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

.method public final t(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$j;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_14

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lkq3/f;->e:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance v1, Lkq3/c;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p0, p1}, Lkq3/c;-><init>(Lkq3/f;Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$j;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method
