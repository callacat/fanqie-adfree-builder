## classes/androidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    check-cast p1, Lk0/b;

    .line 17301506
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17301508
    sget v0, Landroidx/compose/ui/focus/m;->a:I

    .line 17301510
    sget v0, Lk0/d;->a:I

    .line 17301512
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301515
    move-result v0

    .line 17301516
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17301519
    move-result-wide v0

    .line 17301520
    sget-object v2, Lk0/a;->a:Lk0/a$a;

    .line 17301522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    sget-wide v2, Lk0/a;->c:J

    .line 17301527
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17301530
    move-result v2

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    if-eqz v2, :cond_2c

    .line 17301534
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 17301541
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301543
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301546
    goto/16 :goto_113

    .line 17301548
    :cond_2c
    sget-wide v4, Lk0/a;->d:J

    .line 17301550
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301553
    move-result v2

    .line 17301554
    if-eqz v2, :cond_42

    .line 17301556
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    sget v0, Landroidx/compose/ui/focus/e;->c:I

    .line 17301563
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301565
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301568
    goto/16 :goto_113

    .line 17301570
    :cond_42
    sget-wide v4, Lk0/a;->j:J

    .line 17301572
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301575
    move-result v2

    .line 17301576
    if-eqz v2, :cond_66

    .line 17301578
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17301581
    move-result v0

    .line 17301582
    if-eqz v0, :cond_58

    .line 17301584
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301589
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 17301591
    goto :goto_5f

    .line 17301592
    :cond_58
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    sget v0, Landroidx/compose/ui/focus/e;->c:I

    .line 17301599
    :goto_5f
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301601
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301604
    goto/16 :goto_113

    .line 17301606
    :cond_66
    sget-wide v4, Lk0/a;->h:J

    .line 17301608
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_7c

    .line 17301614
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 17301621
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301623
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301626
    goto/16 :goto_113

    .line 17301628
    :cond_7c
    sget-wide v4, Lk0/a;->g:J

    .line 17301630
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301633
    move-result v2

    .line 17301634
    if-eqz v2, :cond_92

    .line 17301636
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 17301643
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301645
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301648
    goto/16 :goto_113

    .line 17301650
    :cond_92
    sget-wide v4, Lk0/a;->e:J

    .line 17301652
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301655
    move-result v2

    .line 17301656
    if-nez v2, :cond_107

    .line 17301658
    sget-wide v4, Lk0/a;->p:J

    .line 17301660
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301663
    move-result v2

    .line 17301664
    if-eqz v2, :cond_a3

    .line 17301666
    goto :goto_107

    .line 17301667
    :cond_a3
    sget-wide v4, Lk0/a;->f:J

    .line 17301669
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301672
    move-result v2

    .line 17301673
    if-nez v2, :cond_fa

    .line 17301675
    sget-wide v4, Lk0/a;->q:J

    .line 17301677
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301680
    move-result v2

    .line 17301681
    if-eqz v2, :cond_b4

    .line 17301683
    goto :goto_fa

    .line 17301684
    :cond_b4
    sget-wide v4, Lk0/a;->i:J

    .line 17301686
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301689
    move-result v2

    .line 17301690
    if-nez v2, :cond_ed

    .line 17301692
    sget-wide v4, Lk0/a;->l:J

    .line 17301694
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301697
    move-result v2

    .line 17301698
    if-nez v2, :cond_ed

    .line 17301700
    sget-wide v4, Lk0/a;->r:J

    .line 17301702
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301705
    move-result v2

    .line 17301706
    if-eqz v2, :cond_cd

    .line 17301708
    goto :goto_ed

    .line 17301709
    :cond_cd
    sget-wide v4, Lk0/a;->b:J

    .line 17301711
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301714
    move-result v2

    .line 17301715
    if-nez v2, :cond_e0

    .line 17301717
    sget-wide v4, Lk0/a;->m:J

    .line 17301719
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301722
    move-result v0

    .line 17301723
    if-eqz v0, :cond_de

    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    move-object v1, v3

    .line 17301727
    goto :goto_113

    .line 17301728
    :cond_e0
    :goto_e0
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    sget v0, Landroidx/compose/ui/focus/e;->j:I

    .line 17301735
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301737
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301740
    goto :goto_113

    .line 17301741
    :cond_ed
    :goto_ed
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 17301748
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301750
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301753
    goto :goto_113

    .line 17301754
    :cond_fa
    :goto_fa
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301759
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 17301761
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301763
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301766
    goto :goto_113

    .line 17301767
    :cond_107
    :goto_107
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301772
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 17301774
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301776
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301779
    :goto_113
    if-eqz v1, :cond_21c

    .line 17301781
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17301784
    move-result p1

    .line 17301785
    sget-object v0, Lk0/c;->a:Lk0/c$a;

    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301790
    sget v0, Lk0/c;->c:I

    .line 17301792
    const/4 v2, 0x0

    .line 17301793
    const/4 v4, 0x1

    .line 17301794
    if-ne p1, v0, :cond_126

    .line 17301796
    const/4 p1, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 p1, 0x0

    .line 17301799
    :goto_127
    if-nez p1, :cond_12b

    .line 17301801
    goto/16 :goto_21c

    .line 17301803
    :cond_12b
    iget p1, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17301805
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 17301808
    move-result-object p1

    .line 17301809
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17301811
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301813
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lc0/g;

    .line 17301816
    move-result-object v0

    .line 17301817
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301819
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17301822
    move-result-object v5

    .line 17301823
    iget v6, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17301825
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 17301827
    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 17301830
    invoke-interface {v5, v6, v0, v7}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17301833
    move-result-object v5

    .line 17301834
    if-eqz v5, :cond_151

    .line 17301836
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301839
    move-result v5

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v5, 0x1

    .line 17301842
    :goto_152
    if-eqz v5, :cond_158

    .line 17301844
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301846
    goto/16 :goto_21e

    .line 17301848
    :cond_158
    iget v5, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17301850
    invoke-static {v5}, Landroidx/compose/ui/focus/w;->a(I)Z

    .line 17301853
    move-result v5

    .line 17301854
    if-nez v5, :cond_164

    .line 17301856
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301858
    goto/16 :goto_21e

    .line 17301860
    :cond_164
    if-eqz p1, :cond_1ef

    .line 17301862
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301864
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301867
    move-result v6

    .line 17301868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    sget-object v7, Landroidx/compose/ui/platform/t1;->f:Landroidx/compose/ui/platform/t1$b;

    .line 17301873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    sget-object v7, Landroidx/compose/ui/platform/t1;->g:Landroidx/compose/ui/platform/t1$a;

    .line 17301878
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17301881
    move-result-object v7

    .line 17301882
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301885
    check-cast v7, Landroidx/compose/ui/platform/t1;

    .line 17301887
    move-object v8, v5

    .line 17301888
    :cond_180
    const-string v9, ""

    .line 17301890
    if-eqz v8, :cond_1af

    .line 17301892
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17301895
    move-result-object v10

    .line 17301896
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301899
    check-cast v10, Landroid/view/ViewGroup;

    .line 17301901
    invoke-virtual {v7, v6, v8, v10}, Landroidx/compose/ui/platform/t1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17301904
    move-result-object v8

    .line 17301905
    if-eqz v8, :cond_180

    .line 17301907
    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17301909
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301912
    move-result v10

    .line 17301913
    if-eqz v10, :cond_19c

    .line 17301915
    goto :goto_1ab

    .line 17301916
    :cond_19c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301919
    move-result-object v10

    .line 17301920
    :goto_1a0
    if-eqz v10, :cond_1ab

    .line 17301922
    if-ne v10, v5, :cond_1a6

    .line 17301924
    const/4 v10, 0x1

    .line 17301925
    goto :goto_1ac

    .line 17301926
    :cond_1a6
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17301929
    move-result-object v10

    .line 17301930
    goto :goto_1a0

    .line 17301931
    :cond_1ab
    :goto_1ab
    const/4 v10, 0x0

    .line 17301932
    :goto_1ac
    if-nez v10, :cond_180

    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    move-object v8, v3

    .line 17301936
    :goto_1b0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301938
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301941
    move-result v5

    .line 17301942
    xor-int/2addr v5, v4

    .line 17301943
    if-eqz v5, :cond_1ba

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v8, v3

    .line 17301947
    :goto_1bb
    if-eqz v8, :cond_1ef

    .line 17301949
    if-eqz v0, :cond_1c4

    .line 17301951
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Lc0/g;)Landroid/graphics/Rect;

    .line 17301954
    move-result-object v0

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    move-object v0, v3

    .line 17301957
    :goto_1c5
    if-eqz v0, :cond_1e3

    .line 17301959
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301961
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17301964
    move-result-object v5

    .line 17301965
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301970
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301972
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17301975
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17301978
    invoke-static {v8, p1, v0}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 17301981
    move-result p1

    .line 17301982
    if-eqz p1, :cond_1ef

    .line 17301984
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301986
    goto :goto_21e

    .line 17301987
    :cond_1e3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301989
    const-string v0, "Invalid rect"

    .line 17301991
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301998
    throw p1

    .line 17301999
    :cond_1ef
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302001
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17302004
    move-result-object p1

    .line 17302005
    iget v0, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17302007
    invoke-interface {p1, v0, v2, v2}, Landroidx/compose/ui/focus/v;->k(IZZ)Z

    .line 17302010
    move-result p1

    .line 17302011
    if-nez p1, :cond_200

    .line 17302013
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302015
    goto :goto_21e

    .line 17302016
    :cond_200
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302018
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17302021
    move-result-object p1

    .line 17302022
    iget v0, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17302024
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 17302026
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 17302029
    invoke-interface {p1, v0, v3, v2}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17302032
    move-result-object p1

    .line 17302033
    if-eqz p1, :cond_217

    .line 17302035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302038
    move-result v4

    .line 17302039
    :cond_217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302042
    move-result-object p1

    .line 17302043
    goto :goto_21e

    .line 17302044
    :cond_21c
    :goto_21c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302046
    :goto_21e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    check-cast p1, Lk0/b;

    .line 17301505
    .line 17301506
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17301507
    .line 17301508
    sget v0, Landroidx/compose/ui/focus/m;->a:I

    .line 17301509
    .line 17301510
    sget v0, Lk0/d;->a:I

    .line 17301511
    .line 17301512
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v0

    .line 17301516
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-wide v0

    .line 17301520
    sget-object v2, Lk0/a;->a:Lk0/a$a;

    .line 17301521
    .line 17301522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    sget-wide v2, Lk0/a;->c:J

    .line 17301526
    .line 17301527
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v2

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    if-eqz v2, :cond_2c

    .line 17301533
    .line 17301534
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301535
    .line 17301536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    .line 17301538
    .line 17301539
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 17301540
    .line 17301541
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301542
    .line 17301543
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301544
    .line 17301545
    .line 17301546
    goto/16 :goto_113

    .line 17301547
    .line 17301548
    :cond_2c
    sget-wide v4, Lk0/a;->d:J

    .line 17301549
    .line 17301550
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v2

    .line 17301554
    if-eqz v2, :cond_42

    .line 17301555
    .line 17301556
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301557
    .line 17301558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    .line 17301560
    .line 17301561
    sget v0, Landroidx/compose/ui/focus/e;->c:I

    .line 17301562
    .line 17301563
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301564
    .line 17301565
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301566
    .line 17301567
    .line 17301568
    goto/16 :goto_113

    .line 17301569
    .line 17301570
    :cond_42
    sget-wide v4, Lk0/a;->j:J

    .line 17301571
    .line 17301572
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v2

    .line 17301576
    if-eqz v2, :cond_66

    .line 17301577
    .line 17301578
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v0

    .line 17301582
    if-eqz v0, :cond_58

    .line 17301583
    .line 17301584
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301585
    .line 17301586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301587
    .line 17301588
    .line 17301589
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 17301590
    .line 17301591
    goto :goto_5f

    .line 17301592
    :cond_58
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301593
    .line 17301594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    .line 17301596
    .line 17301597
    sget v0, Landroidx/compose/ui/focus/e;->c:I

    .line 17301598
    .line 17301599
    :goto_5f
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301600
    .line 17301601
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301602
    .line 17301603
    .line 17301604
    goto/16 :goto_113

    .line 17301605
    .line 17301606
    :cond_66
    sget-wide v4, Lk0/a;->h:J

    .line 17301607
    .line 17301608
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_7c

    .line 17301613
    .line 17301614
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301615
    .line 17301616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    .line 17301618
    .line 17301619
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 17301620
    .line 17301621
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301622
    .line 17301623
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301624
    .line 17301625
    .line 17301626
    goto/16 :goto_113

    .line 17301627
    .line 17301628
    :cond_7c
    sget-wide v4, Lk0/a;->g:J

    .line 17301629
    .line 17301630
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v2

    .line 17301634
    if-eqz v2, :cond_92

    .line 17301635
    .line 17301636
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301637
    .line 17301638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    .line 17301640
    .line 17301641
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 17301642
    .line 17301643
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301644
    .line 17301645
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301646
    .line 17301647
    .line 17301648
    goto/16 :goto_113

    .line 17301649
    .line 17301650
    :cond_92
    sget-wide v4, Lk0/a;->e:J

    .line 17301651
    .line 17301652
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v2

    .line 17301656
    if-nez v2, :cond_107

    .line 17301657
    .line 17301658
    sget-wide v4, Lk0/a;->p:J

    .line 17301659
    .line 17301660
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v2

    .line 17301664
    if-eqz v2, :cond_a3

    .line 17301665
    .line 17301666
    goto :goto_107

    .line 17301667
    :cond_a3
    sget-wide v4, Lk0/a;->f:J

    .line 17301668
    .line 17301669
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v2

    .line 17301673
    if-nez v2, :cond_fa

    .line 17301674
    .line 17301675
    sget-wide v4, Lk0/a;->q:J

    .line 17301676
    .line 17301677
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v2

    .line 17301681
    if-eqz v2, :cond_b4

    .line 17301682
    .line 17301683
    goto :goto_fa

    .line 17301684
    :cond_b4
    sget-wide v4, Lk0/a;->i:J

    .line 17301685
    .line 17301686
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v2

    .line 17301690
    if-nez v2, :cond_ed

    .line 17301691
    .line 17301692
    sget-wide v4, Lk0/a;->l:J

    .line 17301693
    .line 17301694
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v2

    .line 17301698
    if-nez v2, :cond_ed

    .line 17301699
    .line 17301700
    sget-wide v4, Lk0/a;->r:J

    .line 17301701
    .line 17301702
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v2

    .line 17301706
    if-eqz v2, :cond_cd

    .line 17301707
    .line 17301708
    goto :goto_ed

    .line 17301709
    :cond_cd
    sget-wide v4, Lk0/a;->b:J

    .line 17301710
    .line 17301711
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v2

    .line 17301715
    if-nez v2, :cond_e0

    .line 17301716
    .line 17301717
    sget-wide v4, Lk0/a;->m:J

    .line 17301718
    .line 17301719
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v0

    .line 17301723
    if-eqz v0, :cond_de

    .line 17301724
    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    move-object v1, v3

    .line 17301727
    goto :goto_113

    .line 17301728
    :cond_e0
    :goto_e0
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301729
    .line 17301730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    .line 17301732
    .line 17301733
    sget v0, Landroidx/compose/ui/focus/e;->j:I

    .line 17301734
    .line 17301735
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301736
    .line 17301737
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301738
    .line 17301739
    .line 17301740
    goto :goto_113

    .line 17301741
    :cond_ed
    :goto_ed
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301742
    .line 17301743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    .line 17301745
    .line 17301746
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 17301747
    .line 17301748
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301749
    .line 17301750
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301751
    .line 17301752
    .line 17301753
    goto :goto_113

    .line 17301754
    :cond_fa
    :goto_fa
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301755
    .line 17301756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    .line 17301758
    .line 17301759
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 17301760
    .line 17301761
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301762
    .line 17301763
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301764
    .line 17301765
    .line 17301766
    goto :goto_113

    .line 17301767
    :cond_107
    :goto_107
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17301768
    .line 17301769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301770
    .line 17301771
    .line 17301772
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 17301773
    .line 17301774
    new-instance v1, Landroidx/compose/ui/focus/e;

    .line 17301775
    .line 17301776
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17301777
    .line 17301778
    .line 17301779
    :goto_113
    if-eqz v1, :cond_21c

    .line 17301780
    .line 17301781
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17301782
    .line 17301783
    .line 17301784
    move-result p1

    .line 17301785
    sget-object v0, Lk0/c;->a:Lk0/c$a;

    .line 17301786
    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    .line 17301789
    .line 17301790
    sget v0, Lk0/c;->c:I

    .line 17301791
    .line 17301792
    const/4 v2, 0x0

    .line 17301793
    const/4 v4, 0x1

    .line 17301794
    if-ne p1, v0, :cond_126

    .line 17301795
    .line 17301796
    const/4 p1, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 p1, 0x0

    .line 17301799
    :goto_127
    if-nez p1, :cond_12b

    .line 17301800
    .line 17301801
    goto/16 :goto_21c

    .line 17301802
    .line 17301803
    :cond_12b
    iget p1, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17301804
    .line 17301805
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object p1

    .line 17301809
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17301810
    .line 17301811
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301812
    .line 17301813
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lc0/g;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v0

    .line 17301817
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301818
    .line 17301819
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v5

    .line 17301823
    iget v6, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17301824
    .line 17301825
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 17301826
    .line 17301827
    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-interface {v5, v6, v0, v7}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v5

    .line 17301834
    if-eqz v5, :cond_151

    .line 17301835
    .line 17301836
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v5

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v5, 0x1

    .line 17301842
    :goto_152
    if-eqz v5, :cond_158

    .line 17301843
    .line 17301844
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301845
    .line 17301846
    goto/16 :goto_21e

    .line 17301847
    .line 17301848
    :cond_158
    iget v5, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17301849
    .line 17301850
    invoke-static {v5}, Landroidx/compose/ui/focus/w;->a(I)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v5

    .line 17301854
    if-nez v5, :cond_164

    .line 17301855
    .line 17301856
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301857
    .line 17301858
    goto/16 :goto_21e

    .line 17301859
    .line 17301860
    :cond_164
    if-eqz p1, :cond_1ef

    .line 17301861
    .line 17301862
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301863
    .line 17301864
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v6

    .line 17301868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    .line 17301870
    .line 17301871
    sget-object v7, Landroidx/compose/ui/platform/t1;->f:Landroidx/compose/ui/platform/t1$b;

    .line 17301872
    .line 17301873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    .line 17301875
    .line 17301876
    sget-object v7, Landroidx/compose/ui/platform/t1;->g:Landroidx/compose/ui/platform/t1$a;

    .line 17301877
    .line 17301878
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v7

    .line 17301882
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301883
    .line 17301884
    .line 17301885
    check-cast v7, Landroidx/compose/ui/platform/t1;

    .line 17301886
    .line 17301887
    move-object v8, v5

    .line 17301888
    :cond_180
    const-string v9, ""

    .line 17301889
    .line 17301890
    if-eqz v8, :cond_1af

    .line 17301891
    .line 17301892
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v10

    .line 17301896
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    check-cast v10, Landroid/view/ViewGroup;

    .line 17301900
    .line 17301901
    invoke-virtual {v7, v6, v8, v10}, Landroidx/compose/ui/platform/t1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v8

    .line 17301905
    if-eqz v8, :cond_180

    .line 17301906
    .line 17301907
    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17301908
    .line 17301909
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v10

    .line 17301913
    if-eqz v10, :cond_19c

    .line 17301914
    .line 17301915
    goto :goto_1ab

    .line 17301916
    :cond_19c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v10

    .line 17301920
    :goto_1a0
    if-eqz v10, :cond_1ab

    .line 17301921
    .line 17301922
    if-ne v10, v5, :cond_1a6

    .line 17301923
    .line 17301924
    const/4 v10, 0x1

    .line 17301925
    goto :goto_1ac

    .line 17301926
    :cond_1a6
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v10

    .line 17301930
    goto :goto_1a0

    .line 17301931
    :cond_1ab
    :goto_1ab
    const/4 v10, 0x0

    .line 17301932
    :goto_1ac
    if-nez v10, :cond_180

    .line 17301933
    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    move-object v8, v3

    .line 17301936
    :goto_1b0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301937
    .line 17301938
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v5

    .line 17301942
    xor-int/2addr v5, v4

    .line 17301943
    if-eqz v5, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v8, v3

    .line 17301947
    :goto_1bb
    if-eqz v8, :cond_1ef

    .line 17301948
    .line 17301949
    if-eqz v0, :cond_1c4

    .line 17301950
    .line 17301951
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->a(Lc0/g;)Landroid/graphics/Rect;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    move-object v0, v3

    .line 17301957
    :goto_1c5
    if-eqz v0, :cond_1e3

    .line 17301958
    .line 17301959
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301960
    .line 17301961
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v5

    .line 17301965
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301969
    .line 17301970
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17301971
    .line 17301972
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {v8, p1, v0}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result p1

    .line 17301982
    if-eqz p1, :cond_1ef

    .line 17301983
    .line 17301984
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301985
    .line 17301986
    goto :goto_21e

    .line 17301987
    :cond_1e3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301988
    .line 17301989
    const-string v0, "Invalid rect"

    .line 17301990
    .line 17301991
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    throw p1

    .line 17301999
    :cond_1ef
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302000
    .line 17302001
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    iget v0, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17302006
    .line 17302007
    invoke-interface {p1, v0, v2, v2}, Landroidx/compose/ui/focus/v;->k(IZZ)Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result p1

    .line 17302011
    if-nez p1, :cond_200

    .line 17302012
    .line 17302013
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302014
    .line 17302015
    goto :goto_21e

    .line 17302016
    :cond_200
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17302017
    .line 17302018
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object p1

    .line 17302022
    iget v0, v1, Landroidx/compose/ui/focus/e;->a:I

    .line 17302023
    .line 17302024
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 17302025
    .line 17302026
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/e;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-interface {p1, v0, v3, v2}, Landroidx/compose/ui/focus/v;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    if-eqz p1, :cond_217

    .line 17302034
    .line 17302035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v4

    .line 17302039
    :cond_217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object p1

    .line 17302043
    goto :goto_21e

    .line 17302044
    :cond_21c
    :goto_21c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302045
    .line 17302046
    :goto_21e
    return-object p1
.end method


