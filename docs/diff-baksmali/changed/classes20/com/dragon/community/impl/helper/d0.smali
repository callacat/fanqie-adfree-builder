## classes20/com/dragon/community/impl/helper/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v1, p0, Lcom/dragon/community/impl/helper/d0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 458754
    invoke-virtual {v1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 458757
    move-result-object v0

    .line 458758
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->enableLastViewButton:Z

    .line 458760
    if-nez v0, :cond_c

    .line 458762
    goto/16 :goto_128

    .line 458764
    :cond_c
    iget-object v6, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 458766
    if-nez v6, :cond_12

    .line 458768
    goto/16 :goto_128

    .line 458770
    :cond_12
    iget-object v0, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->j:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 458772
    if-nez v0, :cond_18

    .line 458774
    goto/16 :goto_128

    .line 458776
    :cond_18
    invoke-virtual {v1, v6, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 458779
    move-result-object v0

    .line 458780
    if-nez v0, :cond_20

    .line 458782
    goto/16 :goto_128

    .line 458784
    :cond_20
    invoke-static {v6, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f(Lcom/dragon/community/impl/list/content/g2;Ljava/lang/Object;)I

    .line 458787
    move-result v3

    .line 458788
    const/4 v0, -0x1

    .line 458789
    if-ne v3, v0, :cond_29

    .line 458791
    goto/16 :goto_128

    .line 458793
    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458796
    move-result-object v0

    .line 458797
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458799
    const/4 v4, 0x0

    .line 458800
    if-eqz v2, :cond_35

    .line 458802
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v0, v4

    .line 458806
    :goto_36
    const/4 v2, 0x1

    .line 458807
    const/4 v5, 0x0

    .line 458808
    if-nez v0, :cond_3b

    .line 458810
    goto :goto_43

    .line 458811
    :cond_3b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458814
    move-result v0

    .line 458815
    if-ge v3, v0, :cond_43

    .line 458817
    const/4 v0, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 458820
    :goto_44
    if-eqz v0, :cond_49

    .line 458822
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458824
    goto :goto_67

    .line 458825
    :cond_49
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458828
    move-result-object v0

    .line 458829
    instance-of v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458831
    if-eqz v7, :cond_54

    .line 458833
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v0, v4

    .line 458837
    :goto_55
    if-nez v0, :cond_58

    .line 458839
    goto :goto_61

    .line 458840
    :cond_58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 458843
    move-result v0

    .line 458844
    if-le v3, v0, :cond_5f

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v2, 0x0

    .line 458848
    :goto_60
    move v5, v2

    .line 458849
    :goto_61
    if-eqz v5, :cond_66

    .line 458851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v0, v4

    .line 458855
    :goto_67
    if-eqz v0, :cond_128

    .line 458857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458860
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 458863
    move-result-object v2

    .line 458864
    if-eqz v2, :cond_128

    .line 458866
    instance-of v5, v2, Landroid/widget/FrameLayout;

    .line 458868
    if-nez v5, :cond_77

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v4, v2

    .line 458872
    :goto_78
    move-object v8, v4

    .line 458873
    check-cast v8, Landroid/widget/FrameLayout;

    .line 458875
    if-nez v8, :cond_7f

    .line 458877
    goto/16 :goto_128

    .line 458879
    :cond_7f
    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 458882
    move-result-object v2

    .line 458883
    sget-object v4, Lcom/dragon/community/impl/helper/n0;->a:Lcom/dragon/community/impl/helper/n0;

    .line 458885
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458888
    move-result-object v2

    .line 458889
    const-string v4, ""

    .line 458891
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 458897
    move-result-object v2

    .line 458898
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458901
    move-result v5

    .line 458902
    if-eqz v5, :cond_a2

    .line 458904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458907
    move-result-object v5

    .line 458908
    check-cast v5, Lcom/dragon/community/impl/list/content/h3;

    .line 458910
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458913
    goto :goto_92

    .line 458914
    :cond_a2
    new-instance v9, Lcom/dragon/community/impl/list/content/h3;

    .line 458916
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458919
    move-result-object v2

    .line 458920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    invoke-direct {v9, v2}, Lcom/dragon/community/impl/list/content/h3;-><init>(Landroid/content/Context;)V

    .line 458926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458929
    move-result v0

    .line 458930
    if-eqz v0, :cond_bc

    .line 458932
    iget-object v0, v9, Lcom/dragon/community/impl/list/content/h3;->b:Landroid/widget/ImageView;

    .line 458934
    const/high16 v2, 0x43340000    # 180.0f

    .line 458936
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 458939
    goto :goto_c2

    .line 458940
    :cond_bc
    iget-object v0, v9, Lcom/dragon/community/impl/list/content/h3;->b:Landroid/widget/ImageView;

    .line 458942
    const/4 v2, 0x0

    .line 458943
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 458946
    :goto_c2
    new-instance v0, Lcom/dragon/community/impl/helper/f0;

    .line 458948
    invoke-direct {v0, v1, v6, v3}, Lcom/dragon/community/impl/helper/f0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/g2;I)V

    .line 458951
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458954
    new-instance v7, Lcom/dragon/community/impl/helper/l0;

    .line 458956
    move-object v0, v7

    .line 458957
    move-object v2, v6

    .line 458958
    move-object v4, v8

    .line 458959
    move-object v5, v9

    .line 458960
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/helper/l0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/g2;ILandroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V

    .line 458963
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458966
    move-result v0

    .line 458967
    if-eqz v0, :cond_f9

    .line 458969
    new-instance v0, Lcom/dragon/community/impl/helper/j0;

    .line 458971
    invoke-direct {v0, v8, v9}, Lcom/dragon/community/impl/helper/j0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V

    .line 458974
    const-wide/16 v1, 0x1388

    .line 458976
    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458979
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 458982
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458985
    move-result v0

    .line 458986
    if-nez v0, :cond_f0

    .line 458988
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 458991
    goto :goto_107

    .line 458992
    :cond_f0
    new-instance v0, Lcom/dragon/community/impl/helper/o0;

    .line 458994
    invoke-direct {v0, v9, v6, v7}, Lcom/dragon/community/impl/helper/o0;-><init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;)V

    .line 458997
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 459000
    goto :goto_107

    .line 459001
    :cond_f9
    new-instance v0, Lcom/dragon/community/impl/helper/m0;

    .line 459003
    move-object v2, v0

    .line 459004
    move-object v3, v9

    .line 459005
    move-object v4, v9

    .line 459006
    move-object v5, v6

    .line 459007
    move-object v6, v7

    .line 459008
    move-object v7, v8

    .line 459009
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/impl/helper/m0;-><init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;Landroid/widget/FrameLayout;)V

    .line 459012
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 459015
    :goto_107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459017
    const/4 v1, -0x2

    .line 459018
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459021
    const v1, 0x800055

    .line 459024
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459026
    const/16 v1, 0x10

    .line 459028
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 459031
    move-result v1

    .line 459032
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 459035
    const/16 v1, 0x14

    .line 459037
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 459040
    move-result v1

    .line 459041
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 459043
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459045
    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459048
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v1, p0, Lcom/dragon/community/impl/helper/d0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 458753
    .line 458754
    invoke-virtual {v1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->enableLastViewButton:Z

    .line 458759
    .line 458760
    if-nez v0, :cond_c

    .line 458761
    .line 458762
    goto/16 :goto_128

    .line 458763
    .line 458764
    :cond_c
    iget-object v6, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 458765
    .line 458766
    if-nez v6, :cond_12

    .line 458767
    .line 458768
    goto/16 :goto_128

    .line 458769
    .line 458770
    :cond_12
    iget-object v0, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->j:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 458771
    .line 458772
    if-nez v0, :cond_18

    .line 458773
    .line 458774
    goto/16 :goto_128

    .line 458775
    .line 458776
    :cond_18
    invoke-virtual {v1, v6, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    if-nez v0, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_128

    .line 458783
    .line 458784
    :cond_20
    invoke-static {v6, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f(Lcom/dragon/community/impl/list/content/g2;Ljava/lang/Object;)I

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    const/4 v0, -0x1

    .line 458789
    if-ne v3, v0, :cond_29

    .line 458790
    .line 458791
    goto/16 :goto_128

    .line 458792
    .line 458793
    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458798
    .line 458799
    const/4 v4, 0x0

    .line 458800
    if-eqz v2, :cond_35

    .line 458801
    .line 458802
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458803
    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v0, v4

    .line 458806
    :goto_36
    const/4 v2, 0x1

    .line 458807
    const/4 v5, 0x0

    .line 458808
    if-nez v0, :cond_3b

    .line 458809
    .line 458810
    goto :goto_43

    .line 458811
    :cond_3b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458812
    .line 458813
    .line 458814
    move-result v0

    .line 458815
    if-ge v3, v0, :cond_43

    .line 458816
    .line 458817
    const/4 v0, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 458820
    :goto_44
    if-eqz v0, :cond_49

    .line 458821
    .line 458822
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458823
    .line 458824
    goto :goto_67

    .line 458825
    :cond_49
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    instance-of v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458830
    .line 458831
    if-eqz v7, :cond_54

    .line 458832
    .line 458833
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458834
    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v0, v4

    .line 458837
    :goto_55
    if-nez v0, :cond_58

    .line 458838
    .line 458839
    goto :goto_61

    .line 458840
    :cond_58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 458841
    .line 458842
    .line 458843
    move-result v0

    .line 458844
    if-le v3, v0, :cond_5f

    .line 458845
    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v2, 0x0

    .line 458848
    :goto_60
    move v5, v2

    .line 458849
    :goto_61
    if-eqz v5, :cond_66

    .line 458850
    .line 458851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458852
    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v0, v4

    .line 458855
    :goto_67
    if-eqz v0, :cond_128

    .line 458856
    .line 458857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    if-eqz v2, :cond_128

    .line 458865
    .line 458866
    instance-of v5, v2, Landroid/widget/FrameLayout;

    .line 458867
    .line 458868
    if-nez v5, :cond_77

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v4, v2

    .line 458872
    :goto_78
    move-object v8, v4

    .line 458873
    check-cast v8, Landroid/widget/FrameLayout;

    .line 458874
    .line 458875
    if-nez v8, :cond_7f

    .line 458876
    .line 458877
    goto/16 :goto_128

    .line 458878
    .line 458879
    :cond_7f
    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    sget-object v4, Lcom/dragon/community/impl/helper/n0;->a:Lcom/dragon/community/impl/helper/n0;

    .line 458884
    .line 458885
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v2

    .line 458889
    const-string v4, ""

    .line 458890
    .line 458891
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458899
    .line 458900
    .line 458901
    move-result v5

    .line 458902
    if-eqz v5, :cond_a2

    .line 458903
    .line 458904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v5

    .line 458908
    check-cast v5, Lcom/dragon/community/impl/list/content/h3;

    .line 458909
    .line 458910
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458911
    .line 458912
    .line 458913
    goto :goto_92

    .line 458914
    :cond_a2
    new-instance v9, Lcom/dragon/community/impl/list/content/h3;

    .line 458915
    .line 458916
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-direct {v9, v2}, Lcom/dragon/community/impl/list/content/h3;-><init>(Landroid/content/Context;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v0

    .line 458930
    if-eqz v0, :cond_bc

    .line 458931
    .line 458932
    iget-object v0, v9, Lcom/dragon/community/impl/list/content/h3;->b:Landroid/widget/ImageView;

    .line 458933
    .line 458934
    const/high16 v2, 0x43340000    # 180.0f

    .line 458935
    .line 458936
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 458937
    .line 458938
    .line 458939
    goto :goto_c2

    .line 458940
    :cond_bc
    iget-object v0, v9, Lcom/dragon/community/impl/list/content/h3;->b:Landroid/widget/ImageView;

    .line 458941
    .line 458942
    const/4 v2, 0x0

    .line 458943
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 458944
    .line 458945
    .line 458946
    :goto_c2
    new-instance v0, Lcom/dragon/community/impl/helper/f0;

    .line 458947
    .line 458948
    invoke-direct {v0, v1, v6, v3}, Lcom/dragon/community/impl/helper/f0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/g2;I)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458952
    .line 458953
    .line 458954
    new-instance v7, Lcom/dragon/community/impl/helper/l0;

    .line 458955
    .line 458956
    move-object v0, v7

    .line 458957
    move-object v2, v6

    .line 458958
    move-object v4, v8

    .line 458959
    move-object v5, v9

    .line 458960
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/helper/l0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/g2;ILandroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v0

    .line 458967
    if-eqz v0, :cond_f9

    .line 458968
    .line 458969
    new-instance v0, Lcom/dragon/community/impl/helper/j0;

    .line 458970
    .line 458971
    invoke-direct {v0, v8, v9}, Lcom/dragon/community/impl/helper/j0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/community/impl/list/content/h3;)V

    .line 458972
    .line 458973
    .line 458974
    const-wide/16 v1, 0x1388

    .line 458975
    .line 458976
    invoke-virtual {v9, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v0

    .line 458986
    if-nez v0, :cond_f0

    .line 458987
    .line 458988
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 458989
    .line 458990
    .line 458991
    goto :goto_107

    .line 458992
    :cond_f0
    new-instance v0, Lcom/dragon/community/impl/helper/o0;

    .line 458993
    .line 458994
    invoke-direct {v0, v9, v6, v7}, Lcom/dragon/community/impl/helper/o0;-><init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 458998
    .line 458999
    .line 459000
    goto :goto_107

    .line 459001
    :cond_f9
    new-instance v0, Lcom/dragon/community/impl/helper/m0;

    .line 459002
    .line 459003
    move-object v2, v0

    .line 459004
    move-object v3, v9

    .line 459005
    move-object v4, v9

    .line 459006
    move-object v5, v6

    .line 459007
    move-object v6, v7

    .line 459008
    move-object v7, v8

    .line 459009
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/impl/helper/m0;-><init>(Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/h3;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/l0;Landroid/widget/FrameLayout;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 459013
    .line 459014
    .line 459015
    :goto_107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459016
    .line 459017
    const/4 v1, -0x2

    .line 459018
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459019
    .line 459020
    .line 459021
    const v1, 0x800055

    .line 459022
    .line 459023
    .line 459024
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459025
    .line 459026
    const/16 v1, 0x10

    .line 459027
    .line 459028
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 459029
    .line 459030
    .line 459031
    move-result v1

    .line 459032
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 459033
    .line 459034
    .line 459035
    const/16 v1, 0x14

    .line 459036
    .line 459037
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 459038
    .line 459039
    .line 459040
    move-result v1

    .line 459041
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 459042
    .line 459043
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459044
    .line 459045
    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    :goto_128
    return-void
.end method


