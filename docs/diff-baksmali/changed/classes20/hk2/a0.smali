## classes20/hk2/a0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lhk2/a;Lgk2/l;Lgk2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhk2/a;Lgk2/l;Lgk2/m;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p3}, Lwc2/q;-><init>(Landroid/content/Context;Lwc2/r;Lwc2/o$b;)V

    .line 67436550
    iput-object p2, p0, Lhk2/a0;->A:Lhk2/a;

    .line 67436552
    iput-object p3, p0, Lhk2/a0;->B:Lhk2/c0;

    .line 67436554
    iput-object p4, p0, Lhk2/a0;->C:Lgk2/m;

    .line 67436556
    new-instance p2, Lhk2/l;

    .line 67436558
    invoke-direct {p2, p0, p4}, Lhk2/l;-><init>(Lhk2/b0;Lgk2/m;)V

    .line 67436561
    iput-object p2, p0, Lhk2/a0;->G:Lhk2/l;

    .line 67436563
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436565
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436568
    iput-object p2, p0, Lhk2/a0;->I:Ljava/util/Map;

    .line 67436570
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436573
    move-result-object p2

    .line 67436574
    const-class p3, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436576
    new-instance v0, Lhk2/m;

    .line 67436578
    invoke-direct {v0, p1, p0}, Lhk2/m;-><init>(Landroid/content/Context;Lhk2/a0;)V

    .line 67436581
    invoke-virtual {p2, p3, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67436584
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436587
    move-result-object p2

    .line 67436588
    const-class p3, Lwc2/u;

    .line 67436590
    new-instance v0, Lhk2/n;

    .line 67436592
    invoke-direct {v0, p0}, Lhk2/n;-><init>(Lhk2/a0;)V

    .line 67436595
    invoke-virtual {p2, p3, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67436598
    new-instance v1, Lmd2/m0;

    .line 67436600
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67436602
    const/4 v3, 0x0

    .line 67436603
    const/4 v4, 0x0

    .line 67436604
    const/4 v5, 0x0

    .line 67436605
    const/16 v6, 0x1e

    .line 67436607
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67436610
    new-instance p2, Lik2/j;

    .line 67436612
    iget-object p3, p0, Lhk2/a0;->D:Lik2/k;

    .line 67436614
    const-string v0, ""

    .line 67436616
    const/4 v1, 0x0

    .line 67436617
    if-nez p3, :cond_4f

    .line 67436619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436622
    move-object p3, v1

    .line 67436623
    :cond_4f
    iget-object p4, p4, Lgk2/m;->e:Lhr2/c;

    .line 67436625
    new-instance v2, Lhk2/s;

    .line 67436627
    invoke-direct {v2}, Lhk2/s;-><init>()V

    .line 67436630
    invoke-direct {p2, p1, p3, p4, v2}, Lik2/j;-><init>(Landroid/content/Context;Lik2/k;Lhr2/c;Lhk2/s;)V

    .line 67436633
    iput-object p2, p0, Lhk2/a0;->J:Lik2/j;

    .line 67436635
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 67436638
    iget-object p1, p0, Lhk2/a0;->E:Lyc2/h;

    .line 67436640
    if-nez p1, :cond_66

    .line 67436642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436645
    move-object p1, v1

    .line 67436646
    :cond_66
    invoke-virtual {p1, v1}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 67436649
    const/4 p1, 0x1

    .line 67436650
    invoke-virtual {p0, p1}, Lhk2/a0;->V0(I)V

    .line 67436653
    new-instance p1, Lhk2/w;

    .line 67436655
    invoke-direct {p1, p0}, Lhk2/w;-><init>(Lhk2/a0;)V

    .line 67436658
    iput-object p1, p0, Lhk2/a0;->M:Lhk2/w;

    .line 67436660
    new-instance p1, Lhk2/z;

    .line 67436662
    invoke-direct {p1, p0}, Lhk2/z;-><init>(Lhk2/a0;)V

    .line 67436665
    iput-object p1, p0, Lhk2/a0;->N:Lhk2/z;

    .line 67436667
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhk2/a;Lgk2/l;Lgk2/m;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p3}, Lwc2/q;-><init>(Landroid/content/Context;Lwc2/r;Lwc2/o$b;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lhk2/a0;->A:Lhk2/a;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lhk2/a0;->B:Lhk2/c0;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Lhk2/a0;->C:Lgk2/m;

    .line 67436555
    .line 67436556
    new-instance p2, Lhk2/l;

    .line 67436557
    .line 67436558
    invoke-direct {p2, p0, p4}, Lhk2/l;-><init>(Lhk2/b0;Lgk2/m;)V

    .line 67436559
    .line 67436560
    .line 67436561
    iput-object p2, p0, Lhk2/a0;->G:Lhk2/l;

    .line 67436562
    .line 67436563
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436564
    .line 67436565
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436566
    .line 67436567
    .line 67436568
    iput-object p2, p0, Lhk2/a0;->I:Ljava/util/Map;

    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    const-class p3, Lcom/dragon/community/common/model/SaaSReply;

    .line 67436575
    .line 67436576
    new-instance v0, Lhk2/m;

    .line 67436577
    .line 67436578
    invoke-direct {v0, p1, p0}, Lhk2/m;-><init>(Landroid/content/Context;Lhk2/a0;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p2, p3, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    const-class p3, Lwc2/u;

    .line 67436589
    .line 67436590
    new-instance v0, Lhk2/n;

    .line 67436591
    .line 67436592
    invoke-direct {v0, p0}, Lhk2/n;-><init>(Lhk2/a0;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p2, p3, v0}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance v1, Lmd2/m0;

    .line 67436599
    .line 67436600
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67436601
    .line 67436602
    const/4 v3, 0x0

    .line 67436603
    const/4 v4, 0x0

    .line 67436604
    const/4 v5, 0x0

    .line 67436605
    const/16 v6, 0x1e

    .line 67436606
    .line 67436607
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p2, Lik2/j;

    .line 67436611
    .line 67436612
    iget-object p3, p0, Lhk2/a0;->D:Lik2/k;

    .line 67436613
    .line 67436614
    const-string v0, ""

    .line 67436615
    .line 67436616
    const/4 v1, 0x0

    .line 67436617
    if-nez p3, :cond_4f

    .line 67436618
    .line 67436619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    move-object p3, v1

    .line 67436623
    :cond_4f
    iget-object p4, p4, Lgk2/m;->e:Lhr2/c;

    .line 67436624
    .line 67436625
    new-instance v2, Lhk2/s;

    .line 67436626
    .line 67436627
    invoke-direct {v2}, Lhk2/s;-><init>()V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-direct {p2, p1, p3, p4, v2}, Lik2/j;-><init>(Landroid/content/Context;Lik2/k;Lhr2/c;Lhk2/s;)V

    .line 67436631
    .line 67436632
    .line 67436633
    iput-object p2, p0, Lhk2/a0;->J:Lik2/j;

    .line 67436634
    .line 67436635
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 67436636
    .line 67436637
    .line 67436638
    iget-object p1, p0, Lhk2/a0;->E:Lyc2/h;

    .line 67436639
    .line 67436640
    if-nez p1, :cond_66

    .line 67436641
    .line 67436642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    move-object p1, v1

    .line 67436646
    :cond_66
    invoke-virtual {p1, v1}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 67436647
    .line 67436648
    .line 67436649
    const/4 p1, 0x1

    .line 67436650
    invoke-virtual {p0, p1}, Lhk2/a0;->V0(I)V

    .line 67436651
    .line 67436652
    .line 67436653
    new-instance p1, Lhk2/w;

    .line 67436654
    .line 67436655
    invoke-direct {p1, p0}, Lhk2/w;-><init>(Lhk2/a0;)V

    .line 67436656
    .line 67436657
    .line 67436658
    iput-object p1, p0, Lhk2/a0;->M:Lhk2/w;

    .line 67436659
    .line 67436660
    new-instance p1, Lhk2/z;

    .line 67436661
    .line 67436662
    invoke-direct {p1, p0}, Lhk2/z;-><init>(Lhk2/a0;)V

    .line 67436663
    .line 67436664
    .line 67436665
    iput-object p1, p0, Lhk2/a0;->N:Lhk2/z;

    .line 67436666
    .line 67436667
    return-void
.end method


.method public final V0(I)V
[MOD-CHANGED]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lhk2/a0;->G:Lhk2/l;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lhk2/a0;->G:Lhk2/l;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final W(J)V
[MOD-CHANGED]
.method public final W(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhk2/a0;->E:Lyc2/h;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    sget v1, Lyc2/h;->q:I

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {v0, p1, p2, v1, v1}, Lyc2/h;->Z1(JZZ)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhk2/a0;->E:Lyc2/h;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    sget v1, Lyc2/h;->q:I

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {v0, p1, p2, v1, v1}, Lyc2/h;->Z1(JZZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final W0(I)V
[MOD-CHANGED]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lhk2/a0;->G:Lhk2/l;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lhk2/a0;->G:Lhk2/l;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final X0(Lwc2/u;)V
[MOD-CHANGED]
.method public final X0(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lhk2/a0;->G:Lhk2/l;

    .line 16908294
    invoke-virtual {v0, p1}, Lwc2/n;->g(Lwc2/u;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lhk2/a0;->G:Lhk2/l;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lwc2/n;->g(Lwc2/u;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lhk2/a0;->K:Z

    .line 327682
    if-eqz v0, :cond_41

    .line 327684
    iget-wide v0, p0, Lhk2/a0;->L:J

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    cmp-long v4, v0, v2

    .line 327690
    if-eqz v4, :cond_d

    .line 327692
    goto :goto_41

    .line 327693
    :cond_d
    new-instance v0, Lte2/i;

    .line 327695
    iget-object v1, p0, Lhk2/a0;->C:Lgk2/m;

    .line 327697
    iget-object v1, v1, Lgk2/m;->e:Lhr2/c;

    .line 327699
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327702
    iget-object v1, p0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_20

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v1, v2

    .line 327713
    :goto_21
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327716
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 327718
    iget-object v3, p0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327720
    if-eqz v3, :cond_2e

    .line 327722
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 327725
    move-result-object v2

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    move-result-wide v0

    .line 327743
    iput-wide v0, p0, Lhk2/a0;->L:J

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lhk2/a0;->K:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_41

    .line 327683
    .line 327684
    iget-wide v0, p0, Lhk2/a0;->L:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-eqz v4, :cond_d

    .line 327691
    .line 327692
    goto :goto_41

    .line 327693
    :cond_d
    new-instance v0, Lte2/i;

    .line 327694
    .line 327695
    iget-object v1, p0, Lhk2/a0;->C:Lgk2/m;

    .line 327696
    .line 327697
    iget-object v1, v1, Lgk2/m;->e:Lhr2/c;

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v1, v2

    .line 327713
    :goto_21
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 327717
    .line 327718
    iget-object v3, p0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327719
    .line 327720
    if-eqz v3, :cond_2e

    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    iput-wide v0, p0, Lhk2/a0;->L:J

    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039367
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039369
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17039374
    move-result v1

    .line 17039375
    if-ne v0, v1, :cond_2b

    .line 17039377
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f060b63

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039398
    move-result-object v0

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039366
    .line 17039367
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-ne v0, v1, :cond_2b

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f060b63

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public getContentHeaderView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentHeaderView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lik2/k;

    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v0, v1}, Lik2/k;-><init>(Landroid/content/Context;)V

    .line 196622
    iput-object v0, p0, Lhk2/a0;->D:Lik2/k;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentHeaderView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lik2/k;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lik2/k;-><init>(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lhk2/a0;->D:Lik2/k;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getDividerHeaderView()Landroid/view/View;
[MOD-CHANGED]
.method public getDividerHeaderView()Landroid/view/View;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lyc2/h;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    invoke-direct {v0, v1, v3, v4}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 262160
    iput-object v0, p0, Lhk2/a0;->E:Lyc2/h;

    .line 262162
    sget-object v1, Lyc2/g;->u:Lyc2/g$a;

    .line 262164
    sget-object v4, Leh2/g;->a:Leh2/g;

    .line 262166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262172
    move-result-object v4

    .line 262173
    iget-object v4, v4, Lsa2/a;->b:Lsa2/m;

    .line 262175
    invoke-interface {v4}, Lsa2/m;->j()I

    .line 262178
    move-result v4

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v4}, Lyc2/g$a;->b(I)Z

    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 262189
    iget-object v0, p0, Lhk2/a0;->E:Lyc2/h;

    .line 262191
    if-nez v0, :cond_35

    .line 262193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v3, v0

    .line 262198
    :goto_36
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getDividerHeaderView()Landroid/view/View;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lyc2/h;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    invoke-direct {v0, v1, v3, v4}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lhk2/a0;->E:Lyc2/h;

    .line 262161
    .line 262162
    sget-object v1, Lyc2/g;->u:Lyc2/g$a;

    .line 262163
    .line 262164
    sget-object v4, Leh2/g;->a:Leh2/g;

    .line 262165
    .line 262166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    iget-object v4, v4, Lsa2/a;->b:Lsa2/m;

    .line 262174
    .line 262175
    invoke-interface {v4}, Lsa2/m;->j()I

    .line 262176
    .line 262177
    .line 262178
    move-result v4

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v4}, Lyc2/g$a;->b(I)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lhk2/a0;->E:Lyc2/h;

    .line 262190
    .line 262191
    if-nez v0, :cond_35

    .line 262192
    .line 262193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v3, v0

    .line 262198
    :goto_36
    return-object v3
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p0, Lhk2/a0;->K:Z

    .line 16973836
    iput-object p1, p0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 16973838
    iget-object v1, p0, Lhk2/a0;->J:Lik2/j;

    .line 16973840
    invoke-virtual {v1, p1, v0}, Lik2/j;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 16973843
    invoke-virtual {p0}, Lhk2/a0;->Y0()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p0, Lhk2/a0;->K:Z

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lhk2/a0;->J:Lik2/j;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1, v0}, Lik2/j;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lhk2/a0;->Y0()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 17039367
    iget-object v1, p0, Lhk2/a0;->C:Lgk2/m;

    .line 17039369
    iget-object v1, v1, Lgk2/m;->c:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v1, :cond_14

    .line 17039374
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    :cond_14
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_28

    .line 17039383
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039386
    move-result v0

    .line 17039387
    xor-int/2addr v0, v2

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    new-instance v0, Lhk2/o;

    .line 17039392
    invoke-direct {v0, p1, p0}, Lhk2/o;-><init>(Ljava/util/List;Lhk2/a0;)V

    .line 17039395
    const-wide/16 v1, 0x15e

    .line 17039397
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lhk2/a0;->C:Lgk2/m;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lgk2/m;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v1, :cond_14

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    :cond_14
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_28

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    xor-int/2addr v0, v2

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    new-instance v0, Lhk2/o;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, p0}, Lhk2/o;-><init>(Ljava/util/List;Lhk2/a0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-wide/16 v1, 0x15e

    .line 17039396
    .line 17039397
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 196613
    iget-object v1, p0, Lhk2/a0;->M:Lhk2/w;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 196621
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196623
    iget-object v1, p0, Lhk2/a0;->N:Lhk2/z;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 196612
    .line 196613
    iget-object v1, p0, Lhk2/a0;->M:Lhk2/w;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196622
    .line 196623
    iget-object v1, p0, Lhk2/a0;->N:Lhk2/z;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 196613
    iget-object v1, p0, Lhk2/a0;->M:Lhk2/w;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 196621
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196623
    iget-object v1, p0, Lhk2/a0;->N:Lhk2/z;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 196612
    .line 196613
    iget-object v1, p0, Lhk2/a0;->M:Lhk2/w;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196622
    .line 196623
    iget-object v1, p0, Lhk2/a0;->N:Lhk2/z;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


