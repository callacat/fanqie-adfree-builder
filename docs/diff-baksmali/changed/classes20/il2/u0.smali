## classes20/il2/u0.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7a5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lil2/u0$a;

    .line 196616
    const-string v0, "CSSVideoCommentListView"

    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7a5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lil2/u0$a;

    .line 196615
    .line 196616
    const-string v0, "CSSVideoCommentListView"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/l;Leh2/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/l;Leh2/l1;)V
    .registers 14

    .prologue
    .line 84410368
    sget-object v5, Ltl2/y;->g:Ltl2/y;

    .line 84410370
    invoke-static {p1, p2, p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410373
    iget-boolean v0, p3, Lyl2/b;->R:Z

    .line 84410375
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;-><init>(Landroid/content/Context;Lbd2/f;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;Z)V

    .line 84410378
    iput-object p2, p0, Lil2/u0;->C:Lil2/g3;

    .line 84410380
    iput-object p3, p0, Lil2/u0;->D:Lyl2/b;

    .line 84410382
    iput-object p4, p0, Lil2/u0;->E:Lil2/u0$c;

    .line 84410384
    iput-object p5, p0, Lil2/u0;->F:Lil2/u0$b;

    .line 84410386
    iput-object v5, p0, Lil2/u0;->G:Lne2/a;

    .line 84410388
    sget-object p4, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 84410390
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84410392
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410395
    iput-object v0, p0, Lil2/u0;->H:Ljava/util/Map;

    .line 84410397
    new-instance v0, Lil2/p0;

    .line 84410399
    invoke-direct {v0, p0}, Lil2/p0;-><init>(Lil2/u0;)V

    .line 84410402
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410405
    move-result-object v0

    .line 84410406
    iput-object v0, p0, Lil2/u0;->M:Lkotlin/Lazy;

    .line 84410408
    new-instance v0, Ltl2/v;

    .line 84410410
    invoke-direct {v0}, Ltl2/v;-><init>()V

    .line 84410413
    iput-object v0, p0, Lil2/u0;->N:Ltl2/v;

    .line 84410415
    new-instance v6, Lil2/t1;

    .line 84410417
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410420
    move-result-object v2

    .line 84410421
    move-object v0, v6

    .line 84410422
    move-object v1, p1

    .line 84410423
    move-object v3, p3

    .line 84410424
    move-object v4, p2

    .line 84410425
    invoke-direct/range {v0 .. v5}, Lil2/t1;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/g3;Lne2/a;)V

    .line 84410428
    iput-object v6, p0, Lil2/u0;->R:Lil2/t1;

    .line 84410430
    new-instance p2, Lil2/q1;

    .line 84410432
    new-instance v0, Lil2/o1;

    .line 84410434
    invoke-direct {v0, p3, p1}, Lil2/o1;-><init>(Lyl2/b;Landroid/content/Context;)V

    .line 84410437
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410440
    move-result-object v1

    .line 84410441
    invoke-direct {p2, v0, v1, p0}, Lil2/q1;-><init>(Lil2/o1;Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 84410444
    iput-object p2, p0, Lil2/u0;->S:Lil2/q1;

    .line 84410446
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84410448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84410454
    move-result-object v0

    .line 84410455
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 84410457
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 84410460
    move-result-object v0

    .line 84410461
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 84410464
    move-result-object v0

    .line 84410465
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 84410467
    iget-object v1, p3, Lyl2/b;->m:Ljava/lang/String;

    .line 84410469
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410472
    move-result v0

    .line 84410473
    iput-boolean v0, p0, Lil2/u0;->T:Z

    .line 84410475
    new-instance v0, Ljh2/e;

    .line 84410477
    invoke-direct {v0}, Ljh2/e;-><init>()V

    .line 84410480
    iput-object v0, p0, Lil2/u0;->U:Ljh2/e;

    .line 84410482
    new-instance v0, Lil2/f1;

    .line 84410484
    invoke-direct {v0, p0, p1}, Lil2/f1;-><init>(Lil2/u0;Landroid/content/Context;)V

    .line 84410487
    iput-object v0, p0, Lil2/u0;->V:Lil2/f1;

    .line 84410489
    new-instance v0, Lil2/w0;

    .line 84410491
    invoke-direct {v0, p0}, Lil2/w0;-><init>(Lil2/u0;)V

    .line 84410494
    iput-object v0, p0, Lil2/u0;->W:Lil2/w0;

    .line 84410496
    new-instance v0, Lqe2/c;

    .line 84410498
    const-string v1, "CSSVideoCommentListView"

    .line 84410500
    invoke-direct {v0, v1}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 84410503
    invoke-virtual {v0, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84410506
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84410509
    move-result-object v0

    .line 84410510
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 84410512
    invoke-interface {v0}, Lct5/f;->n()Z

    .line 84410515
    move-result v0

    .line 84410516
    if-eqz v0, :cond_9f

    .line 84410518
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410521
    move-result-object v0

    .line 84410522
    const-string v1, "css_community_video_comment"

    .line 84410524
    invoke-virtual {v0, v1}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 84410527
    :cond_9f
    invoke-virtual {p5}, Leh2/l1;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410530
    move-result-object v0

    .line 84410531
    const/4 v1, 0x0

    .line 84410532
    if-eqz v0, :cond_c1

    .line 84410534
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410537
    iget-object v0, v0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 84410539
    check-cast v0, Ljava/util/ArrayList;

    .line 84410541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410544
    move-result-object v0

    .line 84410545
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410548
    move-result v2

    .line 84410549
    if-eqz v2, :cond_c1

    .line 84410551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410554
    move-result-object v2

    .line 84410555
    check-cast v2, Lbb2/d;

    .line 84410557
    invoke-interface {v2, p2}, Lbb2/d;->X(Lbb2/b;)V

    .line 84410560
    goto :goto_b1

    .line 84410561
    :cond_c1
    iget-object p2, p3, Lyl2/b;->t:Lhr2/c;

    .line 84410563
    sget-object p3, Lil2/u0$d;->a:[I

    .line 84410565
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84410568
    move-result p4

    .line 84410569
    aget p3, p3, p4

    .line 84410571
    const/4 p4, 0x0

    .line 84410572
    const/4 v0, 0x1

    .line 84410573
    if-eq p3, v0, :cond_d7

    .line 84410575
    const/4 v2, 0x2

    .line 84410576
    if-eq p3, v2, :cond_d4

    .line 84410578
    move-object p3, p4

    .line 84410579
    goto :goto_d9

    .line 84410580
    :cond_d4
    const-string p3, "new"

    .line 84410582
    goto :goto_d9

    .line 84410583
    :cond_d7
    const-string p3, "hot"

    .line 84410585
    :goto_d9
    const-string v2, "comment_tab"

    .line 84410587
    invoke-virtual {p2, p3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410590
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 84410592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410595
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410598
    move-result-object p2

    .line 84410599
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 84410601
    invoke-interface {p2}, Lsa2/w;->w()Z

    .line 84410604
    move-result p2

    .line 84410605
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410608
    move-result-object p3

    .line 84410609
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 84410611
    invoke-interface {p3}, Lsa2/w;->c()Z

    .line 84410614
    move-result p3

    .line 84410615
    if-eqz p3, :cond_103

    .line 84410617
    if-eqz p2, :cond_ff

    .line 84410619
    const p2, 0x7f090200

    .line 84410622
    goto :goto_10c

    .line 84410623
    :cond_ff
    const p2, 0x7f0901ff

    .line 84410626
    goto :goto_10c

    .line 84410627
    :cond_103
    if-eqz p2, :cond_109

    .line 84410629
    const p2, 0x7f090202

    .line 84410632
    goto :goto_10c

    .line 84410633
    :cond_109
    const p2, 0x7f090201

    .line 84410636
    :goto_10c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410639
    move-result-object p3

    .line 84410640
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84410643
    move-result-object p3

    .line 84410644
    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84410647
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410650
    move-result-object p2

    .line 84410651
    const-class p3, Lcom/dragon/community/impl/model/VideoComment;

    .line 84410653
    new-instance v2, Lil2/t0;

    .line 84410655
    invoke-direct {v2, p0}, Lil2/t0;-><init>(Lil2/u0;)V

    .line 84410658
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410661
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410664
    move-result-object p2

    .line 84410665
    const-class p3, Lce2/e0;

    .line 84410667
    new-instance v2, Lil2/b0;

    .line 84410669
    invoke-direct {v2, p0}, Lil2/b0;-><init>(Lil2/u0;)V

    .line 84410672
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410675
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410678
    move-result-object p2

    .line 84410679
    const-class p3, Lcom/dragon/community/impl/model/VideoReply;

    .line 84410681
    new-instance v2, Lil2/c0;

    .line 84410683
    invoke-direct {v2, p0}, Lil2/c0;-><init>(Lil2/u0;)V

    .line 84410686
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410689
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410692
    move-result-object p2

    .line 84410693
    const-class p3, Lxl2/e;

    .line 84410695
    new-instance v2, Lil2/d0;

    .line 84410697
    invoke-direct {v2, p0}, Lil2/d0;-><init>(Lil2/u0;)V

    .line 84410700
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410703
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410706
    move-result-object p2

    .line 84410707
    const-class p3, Lxl2/c;

    .line 84410709
    new-instance v2, Lil2/e0;

    .line 84410711
    invoke-direct {v2, p0}, Lil2/e0;-><init>(Lil2/u0;)V

    .line 84410714
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410717
    invoke-virtual {p5}, Leh2/l1;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410720
    move-result-object p2

    .line 84410721
    if-eqz p2, :cond_19b

    .line 84410723
    iget-object p2, p2, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 84410725
    if-eqz p2, :cond_19b

    .line 84410727
    check-cast p2, Ljava/util/ArrayList;

    .line 84410729
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410732
    move-result-object p2

    .line 84410733
    :goto_16d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410736
    move-result p3

    .line 84410737
    if-eqz p3, :cond_19b

    .line 84410739
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410742
    move-result-object p3

    .line 84410743
    check-cast p3, Lbb2/d;

    .line 84410745
    invoke-interface {p3}, Lbb2/d;->T()Ljava/lang/Class;

    .line 84410748
    move-result-object p5

    .line 84410749
    instance-of v2, p5, Ljava/lang/Class;

    .line 84410751
    if-eqz v2, :cond_182

    .line 84410753
    goto :goto_183

    .line 84410754
    :cond_182
    move-object p5, p4

    .line 84410755
    :goto_183
    if-nez p5, :cond_186

    .line 84410757
    goto :goto_16d

    .line 84410758
    :cond_186
    invoke-interface {p3}, Lbb2/d;->S()Lcom/dragon/read/component/biz/impl/video/comment/handler/q;

    .line 84410761
    move-result-object p3

    .line 84410762
    instance-of v2, p3, Lvr2/d;

    .line 84410764
    if-eqz v2, :cond_18f

    .line 84410766
    goto :goto_190

    .line 84410767
    :cond_18f
    move-object p3, p4

    .line 84410768
    :goto_190
    if-nez p3, :cond_193

    .line 84410770
    goto :goto_16d

    .line 84410771
    :cond_193
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410774
    move-result-object v2

    .line 84410775
    invoke-virtual {v2, p5, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410778
    goto :goto_16d

    .line 84410779
    :cond_19b
    new-instance p2, Lpc2/a;

    .line 84410781
    invoke-direct {p2}, Lpc2/a;-><init>()V

    .line 84410784
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84410787
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84410790
    new-instance p2, Lil2/h3;

    .line 84410792
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410795
    move-result-object p3

    .line 84410796
    invoke-direct {p2, p3}, Lil2/h3;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 84410799
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84410802
    new-instance p2, Lil2/g;

    .line 84410804
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410807
    move-result-object p3

    .line 84410808
    iget-object p5, p0, Lil2/u0;->D:Lyl2/b;

    .line 84410810
    iget-object v1, p0, Lil2/u0;->W:Lil2/w0;

    .line 84410812
    invoke-direct {p2, p3, p5, v1}, Lil2/g;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/w0;)V

    .line 84410815
    iput-object p2, p0, Lil2/u0;->K:Lil2/g;

    .line 84410817
    new-instance p3, Lil2/z;

    .line 84410819
    iget-object p5, p0, Lil2/u0;->D:Lyl2/b;

    .line 84410821
    iget-object v1, p0, Lil2/u0;->F:Lil2/u0$b;

    .line 84410823
    if-eqz v1, :cond_1cd

    .line 84410825
    invoke-interface {v1}, Lil2/u0$b;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410828
    move-result-object p4

    .line 84410829
    :cond_1cd
    invoke-direct {p3, p5, p0, p2, p4}, Lil2/z;-><init>(Lyl2/b;Lil2/u0;Lil2/g;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V

    .line 84410832
    iput-object p3, p0, Lil2/u0;->J:Lil2/z;

    .line 84410834
    invoke-virtual {p0, v0}, Lil2/u0;->X0(I)V

    .line 84410837
    sget-object p2, Lyj2/g;->a:Lyj2/g;

    .line 84410839
    iget-object p3, p0, Lil2/u0;->D:Lyl2/b;

    .line 84410841
    iget-object p4, p3, Lyl2/b;->a:Ljava/lang/String;

    .line 84410843
    iget-object p3, p3, Lyl2/b;->b:Ljava/lang/String;

    .line 84410845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410848
    invoke-static {p4, p3}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 84410851
    move-result-object p2

    .line 84410852
    iget-boolean p3, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->w:Z

    .line 84410854
    new-instance p4, Lhr2/c;

    .line 84410856
    invoke-direct {p4}, Lhr2/c;-><init>()V

    .line 84410859
    if-eqz p3, :cond_1f0

    .line 84410861
    const-wide/16 v0, 0x1

    .line 84410863
    goto :goto_1f2

    .line 84410864
    :cond_1f0
    const-wide/16 v0, 0x0

    .line 84410866
    :goto_1f2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410869
    move-result-object p3

    .line 84410870
    const-string p5, "is_landscape"

    .line 84410872
    invoke-virtual {p4, p3, p5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410875
    new-instance p3, Lmd2/p;

    .line 84410877
    sget-object p5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84410879
    const/4 v6, 0x0

    .line 84410880
    const/16 v7, 0x12

    .line 84410882
    const/4 v2, 0x0

    .line 84410883
    const/16 v5, 0x12

    .line 84410885
    move-object v0, p3

    .line 84410886
    move-object v1, p5

    .line 84410887
    move-object v3, p2

    .line 84410888
    move-object v4, p4

    .line 84410889
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 84410892
    iput-object p3, p0, Lil2/u0;->O:Lmd2/p;

    .line 84410894
    new-instance p3, Lmd2/m0;

    .line 84410896
    move-object v0, p3

    .line 84410897
    move-object v2, v6

    .line 84410898
    move v5, v7

    .line 84410899
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 84410902
    iput-object p3, p0, Lil2/u0;->P:Lmd2/m0;

    .line 84410904
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 84410906
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410909
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410912
    move-result-object p2

    .line 84410913
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 84410915
    invoke-interface {p2}, Lsa2/v;->J()Ljava/lang/String;

    .line 84410918
    move-result-object p2

    .line 84410919
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 84410922
    move-result-object p3

    .line 84410923
    invoke-virtual {p3}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 84410926
    move-result-object p3

    .line 84410927
    if-nez p2, :cond_23d

    .line 84410929
    const p2, 0x7f0616a7

    .line 84410932
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84410935
    move-result-object p2

    .line 84410936
    const-string p1, ""

    .line 84410938
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410941
    :cond_23d
    invoke-virtual {p3, p2}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 84410944
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84410946
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84410949
    new-instance p2, Lil2/a1;

    .line 84410951
    invoke-direct {p2, p0, p1}, Lil2/a1;-><init>(Lil2/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84410954
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 84410957
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 84410960
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410963
    move-result-object p1

    .line 84410964
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 84410966
    invoke-interface {p1}, Lsa2/w;->q()Ldb2/r;

    .line 84410969
    move-result-object p1

    .line 84410970
    if-nez p1, :cond_25d

    .line 84410972
    goto :goto_272

    .line 84410973
    :cond_25d
    iget-boolean p1, p1, Ldb2/r;->a:Z

    .line 84410975
    if-eqz p1, :cond_272

    .line 84410977
    new-instance p1, Lum2/a;

    .line 84410979
    new-instance p2, Lil2/x0;

    .line 84410981
    invoke-direct {p2, p0}, Lil2/x0;-><init>(Lil2/u0;)V

    .line 84410984
    new-instance p3, Lil2/y0;

    .line 84410986
    invoke-direct {p3, p0}, Lil2/y0;-><init>(Lil2/u0;)V

    .line 84410989
    invoke-direct {p1, p2, p3}, Lum2/a;-><init>(Lil2/x0;Lil2/y0;)V

    .line 84410992
    iput-object p1, p0, Lil2/u0;->L:Lum2/a;

    .line 84410994
    :cond_272
    :goto_272
    new-instance p1, Lil2/v0;

    .line 84410996
    invoke-direct {p1, p0}, Lil2/v0;-><init>(Lil2/u0;)V

    .line 84410999
    iput-object p1, p0, Lil2/u0;->H0:Lil2/v0;

    .line 84411001
    new-instance p1, Lil2/m1;

    .line 84411003
    invoke-direct {p1, p0}, Lil2/m1;-><init>(Lil2/u0;)V

    .line 84411006
    iput-object p1, p0, Lil2/u0;->L0:Lil2/m1;

    .line 84411008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lil2/g3;Lyl2/b;Lcom/dragon/community/impl/l;Leh2/l1;)V
    .registers 14

    .prologue
    .line 84410368
    sget-object v5, Ltl2/y;->g:Ltl2/y;

    .line 84410369
    .line 84410370
    invoke-static {p1, p2, p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    .line 84410372
    .line 84410373
    iget-boolean v0, p3, Lyl2/b;->R:Z

    .line 84410374
    .line 84410375
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;-><init>(Landroid/content/Context;Lbd2/f;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;Z)V

    .line 84410376
    .line 84410377
    .line 84410378
    iput-object p2, p0, Lil2/u0;->C:Lil2/g3;

    .line 84410379
    .line 84410380
    iput-object p3, p0, Lil2/u0;->D:Lyl2/b;

    .line 84410381
    .line 84410382
    iput-object p4, p0, Lil2/u0;->E:Lil2/u0$c;

    .line 84410383
    .line 84410384
    iput-object p5, p0, Lil2/u0;->F:Lil2/u0$b;

    .line 84410385
    .line 84410386
    iput-object v5, p0, Lil2/u0;->G:Lne2/a;

    .line 84410387
    .line 84410388
    sget-object p4, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 84410389
    .line 84410390
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84410391
    .line 84410392
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84410393
    .line 84410394
    .line 84410395
    iput-object v0, p0, Lil2/u0;->H:Ljava/util/Map;

    .line 84410396
    .line 84410397
    new-instance v0, Lil2/p0;

    .line 84410398
    .line 84410399
    invoke-direct {v0, p0}, Lil2/p0;-><init>(Lil2/u0;)V

    .line 84410400
    .line 84410401
    .line 84410402
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410403
    .line 84410404
    .line 84410405
    move-result-object v0

    .line 84410406
    iput-object v0, p0, Lil2/u0;->M:Lkotlin/Lazy;

    .line 84410407
    .line 84410408
    new-instance v0, Ltl2/v;

    .line 84410409
    .line 84410410
    invoke-direct {v0}, Ltl2/v;-><init>()V

    .line 84410411
    .line 84410412
    .line 84410413
    iput-object v0, p0, Lil2/u0;->N:Ltl2/v;

    .line 84410414
    .line 84410415
    new-instance v6, Lil2/t1;

    .line 84410416
    .line 84410417
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410418
    .line 84410419
    .line 84410420
    move-result-object v2

    .line 84410421
    move-object v0, v6

    .line 84410422
    move-object v1, p1

    .line 84410423
    move-object v3, p3

    .line 84410424
    move-object v4, p2

    .line 84410425
    invoke-direct/range {v0 .. v5}, Lil2/t1;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/g3;Lne2/a;)V

    .line 84410426
    .line 84410427
    .line 84410428
    iput-object v6, p0, Lil2/u0;->R:Lil2/t1;

    .line 84410429
    .line 84410430
    new-instance p2, Lil2/q1;

    .line 84410431
    .line 84410432
    new-instance v0, Lil2/o1;

    .line 84410433
    .line 84410434
    invoke-direct {v0, p3, p1}, Lil2/o1;-><init>(Lyl2/b;Landroid/content/Context;)V

    .line 84410435
    .line 84410436
    .line 84410437
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410438
    .line 84410439
    .line 84410440
    move-result-object v1

    .line 84410441
    invoke-direct {p2, v0, v1, p0}, Lil2/q1;-><init>(Lil2/o1;Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V

    .line 84410442
    .line 84410443
    .line 84410444
    iput-object p2, p0, Lil2/u0;->S:Lil2/q1;

    .line 84410445
    .line 84410446
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84410447
    .line 84410448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410449
    .line 84410450
    .line 84410451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84410452
    .line 84410453
    .line 84410454
    move-result-object v0

    .line 84410455
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 84410456
    .line 84410457
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 84410458
    .line 84410459
    .line 84410460
    move-result-object v0

    .line 84410461
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 84410462
    .line 84410463
    .line 84410464
    move-result-object v0

    .line 84410465
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 84410466
    .line 84410467
    iget-object v1, p3, Lyl2/b;->m:Ljava/lang/String;

    .line 84410468
    .line 84410469
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v0

    .line 84410473
    iput-boolean v0, p0, Lil2/u0;->T:Z

    .line 84410474
    .line 84410475
    new-instance v0, Ljh2/e;

    .line 84410476
    .line 84410477
    invoke-direct {v0}, Ljh2/e;-><init>()V

    .line 84410478
    .line 84410479
    .line 84410480
    iput-object v0, p0, Lil2/u0;->U:Ljh2/e;

    .line 84410481
    .line 84410482
    new-instance v0, Lil2/f1;

    .line 84410483
    .line 84410484
    invoke-direct {v0, p0, p1}, Lil2/f1;-><init>(Lil2/u0;Landroid/content/Context;)V

    .line 84410485
    .line 84410486
    .line 84410487
    iput-object v0, p0, Lil2/u0;->V:Lil2/f1;

    .line 84410488
    .line 84410489
    new-instance v0, Lil2/w0;

    .line 84410490
    .line 84410491
    invoke-direct {v0, p0}, Lil2/w0;-><init>(Lil2/u0;)V

    .line 84410492
    .line 84410493
    .line 84410494
    iput-object v0, p0, Lil2/u0;->W:Lil2/w0;

    .line 84410495
    .line 84410496
    new-instance v0, Lqe2/c;

    .line 84410497
    .line 84410498
    const-string v1, "CSSVideoCommentListView"

    .line 84410499
    .line 84410500
    invoke-direct {v0, v1}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 84410501
    .line 84410502
    .line 84410503
    invoke-virtual {v0, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84410504
    .line 84410505
    .line 84410506
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v0

    .line 84410510
    iget-object v0, v0, Lct5/a;->e:Lct5/f;

    .line 84410511
    .line 84410512
    invoke-interface {v0}, Lct5/f;->n()Z

    .line 84410513
    .line 84410514
    .line 84410515
    move-result v0

    .line 84410516
    if-eqz v0, :cond_9f

    .line 84410517
    .line 84410518
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v0

    .line 84410522
    const-string v1, "css_community_video_comment"

    .line 84410523
    .line 84410524
    invoke-virtual {v0, v1}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 84410525
    .line 84410526
    .line 84410527
    :cond_9f
    invoke-virtual {p5}, Leh2/l1;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v0

    .line 84410531
    const/4 v1, 0x0

    .line 84410532
    if-eqz v0, :cond_c1

    .line 84410533
    .line 84410534
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410535
    .line 84410536
    .line 84410537
    iget-object v0, v0, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 84410538
    .line 84410539
    check-cast v0, Ljava/util/ArrayList;

    .line 84410540
    .line 84410541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v0

    .line 84410545
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410546
    .line 84410547
    .line 84410548
    move-result v2

    .line 84410549
    if-eqz v2, :cond_c1

    .line 84410550
    .line 84410551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v2

    .line 84410555
    check-cast v2, Lbb2/d;

    .line 84410556
    .line 84410557
    invoke-interface {v2, p2}, Lbb2/d;->X(Lbb2/b;)V

    .line 84410558
    .line 84410559
    .line 84410560
    goto :goto_b1

    .line 84410561
    :cond_c1
    iget-object p2, p3, Lyl2/b;->t:Lhr2/c;

    .line 84410562
    .line 84410563
    sget-object p3, Lil2/u0$d;->a:[I

    .line 84410564
    .line 84410565
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84410566
    .line 84410567
    .line 84410568
    move-result p4

    .line 84410569
    aget p3, p3, p4

    .line 84410570
    .line 84410571
    const/4 p4, 0x0

    .line 84410572
    const/4 v0, 0x1

    .line 84410573
    if-eq p3, v0, :cond_d7

    .line 84410574
    .line 84410575
    const/4 v2, 0x2

    .line 84410576
    if-eq p3, v2, :cond_d4

    .line 84410577
    .line 84410578
    move-object p3, p4

    .line 84410579
    goto :goto_d9

    .line 84410580
    :cond_d4
    const-string p3, "new"

    .line 84410581
    .line 84410582
    goto :goto_d9

    .line 84410583
    :cond_d7
    const-string p3, "hot"

    .line 84410584
    .line 84410585
    :goto_d9
    const-string v2, "comment_tab"

    .line 84410586
    .line 84410587
    invoke-virtual {p2, p3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410588
    .line 84410589
    .line 84410590
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 84410591
    .line 84410592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410593
    .line 84410594
    .line 84410595
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object p2

    .line 84410599
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 84410600
    .line 84410601
    invoke-interface {p2}, Lsa2/w;->w()Z

    .line 84410602
    .line 84410603
    .line 84410604
    move-result p2

    .line 84410605
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object p3

    .line 84410609
    iget-object p3, p3, Lsa2/c;->c:Lsa2/w;

    .line 84410610
    .line 84410611
    invoke-interface {p3}, Lsa2/w;->c()Z

    .line 84410612
    .line 84410613
    .line 84410614
    move-result p3

    .line 84410615
    if-eqz p3, :cond_103

    .line 84410616
    .line 84410617
    if-eqz p2, :cond_ff

    .line 84410618
    .line 84410619
    const p2, 0x7f090200

    .line 84410620
    .line 84410621
    .line 84410622
    goto :goto_10c

    .line 84410623
    :cond_ff
    const p2, 0x7f0901ff

    .line 84410624
    .line 84410625
    .line 84410626
    goto :goto_10c

    .line 84410627
    :cond_103
    if-eqz p2, :cond_109

    .line 84410628
    .line 84410629
    const p2, 0x7f090202

    .line 84410630
    .line 84410631
    .line 84410632
    goto :goto_10c

    .line 84410633
    :cond_109
    const p2, 0x7f090201

    .line 84410634
    .line 84410635
    .line 84410636
    :goto_10c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object p3

    .line 84410640
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object p3

    .line 84410644
    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object p2

    .line 84410651
    const-class p3, Lcom/dragon/community/impl/model/VideoComment;

    .line 84410652
    .line 84410653
    new-instance v2, Lil2/t0;

    .line 84410654
    .line 84410655
    invoke-direct {v2, p0}, Lil2/t0;-><init>(Lil2/u0;)V

    .line 84410656
    .line 84410657
    .line 84410658
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410659
    .line 84410660
    .line 84410661
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object p2

    .line 84410665
    const-class p3, Lce2/e0;

    .line 84410666
    .line 84410667
    new-instance v2, Lil2/b0;

    .line 84410668
    .line 84410669
    invoke-direct {v2, p0}, Lil2/b0;-><init>(Lil2/u0;)V

    .line 84410670
    .line 84410671
    .line 84410672
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object p2

    .line 84410679
    const-class p3, Lcom/dragon/community/impl/model/VideoReply;

    .line 84410680
    .line 84410681
    new-instance v2, Lil2/c0;

    .line 84410682
    .line 84410683
    invoke-direct {v2, p0}, Lil2/c0;-><init>(Lil2/u0;)V

    .line 84410684
    .line 84410685
    .line 84410686
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410687
    .line 84410688
    .line 84410689
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object p2

    .line 84410693
    const-class p3, Lxl2/e;

    .line 84410694
    .line 84410695
    new-instance v2, Lil2/d0;

    .line 84410696
    .line 84410697
    invoke-direct {v2, p0}, Lil2/d0;-><init>(Lil2/u0;)V

    .line 84410698
    .line 84410699
    .line 84410700
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410701
    .line 84410702
    .line 84410703
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object p2

    .line 84410707
    const-class p3, Lxl2/c;

    .line 84410708
    .line 84410709
    new-instance v2, Lil2/e0;

    .line 84410710
    .line 84410711
    invoke-direct {v2, p0}, Lil2/e0;-><init>(Lil2/u0;)V

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-virtual {p2, p3, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410715
    .line 84410716
    .line 84410717
    invoke-virtual {p5}, Leh2/l1;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object p2

    .line 84410721
    if-eqz p2, :cond_19b

    .line 84410722
    .line 84410723
    iget-object p2, p2, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a:Ljava/util/List;

    .line 84410724
    .line 84410725
    if-eqz p2, :cond_19b

    .line 84410726
    .line 84410727
    check-cast p2, Ljava/util/ArrayList;

    .line 84410728
    .line 84410729
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object p2

    .line 84410733
    :goto_16d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410734
    .line 84410735
    .line 84410736
    move-result p3

    .line 84410737
    if-eqz p3, :cond_19b

    .line 84410738
    .line 84410739
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object p3

    .line 84410743
    check-cast p3, Lbb2/d;

    .line 84410744
    .line 84410745
    invoke-interface {p3}, Lbb2/d;->T()Ljava/lang/Class;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object p5

    .line 84410749
    instance-of v2, p5, Ljava/lang/Class;

    .line 84410750
    .line 84410751
    if-eqz v2, :cond_182

    .line 84410752
    .line 84410753
    goto :goto_183

    .line 84410754
    :cond_182
    move-object p5, p4

    .line 84410755
    :goto_183
    if-nez p5, :cond_186

    .line 84410756
    .line 84410757
    goto :goto_16d

    .line 84410758
    :cond_186
    invoke-interface {p3}, Lbb2/d;->S()Lcom/dragon/read/component/biz/impl/video/comment/handler/q;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object p3

    .line 84410762
    instance-of v2, p3, Lvr2/d;

    .line 84410763
    .line 84410764
    if-eqz v2, :cond_18f

    .line 84410765
    .line 84410766
    goto :goto_190

    .line 84410767
    :cond_18f
    move-object p3, p4

    .line 84410768
    :goto_190
    if-nez p3, :cond_193

    .line 84410769
    .line 84410770
    goto :goto_16d

    .line 84410771
    :cond_193
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v2

    .line 84410775
    invoke-virtual {v2, p5, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 84410776
    .line 84410777
    .line 84410778
    goto :goto_16d

    .line 84410779
    :cond_19b
    new-instance p2, Lpc2/a;

    .line 84410780
    .line 84410781
    invoke-direct {p2}, Lpc2/a;-><init>()V

    .line 84410782
    .line 84410783
    .line 84410784
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84410785
    .line 84410786
    .line 84410787
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84410788
    .line 84410789
    .line 84410790
    new-instance p2, Lil2/h3;

    .line 84410791
    .line 84410792
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object p3

    .line 84410796
    invoke-direct {p2, p3}, Lil2/h3;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 84410797
    .line 84410798
    .line 84410799
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84410800
    .line 84410801
    .line 84410802
    new-instance p2, Lil2/g;

    .line 84410803
    .line 84410804
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object p3

    .line 84410808
    iget-object p5, p0, Lil2/u0;->D:Lyl2/b;

    .line 84410809
    .line 84410810
    iget-object v1, p0, Lil2/u0;->W:Lil2/w0;

    .line 84410811
    .line 84410812
    invoke-direct {p2, p3, p5, v1}, Lil2/g;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/w0;)V

    .line 84410813
    .line 84410814
    .line 84410815
    iput-object p2, p0, Lil2/u0;->K:Lil2/g;

    .line 84410816
    .line 84410817
    new-instance p3, Lil2/z;

    .line 84410818
    .line 84410819
    iget-object p5, p0, Lil2/u0;->D:Lyl2/b;

    .line 84410820
    .line 84410821
    iget-object v1, p0, Lil2/u0;->F:Lil2/u0$b;

    .line 84410822
    .line 84410823
    if-eqz v1, :cond_1cd

    .line 84410824
    .line 84410825
    invoke-interface {v1}, Lil2/u0$b;->g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object p4

    .line 84410829
    :cond_1cd
    invoke-direct {p3, p5, p0, p2, p4}, Lil2/z;-><init>(Lyl2/b;Lil2/u0;Lil2/g;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V

    .line 84410830
    .line 84410831
    .line 84410832
    iput-object p3, p0, Lil2/u0;->J:Lil2/z;

    .line 84410833
    .line 84410834
    invoke-virtual {p0, v0}, Lil2/u0;->X0(I)V

    .line 84410835
    .line 84410836
    .line 84410837
    sget-object p2, Lyj2/g;->a:Lyj2/g;

    .line 84410838
    .line 84410839
    iget-object p3, p0, Lil2/u0;->D:Lyl2/b;

    .line 84410840
    .line 84410841
    iget-object p4, p3, Lyl2/b;->a:Ljava/lang/String;

    .line 84410842
    .line 84410843
    iget-object p3, p3, Lyl2/b;->b:Ljava/lang/String;

    .line 84410844
    .line 84410845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-static {p4, p3}, Lyj2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object p2

    .line 84410852
    iget-boolean p3, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->w:Z

    .line 84410853
    .line 84410854
    new-instance p4, Lhr2/c;

    .line 84410855
    .line 84410856
    invoke-direct {p4}, Lhr2/c;-><init>()V

    .line 84410857
    .line 84410858
    .line 84410859
    if-eqz p3, :cond_1f0

    .line 84410860
    .line 84410861
    const-wide/16 v0, 0x1

    .line 84410862
    .line 84410863
    goto :goto_1f2

    .line 84410864
    :cond_1f0
    const-wide/16 v0, 0x0

    .line 84410865
    .line 84410866
    :goto_1f2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object p3

    .line 84410870
    const-string p5, "is_landscape"

    .line 84410871
    .line 84410872
    invoke-virtual {p4, p3, p5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410873
    .line 84410874
    .line 84410875
    new-instance p3, Lmd2/p;

    .line 84410876
    .line 84410877
    sget-object p5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84410878
    .line 84410879
    const/4 v6, 0x0

    .line 84410880
    const/16 v7, 0x12

    .line 84410881
    .line 84410882
    const/4 v2, 0x0

    .line 84410883
    const/16 v5, 0x12

    .line 84410884
    .line 84410885
    move-object v0, p3

    .line 84410886
    move-object v1, p5

    .line 84410887
    move-object v3, p2

    .line 84410888
    move-object v4, p4

    .line 84410889
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 84410890
    .line 84410891
    .line 84410892
    iput-object p3, p0, Lil2/u0;->O:Lmd2/p;

    .line 84410893
    .line 84410894
    new-instance p3, Lmd2/m0;

    .line 84410895
    .line 84410896
    move-object v0, p3

    .line 84410897
    move-object v2, v6

    .line 84410898
    move v5, v7

    .line 84410899
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 84410900
    .line 84410901
    .line 84410902
    iput-object p3, p0, Lil2/u0;->P:Lmd2/m0;

    .line 84410903
    .line 84410904
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 84410905
    .line 84410906
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410907
    .line 84410908
    .line 84410909
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-object p2

    .line 84410913
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 84410914
    .line 84410915
    invoke-interface {p2}, Lsa2/v;->J()Ljava/lang/String;

    .line 84410916
    .line 84410917
    .line 84410918
    move-result-object p2

    .line 84410919
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 84410920
    .line 84410921
    .line 84410922
    move-result-object p3

    .line 84410923
    invoke-virtual {p3}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 84410924
    .line 84410925
    .line 84410926
    move-result-object p3

    .line 84410927
    if-nez p2, :cond_23d

    .line 84410928
    .line 84410929
    const p2, 0x7f0616a7

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object p2

    .line 84410936
    const-string p1, ""

    .line 84410937
    .line 84410938
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410939
    .line 84410940
    .line 84410941
    :cond_23d
    invoke-virtual {p3, p2}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 84410942
    .line 84410943
    .line 84410944
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84410945
    .line 84410946
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84410947
    .line 84410948
    .line 84410949
    new-instance p2, Lil2/a1;

    .line 84410950
    .line 84410951
    invoke-direct {p2, p0, p1}, Lil2/a1;-><init>(Lil2/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84410952
    .line 84410953
    .line 84410954
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 84410955
    .line 84410956
    .line 84410957
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 84410958
    .line 84410959
    .line 84410960
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84410961
    .line 84410962
    .line 84410963
    move-result-object p1

    .line 84410964
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 84410965
    .line 84410966
    invoke-interface {p1}, Lsa2/w;->q()Ldb2/r;

    .line 84410967
    .line 84410968
    .line 84410969
    move-result-object p1

    .line 84410970
    if-nez p1, :cond_25d

    .line 84410971
    .line 84410972
    goto :goto_272

    .line 84410973
    :cond_25d
    iget-boolean p1, p1, Ldb2/r;->a:Z

    .line 84410974
    .line 84410975
    if-eqz p1, :cond_272

    .line 84410976
    .line 84410977
    new-instance p1, Lum2/a;

    .line 84410978
    .line 84410979
    new-instance p2, Lil2/x0;

    .line 84410980
    .line 84410981
    invoke-direct {p2, p0}, Lil2/x0;-><init>(Lil2/u0;)V

    .line 84410982
    .line 84410983
    .line 84410984
    new-instance p3, Lil2/y0;

    .line 84410985
    .line 84410986
    invoke-direct {p3, p0}, Lil2/y0;-><init>(Lil2/u0;)V

    .line 84410987
    .line 84410988
    .line 84410989
    invoke-direct {p1, p2, p3}, Lum2/a;-><init>(Lil2/x0;Lil2/y0;)V

    .line 84410990
    .line 84410991
    .line 84410992
    iput-object p1, p0, Lil2/u0;->L:Lum2/a;

    .line 84410993
    .line 84410994
    :cond_272
    :goto_272
    new-instance p1, Lil2/v0;

    .line 84410995
    .line 84410996
    invoke-direct {p1, p0}, Lil2/v0;-><init>(Lil2/u0;)V

    .line 84410997
    .line 84410998
    .line 84410999
    iput-object p1, p0, Lil2/u0;->H0:Lil2/v0;

    .line 84411000
    .line 84411001
    new-instance p1, Lil2/m1;

    .line 84411002
    .line 84411003
    invoke-direct {p1, p0}, Lil2/m1;-><init>(Lil2/u0;)V

    .line 84411004
    .line 84411005
    .line 84411006
    iput-object p1, p0, Lil2/u0;->L0:Lil2/m1;

    .line 84411007
    .line 84411008
    return-void
.end method


.method public static c1(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c1(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    goto :goto_c

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_c

    .line 17104905
    const-string p0, "very_unsatisfied"

    .line 17104907
    goto :goto_41

    .line 17104908
    :cond_c
    :goto_c
    if-nez p0, :cond_f

    .line 17104910
    goto :goto_19

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    if-ne v0, v1, :cond_19

    .line 17104918
    const-string p0, "unsatisfied"

    .line 17104920
    goto :goto_41

    .line 17104921
    :cond_19
    :goto_19
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    if-ne v0, v1, :cond_26

    .line 17104931
    const-string p0, "average"

    .line 17104933
    goto :goto_41

    .line 17104934
    :cond_26
    :goto_26
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v0

    .line 17104941
    const/4 v1, 0x3

    .line 17104942
    if-ne v0, v1, :cond_33

    .line 17104944
    const-string p0, "satisfied"

    .line 17104946
    goto :goto_41

    .line 17104947
    :cond_33
    :goto_33
    if-nez p0, :cond_36

    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result p0

    .line 17104954
    const/4 v0, 0x4

    .line 17104955
    if-ne p0, v0, :cond_40

    .line 17104957
    const-string p0, "very_satisfied"

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c1(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_c

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_c

    .line 17104904
    .line 17104905
    const-string p0, "very_unsatisfied"

    .line 17104906
    .line 17104907
    goto :goto_41

    .line 17104908
    :cond_c
    :goto_c
    if-nez p0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_19

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    if-ne v0, v1, :cond_19

    .line 17104917
    .line 17104918
    const-string p0, "unsatisfied"

    .line 17104919
    .line 17104920
    goto :goto_41

    .line 17104921
    :cond_19
    :goto_19
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_26

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    if-ne v0, v1, :cond_26

    .line 17104930
    .line 17104931
    const-string p0, "average"

    .line 17104932
    .line 17104933
    goto :goto_41

    .line 17104934
    :cond_26
    :goto_26
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    const/4 v1, 0x3

    .line 17104942
    if-ne v0, v1, :cond_33

    .line 17104943
    .line 17104944
    const-string p0, "satisfied"

    .line 17104945
    .line 17104946
    goto :goto_41

    .line 17104947
    :cond_33
    :goto_33
    if-nez p0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    const/4 v0, 0x4

    .line 17104955
    if-ne p0, v0, :cond_40

    .line 17104956
    .line 17104957
    const-string p0, "very_satisfied"

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 17104961
    :goto_41
    return-object p0
.end method


.method private final getCommentScrollHelper()Lxf2/n;
[MOD-CHANGED]
.method private final getCommentScrollHelper()Lxf2/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/u0;->M:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxf2/n;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommentScrollHelper()Lxf2/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/u0;->M:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxf2/n;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
[MOD-CHANGED]
.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lil2/i3;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lil2/i3;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)Lcom/dragon/community/common/ui/recyclerview/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lil2/i3;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lil2/i3;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final V0(Lbd2/f;)Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;
[MOD-CHANGED]
.method public final V0(Lbd2/f;)Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17104911
    invoke-interface {v0}, Lsa2/w;->getEmptyCommentViewStyle()I

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    const-string v2, ""

    .line 17104918
    if-ne v0, v1, :cond_28

    .line 17104920
    new-instance v1, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 17104922
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/16 v4, 0xe

    .line 17104932
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    new-instance v1, Ldf2/g;

    .line 17104938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-direct {v1, v3}, Ldf2/g;-><init>(Landroid/content/Context;)V

    .line 17104948
    :goto_34
    iget-boolean v2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->w:Z

    .line 17104950
    if-eqz v2, :cond_40

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    if-ne v0, v2, :cond_40

    .line 17104955
    iget-object v0, v1, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 17104957
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104960
    :cond_40
    iget p1, p1, Lgb2/d;->a:I

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->onThemeUpdate(I)V

    .line 17104965
    new-instance p1, Lil2/m0;

    .line 17104967
    invoke-direct {p1, p0}, Lil2/m0;-><init>(Lil2/u0;)V

    .line 17104970
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->setEmptyBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104973
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final V0(Lbd2/f;)Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lsa2/w;->getEmptyCommentViewStyle()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    if-ne v0, v1, :cond_28

    .line 17104919
    .line 17104920
    new-instance v1, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/16 v4, 0xe

    .line 17104931
    .line 17104932
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    new-instance v1, Ldf2/g;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {v1, v3}, Ldf2/g;-><init>(Landroid/content/Context;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    iget-boolean v2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->w:Z

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_40

    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    if-ne v0, v2, :cond_40

    .line 17104954
    .line 17104955
    iget-object v0, v1, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget p1, p1, Lgb2/d;->a:I

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->onThemeUpdate(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lil2/m0;

    .line 17104966
    .line 17104967
    invoke-direct {p1, p0}, Lil2/m0;-><init>(Lil2/u0;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->setEmptyBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v1
.end method


.method public final W0()Z
[MOD-CHANGED]
.method public final W0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131083
    invoke-interface {v0}, Lsa2/w;->H()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final W0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/w;->H()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final X0(I)V
[MOD-CHANGED]
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_2c

    .line 17039370
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17039372
    iget p1, p1, Lyl2/b;->v:I

    .line 17039374
    if-lez p1, :cond_2c

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 17039379
    sget-object p1, Lim2/d;->a:Lim2/d;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget p1, Lim2/d;->d:I

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    if-eq p1, v1, :cond_1f

    .line 17039389
    if-ne p1, v0, :cond_22

    .line 17039391
    :cond_1f
    invoke-static {}, Lim2/d;->d()V

    .line 17039394
    :cond_22
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17039396
    iget p1, p1, Lyl2/b;->v:I

    .line 17039398
    iget-object v0, p0, Lil2/u0;->J:Lil2/z;

    .line 17039400
    invoke-static {p1, v0}, Lor2/a;->b(ILpr2/b;)V

    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lil2/u0;->J:Lil2/z;

    .line 17039406
    invoke-virtual {p1}, Lbd2/e;->b()V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_2c

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17039371
    .line 17039372
    iget p1, p1, Lyl2/b;->v:I

    .line 17039373
    .line 17039374
    if-lez p1, :cond_2c

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lim2/d;->a:Lim2/d;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget p1, Lim2/d;->d:I

    .line 17039385
    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    if-eq p1, v1, :cond_1f

    .line 17039388
    .line 17039389
    if-ne p1, v0, :cond_22

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {}, Lim2/d;->d()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17039395
    .line 17039396
    iget p1, p1, Lyl2/b;->v:I

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lil2/u0;->J:Lil2/z;

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lor2/a;->b(ILpr2/b;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lil2/u0;->J:Lil2/z;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lbd2/e;->b()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-ne p1, v0, :cond_9

    .line 16973827
    iget-object p1, p0, Lil2/u0;->J:Lil2/z;

    .line 16973829
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-object p1, p0, Lil2/u0;->J:Lil2/z;

    .line 16973845
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-ne p1, v0, :cond_9

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lil2/u0;->J:Lil2/z;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lil2/u0;->J:Lil2/z;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lil2/q0;

    .line 458754
    invoke-direct {v0, p0}, Lil2/q0;-><init>(Lil2/u0;)V

    .line 458757
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458760
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 458762
    iget-object v1, v0, Lil2/t1;->c:Lyl2/b;

    .line 458764
    iget-object v2, v1, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_23

    .line 458769
    iget-object v1, v1, Lyl2/b;->G:Ljava/lang/String;

    .line 458771
    const/4 v2, 0x1

    .line 458772
    if-eqz v1, :cond_1f

    .line 458774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458777
    move-result v1

    .line 458778
    if-nez v1, :cond_1d

    .line 458780
    goto :goto_1f

    .line 458781
    :cond_1d
    const/4 v1, 0x0

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 458784
    :goto_20
    if-nez v1, :cond_23

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    :goto_24
    if-nez v2, :cond_28

    .line 458790
    goto/16 :goto_122

    .line 458792
    :cond_28
    new-instance v1, Lxl2/b;

    .line 458794
    invoke-direct {v1}, Lxl2/b;-><init>()V

    .line 458797
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458799
    iget-object v2, v2, Lyl2/b;->G:Ljava/lang/String;

    .line 458801
    if-nez v2, :cond_35

    .line 458803
    const-string v2, ""

    .line 458805
    :cond_35
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458808
    iput-object v2, v1, Lxl2/b;->h:Ljava/lang/String;

    .line 458810
    new-instance v2, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458812
    iget-object v4, v0, Lil2/t1;->c:Lyl2/b;

    .line 458814
    iget-object v4, v4, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458816
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458819
    invoke-direct {v2, v4}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 458822
    iput-object v2, v1, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458824
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458826
    iget-wide v4, v2, Lyl2/b;->I:J

    .line 458828
    iput-wide v4, v1, Lxl2/b;->b:J

    .line 458830
    iget-object v2, v2, Lyl2/b;->J:Ljava/util/List;

    .line 458832
    if-eqz v2, :cond_57

    .line 458834
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458837
    iput-object v2, v1, Lxl2/b;->c:Ljava/util/List;

    .line 458839
    :cond_57
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458841
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 458843
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458846
    iput-object v2, v1, Lxl2/b;->d:Lhr2/c;

    .line 458848
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458850
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 458852
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458855
    iput-object v2, v1, Lxl2/b;->e:Ljava/lang/String;

    .line 458857
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458859
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 458861
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458864
    iput-object v2, v1, Lxl2/b;->f:Ljava/lang/String;

    .line 458866
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458868
    iget-boolean v2, v2, Lyl2/b;->K:Z

    .line 458870
    iput-boolean v2, v1, Lxl2/b;->a:Z

    .line 458872
    iget-object v2, v0, Lil2/t1;->i:Lll2/c;

    .line 458874
    const/4 v4, 0x0

    .line 458875
    if-nez v2, :cond_a1

    .line 458877
    new-instance v2, Lll2/c;

    .line 458879
    iget-object v5, v0, Lil2/t1;->a:Landroid/content/Context;

    .line 458881
    invoke-direct {v2, v5, v4, v3}, Lll2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458884
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 458886
    const/4 v6, -0x1

    .line 458887
    const/4 v7, -0x2

    .line 458888
    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 458891
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458894
    new-instance v5, Lll2/h;

    .line 458896
    iget-object v6, v0, Lil2/t1;->d:Lil2/g3;

    .line 458898
    iget v6, v6, Lgb2/d;->a:I

    .line 458900
    invoke-direct {v5, v6}, Lll2/h;-><init>(I)V

    .line 458903
    invoke-virtual {v2, v5}, Lll2/c;->setThemeConfig(Lll2/h;)V

    .line 458906
    iget-object v5, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 458908
    invoke-virtual {v5, v2}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 458911
    iput-object v2, v0, Lil2/t1;->i:Lll2/c;

    .line 458913
    :cond_a1
    iget-object v2, v0, Lil2/t1;->i:Lll2/c;

    .line 458915
    if-eqz v2, :cond_122

    .line 458917
    :try_start_a5
    iget-object v5, v0, Lil2/t1;->d:Lil2/g3;

    .line 458919
    iget v5, v5, Lgb2/d;->a:I

    .line 458921
    invoke-static {v5, v2}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 458924
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458927
    iput-object v1, v2, Lll2/c;->w:Lxl2/b;

    .line 458929
    invoke-virtual {v2, v1}, Lll2/c;->setContentText(Lxl2/b;)V

    .line 458932
    invoke-virtual {v2, v1}, Lll2/c;->setUserAvatar(Lxl2/b;)V

    .line 458935
    invoke-virtual {v2, v1}, Lll2/c;->setUserInfo(Lxl2/b;)V

    .line 458938
    invoke-virtual {v2, v1}, Lll2/c;->setContentSubInfo(Lxl2/b;)V

    .line 458941
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458944
    iget-object v5, v1, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458946
    if-eqz v5, :cond_c7

    .line 458948
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v5, v4

    .line 458952
    :goto_c8
    invoke-static {v5}, Lll2/c;->W1(Ljava/util/Map;)Z

    .line 458955
    move-result v5

    .line 458956
    if-nez v5, :cond_e8

    .line 458958
    new-instance v5, Lqm2/f;

    .line 458960
    iget-object v6, v2, Lll2/c;->w:Lxl2/b;

    .line 458962
    if-eqz v6, :cond_d7

    .line 458964
    iget-object v6, v6, Lxl2/b;->d:Lhr2/c;

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v6, v4

    .line 458968
    :goto_d8
    const/4 v7, 0x5

    .line 458969
    invoke-direct {v5, v4, v6, v7}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 458972
    invoke-virtual {v2, v1}, Lll2/c;->V1(Lxl2/b;)Lhr2/c;

    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v5, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 458979
    const-string v1, "show_profile"

    .line 458981
    invoke-virtual {v5, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458984
    :cond_e8
    iget-object v1, v2, Lll2/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458986
    if-eqz v1, :cond_122

    .line 458988
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ef} :catch_f0

    .line 458991
    goto :goto_122

    .line 458992
    :catch_f0
    move-exception v1

    .line 458993
    iget-object v0, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458997
    const-string v4, "tryAddIntroduceCommentHeader error"

    .line 458999
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459002
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459005
    move-result-object v4

    .line 459006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v2

    .line 459013
    new-array v3, v3, [Ljava/lang/Object;

    .line 459015
    const/4 v4, 0x6

    .line 459016
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459027
    move-result-object v0

    .line 459028
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 459030
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 459033
    move-result-object v0

    .line 459034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    const-string v0, "tryAddIntroduceCommentHeader"

    .line 459039
    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459042
    :cond_122
    :goto_122
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 459045
    move-result-object v0

    .line 459046
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 459049
    move-result v0

    .line 459050
    if-nez v0, :cond_15f

    .line 459052
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 459054
    invoke-virtual {v0}, Lil2/t1;->a()Z

    .line 459057
    move-result v0

    .line 459058
    if-nez v0, :cond_15f

    .line 459060
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 459063
    move-result-object v0

    .line 459064
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 459067
    move-result-object v0

    .line 459068
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459071
    move-result v0

    .line 459072
    const/16 v1, 0x8

    .line 459074
    if-ne v0, v1, :cond_154

    .line 459076
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 459079
    move-result-object v0

    .line 459080
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 459083
    move-result-object v0

    .line 459084
    new-instance v1, Lil2/r0;

    .line 459086
    invoke-direct {v1, p0}, Lil2/r0;-><init>(Lil2/u0;)V

    .line 459089
    invoke-static {v0, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 459092
    :cond_154
    invoke-virtual {p0}, Lil2/u0;->k1()V

    .line 459095
    iget-object v0, p0, Lil2/u0;->F:Lil2/u0$b;

    .line 459097
    if-eqz v0, :cond_162

    .line 459099
    invoke-interface {v0}, Lil2/u0$b;->f()V

    .line 459102
    goto :goto_162

    .line 459103
    :cond_15f
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Z0()V

    .line 459106
    :cond_162
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lil2/q0;

    .line 458753
    .line 458754
    invoke-direct {v0, p0}, Lil2/q0;-><init>(Lil2/u0;)V

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458758
    .line 458759
    .line 458760
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 458761
    .line 458762
    iget-object v1, v0, Lil2/t1;->c:Lyl2/b;

    .line 458763
    .line 458764
    iget-object v2, v1, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458765
    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_23

    .line 458768
    .line 458769
    iget-object v1, v1, Lyl2/b;->G:Ljava/lang/String;

    .line 458770
    .line 458771
    const/4 v2, 0x1

    .line 458772
    if-eqz v1, :cond_1f

    .line 458773
    .line 458774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458775
    .line 458776
    .line 458777
    move-result v1

    .line 458778
    if-nez v1, :cond_1d

    .line 458779
    .line 458780
    goto :goto_1f

    .line 458781
    :cond_1d
    const/4 v1, 0x0

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 458784
    :goto_20
    if-nez v1, :cond_23

    .line 458785
    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    :goto_24
    if-nez v2, :cond_28

    .line 458789
    .line 458790
    goto/16 :goto_122

    .line 458791
    .line 458792
    :cond_28
    new-instance v1, Lxl2/b;

    .line 458793
    .line 458794
    invoke-direct {v1}, Lxl2/b;-><init>()V

    .line 458795
    .line 458796
    .line 458797
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458798
    .line 458799
    iget-object v2, v2, Lyl2/b;->G:Ljava/lang/String;

    .line 458800
    .line 458801
    if-nez v2, :cond_35

    .line 458802
    .line 458803
    const-string v2, ""

    .line 458804
    .line 458805
    :cond_35
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458806
    .line 458807
    .line 458808
    iput-object v2, v1, Lxl2/b;->h:Ljava/lang/String;

    .line 458809
    .line 458810
    new-instance v2, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458811
    .line 458812
    iget-object v4, v0, Lil2/t1;->c:Lyl2/b;

    .line 458813
    .line 458814
    iget-object v4, v4, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458815
    .line 458816
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-direct {v2, v4}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 458820
    .line 458821
    .line 458822
    iput-object v2, v1, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458823
    .line 458824
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458825
    .line 458826
    iget-wide v4, v2, Lyl2/b;->I:J

    .line 458827
    .line 458828
    iput-wide v4, v1, Lxl2/b;->b:J

    .line 458829
    .line 458830
    iget-object v2, v2, Lyl2/b;->J:Ljava/util/List;

    .line 458831
    .line 458832
    if-eqz v2, :cond_57

    .line 458833
    .line 458834
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458835
    .line 458836
    .line 458837
    iput-object v2, v1, Lxl2/b;->c:Ljava/util/List;

    .line 458838
    .line 458839
    :cond_57
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458840
    .line 458841
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 458842
    .line 458843
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458844
    .line 458845
    .line 458846
    iput-object v2, v1, Lxl2/b;->d:Lhr2/c;

    .line 458847
    .line 458848
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458849
    .line 458850
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458853
    .line 458854
    .line 458855
    iput-object v2, v1, Lxl2/b;->e:Ljava/lang/String;

    .line 458856
    .line 458857
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458858
    .line 458859
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458862
    .line 458863
    .line 458864
    iput-object v2, v1, Lxl2/b;->f:Ljava/lang/String;

    .line 458865
    .line 458866
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 458867
    .line 458868
    iget-boolean v2, v2, Lyl2/b;->K:Z

    .line 458869
    .line 458870
    iput-boolean v2, v1, Lxl2/b;->a:Z

    .line 458871
    .line 458872
    iget-object v2, v0, Lil2/t1;->i:Lll2/c;

    .line 458873
    .line 458874
    const/4 v4, 0x0

    .line 458875
    if-nez v2, :cond_a1

    .line 458876
    .line 458877
    new-instance v2, Lll2/c;

    .line 458878
    .line 458879
    iget-object v5, v0, Lil2/t1;->a:Landroid/content/Context;

    .line 458880
    .line 458881
    invoke-direct {v2, v5, v4, v3}, Lll2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458882
    .line 458883
    .line 458884
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 458885
    .line 458886
    const/4 v6, -0x1

    .line 458887
    const/4 v7, -0x2

    .line 458888
    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458892
    .line 458893
    .line 458894
    new-instance v5, Lll2/h;

    .line 458895
    .line 458896
    iget-object v6, v0, Lil2/t1;->d:Lil2/g3;

    .line 458897
    .line 458898
    iget v6, v6, Lgb2/d;->a:I

    .line 458899
    .line 458900
    invoke-direct {v5, v6}, Lll2/h;-><init>(I)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v2, v5}, Lll2/c;->setThemeConfig(Lll2/h;)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v5, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 458907
    .line 458908
    invoke-virtual {v5, v2}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 458909
    .line 458910
    .line 458911
    iput-object v2, v0, Lil2/t1;->i:Lll2/c;

    .line 458912
    .line 458913
    :cond_a1
    iget-object v2, v0, Lil2/t1;->i:Lll2/c;

    .line 458914
    .line 458915
    if-eqz v2, :cond_122

    .line 458916
    .line 458917
    :try_start_a5
    iget-object v5, v0, Lil2/t1;->d:Lil2/g3;

    .line 458918
    .line 458919
    iget v5, v5, Lgb2/d;->a:I

    .line 458920
    .line 458921
    invoke-static {v5, v2}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458925
    .line 458926
    .line 458927
    iput-object v1, v2, Lll2/c;->w:Lxl2/b;

    .line 458928
    .line 458929
    invoke-virtual {v2, v1}, Lll2/c;->setContentText(Lxl2/b;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v2, v1}, Lll2/c;->setUserAvatar(Lxl2/b;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v2, v1}, Lll2/c;->setUserInfo(Lxl2/b;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v2, v1}, Lll2/c;->setContentSubInfo(Lxl2/b;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v5, v1, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458945
    .line 458946
    if-eqz v5, :cond_c7

    .line 458947
    .line 458948
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 458949
    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v5, v4

    .line 458952
    :goto_c8
    invoke-static {v5}, Lll2/c;->W1(Ljava/util/Map;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v5

    .line 458956
    if-nez v5, :cond_e8

    .line 458957
    .line 458958
    new-instance v5, Lqm2/f;

    .line 458959
    .line 458960
    iget-object v6, v2, Lll2/c;->w:Lxl2/b;

    .line 458961
    .line 458962
    if-eqz v6, :cond_d7

    .line 458963
    .line 458964
    iget-object v6, v6, Lxl2/b;->d:Lhr2/c;

    .line 458965
    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v6, v4

    .line 458968
    :goto_d8
    const/4 v7, 0x5

    .line 458969
    invoke-direct {v5, v4, v6, v7}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v2, v1}, Lll2/c;->V1(Lxl2/b;)Lhr2/c;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v5, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 458977
    .line 458978
    .line 458979
    const-string v1, "show_profile"

    .line 458980
    .line 458981
    invoke-virtual {v5, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    iget-object v1, v2, Lll2/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458985
    .line 458986
    if-eqz v1, :cond_122

    .line 458987
    .line 458988
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ef} :catch_f0

    .line 458989
    .line 458990
    .line 458991
    goto :goto_122

    .line 458992
    :catch_f0
    move-exception v1

    .line 458993
    iget-object v0, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458994
    .line 458995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    const-string v4, "tryAddIntroduceCommentHeader error"

    .line 458998
    .line 458999
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    new-array v3, v3, [Ljava/lang/Object;

    .line 459014
    .line 459015
    const/4 v4, 0x6

    .line 459016
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 459029
    .line 459030
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    .line 459036
    .line 459037
    const-string v0, "tryAddIntroduceCommentHeader"

    .line 459038
    .line 459039
    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    :goto_122
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 459047
    .line 459048
    .line 459049
    move-result v0

    .line 459050
    if-nez v0, :cond_15f

    .line 459051
    .line 459052
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 459053
    .line 459054
    invoke-virtual {v0}, Lil2/t1;->a()Z

    .line 459055
    .line 459056
    .line 459057
    move-result v0

    .line 459058
    if-nez v0, :cond_15f

    .line 459059
    .line 459060
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459069
    .line 459070
    .line 459071
    move-result v0

    .line 459072
    const/16 v1, 0x8

    .line 459073
    .line 459074
    if-ne v0, v1, :cond_154

    .line 459075
    .line 459076
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    new-instance v1, Lil2/r0;

    .line 459085
    .line 459086
    invoke-direct {v1, p0}, Lil2/r0;-><init>(Lil2/u0;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-static {v0, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    invoke-virtual {p0}, Lil2/u0;->k1()V

    .line 459093
    .line 459094
    .line 459095
    iget-object v0, p0, Lil2/u0;->F:Lil2/u0$b;

    .line 459096
    .line 459097
    if-eqz v0, :cond_162

    .line 459098
    .line 459099
    invoke-interface {v0}, Lil2/u0$b;->f()V

    .line 459100
    .line 459101
    .line 459102
    goto :goto_162

    .line 459103
    :cond_15f
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Z0()V

    .line 459104
    .line 459105
    .line 459106
    :cond_162
    :goto_162
    return-void
.end method


.method public final a1(Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/p1;
[MOD-CHANGED]
.method public final a1(Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/p1;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/VideoComment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/community/impl/publish/p1;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v2

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947659
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947662
    move-result-object v5

    .line 33947663
    const-string v6, ""

    .line 33947665
    if-eqz v5, :cond_17

    .line 33947667
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 33947669
    if-nez v5, :cond_18

    .line 33947671
    :cond_17
    move-object v5, v6

    .line 33947672
    :cond_18
    const/4 v7, 0x0

    .line 33947673
    aput-object v5, v4, v7

    .line 33947675
    const v5, 0x7f061afe

    .line 33947678
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947681
    move-result-object v15

    .line 33947682
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    new-instance v2, Lcom/dragon/community/impl/publish/b2$b;

    .line 33947687
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947689
    iget-object v9, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 33947691
    iget-object v10, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 33947693
    iget-boolean v11, v4, Lyl2/b;->h:Z

    .line 33947695
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947698
    move-result-object v12

    .line 33947699
    const/4 v13, 0x0

    .line 33947700
    const/4 v14, 0x0

    .line 33947701
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947703
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 33947705
    iget-object v5, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 33947707
    const/4 v8, 0x0

    .line 33947708
    if-eqz v5, :cond_45

    .line 33947710
    invoke-interface {v5}, Lil2/u0$b;->b()Ljava/util/List;

    .line 33947713
    move-result-object v5

    .line 33947714
    move-object/from16 v17, v5

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    move-object/from16 v17, v8

    .line 33947719
    :goto_47
    iget-object v5, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947721
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947724
    move-result-object v18

    .line 33947725
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 33947727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947733
    move-result-object v5

    .line 33947734
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 33947736
    invoke-interface {v5}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 33947739
    move-result-object v19

    .line 33947740
    iget-object v5, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 33947742
    if-eqz v5, :cond_6d

    .line 33947744
    invoke-interface {v5}, Lil2/u0$b;->e()Lgm2/l;

    .line 33947747
    move-result-object v5

    .line 33947748
    if-eqz v5, :cond_6d

    .line 33947750
    invoke-virtual {v5}, Lgm2/l;->a()Ljava/util/List;

    .line 33947753
    move-result-object v5

    .line 33947754
    move-object/from16 v20, v5

    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    move-object/from16 v20, v8

    .line 33947759
    :goto_6f
    iget-object v5, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947761
    iget-boolean v5, v5, Lyl2/b;->R:Z

    .line 33947763
    move-object v8, v2

    .line 33947764
    move-object/from16 v16, v4

    .line 33947766
    move/from16 v21, v5

    .line 33947768
    invoke-direct/range {v8 .. v21}, Lcom/dragon/community/impl/publish/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V

    .line 33947771
    iget-object v4, v0, Lil2/u0;->H:Ljava/util/Map;

    .line 33947773
    iput-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 33947775
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947778
    move-result-object v4

    .line 33947779
    iput-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 33947781
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947783
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 33947785
    if-nez v4, :cond_a6

    .line 33947787
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947790
    move-result-object v4

    .line 33947791
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 33947793
    invoke-interface {v4}, Lsa2/w;->o()Z

    .line 33947796
    move-result v4

    .line 33947797
    if-eqz v4, :cond_a6

    .line 33947799
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947801
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947804
    move-result-object v4

    .line 33947805
    const-string v5, "src_material_draw_ad_comment"

    .line 33947807
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    move-result v4

    .line 33947811
    if-nez v4, :cond_a6

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v3, 0x0

    .line 33947815
    :goto_a7
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 33947818
    invoke-virtual {v2, v7}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 33947821
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947824
    move-result-object v3

    .line 33947825
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 33947827
    invoke-interface {v3}, Lsa2/w;->Y()Z

    .line 33947830
    move-result v3

    .line 33947831
    iput-boolean v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 33947833
    sget-object v3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 33947835
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947838
    move-result-object v4

    .line 33947839
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947842
    iget-object v5, v0, Lil2/u0;->C:Lil2/g3;

    .line 33947844
    iget v5, v5, Lgb2/d;->a:I

    .line 33947846
    new-instance v6, Lcom/dragon/community/impl/publish/e2;

    .line 33947848
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/e2;-><init>()V

    .line 33947851
    new-instance v8, Lil2/u0$e;

    .line 33947853
    move-object/from16 v9, p2

    .line 33947855
    invoke-direct {v8, v0, v9, v1}, Lil2/u0$e;-><init>(Lil2/u0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33947858
    new-instance v9, Lil2/u0$f;

    .line 33947860
    invoke-direct {v9, v0, v1}, Lil2/u0$f;-><init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33947863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947866
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947869
    new-instance v1, Lcom/dragon/community/impl/publish/p1;

    .line 33947871
    invoke-direct {v1, v4, v2, v6}, Lcom/dragon/community/impl/publish/p1;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 33947874
    iget-object v2, v2, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 33947876
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 33947879
    iput-object v8, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33947881
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947884
    iput-object v9, v1, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 33947886
    iput-object v9, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 33947888
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/publish/b2;->onThemeUpdate(I)V

    .line 33947891
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a1(Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/p1;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/VideoComment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/community/impl/publish/p1;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v5

    .line 33947663
    const-string v6, ""

    .line 33947664
    .line 33947665
    if-eqz v5, :cond_17

    .line 33947666
    .line 33947667
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 33947668
    .line 33947669
    if-nez v5, :cond_18

    .line 33947670
    .line 33947671
    :cond_17
    move-object v5, v6

    .line 33947672
    :cond_18
    const/4 v7, 0x0

    .line 33947673
    aput-object v5, v4, v7

    .line 33947674
    .line 33947675
    const v5, 0x7f061afe

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v15

    .line 33947682
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    new-instance v2, Lcom/dragon/community/impl/publish/b2$b;

    .line 33947686
    .line 33947687
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947688
    .line 33947689
    iget-object v9, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iget-object v10, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iget-boolean v11, v4, Lyl2/b;->h:Z

    .line 33947694
    .line 33947695
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v12

    .line 33947699
    const/4 v13, 0x0

    .line 33947700
    const/4 v14, 0x0

    .line 33947701
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947702
    .line 33947703
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 33947704
    .line 33947705
    iget-object v5, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 33947706
    .line 33947707
    const/4 v8, 0x0

    .line 33947708
    if-eqz v5, :cond_45

    .line 33947709
    .line 33947710
    invoke-interface {v5}, Lil2/u0$b;->b()Ljava/util/List;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    move-object/from16 v17, v5

    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    move-object/from16 v17, v8

    .line 33947718
    .line 33947719
    :goto_47
    iget-object v5, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947720
    .line 33947721
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v18

    .line 33947725
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 33947726
    .line 33947727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 33947735
    .line 33947736
    invoke-interface {v5}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v19

    .line 33947740
    iget-object v5, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 33947741
    .line 33947742
    if-eqz v5, :cond_6d

    .line 33947743
    .line 33947744
    invoke-interface {v5}, Lil2/u0$b;->e()Lgm2/l;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    if-eqz v5, :cond_6d

    .line 33947749
    .line 33947750
    invoke-virtual {v5}, Lgm2/l;->a()Ljava/util/List;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    move-object/from16 v20, v5

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    move-object/from16 v20, v8

    .line 33947758
    .line 33947759
    :goto_6f
    iget-object v5, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947760
    .line 33947761
    iget-boolean v5, v5, Lyl2/b;->R:Z

    .line 33947762
    .line 33947763
    move-object v8, v2

    .line 33947764
    move-object/from16 v16, v4

    .line 33947765
    .line 33947766
    move/from16 v21, v5

    .line 33947767
    .line 33947768
    invoke-direct/range {v8 .. v21}, Lcom/dragon/community/impl/publish/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v4, v0, Lil2/u0;->H:Ljava/util/Map;

    .line 33947772
    .line 33947773
    iput-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 33947774
    .line 33947775
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    iput-object v4, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947782
    .line 33947783
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 33947784
    .line 33947785
    if-nez v4, :cond_a6

    .line 33947786
    .line 33947787
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 33947792
    .line 33947793
    invoke-interface {v4}, Lsa2/w;->o()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v4

    .line 33947797
    if-eqz v4, :cond_a6

    .line 33947798
    .line 33947799
    iget-object v4, v0, Lil2/u0;->D:Lyl2/b;

    .line 33947800
    .line 33947801
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v4

    .line 33947805
    const-string v5, "src_material_draw_ad_comment"

    .line 33947806
    .line 33947807
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v4

    .line 33947811
    if-nez v4, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v3, 0x0

    .line 33947815
    :goto_a7
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v2, v7}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v3

    .line 33947825
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 33947826
    .line 33947827
    invoke-interface {v3}, Lsa2/w;->Y()Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v3

    .line 33947831
    iput-boolean v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 33947832
    .line 33947833
    sget-object v3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 33947834
    .line 33947835
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v4

    .line 33947839
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object v5, v0, Lil2/u0;->C:Lil2/g3;

    .line 33947843
    .line 33947844
    iget v5, v5, Lgb2/d;->a:I

    .line 33947845
    .line 33947846
    new-instance v6, Lcom/dragon/community/impl/publish/e2;

    .line 33947847
    .line 33947848
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/e2;-><init>()V

    .line 33947849
    .line 33947850
    .line 33947851
    new-instance v8, Lil2/u0$e;

    .line 33947852
    .line 33947853
    move-object/from16 v9, p2

    .line 33947854
    .line 33947855
    invoke-direct {v8, v0, v9, v1}, Lil2/u0$e;-><init>(Lil2/u0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33947856
    .line 33947857
    .line 33947858
    new-instance v9, Lil2/u0$f;

    .line 33947859
    .line 33947860
    invoke-direct {v9, v0, v1}, Lil2/u0$f;-><init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    new-instance v1, Lcom/dragon/community/impl/publish/p1;

    .line 33947870
    .line 33947871
    invoke-direct {v1, v4, v2, v6}, Lcom/dragon/community/impl/publish/p1;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 33947872
    .line 33947873
    .line 33947874
    iget-object v2, v2, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 33947875
    .line 33947876
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 33947877
    .line 33947878
    .line 33947879
    iput-object v8, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33947880
    .line 33947881
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947882
    .line 33947883
    .line 33947884
    iput-object v9, v1, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 33947885
    .line 33947886
    iput-object v9, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 33947887
    .line 33947888
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/publish/b2;->onThemeUpdate(I)V

    .line 33947889
    .line 33947890
    .line 33947891
    return-object v1
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCallback()Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;->f()V

    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCanScrollVertical(Z)V

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Las2/c;->getOnErrorClickListener()Las2/c$c;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_56

    .line 17104919
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 17104930
    invoke-interface {p1}, Lsa2/v;->J()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Lil2/u0$i;

    .line 17104940
    invoke-direct {v1, p0}, Lil2/u0$i;-><init>(Lil2/u0;)V

    .line 17104943
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-nez p1, :cond_53

    .line 17104963
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object p1

    .line 17104967
    const v1, 0x7f0616a7

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, ""

    .line 17104976
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    invoke-virtual {v0, p1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104992
    move-result-object p1

    .line 17104993
    const/4 v0, 0x3

    .line 17104994
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCallback()Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;->f()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    const/4 p1, 0x0

    .line 17104906
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCanScrollVertical(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Las2/c;->getOnErrorClickListener()Las2/c$c;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_56

    .line 17104918
    .line 17104919
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lsa2/v;->J()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Lil2/u0$i;

    .line 17104939
    .line 17104940
    invoke-direct {v1, p0}, Lil2/u0$i;-><init>(Lil2/u0;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->e()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-nez p1, :cond_53

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const v1, 0x7f0616a7

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, ""

    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {v0, p1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const/4 v0, 0x3

    .line 17104994
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final b1(Lcom/dragon/community/impl/model/VideoReply;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/g2;
[MOD-CHANGED]
.method public final b1(Lcom/dragon/community/impl/model/VideoReply;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/g2;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/VideoReply;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/community/impl/publish/g2;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 34013191
    move-result-object v6

    .line 34013192
    const/4 v15, 0x1

    .line 34013193
    const/4 v14, 0x0

    .line 34013194
    if-eqz v6, :cond_15

    .line 34013196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013199
    move-result v2

    .line 34013200
    if-nez v2, :cond_13

    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    const/4 v2, 0x0

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 34013206
    :goto_16
    const/4 v3, 0x0

    .line 34013207
    if-eqz v2, :cond_1a

    .line 34013209
    return-object v3

    .line 34013210
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013213
    move-result-object v2

    .line 34013214
    new-array v4, v15, [Ljava/lang/Object;

    .line 34013216
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013219
    move-result-object v5

    .line 34013220
    const-string v13, ""

    .line 34013222
    if-eqz v5, :cond_2c

    .line 34013224
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 34013226
    if-nez v5, :cond_2d

    .line 34013228
    :cond_2c
    move-object v5, v13

    .line 34013229
    :cond_2d
    aput-object v5, v4, v14

    .line 34013231
    const v5, 0x7f061afe

    .line 34013234
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013237
    move-result-object v9

    .line 34013238
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    new-instance v12, Lcom/dragon/community/impl/publish/b2$b;

    .line 34013243
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013245
    iget-object v4, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 34013247
    iget-object v5, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 34013249
    iget-boolean v7, v2, Lyl2/b;->h:Z

    .line 34013251
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013254
    move-result-object v2

    .line 34013255
    if-eqz v2, :cond_4d

    .line 34013257
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34013259
    move-object v8, v2

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v8, v3

    .line 34013262
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013265
    move-result-object v10

    .line 34013266
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013268
    iget-object v11, v2, Lyl2/b;->t:Lhr2/c;

    .line 34013270
    iget-object v2, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 34013272
    if-eqz v2, :cond_61

    .line 34013274
    invoke-interface {v2}, Lil2/u0$b;->b()Ljava/util/List;

    .line 34013277
    move-result-object v2

    .line 34013278
    move-object/from16 v16, v2

    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    move-object/from16 v16, v3

    .line 34013283
    :goto_63
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013285
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013288
    move-result-object v17

    .line 34013289
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 34013291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013297
    move-result-object v2

    .line 34013298
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 34013300
    invoke-interface {v2}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 34013303
    move-result-object v18

    .line 34013304
    iget-object v2, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 34013306
    if-eqz v2, :cond_89

    .line 34013308
    invoke-interface {v2}, Lil2/u0$b;->e()Lgm2/l;

    .line 34013311
    move-result-object v2

    .line 34013312
    if-eqz v2, :cond_89

    .line 34013314
    invoke-virtual {v2}, Lgm2/l;->a()Ljava/util/List;

    .line 34013317
    move-result-object v2

    .line 34013318
    move-object/from16 v19, v2

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    move-object/from16 v19, v3

    .line 34013323
    :goto_8b
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013325
    iget-boolean v3, v2, Lyl2/b;->R:Z

    .line 34013327
    move-object v2, v12

    .line 34013328
    move/from16 v20, v3

    .line 34013330
    move-object v3, v4

    .line 34013331
    move-object v4, v5

    .line 34013332
    move v5, v7

    .line 34013333
    move-object v7, v8

    .line 34013334
    move-object v8, v10

    .line 34013335
    move-object v10, v11

    .line 34013336
    move-object/from16 v11, v16

    .line 34013338
    move-object v1, v12

    .line 34013339
    move-object/from16 v12, v17

    .line 34013341
    move-object/from16 v21, v13

    .line 34013343
    move-object/from16 v13, v18

    .line 34013345
    move-object/from16 v14, v19

    .line 34013347
    const/16 v16, 0x1

    .line 34013349
    move/from16 v15, v20

    .line 34013351
    invoke-direct/range {v2 .. v15}, Lcom/dragon/community/impl/publish/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V

    .line 34013354
    iget-object v2, v0, Lil2/u0;->H:Ljava/util/Map;

    .line 34013356
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 34013358
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013361
    move-result-object v2

    .line 34013362
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 34013364
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013366
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 34013368
    if-nez v2, :cond_d6

    .line 34013370
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013373
    move-result-object v2

    .line 34013374
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 34013376
    invoke-interface {v2}, Lsa2/w;->o()Z

    .line 34013379
    move-result v2

    .line 34013380
    if-eqz v2, :cond_d6

    .line 34013382
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013384
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013387
    move-result-object v2

    .line 34013388
    const-string v3, "src_material_draw_ad_comment"

    .line 34013390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    move-result v2

    .line 34013394
    if-nez v2, :cond_d6

    .line 34013396
    const/4 v15, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v15, 0x0

    .line 34013399
    :goto_d7
    invoke-virtual {v1, v15}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 34013402
    const/4 v2, 0x0

    .line 34013403
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 34013406
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013409
    move-result-object v3

    .line 34013410
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 34013412
    invoke-interface {v3}, Lsa2/w;->Y()Z

    .line 34013415
    move-result v3

    .line 34013416
    iput-boolean v3, v1, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 34013418
    sget-object v3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 34013420
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013423
    move-result-object v4

    .line 34013424
    move-object/from16 v5, v21

    .line 34013426
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    iget-object v5, v0, Lil2/u0;->C:Lil2/g3;

    .line 34013431
    iget v5, v5, Lgb2/d;->a:I

    .line 34013433
    new-instance v6, Lcom/dragon/community/impl/publish/e2;

    .line 34013435
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/e2;-><init>()V

    .line 34013438
    new-instance v7, Lil2/u0$g;

    .line 34013440
    move-object/from16 v8, p2

    .line 34013442
    move-object v9, v1

    .line 34013443
    move-object/from16 v1, p1

    .line 34013445
    invoke-direct {v7, v0, v8, v1}, Lil2/u0$g;-><init>(Lil2/u0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 34013448
    new-instance v8, Lil2/u0$h;

    .line 34013450
    invoke-direct {v8, v0, v1}, Lil2/u0$h;-><init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 34013453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013459
    new-instance v1, Lcom/dragon/community/impl/publish/g2;

    .line 34013461
    invoke-direct {v1, v4, v9, v6}, Lcom/dragon/community/impl/publish/g2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 34013464
    iget-object v3, v9, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 34013466
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 34013469
    iput-object v7, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 34013471
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    iput-object v8, v1, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 34013476
    iput-object v8, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 34013478
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/publish/b2;->onThemeUpdate(I)V

    .line 34013481
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b1(Lcom/dragon/community/impl/model/VideoReply;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/g2;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/VideoReply;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/community/impl/publish/g2;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v6

    .line 34013192
    const/4 v15, 0x1

    .line 34013193
    const/4 v14, 0x0

    .line 34013194
    if-eqz v6, :cond_15

    .line 34013195
    .line 34013196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v2

    .line 34013200
    if-nez v2, :cond_13

    .line 34013201
    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    const/4 v2, 0x0

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 34013206
    :goto_16
    const/4 v3, 0x0

    .line 34013207
    if-eqz v2, :cond_1a

    .line 34013208
    .line 34013209
    return-object v3

    .line 34013210
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    new-array v4, v15, [Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v5

    .line 34013220
    const-string v13, ""

    .line 34013221
    .line 34013222
    if-eqz v5, :cond_2c

    .line 34013223
    .line 34013224
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 34013225
    .line 34013226
    if-nez v5, :cond_2d

    .line 34013227
    .line 34013228
    :cond_2c
    move-object v5, v13

    .line 34013229
    :cond_2d
    aput-object v5, v4, v14

    .line 34013230
    .line 34013231
    const v5, 0x7f061afe

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v9

    .line 34013238
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    new-instance v12, Lcom/dragon/community/impl/publish/b2$b;

    .line 34013242
    .line 34013243
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013244
    .line 34013245
    iget-object v4, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 34013246
    .line 34013247
    iget-object v5, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 34013248
    .line 34013249
    iget-boolean v7, v2, Lyl2/b;->h:Z

    .line 34013250
    .line 34013251
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    if-eqz v2, :cond_4d

    .line 34013256
    .line 34013257
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34013258
    .line 34013259
    move-object v8, v2

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v8, v3

    .line 34013262
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v10

    .line 34013266
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013267
    .line 34013268
    iget-object v11, v2, Lyl2/b;->t:Lhr2/c;

    .line 34013269
    .line 34013270
    iget-object v2, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 34013271
    .line 34013272
    if-eqz v2, :cond_61

    .line 34013273
    .line 34013274
    invoke-interface {v2}, Lil2/u0$b;->b()Ljava/util/List;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    move-object/from16 v16, v2

    .line 34013279
    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    move-object/from16 v16, v3

    .line 34013282
    .line 34013283
    :goto_63
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013284
    .line 34013285
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v17

    .line 34013289
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 34013290
    .line 34013291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 34013299
    .line 34013300
    invoke-interface {v2}, Lsa2/w;->X()Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v18

    .line 34013304
    iget-object v2, v0, Lil2/u0;->F:Lil2/u0$b;

    .line 34013305
    .line 34013306
    if-eqz v2, :cond_89

    .line 34013307
    .line 34013308
    invoke-interface {v2}, Lil2/u0$b;->e()Lgm2/l;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    if-eqz v2, :cond_89

    .line 34013313
    .line 34013314
    invoke-virtual {v2}, Lgm2/l;->a()Ljava/util/List;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    move-object/from16 v19, v2

    .line 34013319
    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    move-object/from16 v19, v3

    .line 34013322
    .line 34013323
    :goto_8b
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013324
    .line 34013325
    iget-boolean v3, v2, Lyl2/b;->R:Z

    .line 34013326
    .line 34013327
    move-object v2, v12

    .line 34013328
    move/from16 v20, v3

    .line 34013329
    .line 34013330
    move-object v3, v4

    .line 34013331
    move-object v4, v5

    .line 34013332
    move v5, v7

    .line 34013333
    move-object v7, v8

    .line 34013334
    move-object v8, v10

    .line 34013335
    move-object v10, v11

    .line 34013336
    move-object/from16 v11, v16

    .line 34013337
    .line 34013338
    move-object v1, v12

    .line 34013339
    move-object/from16 v12, v17

    .line 34013340
    .line 34013341
    move-object/from16 v21, v13

    .line 34013342
    .line 34013343
    move-object/from16 v13, v18

    .line 34013344
    .line 34013345
    move-object/from16 v14, v19

    .line 34013346
    .line 34013347
    const/16 v16, 0x1

    .line 34013348
    .line 34013349
    move/from16 v15, v20

    .line 34013350
    .line 34013351
    invoke-direct/range {v2 .. v15}, Lcom/dragon/community/impl/publish/b2$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;Ljava/util/List;Ljava/lang/String;Lcom/dragon/community/api/model/OneClickPublishStyle;Ljava/util/List;Z)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v2, v0, Lil2/u0;->H:Ljava/util/Map;

    .line 34013355
    .line 34013356
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 34013357
    .line 34013358
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 34013363
    .line 34013364
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013365
    .line 34013366
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 34013367
    .line 34013368
    if-nez v2, :cond_d6

    .line 34013369
    .line 34013370
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v2

    .line 34013374
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 34013375
    .line 34013376
    invoke-interface {v2}, Lsa2/w;->o()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v2

    .line 34013380
    if-eqz v2, :cond_d6

    .line 34013381
    .line 34013382
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 34013383
    .line 34013384
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    const-string v3, "src_material_draw_ad_comment"

    .line 34013389
    .line 34013390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    if-nez v2, :cond_d6

    .line 34013395
    .line 34013396
    const/4 v15, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v15, 0x0

    .line 34013399
    :goto_d7
    invoke-virtual {v1, v15}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 34013400
    .line 34013401
    .line 34013402
    const/4 v2, 0x0

    .line 34013403
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 34013411
    .line 34013412
    invoke-interface {v3}, Lsa2/w;->Y()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v3

    .line 34013416
    iput-boolean v3, v1, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 34013417
    .line 34013418
    sget-object v3, Lcom/dragon/community/impl/publish/n1;->a:Lcom/dragon/community/impl/publish/n1;

    .line 34013419
    .line 34013420
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    move-object/from16 v5, v21

    .line 34013425
    .line 34013426
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v5, v0, Lil2/u0;->C:Lil2/g3;

    .line 34013430
    .line 34013431
    iget v5, v5, Lgb2/d;->a:I

    .line 34013432
    .line 34013433
    new-instance v6, Lcom/dragon/community/impl/publish/e2;

    .line 34013434
    .line 34013435
    invoke-direct {v6}, Lcom/dragon/community/impl/publish/e2;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v7, Lil2/u0$g;

    .line 34013439
    .line 34013440
    move-object/from16 v8, p2

    .line 34013441
    .line 34013442
    move-object v9, v1

    .line 34013443
    move-object/from16 v1, p1

    .line 34013444
    .line 34013445
    invoke-direct {v7, v0, v8, v1}, Lil2/u0$g;-><init>(Lil2/u0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v8, Lil2/u0$h;

    .line 34013449
    .line 34013450
    invoke-direct {v8, v0, v1}, Lil2/u0$h;-><init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    new-instance v1, Lcom/dragon/community/impl/publish/g2;

    .line 34013460
    .line 34013461
    invoke-direct {v1, v4, v9, v6}, Lcom/dragon/community/impl/publish/g2;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/b2$b;Lcom/dragon/community/impl/publish/e2;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object v3, v9, Lcom/dragon/community/impl/publish/b2$b;->B:Ljava/lang/String;

    .line 34013465
    .line 34013466
    invoke-virtual {v1, v3}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iput-object v7, v1, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 34013470
    .line 34013471
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013472
    .line 34013473
    .line 34013474
    iput-object v8, v1, Lcom/dragon/community/impl/publish/b2;->D2:Lcom/dragon/community/impl/publish/b2$a;

    .line 34013475
    .line 34013476
    iput-object v8, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 34013477
    .line 34013478
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/publish/b2;->onThemeUpdate(I)V

    .line 34013479
    .line 34013480
    .line 34013481
    return-object v1
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->d(Ljava/util/List;)V

    .line 17170439
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170441
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170447
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170449
    invoke-virtual {v2}, Lyl2/b;->c()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_4d

    .line 17170455
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170457
    iget-object v2, v2, Lyl2/b;->e:Ljava/lang/String;

    .line 17170459
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_4d

    .line 17170465
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    move-result v2

    .line 17170469
    xor-int/lit8 v2, v2, 0x1

    .line 17170471
    if-eqz v2, :cond_4d

    .line 17170473
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170476
    move-result v2

    .line 17170477
    :goto_2d
    if-ge v0, v2, :cond_8b

    .line 17170479
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    instance-of v4, v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170485
    if-eqz v4, :cond_4a

    .line 17170487
    check-cast v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170489
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v4, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170495
    iget-object v4, v4, Lyl2/b;->e:Ljava/lang/String;

    .line 17170497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_4a

    .line 17170503
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170505
    goto :goto_8b

    .line 17170506
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 17170508
    goto :goto_2d

    .line 17170509
    :cond_4d
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170511
    invoke-virtual {v2}, Lyl2/b;->b()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_8b

    .line 17170517
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170519
    iget-object v2, v2, Lyl2/b;->c:Ljava/lang/String;

    .line 17170521
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_8b

    .line 17170527
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170530
    move-result v2

    .line 17170531
    xor-int/lit8 v2, v2, 0x1

    .line 17170533
    if-eqz v2, :cond_8b

    .line 17170535
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170538
    move-result v2

    .line 17170539
    :goto_6b
    if-ge v0, v2, :cond_8b

    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    instance-of v4, v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170547
    if-eqz v4, :cond_88

    .line 17170549
    check-cast v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170551
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    iget-object v4, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170557
    iget-object v4, v4, Lyl2/b;->c:Ljava/lang/String;

    .line 17170559
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_88

    .line 17170565
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    add-int/lit8 v0, v0, 0x1

    .line 17170570
    goto :goto_6b

    .line 17170571
    :cond_8b
    :goto_8b
    new-instance p1, Lil2/o0;

    .line 17170573
    invoke-direct {p1, v1, p0}, Lil2/o0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lil2/u0;)V

    .line 17170576
    const-wide/16 v0, 0x15e

    .line 17170578
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->d(Ljava/util/List;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v2, -0x1

    .line 17170445
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Lyl2/b;->c()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_4d

    .line 17170454
    .line 17170455
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lyl2/b;->e:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_4d

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    xor-int/lit8 v2, v2, 0x1

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_4d

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    :goto_2d
    if-ge v0, v2, :cond_8b

    .line 17170478
    .line 17170479
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    instance-of v4, v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_4a

    .line 17170486
    .line 17170487
    check-cast v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v4, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170494
    .line 17170495
    iget-object v4, v4, Lyl2/b;->e:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_4a

    .line 17170502
    .line 17170503
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170504
    .line 17170505
    goto :goto_8b

    .line 17170506
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 17170507
    .line 17170508
    goto :goto_2d

    .line 17170509
    :cond_4d
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lyl2/b;->b()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_8b

    .line 17170516
    .line 17170517
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lyl2/b;->c:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_8b

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    xor-int/lit8 v2, v2, 0x1

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_8b

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    :goto_6b
    if-ge v0, v2, :cond_8b

    .line 17170540
    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    instance-of v4, v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_88

    .line 17170548
    .line 17170549
    check-cast v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    iget-object v4, p0, Lil2/u0;->D:Lyl2/b;

    .line 17170556
    .line 17170557
    iget-object v4, v4, Lyl2/b;->c:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_88

    .line 17170564
    .line 17170565
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170566
    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    .line 17170570
    goto :goto_6b

    .line 17170571
    :cond_8b
    :goto_8b
    new-instance p1, Lil2/o0;

    .line 17170572
    .line 17170573
    invoke-direct {p1, v1, p0}, Lil2/o0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lil2/u0;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const-wide/16 v0, 0x15e

    .line 17170577
    .line 17170578
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


.method public final d1(Ljava/lang/String;Lmd2/n0;)V
[MOD-CHANGED]
.method public final d1(Ljava/lang/String;Lmd2/n0;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lyj2/g;->a:Lyj2/g;

    .line 34013186
    iget-object p2, p2, Lmd2/n0;->c:Lhr2/c;

    .line 34013188
    iget-object v1, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013190
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013199
    const-string v2, "is_landscape"

    .line 34013201
    invoke-virtual {p2, v2}, Lhr2/c;->b(Ljava/lang/String;)J

    .line 34013204
    move-result-wide v2

    .line 34013205
    if-eqz v1, :cond_1a

    .line 34013207
    const-wide/16 v4, 0x1

    .line 34013209
    goto :goto_1c

    .line 34013210
    :cond_1a
    const-wide/16 v4, 0x0

    .line 34013212
    :goto_1c
    const/4 p2, 0x1

    .line 34013213
    cmp-long v1, v2, v4

    .line 34013215
    if-nez v1, :cond_23

    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v1, 0x0

    .line 34013220
    :goto_24
    if-nez v1, :cond_27

    .line 34013222
    return-void

    .line 34013223
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013226
    move-result-object v1

    .line 34013227
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 34013229
    const-string v2, ""

    .line 34013231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    check-cast v1, Ljava/util/ArrayList;

    .line 34013236
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013239
    move-result-object v1

    .line 34013240
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013243
    move-result v2

    .line 34013244
    const/4 v3, 0x0

    .line 34013245
    if-eqz v2, :cond_6b

    .line 34013247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    move-result-object v2

    .line 34013251
    instance-of v4, v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013253
    if-eqz v4, :cond_54

    .line 34013255
    move-object v4, v2

    .line 34013256
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013258
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013265
    move-result v4

    .line 34013266
    if-nez v4, :cond_65

    .line 34013268
    :cond_54
    instance-of v4, v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013270
    if-eqz v4, :cond_67

    .line 34013272
    move-object v4, v2

    .line 34013273
    check-cast v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013275
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v4

    .line 34013283
    if-eqz v4, :cond_67

    .line 34013285
    :cond_65
    const/4 v4, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v4, 0x0

    .line 34013288
    :goto_68
    if-eqz v4, :cond_38

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v2, v3

    .line 34013292
    :goto_6c
    if-nez v2, :cond_6f

    .line 34013294
    return-void

    .line 34013295
    :cond_6f
    iget-object p2, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013297
    iget-object p2, p2, Lyl2/b;->t:Lhr2/c;

    .line 34013299
    invoke-virtual {p2}, Lhr2/c;->j()Lorg/json/JSONObject;

    .line 34013302
    move-result-object p2

    .line 34013303
    const-string v0, "comment_id"

    .line 34013305
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013308
    instance-of v0, v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013310
    if-eqz v0, :cond_d5

    .line 34013312
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 34013314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34013320
    move-result-object v0

    .line 34013321
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 34013323
    if-eqz v0, :cond_12d

    .line 34013325
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplyDigg:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 34013327
    sget-object v4, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplyDigg_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 34013329
    new-instance v5, Ldb2/h;

    .line 34013331
    iget-object v6, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013333
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 34013336
    move-result-object v6

    .line 34013337
    invoke-direct {v5, v6}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 34013340
    iget-object v6, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013342
    iget-object v7, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 34013344
    iput-object v7, v5, Ldb2/h;->b:Ljava/lang/String;

    .line 34013346
    iget-boolean v6, v6, Lyl2/b;->R:Z

    .line 34013348
    iput-boolean v6, v5, Ldb2/h;->c:Z

    .line 34013350
    iput-object p1, v5, Ldb2/h;->o:Ljava/lang/String;

    .line 34013352
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013354
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013357
    move-result-object p1

    .line 34013358
    if-eqz p1, :cond_b3

    .line 34013360
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object p1, v3

    .line 34013364
    :goto_b4
    iput-object p1, v5, Ldb2/h;->q:Ljava/lang/String;

    .line 34013366
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 34013369
    move-result-object p1

    .line 34013370
    iput-object p1, v5, Ldb2/h;->p:Ljava/lang/String;

    .line 34013372
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 34013375
    move-result-object p1

    .line 34013376
    if-eqz p1, :cond_ca

    .line 34013378
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 34013380
    if-eqz p1, :cond_ca

    .line 34013382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013385
    move-result-object v3

    .line 34013386
    :cond_ca
    iput-object v3, v5, Ldb2/h;->r:Ljava/util/List;

    .line 34013388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013390
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013393
    invoke-interface {v0, v1, v4, v5, p2}, Lab2/k;->j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;

    .line 34013396
    goto :goto_12d

    .line 34013397
    :cond_d5
    instance-of v0, v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013399
    if-eqz v0, :cond_12d

    .line 34013401
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 34013403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34013409
    move-result-object v0

    .line 34013410
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 34013412
    if-eqz v0, :cond_12d

    .line 34013414
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentDigg:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 34013416
    sget-object v4, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentDigg_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 34013418
    new-instance v5, Ldb2/h;

    .line 34013420
    iget-object v6, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013422
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 34013425
    move-result-object v6

    .line 34013426
    invoke-direct {v5, v6}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 34013429
    iget-object v6, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013431
    iget-object v7, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 34013433
    iput-object v7, v5, Ldb2/h;->b:Ljava/lang/String;

    .line 34013435
    iget-boolean v6, v6, Lyl2/b;->R:Z

    .line 34013437
    iput-boolean v6, v5, Ldb2/h;->c:Z

    .line 34013439
    iput-object p1, v5, Ldb2/h;->k:Ljava/lang/String;

    .line 34013441
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013443
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013446
    move-result-object p1

    .line 34013447
    if-eqz p1, :cond_10c

    .line 34013449
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object p1, v3

    .line 34013453
    :goto_10d
    iput-object p1, v5, Ldb2/h;->m:Ljava/lang/String;

    .line 34013455
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34013458
    move-result-object p1

    .line 34013459
    iput-object p1, v5, Ldb2/h;->l:Ljava/lang/String;

    .line 34013461
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 34013464
    move-result-object p1

    .line 34013465
    if-eqz p1, :cond_123

    .line 34013467
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 34013469
    if-eqz p1, :cond_123

    .line 34013471
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013474
    move-result-object v3

    .line 34013475
    :cond_123
    iput-object v3, v5, Ldb2/h;->n:Ljava/util/List;

    .line 34013477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013479
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013482
    invoke-interface {v0, v1, v4, v5, p2}, Lab2/k;->j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;

    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/String;Lmd2/n0;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lyj2/g;->a:Lyj2/g;

    .line 34013185
    .line 34013186
    iget-object p2, p2, Lmd2/n0;->c:Lhr2/c;

    .line 34013187
    .line 34013188
    iget-object v1, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013189
    .line 34013190
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v2, "is_landscape"

    .line 34013200
    .line 34013201
    invoke-virtual {p2, v2}, Lhr2/c;->b(Ljava/lang/String;)J

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-wide v2

    .line 34013205
    if-eqz v1, :cond_1a

    .line 34013206
    .line 34013207
    const-wide/16 v4, 0x1

    .line 34013208
    .line 34013209
    goto :goto_1c

    .line 34013210
    :cond_1a
    const-wide/16 v4, 0x0

    .line 34013211
    .line 34013212
    :goto_1c
    const/4 p2, 0x1

    .line 34013213
    cmp-long v1, v2, v4

    .line 34013214
    .line 34013215
    if-nez v1, :cond_23

    .line 34013216
    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v1, 0x0

    .line 34013220
    :goto_24
    if-nez v1, :cond_27

    .line 34013221
    .line 34013222
    return-void

    .line 34013223
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 34013228
    .line 34013229
    const-string v2, ""

    .line 34013230
    .line 34013231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    check-cast v1, Ljava/util/ArrayList;

    .line 34013235
    .line 34013236
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v2

    .line 34013244
    const/4 v3, 0x0

    .line 34013245
    if-eqz v2, :cond_6b

    .line 34013246
    .line 34013247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    instance-of v4, v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013252
    .line 34013253
    if-eqz v4, :cond_54

    .line 34013254
    .line 34013255
    move-object v4, v2

    .line 34013256
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013257
    .line 34013258
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v4

    .line 34013266
    if-nez v4, :cond_65

    .line 34013267
    .line 34013268
    :cond_54
    instance-of v4, v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013269
    .line 34013270
    if-eqz v4, :cond_67

    .line 34013271
    .line 34013272
    move-object v4, v2

    .line 34013273
    check-cast v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013274
    .line 34013275
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v4

    .line 34013283
    if-eqz v4, :cond_67

    .line 34013284
    .line 34013285
    :cond_65
    const/4 v4, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v4, 0x0

    .line 34013288
    :goto_68
    if-eqz v4, :cond_38

    .line 34013289
    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v2, v3

    .line 34013292
    :goto_6c
    if-nez v2, :cond_6f

    .line 34013293
    .line 34013294
    return-void

    .line 34013295
    :cond_6f
    iget-object p2, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013296
    .line 34013297
    iget-object p2, p2, Lyl2/b;->t:Lhr2/c;

    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Lhr2/c;->j()Lorg/json/JSONObject;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p2

    .line 34013303
    const-string v0, "comment_id"

    .line 34013304
    .line 34013305
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013306
    .line 34013307
    .line 34013308
    instance-of v0, v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013309
    .line 34013310
    if-eqz v0, :cond_d5

    .line 34013311
    .line 34013312
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 34013322
    .line 34013323
    if-eqz v0, :cond_12d

    .line 34013324
    .line 34013325
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplyDigg:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 34013326
    .line 34013327
    sget-object v4, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplyDigg_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 34013328
    .line 34013329
    new-instance v5, Ldb2/h;

    .line 34013330
    .line 34013331
    iget-object v6, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013332
    .line 34013333
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v6

    .line 34013337
    invoke-direct {v5, v6}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v6, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013341
    .line 34013342
    iget-object v7, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 34013343
    .line 34013344
    iput-object v7, v5, Ldb2/h;->b:Ljava/lang/String;

    .line 34013345
    .line 34013346
    iget-boolean v6, v6, Lyl2/b;->R:Z

    .line 34013347
    .line 34013348
    iput-boolean v6, v5, Ldb2/h;->c:Z

    .line 34013349
    .line 34013350
    iput-object p1, v5, Ldb2/h;->o:Ljava/lang/String;

    .line 34013351
    .line 34013352
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013353
    .line 34013354
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    if-eqz p1, :cond_b3

    .line 34013359
    .line 34013360
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34013361
    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object p1, v3

    .line 34013364
    :goto_b4
    iput-object p1, v5, Ldb2/h;->q:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    iput-object p1, v5, Ldb2/h;->p:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    if-eqz p1, :cond_ca

    .line 34013377
    .line 34013378
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 34013379
    .line 34013380
    if-eqz p1, :cond_ca

    .line 34013381
    .line 34013382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    :cond_ca
    iput-object v3, v5, Ldb2/h;->r:Ljava/util/List;

    .line 34013387
    .line 34013388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013389
    .line 34013390
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v0, v1, v4, v5, p2}, Lab2/k;->j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_12d

    .line 34013397
    :cond_d5
    instance-of v0, v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013398
    .line 34013399
    if-eqz v0, :cond_12d

    .line 34013400
    .line 34013401
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 34013402
    .line 34013403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    iget-object v0, v0, Lab2/b;->b:Lab2/k;

    .line 34013411
    .line 34013412
    if-eqz v0, :cond_12d

    .line 34013413
    .line 34013414
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentDigg:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 34013415
    .line 34013416
    sget-object v4, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentDigg_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 34013417
    .line 34013418
    new-instance v5, Ldb2/h;

    .line 34013419
    .line 34013420
    iget-object v6, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013421
    .line 34013422
    invoke-virtual {v6}, Lyl2/b;->a()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v6

    .line 34013426
    invoke-direct {v5, v6}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v6, p0, Lil2/u0;->D:Lyl2/b;

    .line 34013430
    .line 34013431
    iget-object v7, v6, Lyl2/b;->b:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iput-object v7, v5, Ldb2/h;->b:Ljava/lang/String;

    .line 34013434
    .line 34013435
    iget-boolean v6, v6, Lyl2/b;->R:Z

    .line 34013436
    .line 34013437
    iput-boolean v6, v5, Ldb2/h;->c:Z

    .line 34013438
    .line 34013439
    iput-object p1, v5, Ldb2/h;->k:Ljava/lang/String;

    .line 34013440
    .line 34013441
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013442
    .line 34013443
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    if-eqz p1, :cond_10c

    .line 34013448
    .line 34013449
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34013450
    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object p1, v3

    .line 34013453
    :goto_10d
    iput-object p1, v5, Ldb2/h;->m:Ljava/lang/String;

    .line 34013454
    .line 34013455
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    iput-object p1, v5, Ldb2/h;->l:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    if-eqz p1, :cond_123

    .line 34013466
    .line 34013467
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->playletRoleType:Ljava/lang/String;

    .line 34013468
    .line 34013469
    if-eqz p1, :cond_123

    .line 34013470
    .line 34013471
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    :cond_123
    iput-object v3, v5, Ldb2/h;->n:Ljava/util/List;

    .line 34013476
    .line 34013477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    .line 34013479
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-interface {v0, v1, v4, v5, p2}, Lab2/k;->j(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;Lorg/json/JSONObject;)Lio/reactivex/disposables/Disposable;

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method


.method public final e1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33947654
    const-string v1, ""

    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    check-cast v0, Ljava/util/ArrayList;

    .line 33947661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object v0

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v4

    .line 33947671
    if-eqz v4, :cond_36

    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v4

    .line 33947677
    instance-of v5, v4, Lfe2/k;

    .line 33947679
    if-eqz v5, :cond_2f

    .line 33947681
    check-cast v4, Lfe2/k;

    .line 33947683
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v4, 0x0

    .line 33947696
    :goto_30
    if-eqz v4, :cond_33

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33947701
    goto :goto_13

    .line 33947702
    :cond_36
    const/4 v3, -0x1

    .line 33947703
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947706
    move-result-object p1

    .line 33947707
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 33947709
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947715
    move-result-object p1

    .line 33947716
    instance-of v0, p1, Lfe2/k;

    .line 33947718
    if-eqz v0, :cond_4b

    .line 33947720
    check-cast p1, Lfe2/k;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 p1, 0x0

    .line 33947724
    :goto_4c
    if-nez p1, :cond_4f

    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    invoke-interface {p1}, Lfe2/k;->e()Z

    .line 33947730
    move-result v0

    .line 33947731
    if-eq v0, p2, :cond_80

    .line 33947733
    invoke-interface {p1, p2}, Lfe2/k;->c(Z)V

    .line 33947736
    if-eqz p2, :cond_68

    .line 33947738
    invoke-interface {p1}, Lfe2/k;->getDiggCount()J

    .line 33947741
    move-result-wide v0

    .line 33947742
    const-wide/16 v4, 0x1

    .line 33947744
    add-long/2addr v0, v4

    .line 33947745
    invoke-interface {p1, v0, v1}, Lfe2/k;->a(J)V

    .line 33947748
    invoke-interface {p1, v2}, Lfe2/k;->q(Z)V

    .line 33947751
    goto :goto_72

    .line 33947752
    :cond_68
    invoke-interface {p1}, Lfe2/k;->getDiggCount()J

    .line 33947755
    move-result-wide v0

    .line 33947756
    const-wide/16 v4, -0x1

    .line 33947758
    add-long/2addr v0, v4

    .line 33947759
    invoke-interface {p1, v0, v1}, Lfe2/k;->a(J)V

    .line 33947762
    :goto_72
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 33947769
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p2, p1, v3}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33947776
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33947653
    .line 33947654
    const-string v1, ""

    .line 33947655
    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    check-cast v0, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v4

    .line 33947671
    if-eqz v4, :cond_36

    .line 33947672
    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    instance-of v5, v4, Lfe2/k;

    .line 33947678
    .line 33947679
    if-eqz v5, :cond_2f

    .line 33947680
    .line 33947681
    check-cast v4, Lfe2/k;

    .line 33947682
    .line 33947683
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947692
    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v4, 0x0

    .line 33947696
    :goto_30
    if-eqz v4, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33947700
    .line 33947701
    goto :goto_13

    .line 33947702
    :cond_36
    const/4 v3, -0x1

    .line 33947703
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 33947708
    .line 33947709
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    instance-of v0, p1, Lfe2/k;

    .line 33947717
    .line 33947718
    if-eqz v0, :cond_4b

    .line 33947719
    .line 33947720
    check-cast p1, Lfe2/k;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 p1, 0x0

    .line 33947724
    :goto_4c
    if-nez p1, :cond_4f

    .line 33947725
    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    invoke-interface {p1}, Lfe2/k;->e()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    if-eq v0, p2, :cond_80

    .line 33947732
    .line 33947733
    invoke-interface {p1, p2}, Lfe2/k;->c(Z)V

    .line 33947734
    .line 33947735
    .line 33947736
    if-eqz p2, :cond_68

    .line 33947737
    .line 33947738
    invoke-interface {p1}, Lfe2/k;->getDiggCount()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v0

    .line 33947742
    const-wide/16 v4, 0x1

    .line 33947743
    .line 33947744
    add-long/2addr v0, v4

    .line 33947745
    invoke-interface {p1, v0, v1}, Lfe2/k;->a(J)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {p1, v2}, Lfe2/k;->q(Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_72

    .line 33947752
    :cond_68
    invoke-interface {p1}, Lfe2/k;->getDiggCount()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v0

    .line 33947756
    const-wide/16 v4, -0x1

    .line 33947757
    .line 33947758
    add-long/2addr v0, v4

    .line 33947759
    invoke-interface {p1, v0, v1}, Lfe2/k;->a(J)V

    .line 33947760
    .line 33947761
    .line 33947762
    :goto_72
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p2, p1, v3}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method


.method public final f1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    check-cast v0, Ljava/util/ArrayList;

    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v4

    .line 33882135
    if-eqz v4, :cond_36

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v4

    .line 33882141
    instance-of v5, v4, Lfe2/k;

    .line 33882143
    if-eqz v5, :cond_2f

    .line 33882145
    check-cast v4, Lfe2/k;

    .line 33882147
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_2f

    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v4, 0x0

    .line 33882160
    :goto_30
    if-eqz v4, :cond_33

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33882165
    goto :goto_13

    .line 33882166
    :cond_36
    const/4 v3, -0x1

    .line 33882167
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882170
    move-result-object p1

    .line 33882171
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 33882173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    instance-of v0, p1, Lfe2/k;

    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882184
    check-cast p1, Lfe2/k;

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    :goto_4c
    if-nez p1, :cond_4f

    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Lfe2/k;->f()Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eq v0, p2, :cond_66

    .line 33882197
    invoke-interface {p1, p2}, Lfe2/k;->q(Z)V

    .line 33882200
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {p2, p1, v3}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882214
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33882117
    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    check-cast v0, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    if-eqz v4, :cond_36

    .line 33882136
    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    instance-of v5, v4, Lfe2/k;

    .line 33882142
    .line 33882143
    if-eqz v5, :cond_2f

    .line 33882144
    .line 33882145
    check-cast v4, Lfe2/k;

    .line 33882146
    .line 33882147
    invoke-interface {v4}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_2f

    .line 33882156
    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v4, 0x0

    .line 33882160
    :goto_30
    if-eqz v4, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 33882164
    .line 33882165
    goto :goto_13

    .line 33882166
    :cond_36
    const/4 v3, -0x1

    .line 33882167
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 33882172
    .line 33882173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    instance-of v0, p1, Lfe2/k;

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882183
    .line 33882184
    check-cast p1, Lfe2/k;

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 p1, 0x0

    .line 33882188
    :goto_4c
    if-nez p1, :cond_4f

    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    invoke-interface {p1}, Lfe2/k;->f()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eq v0, p2, :cond_66

    .line 33882196
    .line 33882197
    invoke-interface {p1, p2}, Lfe2/k;->q(Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p2, v3}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {p2, p1, v3}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method


.method public final g1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g1(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33947654
    const-string v1, ""

    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    check-cast v0, Ljava/util/ArrayList;

    .line 33947661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object v0

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_47

    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    instance-of v4, v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947679
    if-eqz v4, :cond_2e

    .line 33947681
    move-object v4, v3

    .line 33947682
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947684
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    move-result v4

    .line 33947692
    if-nez v4, :cond_3e

    .line 33947694
    :cond_2e
    instance-of v4, v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 33947696
    if-eqz v4, :cond_40

    .line 33947698
    check-cast v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 33947700
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    move-result v3

    .line 33947708
    if-eqz v3, :cond_40

    .line 33947710
    :cond_3e
    const/4 v3, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    if-eqz v3, :cond_44

    .line 33947715
    goto :goto_48

    .line 33947716
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 33947718
    goto :goto_13

    .line 33947719
    :cond_47
    const/4 v2, -0x1

    .line 33947720
    :goto_48
    if-ltz v2, :cond_80

    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947725
    move-result-object p1

    .line 33947726
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 33947728
    check-cast p1, Ljava/util/ArrayList;

    .line 33947730
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947733
    move-result p1

    .line 33947734
    if-ge v2, p1, :cond_80

    .line 33947736
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 33947743
    move-result p1

    .line 33947744
    add-int/2addr v2, p1

    .line 33947745
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947748
    move-result-object p1

    .line 33947749
    instance-of v0, p1, Lnl2/u;

    .line 33947751
    if-eqz v0, :cond_73

    .line 33947753
    check-cast p1, Lnl2/u;

    .line 33947755
    iget-object p1, p1, Lnl2/u;->k:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33947757
    xor-int/lit8 v0, p2, 0x1

    .line 33947759
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/impl/list/holder/comment/a;->w(ZZ)V

    .line 33947762
    goto :goto_80

    .line 33947763
    :cond_73
    instance-of v0, p1, Lpl2/o;

    .line 33947765
    if-eqz v0, :cond_80

    .line 33947767
    check-cast p1, Lpl2/o;

    .line 33947769
    iget-object p1, p1, Lpl2/o;->k:Lpl2/s;

    .line 33947771
    xor-int/lit8 v0, p2, 0x1

    .line 33947773
    invoke-virtual {p1, p2, v0}, Lpl2/g;->w(ZZ)V

    .line 33947776
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33947653
    .line 33947654
    const-string v1, ""

    .line 33947655
    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    check-cast v0, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_47

    .line 33947672
    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    instance-of v4, v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947678
    .line 33947679
    if-eqz v4, :cond_2e

    .line 33947680
    .line 33947681
    move-object v4, v3

    .line 33947682
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947683
    .line 33947684
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    if-nez v4, :cond_3e

    .line 33947693
    .line 33947694
    :cond_2e
    instance-of v4, v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 33947695
    .line 33947696
    if-eqz v4, :cond_40

    .line 33947697
    .line 33947698
    check-cast v3, Lcom/dragon/community/impl/model/VideoReply;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v3

    .line 33947708
    if-eqz v3, :cond_40

    .line 33947709
    .line 33947710
    :cond_3e
    const/4 v3, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    if-eqz v3, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_48

    .line 33947716
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 33947717
    .line 33947718
    goto :goto_13

    .line 33947719
    :cond_47
    const/4 v2, -0x1

    .line 33947720
    :goto_48
    if-ltz v2, :cond_80

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 33947727
    .line 33947728
    check-cast p1, Ljava/util/ArrayList;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    if-ge v2, p1, :cond_80

    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    add-int/2addr v2, p1

    .line 33947745
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    instance-of v0, p1, Lnl2/u;

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_73

    .line 33947752
    .line 33947753
    check-cast p1, Lnl2/u;

    .line 33947754
    .line 33947755
    iget-object p1, p1, Lnl2/u;->k:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33947756
    .line 33947757
    xor-int/lit8 v0, p2, 0x1

    .line 33947758
    .line 33947759
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/impl/list/holder/comment/a;->w(ZZ)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_80

    .line 33947763
    :cond_73
    instance-of v0, p1, Lpl2/o;

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_80

    .line 33947766
    .line 33947767
    check-cast p1, Lpl2/o;

    .line 33947768
    .line 33947769
    iget-object p1, p1, Lpl2/o;->k:Lpl2/s;

    .line 33947770
    .line 33947771
    xor-int/lit8 v0, p2, 0x1

    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2, v0}, Lpl2/g;->w(ZZ)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    return-void
.end method


.method public final getCommentListController()Lil2/q1;
[MOD-CHANGED]
.method public final getCommentListController()Lil2/q1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/u0;->S:Lil2/q1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentListController()Lil2/q1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/u0;->S:Lil2/q1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFirstCommentAnimContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getFirstCommentAnimContainer()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/u0;->D:Lyl2/b;

    .line 196610
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getFirstCommentAnimContainer()Landroid/view/ViewGroup;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196629
    if-eqz v2, :cond_1a

    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Landroid/view/ViewGroup;

    .line 196634
    :cond_1a
    return-object v1

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getFirstCommentAnimContainer()Landroid/view/ViewGroup;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFirstCommentAnimContainer()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/u0;->D:Lyl2/b;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lyl2/b;->R:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getFirstCommentAnimContainer()Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196628
    .line 196629
    if-eqz v2, :cond_1a

    .line 196630
    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Landroid/view/ViewGroup;

    .line 196633
    .line 196634
    :cond_1a
    return-object v1

    .line 196635
    :cond_1b
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getFirstCommentAnimContainer()Landroid/view/ViewGroup;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public getFirstCommentGuideLottieFiles()Lkotlin/Pair;
[MOD-CHANGED]
.method public getFirstCommentGuideLottieFiles()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lnc2/k;->a:Lnc2/k;

    .line 262146
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262148
    iget-object v2, p0, Lil2/u0;->C:Lil2/g3;

    .line 262150
    iget v2, v2, Lgb2/d;->a:I

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    const-string v1, "/comment_guide_opt/data_dark.json"

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v1, "/comment_guide_opt/data_light.json"

    .line 262169
    :goto_19
    invoke-static {v0, v1}, Lnc2/k;->a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    if-nez v1, :cond_21

    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_2b

    .line 262177
    :cond_21
    const-string v2, "/comment_guide_opt/images"

    .line 262179
    invoke-static {v0, v2}, Lnc2/k;->a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFirstCommentGuideLottieFiles()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lnc2/k;->a:Lnc2/k;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262147
    .line 262148
    iget-object v2, p0, Lil2/u0;->C:Lil2/g3;

    .line 262149
    .line 262150
    iget v2, v2, Lgb2/d;->a:I

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    const-string v1, "/comment_guide_opt/data_dark.json"

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v1, "/comment_guide_opt/data_light.json"

    .line 262168
    .line 262169
    :goto_19
    invoke-static {v0, v1}, Lnc2/k;->a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-nez v1, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    goto :goto_2b

    .line 262177
    :cond_21
    const-string v2, "/comment_guide_opt/images"

    .line 262178
    .line 262179
    invoke-static {v0, v2}, Lnc2/k;->a(Lnc2/k;Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    return-object v0
.end method


.method public final getHeaderManager()Lil2/t1;
[MOD-CHANGED]
.method public final getHeaderManager()Lil2/t1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderManager()Lil2/t1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h1(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final h1(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lqm2/f;

    .line 17104898
    iget-object v1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104900
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104906
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 17104908
    const/4 v3, 0x4

    .line 17104909
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104912
    iget-object v1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104914
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104921
    const-string v1, "comment"

    .line 17104923
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 17104929
    new-instance v0, Lqm2/f;

    .line 17104931
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104933
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v4, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104939
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 17104941
    invoke-direct {v0, v2, v4, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104944
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104946
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104956
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17104959
    iget p1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104961
    add-int/lit8 p1, p1, 0x1

    .line 17104963
    invoke-virtual {v0, p1}, Lte2/i;->z(I)V

    .line 17104966
    const-string p1, "click_comment"

    .line 17104968
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lqm2/f;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104905
    .line 17104906
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 17104907
    .line 17104908
    const/4 v3, 0x4

    .line 17104909
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "comment"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Lqm2/f;

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    iget-object v4, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104938
    .line 17104939
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 17104940
    .line 17104941
    invoke-direct {v0, v2, v4, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v0, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget p1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104960
    .line 17104961
    add-int/lit8 p1, p1, 0x1

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Lte2/i;->z(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "click_comment"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final i1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lhr2/c;

    .line 17104898
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104901
    const-string v1, "popup_type"

    .line 17104903
    const-string v2, "comment_questionnaire"

    .line 17104905
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    if-eqz p1, :cond_17

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 17104920
    :goto_18
    const-string v2, "clicked_content"

    .line 17104922
    if-eqz v1, :cond_22

    .line 17104924
    const-string p1, "close"

    .line 17104926
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    :goto_25
    const-string p1, "position"

    .line 17104935
    const-string v1, "comment_list"

    .line 17104937
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104942
    iget-object p1, p1, Lyl2/b;->t:Lhr2/c;

    .line 17104944
    const-string v1, "src_material_id"

    .line 17104946
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104955
    iget-object p1, p1, Lyl2/b;->t:Lhr2/c;

    .line 17104957
    const-string v1, "material_id"

    .line 17104959
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    new-instance p1, Lte2/m;

    .line 17104968
    invoke-direct {p1, v0}, Lte2/m;-><init>(Lhr2/c;)V

    .line 17104971
    invoke-virtual {p1}, Lte2/m;->f()V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lhr2/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "popup_type"

    .line 17104902
    .line 17104903
    const-string v2, "comment_questionnaire"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz p1, :cond_17

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 17104920
    :goto_18
    const-string v2, "clicked_content"

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_22

    .line 17104923
    .line 17104924
    const-string p1, "close"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    const-string p1, "position"

    .line 17104934
    .line 17104935
    const-string v1, "comment_list"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lyl2/b;->t:Lhr2/c;

    .line 17104943
    .line 17104944
    const-string v1, "src_material_id"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lyl2/b;->t:Lhr2/c;

    .line 17104956
    .line 17104957
    const-string v1, "material_id"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lte2/m;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Lte2/m;-><init>(Lhr2/c;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lte2/m;->f()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lil2/q0;

    .line 262146
    invoke-direct {v0, p0}, Lil2/q0;-><init>(Lil2/u0;)V

    .line 262149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_1e

    .line 262162
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 262164
    invoke-virtual {v0}, Lil2/t1;->a()Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    invoke-virtual {p0}, Lil2/u0;->k1()V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Z0()V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lil2/q0;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lil2/q0;-><init>(Lil2/u0;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_1e

    .line 262161
    .line 262162
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lil2/t1;->a()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1e

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lil2/u0;->k1()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->Z0()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lil2/u0;->W0()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_15

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393229
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 393231
    if-eqz v0, :cond_14

    .line 393233
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393236
    :cond_14
    return-void

    .line 393237
    :cond_15
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->w:Z

    .line 393239
    const-string v1, ""

    .line 393241
    const v2, 0x7f062249

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-eqz v0, :cond_43

    .line 393247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 393268
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 393270
    if-eqz v1, :cond_3b

    .line 393272
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 393277
    if-eqz v1, :cond_42

    .line 393279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393282
    :cond_42
    return-void

    .line 393283
    :cond_43
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393291
    move-result-object v0

    .line 393292
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 393294
    invoke-interface {v0}, Lsa2/v;->E()Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCanScrollVertical(Z)V

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393304
    move-result-object v3

    .line 393305
    const/4 v4, 0x0

    .line 393306
    invoke-virtual {v3, v4}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 393309
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v3}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v3}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 393320
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393323
    move-result-object v3

    .line 393324
    if-nez v0, :cond_79

    .line 393326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    :cond_79
    invoke-virtual {v3, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393347
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393350
    move-result-object v0

    .line 393351
    const/4 v1, 0x3

    .line 393352
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lil2/u0;->W0()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_15

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->A:Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;

    .line 393230
    .line 393231
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    return-void

    .line 393237
    :cond_15
    iget-boolean v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->w:Z

    .line 393238
    .line 393239
    const-string v1, ""

    .line 393240
    .line 393241
    const v2, 0x7f062249

    .line 393242
    .line 393243
    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-eqz v0, :cond_43

    .line 393246
    .line 393247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 393269
    .line 393270
    if-eqz v1, :cond_3b

    .line 393271
    .line 393272
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->B:Lhf2/a;

    .line 393276
    .line 393277
    if-eqz v1, :cond_42

    .line 393278
    .line 393279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    return-void

    .line 393283
    :cond_43
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 393293
    .line 393294
    invoke-interface {v0}, Lsa2/v;->E()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCanScrollVertical(Z)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    const/4 v4, 0x0

    .line 393306
    invoke-virtual {v3, v4}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v3}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    invoke-virtual {v3}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    if-nez v0, :cond_79

    .line 393325
    .line 393326
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {v3, v0}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const/4 v1, 0x3

    .line 393352
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


.method public final l1(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lql2/a;

    .line 17039366
    invoke-direct {p0}, Lil2/u0;->getCommentScrollHelper()Lxf2/n;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Lil2/u0$j;

    .line 17039372
    invoke-direct {v2, p0}, Lil2/u0$j;-><init>(Lil2/u0;)V

    .line 17039375
    invoke-direct {v0, p1, v1, v2}, Lql2/a;-><init>(Lfe2/k;Lxf2/n;Lql2/a$a;)V

    .line 17039378
    new-instance v1, Lil2/l0;

    .line 17039380
    invoke-direct {v1, v0}, Lil2/l0;-><init>(Lql2/a;)V

    .line 17039383
    invoke-virtual {p0, p1, v1}, Lil2/u0;->a1(Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/p1;

    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039398
    invoke-interface {v1}, Lsa2/w;->y()Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2e

    .line 17039404
    iput-object v0, p1, Lff2/c;->H:Lkb2/c;

    .line 17039406
    :cond_2e
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lql2/a;

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lil2/u0;->getCommentScrollHelper()Lxf2/n;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Lil2/u0$j;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p0}, Lil2/u0$j;-><init>(Lil2/u0;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, p1, v1, v2}, Lql2/a;-><init>(Lfe2/k;Lxf2/n;Lql2/a$a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lil2/l0;

    .line 17039379
    .line 17039380
    invoke-direct {v1, v0}, Lil2/l0;-><init>(Lql2/a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1, v1}, Lil2/u0;->a1(Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/p1;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lsa2/w;->y()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2e

    .line 17039403
    .line 17039404
    iput-object v0, p1, Lff2/c;->H:Lkb2/c;

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final m1(Lcom/dragon/community/impl/model/VideoReply;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lql2/a;

    .line 17039366
    invoke-direct {p0}, Lil2/u0;->getCommentScrollHelper()Lxf2/n;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Lil2/u0$k;

    .line 17039372
    invoke-direct {v2, p0}, Lil2/u0$k;-><init>(Lil2/u0;)V

    .line 17039375
    invoke-direct {v0, p1, v1, v2}, Lql2/a;-><init>(Lfe2/k;Lxf2/n;Lql2/a$a;)V

    .line 17039378
    new-instance v1, Lil2/n0;

    .line 17039380
    invoke-direct {v1, v0}, Lil2/n0;-><init>(Lql2/a;)V

    .line 17039383
    invoke-virtual {p0, p1, v1}, Lil2/u0;->b1(Lcom/dragon/community/impl/model/VideoReply;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/g2;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039401
    invoke-interface {v1}, Lsa2/w;->y()Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_31

    .line 17039407
    iput-object v0, p1, Lff2/c;->H:Lkb2/c;

    .line 17039409
    :cond_31
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lql2/a;

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lil2/u0;->getCommentScrollHelper()Lxf2/n;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Lil2/u0$k;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p0}, Lil2/u0$k;-><init>(Lil2/u0;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, p1, v1, v2}, Lql2/a;-><init>(Lfe2/k;Lxf2/n;Lql2/a$a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lil2/n0;

    .line 17039379
    .line 17039380
    invoke-direct {v1, v0}, Lil2/n0;-><init>(Lql2/a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1, v1}, Lil2/u0;->b1(Lcom/dragon/community/impl/model/VideoReply;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/g2;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Lsa2/w;->y()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_31

    .line 17039406
    .line 17039407
    iput-object v0, p1, Lff2/c;->H:Lkb2/c;

    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final n1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lil2/s0;

    .line 17104902
    invoke-direct {v0, p1}, Lil2/s0;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104908
    move-result-object p1

    .line 17104909
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_37

    .line 17104915
    :cond_13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104917
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104920
    move-result p1

    .line 17104921
    const/4 v1, -0x1

    .line 17104922
    if-ne p1, v1, :cond_1d

    .line 17104924
    goto :goto_37

    .line 17104925
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    if-eqz v1, :cond_37

    .line 17104931
    invoke-virtual {v0, v1}, Lil2/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/lang/Boolean;

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_30

    .line 17104943
    goto :goto_38

    .line 17104944
    :cond_30
    add-int/lit8 p1, p1, 0x1

    .line 17104946
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104949
    move-result-object v1

    .line 17104950
    goto :goto_21

    .line 17104951
    :cond_37
    :goto_37
    move-object v1, v2

    .line 17104952
    :goto_38
    instance-of p1, v1, Lce2/h0;

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    move-object v2, v1

    .line 17104957
    check-cast v2, Lce2/h0;

    .line 17104959
    :cond_3f
    if-eqz v2, :cond_44

    .line 17104961
    invoke-virtual {v2}, Lce2/h0;->h2()V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lil2/s0;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lil2/s0;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_37

    .line 17104915
    :cond_13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/4 v1, -0x1

    .line 17104922
    if-ne p1, v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_37

    .line 17104925
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    if-eqz v1, :cond_37

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Lil2/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_38

    .line 17104944
    :cond_30
    add-int/lit8 p1, p1, 0x1

    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    goto :goto_21

    .line 17104951
    :cond_37
    :goto_37
    move-object v1, v2

    .line 17104952
    :goto_38
    instance-of p1, v1, Lce2/h0;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    move-object v2, v1

    .line 17104957
    check-cast v2, Lce2/h0;

    .line 17104958
    .line 17104959
    :cond_3f
    if-eqz v2, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Lce2/h0;->h2()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final o1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/u0;->K:Lil2/g;

    .line 16973826
    invoke-virtual {v0, p1}, Lil2/g;->g(Ljava/lang/String;)Lce2/e0;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    iget-object v1, p0, Lil2/u0;->K:Lil2/g;

    .line 16973834
    invoke-virtual {v1, v0}, Lil2/g;->u(Lce2/e0;)V

    .line 16973837
    invoke-virtual {p0, p1}, Lil2/u0;->n1(Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lil2/u0;->K:Lil2/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lil2/g;->g(Ljava/lang/String;)Lce2/e0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lil2/u0;->K:Lil2/g;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Lil2/g;->u(Lce2/e0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lil2/u0;->n1(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327694
    invoke-interface {v0}, Lsa2/w;->d0()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_30

    .line 327700
    iget-boolean v0, p0, Lil2/u0;->Q:Z

    .line 327702
    if-nez v0, :cond_44

    .line 327704
    const/4 v0, 0x1

    .line 327705
    iput-boolean v0, p0, Lil2/u0;->Q:Z

    .line 327707
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327709
    iget-object v1, p0, Lil2/u0;->H0:Lil2/v0;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v1}, Lmd2/n;->a(Lmd2/q;)V

    .line 327717
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327719
    iget-object v1, p0, Lil2/u0;->L0:Lil2/m1;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v1}, Lmd2/l0;->a(Lmd2/t;)V

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327730
    iget-object v1, p0, Lil2/u0;->H0:Lil2/v0;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 327738
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327740
    iget-object v1, p0, Lil2/u0;->L0:Lil2/m1;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327748
    :cond_44
    :goto_44
    iget-object v0, p0, Lil2/u0;->L:Lum2/a;

    .line 327750
    if-eqz v0, :cond_65

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    move-result-wide v1

    .line 327756
    iput-wide v1, v0, Lum2/a;->e:J

    .line 327758
    iget-boolean v1, v0, Lum2/a;->i:Z

    .line 327760
    if-eqz v1, :cond_65

    .line 327762
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327764
    const-string v2, "VideoCommentQuestionnaireTracker"

    .line 327766
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327769
    new-instance v2, Lum2/c;

    .line 327771
    invoke-direct {v2, v0}, Lum2/c;-><init>(Lum2/a;)V

    .line 327774
    iget-wide v3, v0, Lum2/a;->c:J

    .line 327776
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 327779
    iput-object v1, v0, Lum2/a;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lsa2/w;->d0()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_30

    .line 327699
    .line 327700
    iget-boolean v0, p0, Lil2/u0;->Q:Z

    .line 327701
    .line 327702
    if-nez v0, :cond_44

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    iput-boolean v0, p0, Lil2/u0;->Q:Z

    .line 327706
    .line 327707
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327708
    .line 327709
    iget-object v1, p0, Lil2/u0;->H0:Lil2/v0;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1}, Lmd2/n;->a(Lmd2/q;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327718
    .line 327719
    iget-object v1, p0, Lil2/u0;->L0:Lil2/m1;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1}, Lmd2/l0;->a(Lmd2/t;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 327729
    .line 327730
    iget-object v1, p0, Lil2/u0;->H0:Lil2/v0;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 327739
    .line 327740
    iget-object v1, p0, Lil2/u0;->L0:Lil2/m1;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    iget-object v0, p0, Lil2/u0;->L:Lum2/a;

    .line 327749
    .line 327750
    if-eqz v0, :cond_65

    .line 327751
    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v1

    .line 327756
    iput-wide v1, v0, Lum2/a;->e:J

    .line 327757
    .line 327758
    iget-boolean v1, v0, Lum2/a;->i:Z

    .line 327759
    .line 327760
    if-eqz v1, :cond_65

    .line 327761
    .line 327762
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327763
    .line 327764
    const-string v2, "VideoCommentQuestionnaireTracker"

    .line 327765
    .line 327766
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v2, Lum2/c;

    .line 327770
    .line 327771
    invoke-direct {v2, v0}, Lum2/c;-><init>(Lum2/a;)V

    .line 327772
    .line 327773
    .line 327774
    iget-wide v3, v0, Lum2/a;->c:J

    .line 327775
    .line 327776
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v1, v0, Lum2/a;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262158
    invoke-interface {v0}, Lsa2/w;->d0()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_28

    .line 262164
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262166
    iget-object v1, p0, Lil2/u0;->H0:Lil2/v0;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262174
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262176
    iget-object v1, p0, Lil2/u0;->L0:Lil2/m1;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262184
    :cond_28
    iget-object v0, p0, Lil2/u0;->L:Lum2/a;

    .line 262186
    if-eqz v0, :cond_36

    .line 262188
    iget-object v1, v0, Lum2/a;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262190
    if-eqz v1, :cond_33

    .line 262192
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    iput-object v1, v0, Lum2/a;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lsa2/w;->d0()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_28

    .line 262163
    .line 262164
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262165
    .line 262166
    iget-object v1, p0, Lil2/u0;->H0:Lil2/v0;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262175
    .line 262176
    iget-object v1, p0, Lil2/u0;->L0:Lil2/m1;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lil2/u0;->L:Lum2/a;

    .line 262185
    .line 262186
    if-eqz v0, :cond_36

    .line 262187
    .line 262188
    iget-object v1, v0, Lum2/a;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262189
    .line 262190
    if-eqz v1, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    const/4 v1, 0x0

    .line 262196
    iput-object v1, v0, Lum2/a;->f:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final onGuestProfileUserInfoUpdate(Ldb2/q;)V
[MOD-CHANGED]
.method public final onGuestProfileUserInfoUpdate(Ldb2/q;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17235974
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235976
    const-string v3, "default"

    .line 17235978
    const-string v4, "onGuestProfileUserInfoUpdate"

    .line 17235980
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17235989
    const-string v2, ""

    .line 17235991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    new-instance v5, Ljava/util/ArrayList;

    .line 17235996
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    move-result-object v1

    .line 17236003
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v6

    .line 17236007
    const/4 v7, 0x1

    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    if-eqz v6, :cond_60

    .line 17236011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    move-result-object v6

    .line 17236015
    instance-of v9, v6, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236017
    if-eqz v9, :cond_59

    .line 17236019
    move-object v9, v6

    .line 17236020
    check-cast v9, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236022
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236025
    move-result-object v10

    .line 17236026
    if-eqz v10, :cond_3f

    .line 17236028
    iget-object v10, v10, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v10, v8

    .line 17236032
    :goto_40
    iget-object v11, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17236034
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    move-result v10

    .line 17236038
    if-eqz v10, :cond_59

    .line 17236040
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236043
    move-result-object v9

    .line 17236044
    if-eqz v9, :cond_50

    .line 17236046
    iget-object v8, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17236048
    :cond_50
    iget-object v9, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17236050
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    move-result v8

    .line 17236054
    if-nez v8, :cond_59

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v7, 0x0

    .line 17236058
    :goto_5a
    if-eqz v7, :cond_23

    .line 17236060
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236063
    goto :goto_23

    .line 17236064
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236067
    move-result-object v1

    .line 17236068
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17236070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    new-instance v2, Ljava/util/ArrayList;

    .line 17236075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236078
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v1

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v6

    .line 17236086
    if-eqz v6, :cond_b0

    .line 17236088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    move-result-object v6

    .line 17236092
    instance-of v9, v6, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236094
    if-eqz v9, :cond_a9

    .line 17236096
    move-object v9, v6

    .line 17236097
    check-cast v9, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236099
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236102
    move-result-object v10

    .line 17236103
    if-eqz v10, :cond_8c

    .line 17236105
    iget-object v10, v10, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v10, v8

    .line 17236109
    :goto_8d
    iget-object v11, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17236111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    move-result v10

    .line 17236115
    if-eqz v10, :cond_a9

    .line 17236117
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236120
    move-result-object v9

    .line 17236121
    if-eqz v9, :cond_9e

    .line 17236123
    iget-object v9, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v9, v8

    .line 17236127
    :goto_9f
    iget-object v10, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17236129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    move-result v9

    .line 17236133
    if-nez v9, :cond_a9

    .line 17236135
    const/4 v9, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v9, 0x0

    .line 17236138
    :goto_aa
    if-eqz v9, :cond_72

    .line 17236140
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236143
    goto :goto_72

    .line 17236144
    :cond_b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236146
    const-string v6, "comment size "

    .line 17236148
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236154
    move-result v6

    .line 17236155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236158
    const-string v6, " reply size "

    .line 17236160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236166
    move-result v6

    .line 17236167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v1

    .line 17236174
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236176
    invoke-static {v3, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236182
    move-result v1

    .line 17236183
    if-eqz v1, :cond_e0

    .line 17236185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_e0

    .line 17236191
    return-void

    .line 17236192
    :cond_e0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    move-result-object v1

    .line 17236196
    :cond_e4
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    move-result v3

    .line 17236200
    if-eqz v3, :cond_fe

    .line 17236202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    check-cast v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236211
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236214
    move-result-object v3

    .line 17236215
    if-eqz v3, :cond_e4

    .line 17236217
    iget-object v4, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17236219
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17236221
    goto :goto_e4

    .line 17236222
    :cond_fe
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236225
    move-result-object v1

    .line 17236226
    :cond_102
    :goto_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_11c

    .line 17236232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236239
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236241
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236244
    move-result-object v2

    .line 17236245
    if-eqz v2, :cond_102

    .line 17236247
    iget-object v3, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17236249
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17236251
    goto :goto_102

    .line 17236252
    :cond_11c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236259
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGuestProfileUserInfoUpdate(Ldb2/q;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17235973
    .line 17235974
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235975
    .line 17235976
    const-string v3, "default"

    .line 17235977
    .line 17235978
    const-string v4, "onGuestProfileUserInfoUpdate"

    .line 17235979
    .line 17235980
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17235988
    .line 17235989
    const-string v2, ""

    .line 17235990
    .line 17235991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance v5, Ljava/util/ArrayList;

    .line 17235995
    .line 17235996
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    const/4 v7, 0x1

    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    if-eqz v6, :cond_60

    .line 17236010
    .line 17236011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    instance-of v9, v6, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236016
    .line 17236017
    if-eqz v9, :cond_59

    .line 17236018
    .line 17236019
    move-object v9, v6

    .line 17236020
    check-cast v9, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236021
    .line 17236022
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v10

    .line 17236026
    if-eqz v10, :cond_3f

    .line 17236027
    .line 17236028
    iget-object v10, v10, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v10, v8

    .line 17236032
    :goto_40
    iget-object v11, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v10

    .line 17236038
    if-eqz v10, :cond_59

    .line 17236039
    .line 17236040
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v9

    .line 17236044
    if-eqz v9, :cond_50

    .line 17236045
    .line 17236046
    iget-object v8, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17236047
    .line 17236048
    :cond_50
    iget-object v9, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v8

    .line 17236054
    if-nez v8, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v7, 0x0

    .line 17236058
    :goto_5a
    if-eqz v7, :cond_23

    .line 17236059
    .line 17236060
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_23

    .line 17236064
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17236069
    .line 17236070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v2, Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v6

    .line 17236086
    if-eqz v6, :cond_b0

    .line 17236087
    .line 17236088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    instance-of v9, v6, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236093
    .line 17236094
    if-eqz v9, :cond_a9

    .line 17236095
    .line 17236096
    move-object v9, v6

    .line 17236097
    check-cast v9, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236098
    .line 17236099
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v10

    .line 17236103
    if-eqz v10, :cond_8c

    .line 17236104
    .line 17236105
    iget-object v10, v10, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v10, v8

    .line 17236109
    :goto_8d
    iget-object v11, p1, Ldb2/q;->a:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v10

    .line 17236115
    if-eqz v10, :cond_a9

    .line 17236116
    .line 17236117
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v9

    .line 17236121
    if-eqz v9, :cond_9e

    .line 17236122
    .line 17236123
    iget-object v9, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v9, v8

    .line 17236127
    :goto_9f
    iget-object v10, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v9

    .line 17236133
    if-nez v9, :cond_a9

    .line 17236134
    .line 17236135
    const/4 v9, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v9, 0x0

    .line 17236138
    :goto_aa
    if-eqz v9, :cond_72

    .line 17236139
    .line 17236140
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_72

    .line 17236144
    :cond_b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v6, "comment size "

    .line 17236147
    .line 17236148
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v6

    .line 17236155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v6, " reply size "

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v6

    .line 17236167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236175
    .line 17236176
    invoke-static {v3, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    if-eqz v1, :cond_e0

    .line 17236184
    .line 17236185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_e0

    .line 17236190
    .line 17236191
    return-void

    .line 17236192
    :cond_e0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    :cond_e4
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    if-eqz v3, :cond_fe

    .line 17236201
    .line 17236202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    check-cast v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    if-eqz v3, :cond_e4

    .line 17236216
    .line 17236217
    iget-object v4, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iput-object v4, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17236220
    .line 17236221
    goto :goto_e4

    .line 17236222
    :cond_fe
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    :cond_102
    :goto_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_11c

    .line 17236231
    .line 17236232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    .line 17236238
    .line 17236239
    check-cast v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236240
    .line 17236241
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    if-eqz v2, :cond_102

    .line 17236246
    .line 17236247
    iget-object v3, p1, Ldb2/q;->b:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iput-object v3, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17236250
    .line 17236251
    goto :goto_102

    .line 17236252
    :cond_11c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236257
    .line 17236258
    .line 17236259
    return-void
.end method


.method public final onPlayletComment(Lra2/q;)V
[MOD-CHANGED]
.method public final onPlayletComment(Lra2/q;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Lra2/q;->j:I

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eq p1, v0, :cond_16

    .line 16973833
    iget-object p1, p0, Lil2/u0;->R:Lil2/t1;

    .line 16973835
    iget-object p1, p1, Lil2/t1;->l:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayletComment(Lra2/q;)V
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
    iget p1, p1, Lra2/q;->j:I

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eq p1, v0, :cond_16

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lil2/u0;->R:Lil2/t1;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lil2/t1;->l:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 16973827
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 16973829
    iget-object v0, v0, Lil2/t1;->h:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lil2/t1;->h:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lil2/u0;->E:Lil2/u0$c;

    .line 17235970
    if-eqz v0, :cond_7

    .line 17235972
    invoke-interface {v0, p1}, Lil2/u0$c;->u(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17235975
    :cond_7
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 17235977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    sget-object v1, Lui2/a;->a:Lui2/a;

    .line 17235982
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 17235984
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17235995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236001
    move-result-object v4

    .line 17236002
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17236004
    invoke-interface {v4}, Lsa2/w;->x()Z

    .line 17236007
    move-result v4

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-nez v4, :cond_2c

    .line 17236011
    goto :goto_58

    .line 17236012
    :cond_2c
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17236015
    move-result-object v4

    .line 17236016
    if-nez v4, :cond_33

    .line 17236018
    goto :goto_58

    .line 17236019
    :cond_33
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236025
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17236027
    if-eqz v4, :cond_58

    .line 17236029
    sget-object v6, Lui2/b;->a:Lui2/b;

    .line 17236031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    invoke-static {v2}, Lui2/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_55

    .line 17236044
    if-eqz p1, :cond_58

    .line 17236046
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236048
    if-eqz v2, :cond_58

    .line 17236050
    iput-object v5, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->searchEntrance:Ljava/util/List;

    .line 17236052
    goto :goto_58

    .line 17236053
    :cond_55
    invoke-static {v2, v4}, Lui2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    :cond_58
    :goto_58
    iget-object v2, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236058
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236060
    const-string v6, "updateHeader"

    .line 17236062
    const/4 v7, 0x4

    .line 17236063
    invoke-virtual {v2, v7, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236071
    :try_start_67
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17236074
    move-result-object v4

    .line 17236075
    if-nez v4, :cond_6f

    .line 17236077
    const/4 v4, 0x0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v4, 0x1

    .line 17236080
    :goto_70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236086
    move-result-object v3

    .line 17236087
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17236089
    invoke-interface {v3}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17236092
    move-result-object v3

    .line 17236093
    const-string v6, "v1"

    .line 17236095
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    move-result v3

    .line 17236099
    iget-object v6, v0, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17236101
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236104
    move-result-object v6

    .line 17236105
    check-cast v6, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17236107
    iget-boolean v6, v6, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 17236109
    if-eqz v6, :cond_a8

    .line 17236111
    iget-object v6, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236113
    const-string v8, "updateHeader, tryAddScoreCardView"

    .line 17236115
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236117
    invoke-virtual {v6, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    const-string v6, "tryAddScoreCardView"

    .line 17236122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    iget-object v6, v0, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17236127
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236130
    move-result-object v6

    .line 17236131
    check-cast v6, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17236133
    invoke-virtual {v6, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c(Z)Z

    .line 17236136
    :cond_a8
    if-eqz v4, :cond_af

    .line 17236138
    if-eqz v3, :cond_af

    .line 17236140
    invoke-virtual {v0, p1}, Lil2/t1;->c(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236143
    :cond_af
    iget-object v3, v0, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17236145
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17236151
    iget-boolean v3, v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 17236153
    if-nez v3, :cond_1e1

    .line 17236155
    if-eqz v4, :cond_bf

    .line 17236157
    goto/16 :goto_1e1

    .line 17236159
    :cond_bf
    iget-object v3, v0, Lil2/t1;->c:Lyl2/b;

    .line 17236161
    iget-object v4, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 17236163
    iget-object v3, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 17236165
    sget-object v6, Leh2/o;->e:Lab2/a;

    .line 17236167
    if-eqz v6, :cond_ca

    .line 17236169
    goto :goto_d0

    .line 17236170
    :cond_ca
    const-string v6, ""

    .line 17236172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236175
    move-object v6, v5

    .line 17236176
    :goto_d0
    iget-object v6, v6, Lab2/a;->a:Lab2/i;

    .line 17236178
    invoke-interface {v6, v3, v4}, Lab2/i;->tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 17236181
    move-result-object v3

    .line 17236182
    if-eqz v3, :cond_fa

    .line 17236184
    invoke-virtual {v3}, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->getType()I

    .line 17236187
    move-result v4

    .line 17236188
    const/4 v6, 0x3

    .line 17236189
    if-ne v4, v6, :cond_fa

    .line 17236191
    iget-object v4, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236193
    const-string v5, "updateHeader, try show anchor header view"

    .line 17236195
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236197
    invoke-virtual {v4, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    new-instance v4, Lil2/d3;

    .line 17236202
    iget-object v5, v0, Lil2/t1;->c:Lyl2/b;

    .line 17236204
    iget-object v5, v5, Lyl2/b;->a:Ljava/lang/String;

    .line 17236206
    iget-object v6, v0, Lil2/t1;->a:Landroid/content/Context;

    .line 17236208
    invoke-direct {v4, v3, v5, v6}, Lil2/d3;-><init>(Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 17236211
    iget-object v3, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236213
    invoke-virtual {v3, v4}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 17236216
    goto/16 :goto_1e1

    .line 17236218
    :cond_fa
    if-eqz p1, :cond_10b

    .line 17236220
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236222
    if-eqz v3, :cond_10b

    .line 17236224
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scrollBar:Ljava/util/List;

    .line 17236226
    if-eqz v3, :cond_10b

    .line 17236228
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236231
    move-result-object v3

    .line 17236232
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    move-object v3, v5

    .line 17236236
    :goto_10c
    if-nez v3, :cond_127

    .line 17236238
    iget-object v3, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236240
    const-string v4, "updateHeader, noticeDataNullRemoveHeader"

    .line 17236242
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236244
    invoke-virtual {v3, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    const-string v3, "noticeDataNullRemoveHeader"

    .line 17236249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    iget-object v3, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236254
    iget-object v4, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236256
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 17236259
    iput-object v5, v0, Lil2/t1;->g:Lil2/k3;

    .line 17236261
    goto/16 :goto_1e1

    .line 17236263
    :cond_127
    iget-object v4, v0, Lil2/t1;->g:Lil2/k3;

    .line 17236265
    if-eqz v4, :cond_164

    .line 17236267
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236270
    move-result-object v5

    .line 17236271
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17236273
    invoke-interface {v5}, Lsa2/w;->g0()Z

    .line 17236276
    move-result v5

    .line 17236277
    if-eqz v5, :cond_14d

    .line 17236279
    iget-object v5, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236281
    const-string v6, "updateHeader, noticeDataRemoveHeader-enableFixHeaderCrash"

    .line 17236283
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236285
    invoke-virtual {v5, v7, v6, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    const-string v5, "noticeDataRemoveHeader-enableFixHeaderCrash"

    .line 17236290
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    iget-object v5, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236295
    iget-object v6, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236297
    invoke-virtual {v5, v6}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 17236300
    goto :goto_160

    .line 17236301
    :cond_14d
    iget-object v5, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236303
    const-string v6, "updateHeader, noticeDataRemoveHeader-disableFixHeaderCrash"

    .line 17236305
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236307
    invoke-virtual {v5, v7, v6, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    const-string v5, "noticeDataRemoveHeader-disableFixHeaderCrash"

    .line 17236312
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    iget-object v5, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236317
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 17236320
    :goto_160
    invoke-virtual {v4, v3}, Lil2/k3;->a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 17236323
    goto :goto_17c

    .line 17236324
    :cond_164
    new-instance v4, Lil2/k3;

    .line 17236326
    iget-object v5, v0, Lil2/t1;->c:Lyl2/b;

    .line 17236328
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236331
    move-result-object v5

    .line 17236332
    iget-object v6, v0, Lil2/t1;->c:Lyl2/b;

    .line 17236334
    iget-object v6, v6, Lyl2/b;->t:Lhr2/c;

    .line 17236336
    iget-object v8, v0, Lil2/t1;->a:Landroid/content/Context;

    .line 17236338
    iget-object v9, v0, Lil2/t1;->e:Lne2/a;

    .line 17236340
    invoke-direct {v4, v5, v6, v8, v9}, Lil2/k3;-><init>(Ljava/lang/String;Lhr2/c;Landroid/content/Context;Lne2/a;)V

    .line 17236343
    invoke-virtual {v4, v3}, Lil2/k3;->a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 17236346
    iput-object v4, v0, Lil2/t1;->g:Lil2/k3;

    .line 17236348
    :goto_17c
    iget-object v3, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236350
    const-string v4, "updateHeader, noticeDataAddHeader"

    .line 17236352
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236354
    invoke-virtual {v3, v7, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    const-string v3, "-noticeDataAddHeader"

    .line 17236359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    iget-object v3, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236364
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236367
    iget-object v3, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236369
    iget-object v4, v0, Lil2/t1;->g:Lil2/k3;

    .line 17236371
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236374
    iget-object v3, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236376
    iget-object v4, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236378
    invoke-virtual {v3, v4}, Lvr2/k;->addHeader(Landroid/view/View;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_19d} :catch_19e

    .line 17236381
    goto :goto_1e1

    .line 17236382
    :catch_19e
    move-exception v3

    .line 17236383
    iget-object v0, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236387
    const-string v5, "updateHeader error"

    .line 17236389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236392
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236395
    move-result-object v5

    .line 17236396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236402
    move-result-object v4

    .line 17236403
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236405
    const/4 v6, 0x6

    .line 17236406
    invoke-virtual {v0, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236409
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236417
    move-result-object v0

    .line 17236418
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236420
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236423
    move-result-object v0

    .line 17236424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236426
    const-string v5, "updateHeader-procedureStr:{"

    .line 17236428
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236434
    const/16 v2, 0x7d

    .line 17236436
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236442
    move-result-object v2

    .line 17236443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236446
    invoke-static {v3, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236449
    :cond_1e1
    :goto_1e1
    if-eqz p1, :cond_1e9

    .line 17236451
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236453
    if-eqz p1, :cond_1e9

    .line 17236455
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236457
    :cond_1e9
    int-to-long v0, v1

    .line 17236458
    iget-object p1, p0, Lil2/u0;->E:Lil2/u0$c;

    .line 17236460
    if-eqz p1, :cond_1f1

    .line 17236462
    invoke-interface {p1, v0, v1}, Lil2/u0$c;->c(J)V

    .line 17236465
    :cond_1f1
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17236467
    iget-object p1, p1, Lyl2/b;->t:Lhr2/c;

    .line 17236469
    const-string v2, "comment_number"

    .line 17236471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236474
    move-result-object v0

    .line 17236475
    invoke-virtual {p1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236478
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lil2/u0;->E:Lil2/u0$c;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_7

    .line 17235971
    .line 17235972
    invoke-interface {v0, p1}, Lil2/u0$c;->u(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17235973
    .line 17235974
    .line 17235975
    :cond_7
    iget-object v0, p0, Lil2/u0;->R:Lil2/t1;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v1, Lui2/a;->a:Lui2/a;

    .line 17235981
    .line 17235982
    iget-object v2, v0, Lil2/t1;->c:Lyl2/b;

    .line 17235983
    .line 17235984
    iget-object v2, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17236003
    .line 17236004
    invoke-interface {v4}, Lsa2/w;->x()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-nez v4, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_58

    .line 17236012
    :cond_2c
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    if-nez v4, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_58

    .line 17236019
    :cond_33
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236024
    .line 17236025
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17236026
    .line 17236027
    if-eqz v4, :cond_58

    .line 17236028
    .line 17236029
    sget-object v6, Lui2/b;->a:Lui2/b;

    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v2}, Lui2/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_55

    .line 17236043
    .line 17236044
    if-eqz p1, :cond_58

    .line 17236045
    .line 17236046
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_58

    .line 17236049
    .line 17236050
    iput-object v5, v2, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->searchEntrance:Ljava/util/List;

    .line 17236051
    .line 17236052
    goto :goto_58

    .line 17236053
    :cond_55
    invoke-static {v2, v4}, Lui2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    :goto_58
    iget-object v2, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236057
    .line 17236058
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    const-string v6, "updateHeader"

    .line 17236061
    .line 17236062
    const/4 v7, 0x4

    .line 17236063
    invoke-virtual {v2, v7, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    :try_start_67
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    if-nez v4, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v4, 0x0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v4, 0x1

    .line 17236080
    :goto_70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17236088
    .line 17236089
    invoke-interface {v3}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    const-string v6, "v1"

    .line 17236094
    .line 17236095
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    iget-object v6, v0, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17236100
    .line 17236101
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    check-cast v6, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17236106
    .line 17236107
    iget-boolean v6, v6, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 17236108
    .line 17236109
    if-eqz v6, :cond_a8

    .line 17236110
    .line 17236111
    iget-object v6, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236112
    .line 17236113
    const-string v8, "updateHeader, tryAddScoreCardView"

    .line 17236114
    .line 17236115
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-virtual {v6, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v6, "tryAddScoreCardView"

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v6, v0, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17236126
    .line 17236127
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    check-cast v6, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17236132
    .line 17236133
    invoke-virtual {v6, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c(Z)Z

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    if-eqz v4, :cond_af

    .line 17236137
    .line 17236138
    if-eqz v3, :cond_af

    .line 17236139
    .line 17236140
    invoke-virtual {v0, p1}, Lil2/t1;->c(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    iget-object v3, v0, Lil2/t1;->l:Lkotlin/Lazy;

    .line 17236144
    .line 17236145
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 17236150
    .line 17236151
    iget-boolean v3, v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 17236152
    .line 17236153
    if-nez v3, :cond_1e1

    .line 17236154
    .line 17236155
    if-eqz v4, :cond_bf

    .line 17236156
    .line 17236157
    goto/16 :goto_1e1

    .line 17236158
    .line 17236159
    :cond_bf
    iget-object v3, v0, Lil2/t1;->c:Lyl2/b;

    .line 17236160
    .line 17236161
    iget-object v4, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iget-object v3, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 17236164
    .line 17236165
    sget-object v6, Leh2/o;->e:Lab2/a;

    .line 17236166
    .line 17236167
    if-eqz v6, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_d0

    .line 17236170
    :cond_ca
    const-string v6, ""

    .line 17236171
    .line 17236172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    move-object v6, v5

    .line 17236176
    :goto_d0
    iget-object v6, v6, Lab2/a;->a:Lab2/i;

    .line 17236177
    .line 17236178
    invoke-interface {v6, v3, v4}, Lab2/i;->tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    if-eqz v3, :cond_fa

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->getType()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    const/4 v6, 0x3

    .line 17236189
    if-ne v4, v6, :cond_fa

    .line 17236190
    .line 17236191
    iget-object v4, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236192
    .line 17236193
    const-string v5, "updateHeader, try show anchor header view"

    .line 17236194
    .line 17236195
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236196
    .line 17236197
    invoke-virtual {v4, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v4, Lil2/d3;

    .line 17236201
    .line 17236202
    iget-object v5, v0, Lil2/t1;->c:Lyl2/b;

    .line 17236203
    .line 17236204
    iget-object v5, v5, Lyl2/b;->a:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v6, v0, Lil2/t1;->a:Landroid/content/Context;

    .line 17236207
    .line 17236208
    invoke-direct {v4, v3, v5, v6}, Lil2/d3;-><init>(Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v3, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236212
    .line 17236213
    invoke-virtual {v3, v4}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_1e1

    .line 17236217
    .line 17236218
    :cond_fa
    if-eqz p1, :cond_10b

    .line 17236219
    .line 17236220
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236221
    .line 17236222
    if-eqz v3, :cond_10b

    .line 17236223
    .line 17236224
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scrollBar:Ljava/util/List;

    .line 17236225
    .line 17236226
    if-eqz v3, :cond_10b

    .line 17236227
    .line 17236228
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17236233
    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    move-object v3, v5

    .line 17236236
    :goto_10c
    if-nez v3, :cond_127

    .line 17236237
    .line 17236238
    iget-object v3, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236239
    .line 17236240
    const-string v4, "updateHeader, noticeDataNullRemoveHeader"

    .line 17236241
    .line 17236242
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-virtual {v3, v7, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v3, "noticeDataNullRemoveHeader"

    .line 17236248
    .line 17236249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v3, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236253
    .line 17236254
    iget-object v4, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236255
    .line 17236256
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iput-object v5, v0, Lil2/t1;->g:Lil2/k3;

    .line 17236260
    .line 17236261
    goto/16 :goto_1e1

    .line 17236262
    .line 17236263
    :cond_127
    iget-object v4, v0, Lil2/t1;->g:Lil2/k3;

    .line 17236264
    .line 17236265
    if-eqz v4, :cond_164

    .line 17236266
    .line 17236267
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v5

    .line 17236271
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17236272
    .line 17236273
    invoke-interface {v5}, Lsa2/w;->g0()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v5

    .line 17236277
    if-eqz v5, :cond_14d

    .line 17236278
    .line 17236279
    iget-object v5, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236280
    .line 17236281
    const-string v6, "updateHeader, noticeDataRemoveHeader-enableFixHeaderCrash"

    .line 17236282
    .line 17236283
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236284
    .line 17236285
    invoke-virtual {v5, v7, v6, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v5, "noticeDataRemoveHeader-enableFixHeaderCrash"

    .line 17236289
    .line 17236290
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v5, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236294
    .line 17236295
    iget-object v6, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236296
    .line 17236297
    invoke-virtual {v5, v6}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_160

    .line 17236301
    :cond_14d
    iget-object v5, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236302
    .line 17236303
    const-string v6, "updateHeader, noticeDataRemoveHeader-disableFixHeaderCrash"

    .line 17236304
    .line 17236305
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    invoke-virtual {v5, v7, v6, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v5, "noticeDataRemoveHeader-disableFixHeaderCrash"

    .line 17236311
    .line 17236312
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v5, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236316
    .line 17236317
    invoke-virtual {v5, v4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    invoke-virtual {v4, v3}, Lil2/k3;->a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_17c

    .line 17236324
    :cond_164
    new-instance v4, Lil2/k3;

    .line 17236325
    .line 17236326
    iget-object v5, v0, Lil2/t1;->c:Lyl2/b;

    .line 17236327
    .line 17236328
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v5

    .line 17236332
    iget-object v6, v0, Lil2/t1;->c:Lyl2/b;

    .line 17236333
    .line 17236334
    iget-object v6, v6, Lyl2/b;->t:Lhr2/c;

    .line 17236335
    .line 17236336
    iget-object v8, v0, Lil2/t1;->a:Landroid/content/Context;

    .line 17236337
    .line 17236338
    iget-object v9, v0, Lil2/t1;->e:Lne2/a;

    .line 17236339
    .line 17236340
    invoke-direct {v4, v5, v6, v8, v9}, Lil2/k3;-><init>(Ljava/lang/String;Lhr2/c;Landroid/content/Context;Lne2/a;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v4, v3}, Lil2/k3;->a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iput-object v4, v0, Lil2/t1;->g:Lil2/k3;

    .line 17236347
    .line 17236348
    :goto_17c
    iget-object v3, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236349
    .line 17236350
    const-string v4, "updateHeader, noticeDataAddHeader"

    .line 17236351
    .line 17236352
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236353
    .line 17236354
    invoke-virtual {v3, v7, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    .line 17236356
    .line 17236357
    const-string v3, "-noticeDataAddHeader"

    .line 17236358
    .line 17236359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object v3, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236363
    .line 17236364
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236365
    .line 17236366
    .line 17236367
    iget-object v3, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236368
    .line 17236369
    iget-object v4, v0, Lil2/t1;->g:Lil2/k3;

    .line 17236370
    .line 17236371
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v3, v0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236375
    .line 17236376
    iget-object v4, v0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 17236377
    .line 17236378
    invoke-virtual {v3, v4}, Lvr2/k;->addHeader(Landroid/view/View;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_19d} :catch_19e

    .line 17236379
    .line 17236380
    .line 17236381
    goto :goto_1e1

    .line 17236382
    :catch_19e
    move-exception v3

    .line 17236383
    iget-object v0, v0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236384
    .line 17236385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    const-string v5, "updateHeader error"

    .line 17236388
    .line 17236389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v5

    .line 17236396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v4

    .line 17236403
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236404
    .line 17236405
    const/4 v6, 0x6

    .line 17236406
    invoke-virtual {v0, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236407
    .line 17236408
    .line 17236409
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236410
    .line 17236411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v0

    .line 17236418
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236419
    .line 17236420
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v0

    .line 17236424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236425
    .line 17236426
    const-string v5, "updateHeader-procedureStr:{"

    .line 17236427
    .line 17236428
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236429
    .line 17236430
    .line 17236431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236432
    .line 17236433
    .line 17236434
    const/16 v2, 0x7d

    .line 17236435
    .line 17236436
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236437
    .line 17236438
    .line 17236439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v2

    .line 17236443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-static {v3, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236447
    .line 17236448
    .line 17236449
    :cond_1e1
    :goto_1e1
    if-eqz p1, :cond_1e9

    .line 17236450
    .line 17236451
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236452
    .line 17236453
    if-eqz p1, :cond_1e9

    .line 17236454
    .line 17236455
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236456
    .line 17236457
    :cond_1e9
    int-to-long v0, v1

    .line 17236458
    iget-object p1, p0, Lil2/u0;->E:Lil2/u0$c;

    .line 17236459
    .line 17236460
    if-eqz p1, :cond_1f1

    .line 17236461
    .line 17236462
    invoke-interface {p1, v0, v1}, Lil2/u0$c;->c(J)V

    .line 17236463
    .line 17236464
    .line 17236465
    :cond_1f1
    iget-object p1, p0, Lil2/u0;->D:Lyl2/b;

    .line 17236466
    .line 17236467
    iget-object p1, p1, Lyl2/b;->t:Lhr2/c;

    .line 17236468
    .line 17236469
    const-string v2, "comment_number"

    .line 17236470
    .line 17236471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236472
    .line 17236473
    .line 17236474
    move-result-object v0

    .line 17236475
    invoke-virtual {p1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236476
    .line 17236477
    .line 17236478
    return-void
.end method


