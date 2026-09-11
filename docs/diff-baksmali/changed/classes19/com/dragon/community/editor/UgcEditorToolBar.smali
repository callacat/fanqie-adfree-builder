## classes19/com/dragon/community/editor/UgcEditorToolBar.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const-string p1, "Editor"

    .line 33816585
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816588
    move-result-object p1

    .line 33816589
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816591
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/high16 p2, 0x42000000    # 32.0f

    .line 33816597
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->b:I

    .line 33816603
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33816606
    move-result-object p1

    .line 33816607
    const/high16 p2, 0x41400000    # 12.0f

    .line 33816609
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 33816612
    move-result p1

    .line 33816613
    iput p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 33816615
    new-instance p1, Ljava/util/ArrayList;

    .line 33816617
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816620
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 33816622
    new-instance p1, Ljava/util/ArrayList;

    .line 33816624
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816627
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 33816629
    const-string p1, ""

    .line 33816631
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->g:Ljava/lang/String;

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p1, "Editor"

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/high16 p2, 0x42000000    # 32.0f

    .line 33816596
    .line 33816597
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->b:I

    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const/high16 p2, 0x41400000    # 12.0f

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/i1;->b(Landroid/content/Context;F)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iput p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 33816614
    .line 33816615
    new-instance p1, Ljava/util/ArrayList;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 33816621
    .line 33816622
    new-instance p1, Ljava/util/ArrayList;

    .line 33816623
    .line 33816624
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 33816628
    .line 33816629
    const-string p1, ""

    .line 33816630
    .line 33816631
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->g:Ljava/lang/String;

    .line 33816632
    .line 33816633
    return-void
.end method


.method public final a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34078720
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078722
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078729
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34078732
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 34078735
    move-result-object v1

    .line 34078736
    const-string v2, ""

    .line 34078738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078741
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34078743
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34078746
    move-result v1

    .line 34078747
    add-int/lit16 v1, v1, 0x3e9

    .line 34078749
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 34078752
    iget-object v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078756
    const-string v4, "addToolBarItem:view.id= "

    .line 34078758
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078761
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 34078764
    move-result v4

    .line 34078765
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078768
    const-string v4, ", source="

    .line 34078770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078773
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078779
    move-result-object p2

    .line 34078780
    const/4 v3, 0x0

    .line 34078781
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078783
    const/4 v5, 0x4

    .line 34078784
    invoke-virtual {v1, v5, p2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078787
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078789
    iget v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->b:I

    .line 34078791
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34078794
    const/16 v1, 0xf

    .line 34078796
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34078799
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPosition()Ljava/lang/String;

    .line 34078802
    move-result-object v1

    .line 34078803
    const-string v4, "left"

    .line 34078805
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078808
    move-result v6

    .line 34078809
    if-eqz v6, :cond_11f

    .line 34078811
    const/4 v1, 0x1

    .line 34078812
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078815
    move-result-object v2

    .line 34078816
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078818
    check-cast v6, Ljava/util/ArrayList;

    .line 34078820
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078823
    move-result v6

    .line 34078824
    const/16 v7, 0x14

    .line 34078826
    if-eqz v6, :cond_74

    .line 34078828
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34078831
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078834
    goto/16 :goto_115

    .line 34078836
    :cond_74
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078838
    check-cast v6, Ljava/util/ArrayList;

    .line 34078840
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078843
    move-result-object v6

    .line 34078844
    const/4 v8, 0x0

    .line 34078845
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078848
    move-result v9

    .line 34078849
    if-eqz v9, :cond_115

    .line 34078851
    add-int/lit8 v9, v8, 0x1

    .line 34078853
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078856
    move-result-object v10

    .line 34078857
    check-cast v10, Landroid/view/View;

    .line 34078859
    if-nez v8, :cond_b1

    .line 34078861
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078864
    move-result v11

    .line 34078865
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34078868
    move-result v12

    .line 34078869
    if-ge v11, v12, :cond_b1

    .line 34078871
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34078874
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078877
    invoke-virtual {p0, v10, v1}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078880
    move-result-object v2

    .line 34078881
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078884
    move-result v6

    .line 34078885
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078888
    iget v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34078890
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34078893
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078896
    goto :goto_116

    .line 34078897
    :cond_b1
    if-lez v8, :cond_ec

    .line 34078899
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078902
    move-result v11

    .line 34078903
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34078906
    move-result v12

    .line 34078907
    if-ge v11, v12, :cond_ec

    .line 34078909
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078911
    add-int/lit8 v7, v8, -0x1

    .line 34078913
    check-cast v6, Ljava/util/ArrayList;

    .line 34078915
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078918
    move-result-object v6

    .line 34078919
    check-cast v6, Landroid/view/View;

    .line 34078921
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 34078924
    move-result v6

    .line 34078925
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078928
    iget v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34078930
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34078933
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078936
    invoke-virtual {p0, v10, v1}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078939
    move-result-object v2

    .line 34078940
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078943
    move-result v6

    .line 34078944
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078947
    iget v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34078949
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34078952
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078955
    goto :goto_116

    .line 34078956
    :cond_ec
    iget-object v11, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078958
    check-cast v11, Ljava/util/ArrayList;

    .line 34078960
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34078963
    move-result v11

    .line 34078964
    sub-int/2addr v11, v1

    .line 34078965
    if-ne v8, v11, :cond_112

    .line 34078967
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078970
    move-result v8

    .line 34078971
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34078974
    move-result v11

    .line 34078975
    if-le v8, v11, :cond_112

    .line 34078977
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34078980
    move-result v6

    .line 34078981
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078984
    iget v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34078986
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34078989
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078992
    move v8, v9

    .line 34078993
    goto :goto_116

    .line 34078994
    :cond_112
    move v8, v9

    .line 34078995
    goto/16 :goto_7d

    .line 34078997
    :cond_115
    :goto_115
    const/4 v8, 0x0

    .line 34078998
    :goto_116
    iget-object v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34079000
    check-cast v1, Ljava/util/ArrayList;

    .line 34079002
    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079005
    goto/16 :goto_1fa

    .line 34079007
    :cond_11f
    const-string v6, "right"

    .line 34079009
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079012
    move-result v1

    .line 34079013
    if-eqz v1, :cond_1fa

    .line 34079015
    iget-object v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079017
    check-cast v1, Ljava/util/ArrayList;

    .line 34079019
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079022
    move-result v1

    .line 34079023
    add-int/lit8 v6, v1, -0x1

    .line 34079025
    const/4 v7, 0x0

    .line 34079026
    :goto_132
    if-ge v7, v6, :cond_18b

    .line 34079028
    iget-object v8, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079030
    check-cast v8, Ljava/util/ArrayList;

    .line 34079032
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079035
    move-result-object v8

    .line 34079036
    check-cast v8, Landroid/view/View;

    .line 34079038
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34079041
    move-result-object v8

    .line 34079042
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079045
    check-cast v8, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34079047
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34079050
    move-result v8

    .line 34079051
    add-int/lit8 v9, v7, 0x1

    .line 34079053
    const/4 v10, -0x1

    .line 34079054
    if-ge v9, v1, :cond_168

    .line 34079056
    iget-object v11, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079058
    check-cast v11, Ljava/util/ArrayList;

    .line 34079060
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079063
    move-result-object v11

    .line 34079064
    check-cast v11, Landroid/view/View;

    .line 34079066
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34079069
    move-result-object v11

    .line 34079070
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079073
    check-cast v11, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34079075
    invoke-virtual {v11}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34079078
    move-result v11

    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    const/4 v11, -0x1

    .line 34079081
    :goto_169
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34079084
    move-result v12

    .line 34079085
    if-le v12, v8, :cond_189

    .line 34079087
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34079090
    move-result v8

    .line 34079091
    if-ge v8, v11, :cond_189

    .line 34079093
    if-eq v11, v10, :cond_189

    .line 34079095
    new-instance v1, Lkotlin/Pair;

    .line 34079097
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079100
    move-result-object v2

    .line 34079101
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079103
    check-cast v6, Ljava/util/ArrayList;

    .line 34079105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079108
    move-result-object v6

    .line 34079109
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079112
    goto :goto_19b

    .line 34079113
    :cond_189
    move v7, v9

    .line 34079114
    goto :goto_132

    .line 34079115
    :cond_18b
    new-instance v2, Lkotlin/Pair;

    .line 34079117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079120
    move-result-object v1

    .line 34079121
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079123
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079126
    move-result-object v6

    .line 34079127
    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079130
    move-object v1, v2

    .line 34079131
    :goto_19b
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079134
    move-result-object v2

    .line 34079135
    if-nez v2, :cond_1a7

    .line 34079137
    const/16 v2, 0x15

    .line 34079139
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34079142
    goto :goto_1e0

    .line 34079143
    :cond_1a7
    iget v2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34079145
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079148
    iget-object v2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079152
    const-string v7, "addToolBarItem:right view.id= "

    .line 34079154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079157
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079160
    move-result-object v7

    .line 34079161
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079164
    check-cast v7, Landroid/view/View;

    .line 34079166
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34079169
    move-result v7

    .line 34079170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079176
    move-result-object v6

    .line 34079177
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079179
    invoke-virtual {v2, v5, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079182
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079185
    move-result-object v2

    .line 34079186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079189
    check-cast v2, Landroid/view/View;

    .line 34079191
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34079194
    move-result v2

    .line 34079195
    const/16 v6, 0x10

    .line 34079197
    invoke-virtual {p2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34079200
    :goto_1e0
    iget-object v2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079202
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079205
    move-result-object v1

    .line 34079206
    check-cast v1, Ljava/lang/Number;

    .line 34079208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079211
    move-result v1

    .line 34079212
    check-cast v2, Ljava/util/ArrayList;

    .line 34079214
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079217
    iput-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 34079219
    iget-boolean v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->i:Z

    .line 34079221
    if-eqz v1, :cond_1fa

    .line 34079223
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079226
    :cond_1fa
    :goto_1fa
    new-instance v1, Lag2/b1;

    .line 34079228
    invoke-direct {v1, p0, p1}, Lag2/b1;-><init>(Lcom/dragon/community/editor/UgcEditorToolBar;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 34079231
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079234
    iget-object v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079238
    const-string v6, "\u6dfb\u52a0toolBarItem: "

    .line 34079240
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079249
    move-result-object v2

    .line 34079250
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079252
    invoke-virtual {v1, v5, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079255
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPosition()Ljava/lang/String;

    .line 34079258
    move-result-object v1

    .line 34079259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079262
    move-result v1

    .line 34079263
    if-eqz v1, :cond_225

    .line 34079265
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34079268
    goto :goto_228

    .line 34079269
    :cond_225
    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079272
    :goto_228
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 34079275
    move-result-object p1

    .line 34079276
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079279
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34078720
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078721
    .line 34078722
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v1

    .line 34078736
    const-string v2, ""

    .line 34078737
    .line 34078738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    check-cast v1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34078742
    .line 34078743
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    add-int/lit16 v1, v1, 0x3e9

    .line 34078748
    .line 34078749
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 34078750
    .line 34078751
    .line 34078752
    iget-object v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078753
    .line 34078754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078755
    .line 34078756
    const-string v4, "addToolBarItem:view.id= "

    .line 34078757
    .line 34078758
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078766
    .line 34078767
    .line 34078768
    const-string v4, ", source="

    .line 34078769
    .line 34078770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object p2

    .line 34078780
    const/4 v3, 0x0

    .line 34078781
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078782
    .line 34078783
    const/4 v5, 0x4

    .line 34078784
    invoke-virtual {v1, v5, p2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078788
    .line 34078789
    iget v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->b:I

    .line 34078790
    .line 34078791
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34078792
    .line 34078793
    .line 34078794
    const/16 v1, 0xf

    .line 34078795
    .line 34078796
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPosition()Ljava/lang/String;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v1

    .line 34078803
    const-string v4, "left"

    .line 34078804
    .line 34078805
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v6

    .line 34078809
    if-eqz v6, :cond_11f

    .line 34078810
    .line 34078811
    const/4 v1, 0x1

    .line 34078812
    invoke-virtual {p0, v0, v1}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v2

    .line 34078816
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078817
    .line 34078818
    check-cast v6, Ljava/util/ArrayList;

    .line 34078819
    .line 34078820
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v6

    .line 34078824
    const/16 v7, 0x14

    .line 34078825
    .line 34078826
    if-eqz v6, :cond_74

    .line 34078827
    .line 34078828
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078832
    .line 34078833
    .line 34078834
    goto/16 :goto_115

    .line 34078835
    .line 34078836
    :cond_74
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078837
    .line 34078838
    check-cast v6, Ljava/util/ArrayList;

    .line 34078839
    .line 34078840
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v6

    .line 34078844
    const/4 v8, 0x0

    .line 34078845
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v9

    .line 34078849
    if-eqz v9, :cond_115

    .line 34078850
    .line 34078851
    add-int/lit8 v9, v8, 0x1

    .line 34078852
    .line 34078853
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v10

    .line 34078857
    check-cast v10, Landroid/view/View;

    .line 34078858
    .line 34078859
    if-nez v8, :cond_b1

    .line 34078860
    .line 34078861
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v11

    .line 34078865
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v12

    .line 34078869
    if-ge v11, v12, :cond_b1

    .line 34078870
    .line 34078871
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {p0, v10, v1}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v2

    .line 34078881
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v6

    .line 34078885
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078886
    .line 34078887
    .line 34078888
    iget v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34078889
    .line 34078890
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078894
    .line 34078895
    .line 34078896
    goto :goto_116

    .line 34078897
    :cond_b1
    if-lez v8, :cond_ec

    .line 34078898
    .line 34078899
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v11

    .line 34078903
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v12

    .line 34078907
    if-ge v11, v12, :cond_ec

    .line 34078908
    .line 34078909
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078910
    .line 34078911
    add-int/lit8 v7, v8, -0x1

    .line 34078912
    .line 34078913
    check-cast v6, Ljava/util/ArrayList;

    .line 34078914
    .line 34078915
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v6

    .line 34078919
    check-cast v6, Landroid/view/View;

    .line 34078920
    .line 34078921
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v6

    .line 34078925
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078926
    .line 34078927
    .line 34078928
    iget v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34078929
    .line 34078930
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {p0, v10, v1}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v2

    .line 34078940
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v6

    .line 34078944
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34078948
    .line 34078949
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078953
    .line 34078954
    .line 34078955
    goto :goto_116

    .line 34078956
    :cond_ec
    iget-object v11, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078957
    .line 34078958
    check-cast v11, Ljava/util/ArrayList;

    .line 34078959
    .line 34078960
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v11

    .line 34078964
    sub-int/2addr v11, v1

    .line 34078965
    if-ne v8, v11, :cond_112

    .line 34078966
    .line 34078967
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v8

    .line 34078971
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v11

    .line 34078975
    if-le v8, v11, :cond_112

    .line 34078976
    .line 34078977
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v6

    .line 34078981
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34078982
    .line 34078983
    .line 34078984
    iget v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34078985
    .line 34078986
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078990
    .line 34078991
    .line 34078992
    move v8, v9

    .line 34078993
    goto :goto_116

    .line 34078994
    :cond_112
    move v8, v9

    .line 34078995
    goto/16 :goto_7d

    .line 34078996
    .line 34078997
    :cond_115
    :goto_115
    const/4 v8, 0x0

    .line 34078998
    :goto_116
    iget-object v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34078999
    .line 34079000
    check-cast v1, Ljava/util/ArrayList;

    .line 34079001
    .line 34079002
    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079003
    .line 34079004
    .line 34079005
    goto/16 :goto_1fa

    .line 34079006
    .line 34079007
    :cond_11f
    const-string v6, "right"

    .line 34079008
    .line 34079009
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v1

    .line 34079013
    if-eqz v1, :cond_1fa

    .line 34079014
    .line 34079015
    iget-object v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079016
    .line 34079017
    check-cast v1, Ljava/util/ArrayList;

    .line 34079018
    .line 34079019
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v1

    .line 34079023
    add-int/lit8 v6, v1, -0x1

    .line 34079024
    .line 34079025
    const/4 v7, 0x0

    .line 34079026
    :goto_132
    if-ge v7, v6, :cond_18b

    .line 34079027
    .line 34079028
    iget-object v8, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079029
    .line 34079030
    check-cast v8, Ljava/util/ArrayList;

    .line 34079031
    .line 34079032
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v8

    .line 34079036
    check-cast v8, Landroid/view/View;

    .line 34079037
    .line 34079038
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v8

    .line 34079042
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079043
    .line 34079044
    .line 34079045
    check-cast v8, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34079046
    .line 34079047
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v8

    .line 34079051
    add-int/lit8 v9, v7, 0x1

    .line 34079052
    .line 34079053
    const/4 v10, -0x1

    .line 34079054
    if-ge v9, v1, :cond_168

    .line 34079055
    .line 34079056
    iget-object v11, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079057
    .line 34079058
    check-cast v11, Ljava/util/ArrayList;

    .line 34079059
    .line 34079060
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v11

    .line 34079064
    check-cast v11, Landroid/view/View;

    .line 34079065
    .line 34079066
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v11

    .line 34079070
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079071
    .line 34079072
    .line 34079073
    check-cast v11, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34079074
    .line 34079075
    invoke-virtual {v11}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v11

    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    const/4 v11, -0x1

    .line 34079081
    :goto_169
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v12

    .line 34079085
    if-le v12, v8, :cond_189

    .line 34079086
    .line 34079087
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v8

    .line 34079091
    if-ge v8, v11, :cond_189

    .line 34079092
    .line 34079093
    if-eq v11, v10, :cond_189

    .line 34079094
    .line 34079095
    new-instance v1, Lkotlin/Pair;

    .line 34079096
    .line 34079097
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v2

    .line 34079101
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079102
    .line 34079103
    check-cast v6, Ljava/util/ArrayList;

    .line 34079104
    .line 34079105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v6

    .line 34079109
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    goto :goto_19b

    .line 34079113
    :cond_189
    move v7, v9

    .line 34079114
    goto :goto_132

    .line 34079115
    :cond_18b
    new-instance v2, Lkotlin/Pair;

    .line 34079116
    .line 34079117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v1

    .line 34079121
    iget-object v6, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079122
    .line 34079123
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v6

    .line 34079127
    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079128
    .line 34079129
    .line 34079130
    move-object v1, v2

    .line 34079131
    :goto_19b
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    if-nez v2, :cond_1a7

    .line 34079136
    .line 34079137
    const/16 v2, 0x15

    .line 34079138
    .line 34079139
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34079140
    .line 34079141
    .line 34079142
    goto :goto_1e0

    .line 34079143
    :cond_1a7
    iget v2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34079144
    .line 34079145
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079146
    .line 34079147
    .line 34079148
    iget-object v2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079149
    .line 34079150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    const-string v7, "addToolBarItem:right view.id= "

    .line 34079153
    .line 34079154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v7

    .line 34079161
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079162
    .line 34079163
    .line 34079164
    check-cast v7, Landroid/view/View;

    .line 34079165
    .line 34079166
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v7

    .line 34079170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v6

    .line 34079177
    new-array v7, v3, [Ljava/lang/Object;

    .line 34079178
    .line 34079179
    invoke-virtual {v2, v5, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v2

    .line 34079186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079187
    .line 34079188
    .line 34079189
    check-cast v2, Landroid/view/View;

    .line 34079190
    .line 34079191
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v2

    .line 34079195
    const/16 v6, 0x10

    .line 34079196
    .line 34079197
    invoke-virtual {p2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34079198
    .line 34079199
    .line 34079200
    :goto_1e0
    iget-object v2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34079201
    .line 34079202
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v1

    .line 34079206
    check-cast v1, Ljava/lang/Number;

    .line 34079207
    .line 34079208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v1

    .line 34079212
    check-cast v2, Ljava/util/ArrayList;

    .line 34079213
    .line 34079214
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079215
    .line 34079216
    .line 34079217
    iput-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 34079218
    .line 34079219
    iget-boolean v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->i:Z

    .line 34079220
    .line 34079221
    if-eqz v1, :cond_1fa

    .line 34079222
    .line 34079223
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079224
    .line 34079225
    .line 34079226
    :cond_1fa
    :goto_1fa
    new-instance v1, Lag2/b1;

    .line 34079227
    .line 34079228
    invoke-direct {v1, p0, p1}, Lag2/b1;-><init>(Lcom/dragon/community/editor/UgcEditorToolBar;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object v1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079235
    .line 34079236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079237
    .line 34079238
    const-string v6, "\u6dfb\u52a0toolBarItem: "

    .line 34079239
    .line 34079240
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v2

    .line 34079250
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079251
    .line 34079252
    invoke-virtual {v1, v5, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPosition()Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v1

    .line 34079259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v1

    .line 34079263
    if-eqz v1, :cond_225

    .line 34079264
    .line 34079265
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34079266
    .line 34079267
    .line 34079268
    goto :goto_228

    .line 34079269
    :cond_225
    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079270
    .line 34079271
    .line 34079272
    :goto_228
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object p1

    .line 34079276
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079277
    .line 34079278
    .line 34079279
    return-void
.end method


.method public final b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;
[MOD-CHANGED]
.method public final b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0xf

    .line 33816578
    if-eqz p2, :cond_f

    .line 33816580
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816582
    iget p2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->b:I

    .line 33816584
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816587
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816597
    if-nez p2, :cond_1e

    .line 33816599
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816601
    iget p2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->b:I

    .line 33816603
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816606
    :cond_1e
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0xf

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_f

    .line 33816579
    .line 33816580
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816581
    .line 33816582
    iget p2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->b:I

    .line 33816583
    .line 33816584
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816596
    .line 33816597
    if-nez p2, :cond_1e

    .line 33816598
    .line 33816599
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816600
    .line 33816601
    iget p2, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->b:I

    .line 33816602
    .line 33816603
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p1
.end method


.method public final getIEditor()Lr97/b;
[MOD-CHANGED]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->j:Lr97/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->j:Lr97/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnItemClickListener()Lcom/dragon/community/editor/UgcEditorToolBar$b;
[MOD-CHANGED]
.method public final getOnItemClickListener()Lcom/dragon/community/editor/UgcEditorToolBar$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->f:Lcom/dragon/community/editor/UgcEditorToolBar$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnItemClickListener()Lcom/dragon/community/editor/UgcEditorToolBar$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->f:Lcom/dragon/community/editor/UgcEditorToolBar$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRightView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightViewHide()Z
[MOD-CHANGED]
.method public final getRightViewHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightViewHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setIEditor(Lr97/b;)V
[MOD-CHANGED]
.method public final setIEditor(Lr97/b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->j:Lr97/b;

    .line 17039362
    if-eqz p1, :cond_12

    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    new-instance v1, Lag2/y0;

    .line 17039372
    invoke-direct {v1, p0}, Lag2/y0;-><init>(Lcom/dragon/community/editor/UgcEditorToolBar;)V

    .line 17039375
    invoke-interface {v0, v1}, Lr97/c;->y(Lkotlin/jvm/functions/Function1;)V

    .line 17039378
    :cond_12
    if-eqz p1, :cond_22

    .line 17039380
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    new-instance v1, Lag2/z0;

    .line 17039388
    invoke-direct {v1, p0, p1}, Lag2/z0;-><init>(Lcom/dragon/community/editor/UgcEditorToolBar;Lr97/b;)V

    .line 17039391
    invoke-interface {v0, v1}, Lr97/c;->f(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    :cond_22
    if-eqz p1, :cond_32

    .line 17039396
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039402
    new-instance v1, Lag2/a1;

    .line 17039404
    invoke-direct {v1, p0, p1}, Lag2/a1;-><init>(Lcom/dragon/community/editor/UgcEditorToolBar;Lr97/b;)V

    .line 17039407
    invoke-interface {v0, v1}, Lr97/c;->z(Lkotlin/jvm/functions/Function2;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIEditor(Lr97/b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->j:Lr97/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_12

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    new-instance v1, Lag2/y0;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Lag2/y0;-><init>(Lcom/dragon/community/editor/UgcEditorToolBar;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, v1}, Lr97/c;->y(Lkotlin/jvm/functions/Function1;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    if-eqz p1, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    new-instance v1, Lag2/z0;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0, p1}, Lag2/z0;-><init>(Lcom/dragon/community/editor/UgcEditorToolBar;Lr97/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Lr97/c;->f(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    if-eqz p1, :cond_32

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039401
    .line 17039402
    new-instance v1, Lag2/a1;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, p1}, Lag2/a1;-><init>(Lcom/dragon/community/editor/UgcEditorToolBar;Lr97/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v0, v1}, Lr97/c;->z(Lkotlin/jvm/functions/Function2;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final setOnItemClickListener(Lcom/dragon/community/editor/UgcEditorToolBar$b;)V
[MOD-CHANGED]
.method public final setOnItemClickListener(Lcom/dragon/community/editor/UgcEditorToolBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->f:Lcom/dragon/community/editor/UgcEditorToolBar$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemClickListener(Lcom/dragon/community/editor/UgcEditorToolBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->f:Lcom/dragon/community/editor/UgcEditorToolBar$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setRightView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightViewHide(Z)V
[MOD-CHANGED]
.method public final setRightViewHide(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->i:Z

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightViewHide(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->i:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->h:Landroid/view/View;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final setTid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->g:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/editor/UgcEditorToolBar;->g:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


