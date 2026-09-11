## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p2}, Lnu4/b;-><init>(Landroid/view/ViewGroup;)V

    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->d:Landroid/view/ViewGroup;

    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->e:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50593802
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    const/4 v0, 0x6

    .line 50593806
    invoke-direct {p2, p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593809
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 50593811
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593813
    const-string p3, "IntroductionViewController"

    .line 50593815
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593818
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593820
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 50593828
    move-result-object p1

    .line 50593829
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->introLines:I

    .line 50593831
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->setShrinkMaxLine(I)V

    .line 50593834
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p2}, Lnu4/b;-><init>(Landroid/view/ViewGroup;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->d:Landroid/view/ViewGroup;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->e:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50593801
    .line 50593802
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 50593803
    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    const/4 v0, 0x6

    .line 50593806
    invoke-direct {p2, p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    const-string p3, "IntroductionViewController"

    .line 50593814
    .line 50593815
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593819
    .line 50593820
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->introLines:I

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->setShrinkMaxLine(I)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->A(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->A(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->getTitleBottomPosition()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->getTitleBottomPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->d:Landroid/view/ViewGroup;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_10

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_10

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->g:Ljava/lang/String;

    .line 50659330
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_21

    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->h:Ljava/lang/String;

    .line 50659338
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_21

    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    const/4 p2, 0x0

    .line 50659347
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p3, "deliver"

    .line 50659355
    const-string v0, "data is same, return"

    .line 50659357
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->e:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50659363
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 50659365
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 50659371
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50659374
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 50659376
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n;

    .line 50659378
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;)V

    .line 50659381
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50659384
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 50659386
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50659388
    const/16 v7, 0x8

    .line 50659390
    move-object v3, p1

    .line 50659391
    move-object v4, p2

    .line 50659392
    move-object v5, p3

    .line 50659393
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;I)V

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->g:Ljava/lang/String;

    .line 50659398
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->h:Ljava/lang/String;

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->g:Ljava/lang/String;

    .line 50659329
    .line 50659330
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_21

    .line 50659335
    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->h:Ljava/lang/String;

    .line 50659337
    .line 50659338
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_21

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    const/4 p2, 0x0

    .line 50659347
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p3, "deliver"

    .line 50659354
    .line 50659355
    const-string v0, "data is same, return"

    .line 50659356
    .line 50659357
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->e:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50659362
    .line 50659363
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$e;

    .line 50659364
    .line 50659365
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 50659366
    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$e;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 50659375
    .line 50659376
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n;

    .line 50659377
    .line 50659378
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 50659385
    .line 50659386
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->c:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50659387
    .line 50659388
    const/16 v7, 0x8

    .line 50659389
    .line 50659390
    move-object v3, p1

    .line 50659391
    move-object v4, p2

    .line 50659392
    move-object v5, p3

    .line 50659393
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;I)V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->g:Ljava/lang/String;

    .line 50659397
    .line 50659398
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->h:Ljava/lang/String;

    .line 50659399
    .line 50659400
    return-void
.end method


.method public final j(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoContentType;Z)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoContentType;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;",
            "Lcom/dragon/read/rpc/model/VideoContentType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 67502082
    iput-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->k:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502084
    const/16 p3, 0x8

    .line 67502086
    if-eqz p4, :cond_ad

    .line 67502088
    iget-object p4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->n:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67502090
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67502092
    if-ne p4, v1, :cond_ad

    .line 67502094
    iget-object p4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 67502096
    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    .line 67502099
    move-result p4

    .line 67502100
    if-eqz p4, :cond_18

    .line 67502102
    goto/16 :goto_ad

    .line 67502104
    :cond_18
    new-instance p4, Ljava/util/ArrayList;

    .line 67502106
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67502109
    const/4 v1, 0x0

    .line 67502110
    const/4 v2, 0x1

    .line 67502111
    const/4 v3, 0x0

    .line 67502112
    if-eqz p1, :cond_4c

    .line 67502114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502117
    move-result-object p1

    .line 67502118
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502121
    move-result v4

    .line 67502122
    if-eqz v4, :cond_4c

    .line 67502124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502127
    move-result-object v4

    .line 67502128
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67502130
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67502132
    if-eqz v5, :cond_3f

    .line 67502134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502137
    move-result v5

    .line 67502138
    if-nez v5, :cond_3d

    .line 67502140
    goto :goto_3f

    .line 67502141
    :cond_3d
    const/4 v5, 0x0

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    :goto_3f
    const/4 v5, 0x1

    .line 67502144
    :goto_40
    if-nez v5, :cond_26

    .line 67502146
    new-instance v5, Lpu4/a;

    .line 67502148
    const/4 v6, 0x5

    .line 67502149
    invoke-direct {v5, v1, v4, v6, v3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 67502152
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502155
    goto :goto_26

    .line 67502156
    :cond_4c
    if-eqz p2, :cond_78

    .line 67502158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502161
    move-result-object p1

    .line 67502162
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502165
    move-result p2

    .line 67502166
    if-eqz p2, :cond_78

    .line 67502168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502171
    move-result-object p2

    .line 67502172
    check-cast p2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 67502174
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 67502176
    if-eqz v4, :cond_6b

    .line 67502178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502181
    move-result v4

    .line 67502182
    if-nez v4, :cond_69

    .line 67502184
    goto :goto_6b

    .line 67502185
    :cond_69
    const/4 v4, 0x0

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    :goto_6b
    const/4 v4, 0x1

    .line 67502188
    :goto_6c
    if-nez v4, :cond_52

    .line 67502190
    new-instance v4, Lpu4/a;

    .line 67502192
    const/4 v5, 0x6

    .line 67502193
    invoke-direct {v4, p2, v1, v5, v3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 67502196
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502199
    goto :goto_52

    .line 67502200
    :cond_78
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502203
    move-result p1

    .line 67502204
    if-eqz p1, :cond_97

    .line 67502206
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502211
    iget-object p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 67502213
    check-cast p2, Ljava/util/ArrayList;

    .line 67502215
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 67502218
    iget-object p1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 67502220
    check-cast p1, Ljava/util/ArrayList;

    .line 67502222
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67502225
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502227
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502230
    goto :goto_c5

    .line 67502231
    :cond_97
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502233
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 67502236
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->l:Ljava/lang/Integer;

    .line 67502238
    if-eqz p1, :cond_a7

    .line 67502240
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502243
    move-result p1

    .line 67502244
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e(I)V

    .line 67502247
    :cond_a7
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502249
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502252
    goto :goto_c5

    .line 67502253
    :cond_ad
    :goto_ad
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502258
    iget-object p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 67502260
    check-cast p2, Ljava/util/ArrayList;

    .line 67502262
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 67502265
    iget-object p1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 67502267
    check-cast p1, Ljava/util/ArrayList;

    .line 67502269
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67502272
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502274
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502277
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoContentType;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;",
            "Lcom/dragon/read/rpc/model/VideoContentType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 67502081
    .line 67502082
    iput-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->k:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502083
    .line 67502084
    const/16 p3, 0x8

    .line 67502085
    .line 67502086
    if-eqz p4, :cond_ad

    .line 67502087
    .line 67502088
    iget-object p4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->n:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67502089
    .line 67502090
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67502091
    .line 67502092
    if-ne p4, v1, :cond_ad

    .line 67502093
    .line 67502094
    iget-object p4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 67502095
    .line 67502096
    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result p4

    .line 67502100
    if-eqz p4, :cond_18

    .line 67502101
    .line 67502102
    goto/16 :goto_ad

    .line 67502103
    .line 67502104
    :cond_18
    new-instance p4, Ljava/util/ArrayList;

    .line 67502105
    .line 67502106
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67502107
    .line 67502108
    .line 67502109
    const/4 v1, 0x0

    .line 67502110
    const/4 v2, 0x1

    .line 67502111
    const/4 v3, 0x0

    .line 67502112
    if-eqz p1, :cond_4c

    .line 67502113
    .line 67502114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v4

    .line 67502122
    if-eqz v4, :cond_4c

    .line 67502123
    .line 67502124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v4

    .line 67502128
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67502129
    .line 67502130
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 67502131
    .line 67502132
    if-eqz v5, :cond_3f

    .line 67502133
    .line 67502134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v5

    .line 67502138
    if-nez v5, :cond_3d

    .line 67502139
    .line 67502140
    goto :goto_3f

    .line 67502141
    :cond_3d
    const/4 v5, 0x0

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    :goto_3f
    const/4 v5, 0x1

    .line 67502144
    :goto_40
    if-nez v5, :cond_26

    .line 67502145
    .line 67502146
    new-instance v5, Lpu4/a;

    .line 67502147
    .line 67502148
    const/4 v6, 0x5

    .line 67502149
    invoke-direct {v5, v1, v4, v6, v3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_26

    .line 67502156
    :cond_4c
    if-eqz p2, :cond_78

    .line 67502157
    .line 67502158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p1

    .line 67502162
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p2

    .line 67502166
    if-eqz p2, :cond_78

    .line 67502167
    .line 67502168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p2

    .line 67502172
    check-cast p2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 67502173
    .line 67502174
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 67502175
    .line 67502176
    if-eqz v4, :cond_6b

    .line 67502177
    .line 67502178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v4

    .line 67502182
    if-nez v4, :cond_69

    .line 67502183
    .line 67502184
    goto :goto_6b

    .line 67502185
    :cond_69
    const/4 v4, 0x0

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    :goto_6b
    const/4 v4, 0x1

    .line 67502188
    :goto_6c
    if-nez v4, :cond_52

    .line 67502189
    .line 67502190
    new-instance v4, Lpu4/a;

    .line 67502191
    .line 67502192
    const/4 v5, 0x6

    .line 67502193
    invoke-direct {v4, p2, v1, v5, v3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_52

    .line 67502200
    :cond_78
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p1

    .line 67502204
    if-eqz p1, :cond_97

    .line 67502205
    .line 67502206
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502207
    .line 67502208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502209
    .line 67502210
    .line 67502211
    iget-object p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 67502212
    .line 67502213
    check-cast p2, Ljava/util/ArrayList;

    .line 67502214
    .line 67502215
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 67502216
    .line 67502217
    .line 67502218
    iget-object p1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 67502219
    .line 67502220
    check-cast p1, Ljava/util/ArrayList;

    .line 67502221
    .line 67502222
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67502223
    .line 67502224
    .line 67502225
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502226
    .line 67502227
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_c5

    .line 67502231
    :cond_97
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502232
    .line 67502233
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 67502234
    .line 67502235
    .line 67502236
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->l:Ljava/lang/Integer;

    .line 67502237
    .line 67502238
    if-eqz p1, :cond_a7

    .line 67502239
    .line 67502240
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502241
    .line 67502242
    .line 67502243
    move-result p1

    .line 67502244
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e(I)V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502248
    .line 67502249
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502250
    .line 67502251
    .line 67502252
    goto :goto_c5

    .line 67502253
    :cond_ad
    :goto_ad
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502254
    .line 67502255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502256
    .line 67502257
    .line 67502258
    iget-object p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 67502259
    .line 67502260
    check-cast p2, Ljava/util/ArrayList;

    .line 67502261
    .line 67502262
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 67502263
    .line 67502264
    .line 67502265
    iget-object p1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 67502266
    .line 67502267
    check-cast p1, Ljava/util/ArrayList;

    .line 67502268
    .line 67502269
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67502270
    .line 67502271
    .line 67502272
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67502273
    .line 67502274
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502275
    .line 67502276
    .line 67502277
    :goto_c5
    return-void
.end method


