.class public final Lz94/g;
.super Lt94/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz94/g$a;
    }
.end annotation


# static fields
.field public static final p:Lz94/g$a;


# instance fields
.field public final f:Lt94/b;

.field public final g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final h:Lz94/s;

.field public final i:Lz94/h;

.field public final j:Lz94/i;

.field public k:Lz94/q;

.field public l:Lz94/d;

.field public m:Lz94/e;

.field public n:Z

.field public final o:Lz94/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x931ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz94/g$a;

    invoke-direct {v0}, Lz94/g$a;-><init>()V

    sput-object v0, Lz94/g;->p:Lz94/g$a;

    return-void
.end method

.method public constructor <init>(Lt94/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt94/b;",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p2}, Lt94/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 33816582
    iput-object p1, p0, Lz94/g;->f:Lt94/b;

    .line 33816584
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816586
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816593
    iput-object p1, p0, Lz94/g;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816595
    sget-object p1, Lz94/s;->a:Lz94/s;

    .line 33816597
    iput-object p1, p0, Lz94/g;->h:Lz94/s;

    .line 33816599
    new-instance p2, Lz94/h;

    .line 33816601
    invoke-direct {p2, p1}, Lz94/h;-><init>(Lz94/s;)V

    .line 33816604
    iput-object p2, p0, Lz94/g;->i:Lz94/h;

    .line 33816606
    new-instance p1, Lz94/i;

    .line 33816608
    new-instance p2, Lz94/a;

    .line 33816610
    invoke-direct {p2, p0}, Lz94/a;-><init>(Lz94/g;)V

    .line 33816613
    new-instance v0, Lz94/b;

    .line 33816615
    invoke-direct {v0, p0}, Lz94/b;-><init>(Lz94/g;)V

    .line 33816618
    new-instance v1, Lz94/c;

    .line 33816620
    invoke-direct {v1, p0}, Lz94/c;-><init>(Lz94/g;)V

    .line 33816623
    invoke-direct {p1, p2, v0, v1}, Lz94/i;-><init>(Lz94/a;Lz94/b;Lz94/c;)V

    .line 33816626
    iput-object p1, p0, Lz94/g;->j:Lz94/i;

    .line 33816628
    new-instance p1, Lz94/g$b;

    .line 33816630
    invoke-direct {p1, p0}, Lz94/g$b;-><init>(Lz94/g;)V

    .line 33816633
    iput-object p1, p0, Lz94/g;->o:Lz94/g$b;

    .line 33816635
    return-void
.end method


# virtual methods
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lu94/b;

    .line 17039366
    if-nez v1, :cond_30

    .line 17039368
    instance-of v1, p1, Lu94/m;

    .line 17039370
    if-nez v1, :cond_30

    .line 17039372
    instance-of v1, p1, Lu94/l;

    .line 17039374
    if-nez v1, :cond_30

    .line 17039376
    instance-of v1, p1, Lu94/n;

    .line 17039378
    if-nez v1, :cond_30

    .line 17039380
    instance-of v1, p1, Lu94/p;

    .line 17039382
    if-nez v1, :cond_30

    .line 17039384
    instance-of v1, p1, Lu94/e;

    .line 17039386
    if-nez v1, :cond_30

    .line 17039388
    instance-of v1, p1, Lu94/d;

    .line 17039390
    if-nez v1, :cond_30

    .line 17039392
    instance-of v1, p1, Lu94/j;

    .line 17039394
    if-nez v1, :cond_30

    .line 17039396
    instance-of v1, p1, Lu94/i;

    .line 17039398
    if-nez v1, :cond_30

    .line 17039400
    instance-of v1, p1, Lu94/h;

    .line 17039402
    if-nez v1, :cond_30

    .line 17039404
    instance-of p1, p1, Lu94/q;

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0
.end method

.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Lvh5/j;->a:Lvh5/j;

    .line 17301514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301517
    move-result v3

    .line 17301518
    const/4 v4, 0x1

    .line 17301519
    if-eqz v3, :cond_2e

    .line 17301521
    iget-boolean v1, v0, Lz94/g;->n:Z

    .line 17301523
    if-nez v1, :cond_228

    .line 17301525
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 17301527
    iget-object v3, v0, Lz94/g;->o:Lz94/g$b;

    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301535
    sget-object v1, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301537
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301540
    move-result v2

    .line 17301541
    if-nez v2, :cond_2a

    .line 17301543
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301546
    :cond_2a
    iput-boolean v4, v0, Lz94/g;->n:Z

    .line 17301548
    goto/16 :goto_228

    .line 17301550
    :cond_2e
    sget-object v3, Lvh5/g;->a:Lvh5/g;

    .line 17301552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    move-result v3

    .line 17301556
    if-eqz v3, :cond_3b

    .line 17301558
    invoke-virtual/range {p0 .. p0}, Lz94/g;->m()V

    .line 17301561
    goto/16 :goto_228

    .line 17301563
    :cond_3b
    sget-object v3, Lvh5/f;->a:Lvh5/f;

    .line 17301565
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301568
    move-result v3

    .line 17301569
    if-eqz v3, :cond_48

    .line 17301571
    invoke-virtual/range {p0 .. p0}, Lz94/g;->m()V

    .line 17301574
    goto/16 :goto_228

    .line 17301576
    :cond_48
    instance-of v3, v1, Lu94/b;

    .line 17301578
    const/4 v5, 0x0

    .line 17301579
    if-eqz v3, :cond_1a1

    .line 17301581
    check-cast v1, Lu94/b;

    .line 17301583
    iget-object v1, v1, Lu94/b;->a:Lv94/a;

    .line 17301585
    iget-object v3, v0, Lz94/g;->f:Lt94/b;

    .line 17301587
    invoke-interface {v3}, Lt94/b;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301590
    move-result-object v3

    .line 17301591
    iget-object v6, v0, Lz94/g;->f:Lt94/b;

    .line 17301593
    invoke-interface {v6}, Lt94/b;->e()Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301596
    move-result-object v6

    .line 17301597
    iget v10, v1, Lv94/a;->a:I

    .line 17301599
    iget-object v7, v0, Lz94/g;->f:Lt94/b;

    .line 17301601
    invoke-interface {v7}, Lt94/b;->d()Z

    .line 17301604
    move-result v7

    .line 17301605
    if-eqz v7, :cond_228

    .line 17301607
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301609
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301612
    move-result-object v7

    .line 17301613
    invoke-interface {v7}, Lih4/j;->o()Z

    .line 17301616
    move-result v7

    .line 17301617
    if-eqz v7, :cond_228

    .line 17301619
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;

    .line 17301621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;

    .line 17301627
    move-result-object v7

    .line 17301628
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->enable:Z

    .line 17301630
    if-eqz v7, :cond_228

    .line 17301632
    if-eqz v3, :cond_228

    .line 17301634
    if-eqz v6, :cond_228

    .line 17301636
    if-ltz v10, :cond_228

    .line 17301638
    invoke-virtual {v6}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17301641
    move-result v7

    .line 17301642
    if-lt v10, v7, :cond_8e

    .line 17301644
    goto/16 :goto_228

    .line 17301646
    :cond_8e
    const-class v7, Ls94/r;

    .line 17301648
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301651
    move-result-object v7

    .line 17301652
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301655
    iget-object v8, v0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17301657
    invoke-interface {v8, v7}, Lcom/dragon/read/kmp/feed/pageredux/k;->f(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17301660
    move-result-object v7

    .line 17301661
    check-cast v7, Ls94/r;

    .line 17301663
    if-eqz v7, :cond_a9

    .line 17301665
    invoke-interface {v7}, Ls94/r;->r()Z

    .line 17301668
    move-result v7

    .line 17301669
    if-ne v7, v4, :cond_a9

    .line 17301671
    const/4 v7, 0x1

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v7, 0x0

    .line 17301674
    :goto_aa
    const-string v15, "SeriesMallTopTabReorderGuide"

    .line 17301676
    const-string v14, "deliver"

    .line 17301678
    if-eqz v7, :cond_b9

    .line 17301680
    const-string v1, "skip reorder top tab guide, migration tips showing"

    .line 17301682
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301684
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301687
    goto/16 :goto_228

    .line 17301689
    :cond_b9
    invoke-virtual {v6, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301692
    move-result v13

    .line 17301693
    invoke-virtual {v6, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 17301696
    move-result-object v7

    .line 17301697
    iget-object v12, v1, Lv94/a;->b:Ljava/lang/String;

    .line 17301699
    iget-boolean v1, v1, Lv94/a;->c:Z

    .line 17301701
    iget-object v6, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17301703
    iget-object v8, v0, Lz94/g;->l:Lz94/d;

    .line 17301705
    if-eqz v8, :cond_d0

    .line 17301707
    iget-object v9, v0, Lz94/g;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301709
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17301712
    :cond_d0
    iget-object v8, v0, Lz94/g;->m:Lz94/e;

    .line 17301714
    if-eqz v8, :cond_d9

    .line 17301716
    iget-object v9, v0, Lz94/g;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301718
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17301721
    :cond_d9
    iput-object v5, v0, Lz94/g;->l:Lz94/d;

    .line 17301723
    iput-object v5, v0, Lz94/g;->m:Lz94/e;

    .line 17301725
    iget-object v5, v0, Lz94/g;->j:Lz94/i;

    .line 17301727
    invoke-virtual {v5, v2}, Lz94/i;->b(Z)V

    .line 17301730
    iget-object v5, v0, Lz94/g;->i:Lz94/h;

    .line 17301732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    if-eqz v1, :cond_eb

    .line 17301737
    :cond_e9
    :goto_e9
    const/4 v5, 0x1

    .line 17301738
    goto :goto_fd

    .line 17301739
    :cond_eb
    const-string v5, "click"

    .line 17301741
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301744
    move-result v5

    .line 17301745
    if-nez v5, :cond_e9

    .line 17301747
    const-string v5, "flip"

    .line 17301749
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301752
    move-result v5

    .line 17301753
    if-eqz v5, :cond_fc

    .line 17301755
    goto :goto_e9

    .line 17301756
    :cond_fc
    const/4 v5, 0x0

    .line 17301757
    :goto_fd
    new-instance v11, Lz94/q;

    .line 17301759
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301762
    move-result-wide v8

    .line 17301763
    const-string v16, ""

    .line 17301765
    if-nez v7, :cond_10a

    .line 17301767
    move-object/from16 v17, v16

    .line 17301769
    goto :goto_10c

    .line 17301770
    :cond_10a
    move-object/from16 v17, v7

    .line 17301772
    :goto_10c
    if-nez v12, :cond_10f

    .line 17301774
    goto :goto_111

    .line 17301775
    :cond_10f
    move-object/from16 v16, v12

    .line 17301777
    :goto_111
    if-nez v6, :cond_117

    .line 17301779
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301782
    move-result-object v6

    .line 17301783
    :cond_117
    move-object v7, v11

    .line 17301784
    move-object v2, v11

    .line 17301785
    move v11, v13

    .line 17301786
    move-object/from16 v18, v12

    .line 17301788
    move-object/from16 v12, v17

    .line 17301790
    move/from16 p1, v13

    .line 17301792
    move-object/from16 v13, v16

    .line 17301794
    move-object/from16 v19, v14

    .line 17301796
    move v14, v1

    .line 17301797
    move-object/from16 v20, v15

    .line 17301799
    move v15, v5

    .line 17301800
    move-object/from16 v16, v6

    .line 17301802
    invoke-direct/range {v7 .. v16}, Lz94/q;-><init>(JIILjava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 17301805
    iput-object v2, v0, Lz94/g;->k:Lz94/q;

    .line 17301807
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->isShown()Z

    .line 17301810
    move-result v6

    .line 17301811
    if-nez v6, :cond_149

    .line 17301813
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301815
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301818
    move-result-object v2

    .line 17301819
    const/4 v6, 0x0

    .line 17301820
    aput-object v2, v1, v6

    .line 17301822
    const-string v2, "skip enter tab, slidingTab not shown, tabType=%s"

    .line 17301824
    move-object/from16 v8, v19

    .line 17301826
    move-object/from16 v7, v20

    .line 17301828
    invoke-static {v8, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301831
    goto/16 :goto_228

    .line 17301833
    :cond_149
    move-object/from16 v8, v19

    .line 17301835
    move-object/from16 v7, v20

    .line 17301837
    const/4 v6, 0x0

    .line 17301838
    const/4 v9, 0x2

    .line 17301839
    if-nez v5, :cond_162

    .line 17301841
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301843
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301846
    move-result-object v2

    .line 17301847
    aput-object v2, v1, v6

    .line 17301849
    aput-object v18, v1, v4

    .line 17301851
    const-string v2, "visit is traffic source, skip valid count, tabType=%s enterType=%s"

    .line 17301853
    invoke-static {v8, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301856
    goto/16 :goto_228

    .line 17301858
    :cond_162
    new-instance v5, Lz94/d;

    .line 17301860
    move/from16 v6, p1

    .line 17301862
    invoke-direct {v5, v0, v2, v6}, Lz94/d;-><init>(Lz94/g;Lz94/q;I)V

    .line 17301865
    iput-object v5, v0, Lz94/g;->l:Lz94/d;

    .line 17301867
    new-instance v10, Lz94/e;

    .line 17301869
    invoke-direct {v10, v0, v2, v3}, Lz94/e;-><init>(Lz94/g;Lz94/q;Lcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 17301872
    iput-object v10, v0, Lz94/g;->m:Lz94/e;

    .line 17301874
    iget-object v2, v0, Lz94/g;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301876
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301879
    const-wide/16 v10, 0xbb8

    .line 17301881
    invoke-virtual {v2, v5, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301884
    iget-object v2, v0, Lz94/g;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301886
    iget-object v3, v0, Lz94/g;->m:Lz94/e;

    .line 17301888
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301891
    const-wide/16 v10, 0x2710

    .line 17301893
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301896
    const/4 v2, 0x3

    .line 17301897
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301899
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    move-result-object v3

    .line 17301903
    const/4 v5, 0x0

    .line 17301904
    aput-object v3, v2, v5

    .line 17301906
    aput-object v18, v2, v4

    .line 17301908
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301911
    move-result-object v1

    .line 17301912
    aput-object v1, v2, v9

    .line 17301914
    const-string v1, "schedule reorder guide, tabType=%s enterType=%s hotStart=%s"

    .line 17301916
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    goto/16 :goto_228

    .line 17301921
    :cond_1a1
    instance-of v2, v1, Lu94/m;

    .line 17301923
    if-eqz v2, :cond_1ac

    .line 17301925
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabClick:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17301927
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17301930
    goto/16 :goto_228

    .line 17301932
    :cond_1ac
    instance-of v2, v1, Lu94/l;

    .line 17301934
    if-eqz v2, :cond_1b7

    .line 17301936
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabReselect:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17301938
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17301941
    goto/16 :goto_228

    .line 17301943
    :cond_1b7
    sget-object v2, Lu94/n;->a:Lu94/n;

    .line 17301945
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301948
    move-result v2

    .line 17301949
    if-eqz v2, :cond_1c5

    .line 17301951
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->TopTabSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17301953
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17301956
    goto :goto_228

    .line 17301957
    :cond_1c5
    sget-object v2, Lu94/p;->a:Lu94/p;

    .line 17301959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301962
    move-result v2

    .line 17301963
    if-eqz v2, :cond_1d3

    .line 17301965
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->ViewPagerDragging:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17301967
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17301970
    goto :goto_228

    .line 17301971
    :cond_1d3
    sget-object v2, Lu94/e;->a:Lu94/e;

    .line 17301973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301976
    move-result v2

    .line 17301977
    if-eqz v2, :cond_1e1

    .line 17301979
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->FeedLeftDrawerSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17301981
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17301984
    goto :goto_228

    .line 17301985
    :cond_1e1
    sget-object v2, Lu94/d;->a:Lu94/d;

    .line 17301987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301990
    move-result v2

    .line 17301991
    if-eqz v2, :cond_1ef

    .line 17301993
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->FeedLeftDrawerOpened:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17301995
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17301998
    goto :goto_228

    .line 17301999
    :cond_1ef
    sget-object v2, Lu94/j;->a:Lu94/j;

    .line 17302001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302004
    move-result v2

    .line 17302005
    if-eqz v2, :cond_1fd

    .line 17302007
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->RightDrawerSlide:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17302009
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17302012
    goto :goto_228

    .line 17302013
    :cond_1fd
    sget-object v2, Lu94/i;->a:Lu94/i;

    .line 17302015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302018
    move-result v2

    .line 17302019
    if-eqz v2, :cond_20b

    .line 17302021
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->RightDrawerOpened:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17302023
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17302026
    goto :goto_228

    .line 17302027
    :cond_20b
    sget-object v2, Lu94/h;->a:Lu94/h;

    .line 17302029
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302032
    move-result v2

    .line 17302033
    if-eqz v2, :cond_219

    .line 17302035
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->DialogShow:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17302037
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17302040
    goto :goto_228

    .line 17302041
    :cond_219
    instance-of v2, v1, Lu94/q;

    .line 17302043
    if-eqz v2, :cond_228

    .line 17302045
    check-cast v1, Lu94/q;

    .line 17302047
    iget-boolean v1, v1, Lu94/q;->a:Z

    .line 17302049
    if-nez v1, :cond_228

    .line 17302051
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->WindowFocusLost:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17302053
    invoke-virtual {v0, v1, v5}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17302056
    :cond_228
    :goto_228
    return-void
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lz94/g;->n:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 196614
    iget-object v1, p0, Lz94/g;->o:Lz94/g$b;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    sget-object v2, Lb26/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196628
    iput-boolean v0, p0, Lz94/g;->n:Z

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->PageInvisible:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {p0, v0, v1}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 196636
    return-void
.end method

.method public final n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lz94/g;->k:Lz94/q;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-nez v0, :cond_37

    .line 33947654
    iget-object v0, p0, Lz94/g;->l:Lz94/d;

    .line 33947656
    if-nez v0, :cond_37

    .line 33947658
    iget-object v0, p0, Lz94/g;->m:Lz94/e;

    .line 33947660
    if-nez v0, :cond_37

    .line 33947662
    iget-object v0, p0, Lz94/g;->j:Lz94/i;

    .line 33947664
    iget-object v3, v0, Lz94/i;->d:Lf47/a;

    .line 33947666
    if-eqz v3, :cond_1c

    .line 33947668
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33947671
    move-result v3

    .line 33947672
    if-ne v3, v1, :cond_1c

    .line 33947674
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-nez v3, :cond_31

    .line 33947679
    iget-object v0, v0, Lz94/i;->e:Lf47/d;

    .line 33947681
    if-eqz v0, :cond_2b

    .line 33947683
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33947686
    move-result v0

    .line 33947687
    if-ne v0, v1, :cond_2b

    .line 33947689
    const/4 v0, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v0, 0x0

    .line 33947692
    :goto_2c
    if-eqz v0, :cond_2f

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 33947698
    :goto_32
    if-eqz v0, :cond_35

    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    const/4 v0, 0x0

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 33947704
    :goto_38
    if-nez v0, :cond_3b

    .line 33947706
    return-void

    .line 33947707
    :cond_3b
    iget-object v0, p0, Lz94/g;->l:Lz94/d;

    .line 33947709
    if-eqz v0, :cond_44

    .line 33947711
    iget-object v3, p0, Lz94/g;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947713
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947716
    :cond_44
    iget-object v0, p0, Lz94/g;->m:Lz94/e;

    .line 33947718
    if-eqz v0, :cond_4d

    .line 33947720
    iget-object v3, p0, Lz94/g;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947722
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    iput-object v0, p0, Lz94/g;->l:Lz94/d;

    .line 33947728
    iput-object v0, p0, Lz94/g;->m:Lz94/e;

    .line 33947730
    iput-object v0, p0, Lz94/g;->k:Lz94/q;

    .line 33947732
    iget-object v3, p0, Lz94/g;->j:Lz94/i;

    .line 33947734
    invoke-virtual {v3, v2}, Lz94/i;->b(Z)V

    .line 33947737
    iget-wide v4, v3, Lz94/i;->i:J

    .line 33947739
    const-wide/16 v6, 0x1

    .line 33947741
    add-long/2addr v4, v6

    .line 33947742
    iput-wide v4, v3, Lz94/i;->i:J

    .line 33947744
    iget-object v4, v3, Lz94/i;->e:Lf47/d;

    .line 33947746
    if-eqz v4, :cond_67

    .line 33947748
    invoke-virtual {v4}, Lf47/d;->dismiss()V

    .line 33947751
    :cond_67
    iput-object v0, v3, Lz94/i;->e:Lf47/d;

    .line 33947753
    if-eqz p2, :cond_83

    .line 33947755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->value:Ljava/lang/String;

    .line 33947762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    const/16 v3, 0x3a

    .line 33947767
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    if-nez p2, :cond_85

    .line 33947779
    :cond_83
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->value:Ljava/lang/String;

    .line 33947781
    :cond_85
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947783
    aput-object p2, p1, v2

    .line 33947785
    const-string p2, "SeriesMallTopTabReorderGuide"

    .line 33947787
    const-string v0, "dismiss reorder guide by user interaction, reason=%s"

    .line 33947789
    const-string v1, "deliver"

    .line 33947791
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    return-void
.end method
