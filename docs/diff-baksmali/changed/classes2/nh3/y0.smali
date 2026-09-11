## classes2/nh3/y0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lnh3/y0;->a:Lnh3/g1;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Ljh3/i;

    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    const-string v4, "experience"

    .line 17301518
    if-eqz v2, :cond_24d

    .line 17301520
    sget-object v5, Ljh3/i;->j:Ljh3/i;

    .line 17301522
    if-ne v5, v2, :cond_16

    .line 17301524
    goto/16 :goto_24d

    .line 17301526
    :cond_16
    const/4 v5, 0x1

    .line 17301527
    iput-boolean v5, v1, Lnh3/g1;->f:Z

    .line 17301529
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301531
    if-nez v6, :cond_f9

    .line 17301533
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301535
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301538
    move-result-object v7

    .line 17301539
    invoke-direct {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;-><init>(Landroid/content/Context;)V

    .line 17301542
    iput-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301544
    iget-object v7, v1, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17301546
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17301548
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301551
    move-result-object v7

    .line 17301552
    check-cast v7, Ljava/lang/Integer;

    .line 17301554
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301557
    move-result v7

    .line 17301558
    iput v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->v:I

    .line 17301560
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301562
    const-string v7, "original_novel"

    .line 17301564
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->setSource(Ljava/lang/String;)V

    .line 17301567
    iget-object v6, v1, Lnh3/g1;->o:Landroid/widget/LinearLayout;

    .line 17301569
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301572
    iget-object v6, v1, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 17301574
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301577
    iget-object v6, v1, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 17301579
    iget-object v7, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301581
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301584
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301586
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301589
    move-result-object v6

    .line 17301590
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301595
    move-result-object v7

    .line 17301596
    const/high16 v8, 0x41800000    # 16.0f

    .line 17301598
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301601
    move-result v7

    .line 17301602
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301604
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301611
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17301614
    move-result-object v7

    .line 17301615
    check-cast v7, Lcom/dragon/read/component/k;

    .line 17301617
    invoke-virtual {v7}, Lcom/dragon/read/component/k;->b()Z

    .line 17301620
    move-result v7

    .line 17301621
    if-eqz v7, :cond_7e

    .line 17301623
    const v7, 0x7f0d0063

    .line 17301626
    const v8, 0x7f0d006a

    .line 17301629
    goto :goto_84

    .line 17301630
    :cond_7e
    const v7, 0x7f0d00dc

    .line 17301633
    const v8, 0x7f0d0823

    .line 17301636
    :goto_84
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301639
    move-result-object v9

    .line 17301640
    invoke-static {v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301643
    move-result v7

    .line 17301644
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301647
    move-result-object v9

    .line 17301648
    invoke-static {v9, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301651
    move-result v8

    .line 17301652
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17301655
    move-result-object v9

    .line 17301656
    const v10, 0x7f022268

    .line 17301659
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301662
    move-result-object v9

    .line 17301663
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17301665
    if-eqz v10, :cond_a9

    .line 17301667
    move-object v10, v9

    .line 17301668
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17301670
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301673
    :cond_a9
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->h:Landroid/widget/TextView;

    .line 17301675
    if-eqz v10, :cond_b0

    .line 17301677
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301680
    :cond_b0
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->i:Landroid/widget/TextView;

    .line 17301682
    if-eqz v10, :cond_b7

    .line 17301684
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301687
    :cond_b7
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->l:Landroid/widget/TextView;

    .line 17301689
    if-eqz v7, :cond_be

    .line 17301691
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301694
    :cond_be
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->j:Landroid/widget/TextView;

    .line 17301696
    if-eqz v7, :cond_c5

    .line 17301698
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301701
    :cond_c5
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->m:Landroid/widget/TextView;

    .line 17301703
    if-eqz v7, :cond_cc

    .line 17301705
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301708
    :cond_cc
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->n:Landroid/widget/TextView;

    .line 17301710
    if-eqz v7, :cond_d3

    .line 17301712
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301715
    :cond_d3
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->p:Landroid/view/View;

    .line 17301717
    if-eqz v7, :cond_da

    .line 17301719
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301722
    :cond_da
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->q:Landroid/view/View;

    .line 17301724
    if-eqz v6, :cond_e1

    .line 17301726
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301729
    :cond_e1
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301731
    new-instance v7, Lnh3/c1;

    .line 17301733
    invoke-direct {v7, v1}, Lnh3/c1;-><init>(Lnh3/g1;)V

    .line 17301736
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301739
    iget-object v6, v1, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17301741
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17301743
    iget-object v7, v1, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17301745
    new-instance v8, Lnh3/f1;

    .line 17301747
    invoke-direct {v8, v1}, Lnh3/f1;-><init>(Lnh3/g1;)V

    .line 17301750
    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301753
    :cond_f9
    const v6, 0x7f1100fa

    .line 17301756
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301759
    move-result-object v6

    .line 17301760
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17301763
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301771
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301773
    iget-object v8, v2, Ljh3/i;->g:Ljava/lang/String;

    .line 17301775
    invoke-static {v7, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301778
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->i:Landroid/widget/TextView;

    .line 17301780
    if-eqz v7, :cond_11b

    .line 17301782
    iget-object v8, v2, Ljh3/i;->b:Ljava/lang/String;

    .line 17301784
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301787
    :cond_11b
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->j:Landroid/widget/TextView;

    .line 17301789
    if-eqz v7, :cond_124

    .line 17301791
    iget-object v8, v2, Ljh3/i;->c:Ljava/lang/String;

    .line 17301793
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301796
    :cond_124
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->q:Landroid/view/View;

    .line 17301798
    const/16 v8, 0x8

    .line 17301800
    if-eqz v7, :cond_139

    .line 17301802
    iget-object v9, v2, Ljh3/i;->c:Ljava/lang/String;

    .line 17301804
    invoke-static {v9}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301807
    move-result v9

    .line 17301808
    if-eqz v9, :cond_134

    .line 17301810
    const/4 v9, 0x0

    .line 17301811
    goto :goto_136

    .line 17301812
    :cond_134
    const/16 v9, 0x8

    .line 17301814
    :goto_136
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301817
    :cond_139
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301819
    const/4 v7, 0x2

    .line 17301820
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301822
    iget-object v10, v2, Ljh3/i;->f:Ljava/lang/String;

    .line 17301824
    aput-object v10, v9, v3

    .line 17301826
    const-string v10, "\u5206"

    .line 17301828
    aput-object v10, v9, v5

    .line 17301830
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301833
    move-result-object v9

    .line 17301834
    const-string v10, "%s%s"

    .line 17301836
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301839
    move-result-object v9

    .line 17301840
    const-string v10, ""

    .line 17301842
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17301847
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301850
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301853
    move-result v12

    .line 17301854
    if-le v12, v5, :cond_16f

    .line 17301856
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 17301858
    invoke-direct {v12, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17301861
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301864
    move-result v9

    .line 17301865
    sub-int/2addr v9, v5

    .line 17301866
    const/16 v13, 0x12

    .line 17301868
    invoke-virtual {v11, v12, v3, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301871
    :cond_16f
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->k:Landroid/widget/TextView;

    .line 17301873
    if-eqz v9, :cond_176

    .line 17301875
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301878
    :cond_176
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->l:Landroid/widget/TextView;

    .line 17301880
    if-eqz v9, :cond_1a2

    .line 17301882
    iget-object v11, v2, Ljh3/i;->h:Ljava/lang/String;

    .line 17301884
    if-eqz v11, :cond_19d

    .line 17301886
    new-instance v12, Lkotlin/text/Regex;

    .line 17301888
    const-string v13, "\\n\\s+"

    .line 17301890
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301893
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->g:Ljava/lang/String;

    .line 17301895
    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301898
    move-result-object v11

    .line 17301899
    if-eqz v11, :cond_19d

    .line 17301901
    new-instance v12, Lkotlin/text/Regex;

    .line 17301903
    const-string v13, "\n+"

    .line 17301905
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301908
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->g:Ljava/lang/String;

    .line 17301910
    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301913
    move-result-object v11

    .line 17301914
    if-eqz v11, :cond_19d

    .line 17301916
    goto :goto_19f

    .line 17301917
    :cond_19d
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->g:Ljava/lang/String;

    .line 17301919
    :goto_19f
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301922
    :cond_1a2
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->m:Landroid/widget/TextView;

    .line 17301924
    if-eqz v9, :cond_1ab

    .line 17301926
    iget-object v11, v2, Ljh3/i;->d:Ljava/lang/String;

    .line 17301928
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301931
    :cond_1ab
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->p:Landroid/view/View;

    .line 17301933
    if-eqz v9, :cond_1bb

    .line 17301935
    iget-object v11, v2, Ljh3/i;->d:Ljava/lang/String;

    .line 17301937
    invoke-static {v11}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301940
    move-result v11

    .line 17301941
    if-eqz v11, :cond_1b8

    .line 17301943
    const/4 v8, 0x0

    .line 17301944
    :cond_1b8
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301947
    :cond_1bb
    iget-object v2, v2, Ljh3/i;->e:Ljava/lang/String;

    .line 17301949
    const-wide/16 v8, 0x0

    .line 17301951
    invoke-static {v2, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301954
    move-result-wide v8

    .line 17301955
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->n:Landroid/widget/TextView;

    .line 17301957
    if-eqz v2, :cond_239

    .line 17301959
    const-wide/16 v11, 0x2710

    .line 17301961
    cmp-long v13, v8, v11

    .line 17301963
    if-gez v13, :cond_1e7

    .line 17301965
    new-array v11, v7, [Ljava/lang/Object;

    .line 17301967
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301970
    move-result-object v8

    .line 17301971
    aput-object v8, v11, v3

    .line 17301973
    const-string v8, "\u5b57"

    .line 17301975
    aput-object v8, v11, v5

    .line 17301977
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301980
    move-result-object v5

    .line 17301981
    const-string v7, "%d%s"

    .line 17301983
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301986
    move-result-object v5

    .line 17301987
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301990
    goto :goto_236

    .line 17301991
    :cond_1e7
    const-wide/32 v11, 0x5f5e100

    .line 17301994
    const/high16 v13, 0x41200000    # 10.0f

    .line 17301996
    const-string v14, "%.1f%s"

    .line 17301998
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 17302000
    cmp-long v17, v8, v11

    .line 17302002
    if-gez v17, :cond_215

    .line 17302004
    long-to-float v8, v8

    .line 17302005
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 17302007
    div-float/2addr v8, v9

    .line 17302008
    float-to-double v8, v8

    .line 17302009
    add-double/2addr v8, v15

    .line 17302010
    double-to-int v8, v8

    .line 17302011
    new-array v9, v7, [Ljava/lang/Object;

    .line 17302013
    int-to-float v8, v8

    .line 17302014
    div-float/2addr v8, v13

    .line 17302015
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302018
    move-result-object v8

    .line 17302019
    aput-object v8, v9, v3

    .line 17302021
    const-string v8, "\u4e07\u5b57"

    .line 17302023
    aput-object v8, v9, v5

    .line 17302025
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302028
    move-result-object v5

    .line 17302029
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302032
    move-result-object v5

    .line 17302033
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302036
    goto :goto_236

    .line 17302037
    :cond_215
    long-to-float v8, v8

    .line 17302038
    const v9, 0x4b189680    # 1.0E7f

    .line 17302041
    div-float/2addr v8, v9

    .line 17302042
    float-to-double v8, v8

    .line 17302043
    add-double/2addr v8, v15

    .line 17302044
    double-to-int v8, v8

    .line 17302045
    new-array v9, v7, [Ljava/lang/Object;

    .line 17302047
    int-to-float v8, v8

    .line 17302048
    div-float/2addr v8, v13

    .line 17302049
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302052
    move-result-object v8

    .line 17302053
    aput-object v8, v9, v3

    .line 17302055
    const-string v8, "\u4ebf\u5b57"

    .line 17302057
    aput-object v8, v9, v5

    .line 17302059
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302062
    move-result-object v5

    .line 17302063
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302066
    move-result-object v5

    .line 17302067
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302070
    :goto_236
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302073
    :cond_239
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302076
    invoke-virtual {v1}, Lnh3/g1;->b()V

    .line 17302079
    sget-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17302081
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302086
    move-result-object v1

    .line 17302087
    const-string v3, "updateRelativeNovelBookInfo show novel book info"

    .line 17302089
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302092
    goto :goto_266

    .line 17302093
    :cond_24d
    :goto_24d
    sget-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17302095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302097
    const-string v6, "updateRelativeNovelBookInfo empty:"

    .line 17302099
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302108
    move-result-object v2

    .line 17302109
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302111
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302114
    move-result-object v1

    .line 17302115
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302118
    :goto_266
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lnh3/y0;->a:Lnh3/g1;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ljh3/i;

    .line 17301511
    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    const-string v4, "experience"

    .line 17301517
    .line 17301518
    if-eqz v2, :cond_24d

    .line 17301519
    .line 17301520
    sget-object v5, Ljh3/i;->j:Ljh3/i;

    .line 17301521
    .line 17301522
    if-ne v5, v2, :cond_16

    .line 17301523
    .line 17301524
    goto/16 :goto_24d

    .line 17301525
    .line 17301526
    :cond_16
    const/4 v5, 0x1

    .line 17301527
    iput-boolean v5, v1, Lnh3/g1;->f:Z

    .line 17301528
    .line 17301529
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301530
    .line 17301531
    if-nez v6, :cond_f9

    .line 17301532
    .line 17301533
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v7

    .line 17301539
    invoke-direct {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;-><init>(Landroid/content/Context;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iput-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301543
    .line 17301544
    iget-object v7, v1, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17301545
    .line 17301546
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17301547
    .line 17301548
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v7

    .line 17301552
    check-cast v7, Ljava/lang/Integer;

    .line 17301553
    .line 17301554
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v7

    .line 17301558
    iput v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->v:I

    .line 17301559
    .line 17301560
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301561
    .line 17301562
    const-string v7, "original_novel"

    .line 17301563
    .line 17301564
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->setSource(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v6, v1, Lnh3/g1;->o:Landroid/widget/LinearLayout;

    .line 17301568
    .line 17301569
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301570
    .line 17301571
    .line 17301572
    iget-object v6, v1, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 17301573
    .line 17301574
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v6, v1, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 17301578
    .line 17301579
    iget-object v7, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301580
    .line 17301581
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301582
    .line 17301583
    .line 17301584
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301585
    .line 17301586
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v6

    .line 17301590
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301591
    .line 17301592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v7

    .line 17301596
    const/high16 v8, 0x41800000    # 16.0f

    .line 17301597
    .line 17301598
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v7

    .line 17301602
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301603
    .line 17301604
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301605
    .line 17301606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301607
    .line 17301608
    .line 17301609
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301610
    .line 17301611
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v7

    .line 17301615
    check-cast v7, Lcom/dragon/read/component/k;

    .line 17301616
    .line 17301617
    invoke-virtual {v7}, Lcom/dragon/read/component/k;->b()Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v7

    .line 17301621
    if-eqz v7, :cond_7e

    .line 17301622
    .line 17301623
    const v7, 0x7f0d0063

    .line 17301624
    .line 17301625
    .line 17301626
    const v8, 0x7f0d006a

    .line 17301627
    .line 17301628
    .line 17301629
    goto :goto_84

    .line 17301630
    :cond_7e
    const v7, 0x7f0d00dc

    .line 17301631
    .line 17301632
    .line 17301633
    const v8, 0x7f0d0823

    .line 17301634
    .line 17301635
    .line 17301636
    :goto_84
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v9

    .line 17301640
    invoke-static {v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v7

    .line 17301644
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v9

    .line 17301648
    invoke-static {v9, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v8

    .line 17301652
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v9

    .line 17301656
    const v10, 0x7f022268

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v9

    .line 17301663
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17301664
    .line 17301665
    if-eqz v10, :cond_a9

    .line 17301666
    .line 17301667
    move-object v10, v9

    .line 17301668
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17301669
    .line 17301670
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301671
    .line 17301672
    .line 17301673
    :cond_a9
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->h:Landroid/widget/TextView;

    .line 17301674
    .line 17301675
    if-eqz v10, :cond_b0

    .line 17301676
    .line 17301677
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301678
    .line 17301679
    .line 17301680
    :cond_b0
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->i:Landroid/widget/TextView;

    .line 17301681
    .line 17301682
    if-eqz v10, :cond_b7

    .line 17301683
    .line 17301684
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301685
    .line 17301686
    .line 17301687
    :cond_b7
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->l:Landroid/widget/TextView;

    .line 17301688
    .line 17301689
    if-eqz v7, :cond_be

    .line 17301690
    .line 17301691
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301692
    .line 17301693
    .line 17301694
    :cond_be
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->j:Landroid/widget/TextView;

    .line 17301695
    .line 17301696
    if-eqz v7, :cond_c5

    .line 17301697
    .line 17301698
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301699
    .line 17301700
    .line 17301701
    :cond_c5
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->m:Landroid/widget/TextView;

    .line 17301702
    .line 17301703
    if-eqz v7, :cond_cc

    .line 17301704
    .line 17301705
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301706
    .line 17301707
    .line 17301708
    :cond_cc
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->n:Landroid/widget/TextView;

    .line 17301709
    .line 17301710
    if-eqz v7, :cond_d3

    .line 17301711
    .line 17301712
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301713
    .line 17301714
    .line 17301715
    :cond_d3
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->p:Landroid/view/View;

    .line 17301716
    .line 17301717
    if-eqz v7, :cond_da

    .line 17301718
    .line 17301719
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301720
    .line 17301721
    .line 17301722
    :cond_da
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->q:Landroid/view/View;

    .line 17301723
    .line 17301724
    if-eqz v6, :cond_e1

    .line 17301725
    .line 17301726
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301730
    .line 17301731
    new-instance v7, Lnh3/c1;

    .line 17301732
    .line 17301733
    invoke-direct {v7, v1}, Lnh3/c1;-><init>(Lnh3/g1;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v6, v1, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17301740
    .line 17301741
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17301742
    .line 17301743
    iget-object v7, v1, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17301744
    .line 17301745
    new-instance v8, Lnh3/f1;

    .line 17301746
    .line 17301747
    invoke-direct {v8, v1}, Lnh3/f1;-><init>(Lnh3/g1;)V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301751
    .line 17301752
    .line 17301753
    :cond_f9
    const v6, 0x7f1100fa

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v6

    .line 17301760
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v6, v1, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17301764
    .line 17301765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301772
    .line 17301773
    iget-object v8, v2, Ljh3/i;->g:Ljava/lang/String;

    .line 17301774
    .line 17301775
    invoke-static {v7, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->i:Landroid/widget/TextView;

    .line 17301779
    .line 17301780
    if-eqz v7, :cond_11b

    .line 17301781
    .line 17301782
    iget-object v8, v2, Ljh3/i;->b:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301785
    .line 17301786
    .line 17301787
    :cond_11b
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->j:Landroid/widget/TextView;

    .line 17301788
    .line 17301789
    if-eqz v7, :cond_124

    .line 17301790
    .line 17301791
    iget-object v8, v2, Ljh3/i;->c:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->q:Landroid/view/View;

    .line 17301797
    .line 17301798
    const/16 v8, 0x8

    .line 17301799
    .line 17301800
    if-eqz v7, :cond_139

    .line 17301801
    .line 17301802
    iget-object v9, v2, Ljh3/i;->c:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v9}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v9

    .line 17301808
    if-eqz v9, :cond_134

    .line 17301809
    .line 17301810
    const/4 v9, 0x0

    .line 17301811
    goto :goto_136

    .line 17301812
    :cond_134
    const/16 v9, 0x8

    .line 17301813
    .line 17301814
    :goto_136
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301815
    .line 17301816
    .line 17301817
    :cond_139
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301818
    .line 17301819
    const/4 v7, 0x2

    .line 17301820
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301821
    .line 17301822
    iget-object v10, v2, Ljh3/i;->f:Ljava/lang/String;

    .line 17301823
    .line 17301824
    aput-object v10, v9, v3

    .line 17301825
    .line 17301826
    const-string v10, "\u5206"

    .line 17301827
    .line 17301828
    aput-object v10, v9, v5

    .line 17301829
    .line 17301830
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v9

    .line 17301834
    const-string v10, "%s%s"

    .line 17301835
    .line 17301836
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v9

    .line 17301840
    const-string v10, ""

    .line 17301841
    .line 17301842
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17301846
    .line 17301847
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v12

    .line 17301854
    if-le v12, v5, :cond_16f

    .line 17301855
    .line 17301856
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 17301857
    .line 17301858
    invoke-direct {v12, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v9

    .line 17301865
    sub-int/2addr v9, v5

    .line 17301866
    const/16 v13, 0x12

    .line 17301867
    .line 17301868
    invoke-virtual {v11, v12, v3, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->k:Landroid/widget/TextView;

    .line 17301872
    .line 17301873
    if-eqz v9, :cond_176

    .line 17301874
    .line 17301875
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301876
    .line 17301877
    .line 17301878
    :cond_176
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->l:Landroid/widget/TextView;

    .line 17301879
    .line 17301880
    if-eqz v9, :cond_1a2

    .line 17301881
    .line 17301882
    iget-object v11, v2, Ljh3/i;->h:Ljava/lang/String;

    .line 17301883
    .line 17301884
    if-eqz v11, :cond_19d

    .line 17301885
    .line 17301886
    new-instance v12, Lkotlin/text/Regex;

    .line 17301887
    .line 17301888
    const-string v13, "\\n\\s+"

    .line 17301889
    .line 17301890
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->g:Ljava/lang/String;

    .line 17301894
    .line 17301895
    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v11

    .line 17301899
    if-eqz v11, :cond_19d

    .line 17301900
    .line 17301901
    new-instance v12, Lkotlin/text/Regex;

    .line 17301902
    .line 17301903
    const-string v13, "\n+"

    .line 17301904
    .line 17301905
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->g:Ljava/lang/String;

    .line 17301909
    .line 17301910
    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v11

    .line 17301914
    if-eqz v11, :cond_19d

    .line 17301915
    .line 17301916
    goto :goto_19f

    .line 17301917
    :cond_19d
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->g:Ljava/lang/String;

    .line 17301918
    .line 17301919
    :goto_19f
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301920
    .line 17301921
    .line 17301922
    :cond_1a2
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->m:Landroid/widget/TextView;

    .line 17301923
    .line 17301924
    if-eqz v9, :cond_1ab

    .line 17301925
    .line 17301926
    iget-object v11, v2, Ljh3/i;->d:Ljava/lang/String;

    .line 17301927
    .line 17301928
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->p:Landroid/view/View;

    .line 17301932
    .line 17301933
    if-eqz v9, :cond_1bb

    .line 17301934
    .line 17301935
    iget-object v11, v2, Ljh3/i;->d:Ljava/lang/String;

    .line 17301936
    .line 17301937
    invoke-static {v11}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v11

    .line 17301941
    if-eqz v11, :cond_1b8

    .line 17301942
    .line 17301943
    const/4 v8, 0x0

    .line 17301944
    :cond_1b8
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301945
    .line 17301946
    .line 17301947
    :cond_1bb
    iget-object v2, v2, Ljh3/i;->e:Ljava/lang/String;

    .line 17301948
    .line 17301949
    const-wide/16 v8, 0x0

    .line 17301950
    .line 17301951
    invoke-static {v2, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-wide v8

    .line 17301955
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->n:Landroid/widget/TextView;

    .line 17301956
    .line 17301957
    if-eqz v2, :cond_239

    .line 17301958
    .line 17301959
    const-wide/16 v11, 0x2710

    .line 17301960
    .line 17301961
    cmp-long v13, v8, v11

    .line 17301962
    .line 17301963
    if-gez v13, :cond_1e7

    .line 17301964
    .line 17301965
    new-array v11, v7, [Ljava/lang/Object;

    .line 17301966
    .line 17301967
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v8

    .line 17301971
    aput-object v8, v11, v3

    .line 17301972
    .line 17301973
    const-string v8, "\u5b57"

    .line 17301974
    .line 17301975
    aput-object v8, v11, v5

    .line 17301976
    .line 17301977
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v5

    .line 17301981
    const-string v7, "%d%s"

    .line 17301982
    .line 17301983
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v5

    .line 17301987
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    goto :goto_236

    .line 17301991
    :cond_1e7
    const-wide/32 v11, 0x5f5e100

    .line 17301992
    .line 17301993
    .line 17301994
    const/high16 v13, 0x41200000    # 10.0f

    .line 17301995
    .line 17301996
    const-string v14, "%.1f%s"

    .line 17301997
    .line 17301998
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 17301999
    .line 17302000
    cmp-long v17, v8, v11

    .line 17302001
    .line 17302002
    if-gez v17, :cond_215

    .line 17302003
    .line 17302004
    long-to-float v8, v8

    .line 17302005
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 17302006
    .line 17302007
    div-float/2addr v8, v9

    .line 17302008
    float-to-double v8, v8

    .line 17302009
    add-double/2addr v8, v15

    .line 17302010
    double-to-int v8, v8

    .line 17302011
    new-array v9, v7, [Ljava/lang/Object;

    .line 17302012
    .line 17302013
    int-to-float v8, v8

    .line 17302014
    div-float/2addr v8, v13

    .line 17302015
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v8

    .line 17302019
    aput-object v8, v9, v3

    .line 17302020
    .line 17302021
    const-string v8, "\u4e07\u5b57"

    .line 17302022
    .line 17302023
    aput-object v8, v9, v5

    .line 17302024
    .line 17302025
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v5

    .line 17302029
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v5

    .line 17302033
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    goto :goto_236

    .line 17302037
    :cond_215
    long-to-float v8, v8

    .line 17302038
    const v9, 0x4b189680    # 1.0E7f

    .line 17302039
    .line 17302040
    .line 17302041
    div-float/2addr v8, v9

    .line 17302042
    float-to-double v8, v8

    .line 17302043
    add-double/2addr v8, v15

    .line 17302044
    double-to-int v8, v8

    .line 17302045
    new-array v9, v7, [Ljava/lang/Object;

    .line 17302046
    .line 17302047
    int-to-float v8, v8

    .line 17302048
    div-float/2addr v8, v13

    .line 17302049
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v8

    .line 17302053
    aput-object v8, v9, v3

    .line 17302054
    .line 17302055
    const-string v8, "\u4ebf\u5b57"

    .line 17302056
    .line 17302057
    aput-object v8, v9, v5

    .line 17302058
    .line 17302059
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v5

    .line 17302063
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v5

    .line 17302067
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    :goto_236
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302071
    .line 17302072
    .line 17302073
    :cond_239
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v1}, Lnh3/g1;->b()V

    .line 17302077
    .line 17302078
    .line 17302079
    sget-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17302080
    .line 17302081
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302082
    .line 17302083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v1

    .line 17302087
    const-string v3, "updateRelativeNovelBookInfo show novel book info"

    .line 17302088
    .line 17302089
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302090
    .line 17302091
    .line 17302092
    goto :goto_266

    .line 17302093
    :cond_24d
    :goto_24d
    sget-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17302094
    .line 17302095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302096
    .line 17302097
    const-string v6, "updateRelativeNovelBookInfo empty:"

    .line 17302098
    .line 17302099
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v2

    .line 17302109
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302110
    .line 17302111
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v1

    .line 17302115
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302116
    .line 17302117
    .line 17302118
    :goto_266
    return-void
.end method


