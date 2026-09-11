## classes4/qt4/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lqt4/n;Lqt4/q;Lqt4/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqt4/n;Lqt4/q;Lqt4/a0;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 67436550
    iput-object p2, p0, Lqt4/a;->e:Lqt4/n;

    .line 67436552
    iput-object p3, p0, Lqt4/a;->f:Lqt4/q;

    .line 67436554
    iput-object p4, p0, Lqt4/a;->g:Lqt4/a0;

    .line 67436556
    const p2, 0x7f112012

    .line 67436559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436562
    move-result-object p2

    .line 67436563
    const-string p3, ""

    .line 67436565
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67436570
    const p2, 0x7f11178a

    .line 67436573
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    check-cast p2, Lcom/dragon/read/widget/NavigateMoreView;

    .line 67436582
    iput-object p2, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 67436584
    const v0, 0x7f111789

    .line 67436587
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    check-cast p1, Landroid/widget/TextView;

    .line 67436596
    iput-object p1, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 67436598
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436605
    move-result-object p3

    .line 67436606
    const v0, 0x7f060ceb

    .line 67436609
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436612
    move-result-object p3

    .line 67436613
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436619
    move-result-object p3

    .line 67436620
    const v0, 0x7f0d0756

    .line 67436623
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436626
    move-result p3

    .line 67436627
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436630
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436633
    move-result-object p3

    .line 67436634
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67436636
    if-eqz v0, :cond_61

    .line 67436638
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67436640
    goto :goto_62

    .line 67436641
    :cond_61
    const/4 p3, 0x0

    .line 67436642
    :goto_62
    if-eqz p3, :cond_6b

    .line 67436644
    const/4 v0, 0x0

    .line 67436645
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67436648
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436651
    :cond_6b
    iget p1, p4, Lqt4/a0;->a:I

    .line 67436653
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 67436656
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqt4/n;Lqt4/q;Lqt4/a0;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lqt4/a;->e:Lqt4/n;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lqt4/a;->f:Lqt4/q;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Lqt4/a;->g:Lqt4/a0;

    .line 67436555
    .line 67436556
    const p2, 0x7f112012

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    const-string p3, ""

    .line 67436564
    .line 67436565
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67436569
    .line 67436570
    const p2, 0x7f11178a

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    check-cast p2, Lcom/dragon/read/widget/NavigateMoreView;

    .line 67436581
    .line 67436582
    iput-object p2, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 67436583
    .line 67436584
    const v0, 0x7f111789

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    check-cast p1, Landroid/widget/TextView;

    .line 67436595
    .line 67436596
    iput-object p1, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 67436597
    .line 67436598
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    const v0, 0x7f060ceb

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p3

    .line 67436613
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p3

    .line 67436620
    const v0, 0x7f0d0756

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p3

    .line 67436627
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p3

    .line 67436634
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67436635
    .line 67436636
    if-eqz v0, :cond_61

    .line 67436637
    .line 67436638
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67436639
    .line 67436640
    goto :goto_62

    .line 67436641
    :cond_61
    const/4 p3, 0x0

    .line 67436642
    :goto_62
    if-eqz p3, :cond_6b

    .line 67436643
    .line 67436644
    const/4 v0, 0x0

    .line 67436645
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    iget p1, p4, Lqt4/a0;->a:I

    .line 67436652
    .line 67436653
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 67436654
    .line 67436655
    .line 67436656
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104898
    neg-float v1, p1

    .line 17104899
    const/4 v2, 0x4

    .line 17104900
    int-to-float v2, v2

    .line 17104901
    div-float/2addr v1, v2

    .line 17104902
    sub-float/2addr v1, p1

    .line 17104903
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104906
    iget-object p1, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104911
    move-result p1

    .line 17104912
    iget-object v0, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    cmpl-float p1, p1, v0

    .line 17104921
    if-ltz p1, :cond_3c

    .line 17104923
    iget-boolean p1, p0, Lqt4/a;->j:Z

    .line 17104925
    if-nez p1, :cond_24

    .line 17104927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104932
    :cond_24
    const/4 p1, 0x1

    .line 17104933
    iput-boolean p1, p0, Lqt4/a;->j:Z

    .line 17104935
    iget-object p1, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104944
    move-result-object v0

    .line 17104945
    const v1, 0x7f060cea

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    iput-boolean v1, p0, Lqt4/a;->j:Z

    .line 17104958
    iget-object p1, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 17104960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104967
    move-result-object v0

    .line 17104968
    const v1, 0x7f060ceb

    .line 17104971
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104897
    .line 17104898
    neg-float v1, p1

    .line 17104899
    const/4 v2, 0x4

    .line 17104900
    int-to-float v2, v2

    .line 17104901
    div-float/2addr v1, v2

    .line 17104902
    sub-float/2addr v1, p1

    .line 17104903
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    iget-object v0, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    cmpl-float p1, p1, v0

    .line 17104920
    .line 17104921
    if-ltz p1, :cond_3c

    .line 17104922
    .line 17104923
    iget-boolean p1, p0, Lqt4/a;->j:Z

    .line 17104924
    .line 17104925
    if-nez p1, :cond_24

    .line 17104926
    .line 17104927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    const/4 p1, 0x1

    .line 17104933
    iput-boolean p1, p0, Lqt4/a;->j:Z

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const v1, 0x7f060cea

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    iput-boolean v1, p0, Lqt4/a;->j:Z

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const v1, 0x7f060ceb

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33882112
    check-cast p1, Lqt4/c;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object p1, p0, Lqt4/a;->f:Lqt4/q;

    .line 33882119
    iget-boolean p1, p1, Lqt4/q;->c:Z

    .line 33882121
    if-eqz p1, :cond_52

    .line 33882123
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_16

    .line 33882129
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882131
    iget p1, p1, Lqt4/a0;->b:I

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882136
    iget p1, p1, Lqt4/a0;->a:I

    .line 33882138
    :goto_1a
    iget-object p2, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33882140
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 33882143
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882145
    iget-object p2, p1, Lqt4/a0;->c:Ljava/lang/Integer;

    .line 33882147
    if-eqz p2, :cond_42

    .line 33882149
    iget-object p1, p1, Lqt4/a0;->d:Ljava/lang/Integer;

    .line 33882151
    if-nez p1, :cond_2a

    .line 33882153
    goto :goto_42

    .line 33882154
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_39

    .line 33882160
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882162
    iget-object p1, p1, Lqt4/a0;->d:Ljava/lang/Integer;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    move-result p1

    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882171
    iget-object p1, p1, Lqt4/a0;->c:Ljava/lang/Integer;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882176
    move-result p1

    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object p1

    .line 33882182
    const p2, 0x7f0d002d

    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882188
    move-result p1

    .line 33882189
    :goto_4d
    iget-object p2, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 33882191
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33882112
    check-cast p1, Lqt4/c;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p0, Lqt4/a;->f:Lqt4/q;

    .line 33882118
    .line 33882119
    iget-boolean p1, p1, Lqt4/q;->c:Z

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_52

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_16

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882130
    .line 33882131
    iget p1, p1, Lqt4/a0;->b:I

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882135
    .line 33882136
    iget p1, p1, Lqt4/a0;->a:I

    .line 33882137
    .line 33882138
    :goto_1a
    iget-object p2, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33882139
    .line 33882140
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setLineColorId(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882144
    .line 33882145
    iget-object p2, p1, Lqt4/a0;->c:Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_42

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lqt4/a0;->d:Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    if-nez p1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_42

    .line 33882154
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_39

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lqt4/a0;->d:Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    iget-object p1, p0, Lqt4/a;->g:Lqt4/a0;

    .line 33882170
    .line 33882171
    iget-object p1, p1, Lqt4/a0;->c:Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const p2, 0x7f0d002d

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    :goto_4d
    iget-object p2, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqt4/a;->e:Lqt4/n;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-boolean v1, p0, Lqt4/a;->j:Z

    .line 262150
    invoke-interface {v0, v1}, Lqt4/n;->a(Z)V

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lqt4/a;->j:Z

    .line 262156
    iget-object v0, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 262162
    iget-object v0, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262171
    move-result-object v1

    .line 262172
    const v2, 0x7f060ceb

    .line 262175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqt4/a;->e:Lqt4/n;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-boolean v1, p0, Lqt4/a;->j:Z

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lqt4/n;->a(Z)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-boolean v0, p0, Lqt4/a;->j:Z

    .line 262155
    .line 262156
    iget-object v0, p0, Lqt4/a;->h:Lcom/dragon/read/widget/NavigateMoreView;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lqt4/a;->i:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const v2, 0x7f060ceb

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


