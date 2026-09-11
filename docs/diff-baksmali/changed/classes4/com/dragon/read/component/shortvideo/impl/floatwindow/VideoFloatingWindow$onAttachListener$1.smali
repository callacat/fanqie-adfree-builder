## classes4/com/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301510
    iget-object v1, v1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301514
    const-string v3, "onViewAttachedToWindow :"

    .line 17301516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301525
    move-result-object p1

    .line 17301526
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301528
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301531
    move-result-object v1

    .line 17301532
    const-string v3, "default"

    .line 17301534
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301537
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301539
    iget-object p1, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301543
    const-string v2, "[FloatWindowLeakTrace] onViewAttachedToWindow start window:"

    .line 17301545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301548
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301553
    const-string v2, " root:"

    .line 17301555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301558
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301560
    iget-object v4, v4, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17301562
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301565
    const-string v4, " owner:"

    .line 17301567
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301570
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301572
    iget-object v5, v5, Lfo4/w;->b:Lfo4/c0;

    .line 17301574
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301577
    const-string v5, " oldAdapter:"

    .line 17301579
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301582
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301584
    iget-object v5, v5, Lfo4/w;->f:Lfo4/i;

    .line 17301586
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301589
    const-string v5, " attached:"

    .line 17301591
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301594
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301596
    iget-object v5, v5, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17301598
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17301601
    move-result v5

    .line 17301602
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301608
    move-result-object v1

    .line 17301609
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301614
    move-result-object p1

    .line 17301615
    invoke-static {v3, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301618
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301621
    move-result-object p1

    .line 17301622
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301624
    iget-object v1, v1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301628
    const-string v6, "pageRecorder:"

    .line 17301630
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301633
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301639
    move-result-object v5

    .line 17301640
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301642
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301645
    move-result-object v1

    .line 17301646
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301649
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301651
    iget-object v1, v1, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17301653
    const v5, 0x7f111f42

    .line 17301656
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301659
    move-result-object v1

    .line 17301660
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17301662
    const/4 v5, 0x1

    .line 17301663
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17301666
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301669
    move-result-object v6

    .line 17301670
    const-string v7, ""

    .line 17301672
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301677
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17301680
    new-instance v12, Lfo4/i;

    .line 17301682
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301684
    iget-object v6, v6, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17301686
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301689
    move-result-object v8

    .line 17301690
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301695
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301698
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301700
    iget-object v6, v6, Lfo4/w;->b:Lfo4/c0;

    .line 17301702
    invoke-interface {v6}, Lfo4/c0;->W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301705
    move-result-object v6

    .line 17301706
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;->Like:Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301708
    if-ne v6, v13, :cond_d0

    .line 17301710
    const/4 v11, 0x1

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v11, 0x0

    .line 17301713
    :goto_d1
    move-object v6, v12

    .line 17301714
    move-object v7, v1

    .line 17301715
    move-object v10, p1

    .line 17301716
    invoke-direct/range {v6 .. v11}, Lfo4/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lfo4/w;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17301719
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301721
    iget-object v6, v6, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301723
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301725
    const-string v8, "[FloatWindowLeakTrace] create FloatingWindowAdapter adapter:"

    .line 17301727
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301730
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301733
    const-string v8, " page:"

    .line 17301735
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301741
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301746
    iget-object v8, v8, Lfo4/w;->b:Lfo4/c0;

    .line 17301748
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301751
    const-string v8, " pageRecorder:"

    .line 17301753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301759
    const-string p1, " fromLike:"

    .line 17301761
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301766
    iget-object p1, p1, Lfo4/w;->b:Lfo4/c0;

    .line 17301768
    invoke-interface {p1}, Lfo4/c0;->W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301771
    move-result-object p1

    .line 17301772
    if-ne p1, v13, :cond_110

    .line 17301774
    const/4 p1, 0x1

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    const/4 p1, 0x0

    .line 17301777
    :goto_111
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301780
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301783
    move-result-object p1

    .line 17301784
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301786
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301789
    move-result-object v6

    .line 17301790
    invoke-static {v3, v6, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301793
    const-class p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17301795
    new-instance v6, Lfo4/e;

    .line 17301797
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301799
    iget-object v7, v7, Lfo4/w;->d:Lfo4/o;

    .line 17301801
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$1;

    .line 17301803
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301805
    invoke-direct {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$1;-><init>(Lfo4/w;)V

    .line 17301808
    invoke-direct {v6, v7, v8}, Lfo4/e;-><init>(Lfo4/o;Lkotlin/jvm/functions/Function3;)V

    .line 17301811
    invoke-virtual {v12, p1, v6}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 17301814
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17301816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17301822
    move-result p1

    .line 17301823
    if-eqz p1, :cond_16b

    .line 17301825
    const-class p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301827
    new-instance v6, Lfo4/a;

    .line 17301829
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301831
    iget-object v7, v7, Lfo4/w;->d:Lfo4/o;

    .line 17301833
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$2;

    .line 17301835
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301837
    invoke-direct {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$2;-><init>(Lfo4/w;)V

    .line 17301840
    invoke-direct {v6, v7, v8}, Lfo4/a;-><init>(Lfo4/o;Lkotlin/jvm/functions/Function3;)V

    .line 17301843
    invoke-virtual {v12, p1, v6}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 17301846
    const-class p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301848
    new-instance v6, Lfo4/a;

    .line 17301850
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301852
    iget-object v7, v7, Lfo4/w;->d:Lfo4/o;

    .line 17301854
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$3;

    .line 17301856
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301858
    invoke-direct {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$3;-><init>(Lfo4/w;)V

    .line 17301861
    invoke-direct {v6, v7, v8}, Lfo4/a;-><init>(Lfo4/o;Lkotlin/jvm/functions/Function3;)V

    .line 17301864
    invoke-virtual {v12, p1, v6}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 17301867
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301869
    iget-object p1, p1, Lfo4/w;->b:Lfo4/c0;

    .line 17301871
    invoke-interface {p1}, Lfo4/c0;->j8()Ljava/util/List;

    .line 17301874
    move-result-object p1

    .line 17301875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301878
    move-result-object p1

    .line 17301879
    :goto_177
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301882
    move-result v6

    .line 17301883
    const/4 v7, 0x0

    .line 17301884
    if-eqz v6, :cond_199

    .line 17301886
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301889
    move-result-object v6

    .line 17301890
    check-cast v6, Lbi4/c;

    .line 17301892
    invoke-interface {v6}, Lbi4/c;->T()Ljava/lang/Class;

    .line 17301895
    move-result-object v6

    .line 17301896
    instance-of v8, v6, Ljava/lang/Class;

    .line 17301898
    if-eqz v8, :cond_18d

    .line 17301900
    move-object v7, v6

    .line 17301901
    :cond_18d
    if-nez v7, :cond_190

    .line 17301903
    goto :goto_177

    .line 17301904
    :cond_190
    new-instance v6, Lfo4/c;

    .line 17301906
    invoke-direct {v6}, Lfo4/c;-><init>()V

    .line 17301909
    invoke-virtual {v12, v7, v6}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 17301912
    goto :goto_177

    .line 17301913
    :cond_199
    invoke-virtual {v1, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301916
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17301919
    move-result-object p1

    .line 17301920
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17301923
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301925
    iput-object v12, p1, Lfo4/w;->f:Lfo4/i;

    .line 17301927
    iget-object v6, p1, Lfo4/w;->j:Landroid/view/View;

    .line 17301929
    new-instance v8, Lfo4/x;

    .line 17301931
    invoke-direct {v8, p1}, Lfo4/x;-><init>(Lfo4/w;)V

    .line 17301934
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301937
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301939
    invoke-virtual {v12, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u2(Lsi4/a;)V

    .line 17301942
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301944
    iget-object p1, p1, Lfo4/w;->b:Lfo4/c0;

    .line 17301946
    invoke-interface {p1}, Lfo4/c0;->getDataList()Ljava/util/List;

    .line 17301949
    move-result-object p1

    .line 17301950
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301952
    iget-object v6, v6, Lfo4/w;->b:Lfo4/c0;

    .line 17301954
    invoke-interface {v6}, Lfo4/c0;->getCurrentPosition()I

    .line 17301957
    move-result v6

    .line 17301958
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301960
    iget-object v8, v8, Lfo4/w;->b:Lfo4/c0;

    .line 17301962
    invoke-interface {v8}, Lfo4/c0;->P1()Ljava/lang/String;

    .line 17301965
    move-result-object v8

    .line 17301966
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301968
    iget-object v9, v9, Lfo4/w;->b:Lfo4/c0;

    .line 17301970
    invoke-interface {v9}, Lfo4/c0;->W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301973
    move-result-object v9

    .line 17301974
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;->Like:Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301976
    if-ne v9, v10, :cond_1db

    .line 17301978
    goto :goto_21a

    .line 17301979
    :cond_1db
    if-eqz v8, :cond_1e5

    .line 17301981
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301984
    move-result v6

    .line 17301985
    if-nez v6, :cond_1e4

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    const/4 v5, 0x0

    .line 17301989
    :cond_1e5
    :goto_1e5
    if-eqz v5, :cond_1e9

    .line 17301991
    const/4 v6, 0x0

    .line 17301992
    goto :goto_21a

    .line 17301993
    :cond_1e9
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    if-eqz p1, :cond_219

    .line 17302000
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17302003
    move-result v5

    .line 17302004
    const/4 v6, 0x0

    .line 17302005
    :goto_1f5
    if-ge v6, v5, :cond_219

    .line 17302007
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302010
    move-result-object v9

    .line 17302011
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17302013
    if-nez v10, :cond_203

    .line 17302015
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17302017
    if-eqz v10, :cond_216

    .line 17302019
    :cond_203
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302021
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302024
    move-result-object v9

    .line 17302025
    if-eqz v9, :cond_20e

    .line 17302027
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    move-object v9, v7

    .line 17302031
    :goto_20f
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302034
    move-result v9

    .line 17302035
    if-eqz v9, :cond_216

    .line 17302037
    goto :goto_21a

    .line 17302038
    :cond_216
    add-int/lit8 v6, v6, 0x1

    .line 17302040
    goto :goto_1f5

    .line 17302041
    :cond_219
    const/4 v6, -0x1

    .line 17302042
    :goto_21a
    if-gez v6, :cond_21d

    .line 17302044
    const/4 v6, 0x0

    .line 17302045
    :cond_21d
    invoke-virtual {v12, p1}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302048
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302050
    iget-object v5, v5, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302052
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302054
    const-string v9, "onViewAttachedToWindow vid:"

    .line 17302056
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302059
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    const-string v9, "  index:"

    .line 17302064
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302067
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302070
    const-string v9, " size:"

    .line 17302072
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302078
    move-result v9

    .line 17302079
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302082
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302085
    move-result-object v7

    .line 17302086
    new-array v9, v0, [Ljava/lang/Object;

    .line 17302088
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302091
    move-result-object v5

    .line 17302092
    invoke-static {v3, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302095
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302097
    iget-object v5, v5, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302099
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302101
    const-string v9, "[FloatWindowLeakTrace] onViewAttachedToWindow dispatchDataUpdate adapter:"

    .line 17302103
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302106
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302109
    const-string v9, " vid:"

    .line 17302111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    const-string v8, " index:"

    .line 17302119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302125
    const-string v8, " dataSize:"

    .line 17302127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302133
    move-result p1

    .line 17302134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302142
    iget-object p1, p1, Lfo4/w;->b:Lfo4/c0;

    .line 17302144
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302152
    iget-object p1, p1, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17302154
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302160
    move-result-object p1

    .line 17302161
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302163
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302166
    move-result-object v4

    .line 17302167
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302170
    invoke-virtual {v1, v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17302173
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17302175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302178
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 17302180
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17302183
    move-result-object v1

    .line 17302184
    invoke-virtual {v12}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17302187
    move-result-object v2

    .line 17302188
    invoke-virtual {p1, v1, v2}, Lcy4/t;->X2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302191
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302193
    iget-object p1, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302197
    const-string v2, "[FloatWindowLeakTrace] onViewAttachedToWindow end adapter:"

    .line 17302199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302202
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302205
    const-string v2, " currentVid:"

    .line 17302207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302210
    invoke-virtual {v12}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17302213
    move-result-object v2

    .line 17302214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302217
    const-string v2, " currentSeriesId:"

    .line 17302219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302222
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17302225
    move-result-object v2

    .line 17302226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302229
    const-string v2, " itemCount:"

    .line 17302231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302234
    invoke-virtual {v12}, Lal4/f;->getItemCount()I

    .line 17302237
    move-result v2

    .line 17302238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302244
    move-result-object v1

    .line 17302245
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302247
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302250
    move-result-object p1

    .line 17302251
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302254
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301509
    .line 17301510
    iget-object v1, v1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301511
    .line 17301512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    const-string v3, "onViewAttachedToWindow :"

    .line 17301515
    .line 17301516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object p1

    .line 17301526
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301527
    .line 17301528
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v1

    .line 17301532
    const-string v3, "default"

    .line 17301533
    .line 17301534
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301538
    .line 17301539
    iget-object p1, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301540
    .line 17301541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    const-string v2, "[FloatWindowLeakTrace] onViewAttachedToWindow start window:"

    .line 17301544
    .line 17301545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301549
    .line 17301550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    .line 17301553
    const-string v2, " root:"

    .line 17301554
    .line 17301555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301559
    .line 17301560
    iget-object v4, v4, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17301561
    .line 17301562
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301563
    .line 17301564
    .line 17301565
    const-string v4, " owner:"

    .line 17301566
    .line 17301567
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301571
    .line 17301572
    iget-object v5, v5, Lfo4/w;->b:Lfo4/c0;

    .line 17301573
    .line 17301574
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301575
    .line 17301576
    .line 17301577
    const-string v5, " oldAdapter:"

    .line 17301578
    .line 17301579
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301583
    .line 17301584
    iget-object v5, v5, Lfo4/w;->f:Lfo4/i;

    .line 17301585
    .line 17301586
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    const-string v5, " attached:"

    .line 17301590
    .line 17301591
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301595
    .line 17301596
    iget-object v5, v5, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17301597
    .line 17301598
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v5

    .line 17301602
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v1

    .line 17301609
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301610
    .line 17301611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object p1

    .line 17301615
    invoke-static {v3, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object p1

    .line 17301622
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301623
    .line 17301624
    iget-object v1, v1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301625
    .line 17301626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    const-string v6, "pageRecorder:"

    .line 17301629
    .line 17301630
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v5

    .line 17301640
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301641
    .line 17301642
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v1

    .line 17301646
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301650
    .line 17301651
    iget-object v1, v1, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17301652
    .line 17301653
    const v5, 0x7f111f42

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v1

    .line 17301660
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17301661
    .line 17301662
    const/4 v5, 0x1

    .line 17301663
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v6

    .line 17301670
    const-string v7, ""

    .line 17301671
    .line 17301672
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301676
    .line 17301677
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17301678
    .line 17301679
    .line 17301680
    new-instance v12, Lfo4/i;

    .line 17301681
    .line 17301682
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301683
    .line 17301684
    iget-object v6, v6, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17301685
    .line 17301686
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v8

    .line 17301690
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301694
    .line 17301695
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301696
    .line 17301697
    .line 17301698
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301699
    .line 17301700
    iget-object v6, v6, Lfo4/w;->b:Lfo4/c0;

    .line 17301701
    .line 17301702
    invoke-interface {v6}, Lfo4/c0;->W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v6

    .line 17301706
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;->Like:Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301707
    .line 17301708
    if-ne v6, v13, :cond_d0

    .line 17301709
    .line 17301710
    const/4 v11, 0x1

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v11, 0x0

    .line 17301713
    :goto_d1
    move-object v6, v12

    .line 17301714
    move-object v7, v1

    .line 17301715
    move-object v10, p1

    .line 17301716
    invoke-direct/range {v6 .. v11}, Lfo4/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lfo4/w;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17301717
    .line 17301718
    .line 17301719
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301720
    .line 17301721
    iget-object v6, v6, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301722
    .line 17301723
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    const-string v8, "[FloatWindowLeakTrace] create FloatingWindowAdapter adapter:"

    .line 17301726
    .line 17301727
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v8, " page:"

    .line 17301734
    .line 17301735
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301745
    .line 17301746
    iget-object v8, v8, Lfo4/w;->b:Lfo4/c0;

    .line 17301747
    .line 17301748
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    const-string v8, " pageRecorder:"

    .line 17301752
    .line 17301753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    const-string p1, " fromLike:"

    .line 17301760
    .line 17301761
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301765
    .line 17301766
    iget-object p1, p1, Lfo4/w;->b:Lfo4/c0;

    .line 17301767
    .line 17301768
    invoke-interface {p1}, Lfo4/c0;->W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object p1

    .line 17301772
    if-ne p1, v13, :cond_110

    .line 17301773
    .line 17301774
    const/4 p1, 0x1

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    const/4 p1, 0x0

    .line 17301777
    :goto_111
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object p1

    .line 17301784
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301785
    .line 17301786
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v6

    .line 17301790
    invoke-static {v3, v6, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301791
    .line 17301792
    .line 17301793
    const-class p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17301794
    .line 17301795
    new-instance v6, Lfo4/e;

    .line 17301796
    .line 17301797
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301798
    .line 17301799
    iget-object v7, v7, Lfo4/w;->d:Lfo4/o;

    .line 17301800
    .line 17301801
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$1;

    .line 17301802
    .line 17301803
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301804
    .line 17301805
    invoke-direct {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$1;-><init>(Lfo4/w;)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-direct {v6, v7, v8}, Lfo4/e;-><init>(Lfo4/o;Lkotlin/jvm/functions/Function3;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v12, p1, v6}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 17301812
    .line 17301813
    .line 17301814
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17301815
    .line 17301816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result p1

    .line 17301823
    if-eqz p1, :cond_16b

    .line 17301824
    .line 17301825
    const-class p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301826
    .line 17301827
    new-instance v6, Lfo4/a;

    .line 17301828
    .line 17301829
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301830
    .line 17301831
    iget-object v7, v7, Lfo4/w;->d:Lfo4/o;

    .line 17301832
    .line 17301833
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$2;

    .line 17301834
    .line 17301835
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301836
    .line 17301837
    invoke-direct {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$2;-><init>(Lfo4/w;)V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-direct {v6, v7, v8}, Lfo4/a;-><init>(Lfo4/o;Lkotlin/jvm/functions/Function3;)V

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v12, p1, v6}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 17301844
    .line 17301845
    .line 17301846
    const-class p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301847
    .line 17301848
    new-instance v6, Lfo4/a;

    .line 17301849
    .line 17301850
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301851
    .line 17301852
    iget-object v7, v7, Lfo4/w;->d:Lfo4/o;

    .line 17301853
    .line 17301854
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$3;

    .line 17301855
    .line 17301856
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301857
    .line 17301858
    invoke-direct {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$3;-><init>(Lfo4/w;)V

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-direct {v6, v7, v8}, Lfo4/a;-><init>(Lfo4/o;Lkotlin/jvm/functions/Function3;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v12, p1, v6}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 17301865
    .line 17301866
    .line 17301867
    :cond_16b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301868
    .line 17301869
    iget-object p1, p1, Lfo4/w;->b:Lfo4/c0;

    .line 17301870
    .line 17301871
    invoke-interface {p1}, Lfo4/c0;->j8()Ljava/util/List;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object p1

    .line 17301875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object p1

    .line 17301879
    :goto_177
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v6

    .line 17301883
    const/4 v7, 0x0

    .line 17301884
    if-eqz v6, :cond_199

    .line 17301885
    .line 17301886
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v6

    .line 17301890
    check-cast v6, Lbi4/c;

    .line 17301891
    .line 17301892
    invoke-interface {v6}, Lbi4/c;->T()Ljava/lang/Class;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v6

    .line 17301896
    instance-of v8, v6, Ljava/lang/Class;

    .line 17301897
    .line 17301898
    if-eqz v8, :cond_18d

    .line 17301899
    .line 17301900
    move-object v7, v6

    .line 17301901
    :cond_18d
    if-nez v7, :cond_190

    .line 17301902
    .line 17301903
    goto :goto_177

    .line 17301904
    :cond_190
    new-instance v6, Lfo4/c;

    .line 17301905
    .line 17301906
    invoke-direct {v6}, Lfo4/c;-><init>()V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v12, v7, v6}, Lal4/f;->r2(Ljava/lang/Class;Ldi4/d;)V

    .line 17301910
    .line 17301911
    .line 17301912
    goto :goto_177

    .line 17301913
    :cond_199
    invoke-virtual {v1, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object p1

    .line 17301920
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301924
    .line 17301925
    iput-object v12, p1, Lfo4/w;->f:Lfo4/i;

    .line 17301926
    .line 17301927
    iget-object v6, p1, Lfo4/w;->j:Landroid/view/View;

    .line 17301928
    .line 17301929
    new-instance v8, Lfo4/x;

    .line 17301930
    .line 17301931
    invoke-direct {v8, p1}, Lfo4/x;-><init>(Lfo4/w;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301938
    .line 17301939
    invoke-virtual {v12, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u2(Lsi4/a;)V

    .line 17301940
    .line 17301941
    .line 17301942
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301943
    .line 17301944
    iget-object p1, p1, Lfo4/w;->b:Lfo4/c0;

    .line 17301945
    .line 17301946
    invoke-interface {p1}, Lfo4/c0;->getDataList()Ljava/util/List;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301951
    .line 17301952
    iget-object v6, v6, Lfo4/w;->b:Lfo4/c0;

    .line 17301953
    .line 17301954
    invoke-interface {v6}, Lfo4/c0;->getCurrentPosition()I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v6

    .line 17301958
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301959
    .line 17301960
    iget-object v8, v8, Lfo4/w;->b:Lfo4/c0;

    .line 17301961
    .line 17301962
    invoke-interface {v8}, Lfo4/c0;->P1()Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v8

    .line 17301966
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301967
    .line 17301968
    iget-object v9, v9, Lfo4/w;->b:Lfo4/c0;

    .line 17301969
    .line 17301970
    invoke-interface {v9}, Lfo4/c0;->W8()Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v9

    .line 17301974
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;->Like:Lcom/dragon/read/component/shortvideo/impl/floatwindow/WindowSourceType;

    .line 17301975
    .line 17301976
    if-ne v9, v10, :cond_1db

    .line 17301977
    .line 17301978
    goto :goto_21a

    .line 17301979
    :cond_1db
    if-eqz v8, :cond_1e5

    .line 17301980
    .line 17301981
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v6

    .line 17301985
    if-nez v6, :cond_1e4

    .line 17301986
    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    const/4 v5, 0x0

    .line 17301989
    :cond_1e5
    :goto_1e5
    if-eqz v5, :cond_1e9

    .line 17301990
    .line 17301991
    const/4 v6, 0x0

    .line 17301992
    goto :goto_21a

    .line 17301993
    :cond_1e9
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17301994
    .line 17301995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301996
    .line 17301997
    .line 17301998
    if-eqz p1, :cond_219

    .line 17301999
    .line 17302000
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v5

    .line 17302004
    const/4 v6, 0x0

    .line 17302005
    :goto_1f5
    if-ge v6, v5, :cond_219

    .line 17302006
    .line 17302007
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v9

    .line 17302011
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17302012
    .line 17302013
    if-nez v10, :cond_203

    .line 17302014
    .line 17302015
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17302016
    .line 17302017
    if-eqz v10, :cond_216

    .line 17302018
    .line 17302019
    :cond_203
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302020
    .line 17302021
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v9

    .line 17302025
    if-eqz v9, :cond_20e

    .line 17302026
    .line 17302027
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302028
    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    move-object v9, v7

    .line 17302031
    :goto_20f
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v9

    .line 17302035
    if-eqz v9, :cond_216

    .line 17302036
    .line 17302037
    goto :goto_21a

    .line 17302038
    :cond_216
    add-int/lit8 v6, v6, 0x1

    .line 17302039
    .line 17302040
    goto :goto_1f5

    .line 17302041
    :cond_219
    const/4 v6, -0x1

    .line 17302042
    :goto_21a
    if-gez v6, :cond_21d

    .line 17302043
    .line 17302044
    const/4 v6, 0x0

    .line 17302045
    :cond_21d
    invoke-virtual {v12, p1}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302049
    .line 17302050
    iget-object v5, v5, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302051
    .line 17302052
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    const-string v9, "onViewAttachedToWindow vid:"

    .line 17302055
    .line 17302056
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    const-string v9, "  index:"

    .line 17302063
    .line 17302064
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    const-string v9, " size:"

    .line 17302071
    .line 17302072
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v9

    .line 17302079
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v7

    .line 17302086
    new-array v9, v0, [Ljava/lang/Object;

    .line 17302087
    .line 17302088
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v5

    .line 17302092
    invoke-static {v3, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302093
    .line 17302094
    .line 17302095
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302096
    .line 17302097
    iget-object v5, v5, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302098
    .line 17302099
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    const-string v9, "[FloatWindowLeakTrace] onViewAttachedToWindow dispatchDataUpdate adapter:"

    .line 17302102
    .line 17302103
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    const-string v9, " vid:"

    .line 17302110
    .line 17302111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    .line 17302116
    .line 17302117
    const-string v8, " index:"

    .line 17302118
    .line 17302119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302123
    .line 17302124
    .line 17302125
    const-string v8, " dataSize:"

    .line 17302126
    .line 17302127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302131
    .line 17302132
    .line 17302133
    move-result p1

    .line 17302134
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302138
    .line 17302139
    .line 17302140
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302141
    .line 17302142
    iget-object p1, p1, Lfo4/w;->b:Lfo4/c0;

    .line 17302143
    .line 17302144
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302148
    .line 17302149
    .line 17302150
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302151
    .line 17302152
    iget-object p1, p1, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17302153
    .line 17302154
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object p1

    .line 17302161
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302162
    .line 17302163
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v4

    .line 17302167
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-virtual {v1, v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17302171
    .line 17302172
    .line 17302173
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17302174
    .line 17302175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    .line 17302177
    .line 17302178
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 17302179
    .line 17302180
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v1

    .line 17302184
    invoke-virtual {v12}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v2

    .line 17302188
    invoke-virtual {p1, v1, v2}, Lcy4/t;->X2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302189
    .line 17302190
    .line 17302191
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17302192
    .line 17302193
    iget-object p1, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302194
    .line 17302195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    const-string v2, "[FloatWindowLeakTrace] onViewAttachedToWindow end adapter:"

    .line 17302198
    .line 17302199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302203
    .line 17302204
    .line 17302205
    const-string v2, " currentVid:"

    .line 17302206
    .line 17302207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    .line 17302209
    .line 17302210
    invoke-virtual {v12}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v2

    .line 17302214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302215
    .line 17302216
    .line 17302217
    const-string v2, " currentSeriesId:"

    .line 17302218
    .line 17302219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v2

    .line 17302226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302227
    .line 17302228
    .line 17302229
    const-string v2, " itemCount:"

    .line 17302230
    .line 17302231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-virtual {v12}, Lal4/f;->getItemCount()I

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v2

    .line 17302238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302239
    .line 17302240
    .line 17302241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v1

    .line 17302245
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302246
    .line 17302247
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object p1

    .line 17302251
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302252
    .line 17302253
    .line 17302254
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17235974
    iget-object v1, v1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v3, "onViewDetachedFromWindow :"

    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object p1

    .line 17235990
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v3, "default"

    .line 17235998
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236003
    iget-object p1, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v2, "[FloatWindowLeakTrace] onViewDetachedFromWindow start window:"

    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v2, " root:"

    .line 17236019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236024
    iget-object v2, v2, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17236026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236029
    const-string v2, " owner:"

    .line 17236031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236036
    iget-object v2, v2, Lfo4/w;->b:Lfo4/c0;

    .line 17236038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236041
    const-string v2, " adapter:"

    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236048
    iget-object v2, v2, Lfo4/w;->f:Lfo4/i;

    .line 17236050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v2, " fixFloatingWindowLeak:"

    .line 17236055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17236060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17236066
    move-result-object v2

    .line 17236067
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowLeak:Z

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236072
    const-string v2, " fixVideoFloatingWindowAdapterLeak:"

    .line 17236074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17236080
    move-result-object v2

    .line 17236081
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixVideoFloatingWindowAdapterLeak:Z

    .line 17236083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v1

    .line 17236090
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236095
    move-result-object p1

    .line 17236096
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236101
    iget-object v1, p1, Lfo4/w;->f:Lfo4/i;

    .line 17236103
    if-eqz v1, :cond_103

    .line 17236105
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m4(Lsi4/a;)V

    .line 17236108
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    sget-object v2, Lcy4/t;->b:Lcy4/t;

    .line 17236115
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-virtual {v1}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-virtual {v2, v4, v5}, Lcy4/t;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    iget-object v2, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236130
    const-string v5, "[FloatWindowLeakTrace] onViewDetachedFromWindow adapterState adapter:"

    .line 17236132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236138
    const-string v5, " currentVid:"

    .line 17236140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v1}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    const-string v5, " currentSeriesId:"

    .line 17236152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    const-string v5, " itemCount:"

    .line 17236164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v1}, Lal4/f;->getItemCount()I

    .line 17236170
    move-result v5

    .line 17236171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v4

    .line 17236178
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236180
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17236190
    move-result-object v2

    .line 17236191
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowLeak:Z

    .line 17236193
    if-eqz v2, :cond_103

    .line 17236195
    sget-object v2, Ldk4/l;->c:Lth4/j;

    .line 17236197
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J2:Lqw4/e0;

    .line 17236199
    invoke-interface {v2, v4}, Lth4/j;->l5(Lqw4/e0;)V

    .line 17236202
    iget-object p1, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v4, "[FloatWindowLeakTrace] onViewDetachedFromWindow tryRemoveTaskProgressListener adapter:"

    .line 17236208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v3, "onViewDetachedFromWindow :"

    .line 17235979
    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v3, "default"

    .line 17235997
    .line 17235998
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236002
    .line 17236003
    iget-object p1, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    .line 17236005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v2, "[FloatWindowLeakTrace] onViewDetachedFromWindow start window:"

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v2, " root:"

    .line 17236018
    .line 17236019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236023
    .line 17236024
    iget-object v2, v2, Lfo4/w;->a:Landroid/view/ViewGroup;

    .line 17236025
    .line 17236026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v2, " owner:"

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236035
    .line 17236036
    iget-object v2, v2, Lfo4/w;->b:Lfo4/c0;

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v2, " adapter:"

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236047
    .line 17236048
    iget-object v2, v2, Lfo4/w;->f:Lfo4/i;

    .line 17236049
    .line 17236050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v2, " fixFloatingWindowLeak:"

    .line 17236054
    .line 17236055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17236059
    .line 17236060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowLeak:Z

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v2, " fixVideoFloatingWindowAdapterLeak:"

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixVideoFloatingWindowAdapterLeak:Z

    .line 17236082
    .line 17236083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1;->a:Lfo4/w;

    .line 17236100
    .line 17236101
    iget-object v1, p1, Lfo4/w;->f:Lfo4/i;

    .line 17236102
    .line 17236103
    if-eqz v1, :cond_103

    .line 17236104
    .line 17236105
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m4(Lsi4/a;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v2, Lcy4/t;->b:Lcy4/t;

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-virtual {v1}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-virtual {v2, v4, v5}, Lcy4/t;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v2, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236127
    .line 17236128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    const-string v5, "[FloatWindowLeakTrace] onViewDetachedFromWindow adapterState adapter:"

    .line 17236131
    .line 17236132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v5, " currentVid:"

    .line 17236139
    .line 17236140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v5, " currentSeriesId:"

    .line 17236151
    .line 17236152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v5, " itemCount:"

    .line 17236163
    .line 17236164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Lal4/f;->getItemCount()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowLeak:Z

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_103

    .line 17236194
    .line 17236195
    sget-object v2, Ldk4/l;->c:Lth4/j;

    .line 17236196
    .line 17236197
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J2:Lqw4/e0;

    .line 17236198
    .line 17236199
    invoke-interface {v2, v4}, Lth4/j;->l5(Lqw4/e0;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object p1, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236203
    .line 17236204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v4, "[FloatWindowLeakTrace] onViewDetachedFromWindow tryRemoveTaskProgressListener adapter:"

    .line 17236207
    .line 17236208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    return-void
.end method


