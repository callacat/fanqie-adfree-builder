## classes3/ta4/e5$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ContainerHeaderStack;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ContainerHeaderStack;Z)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50724870
    iput-object p1, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 50724872
    iput-boolean p3, p0, Lta4/e5$a;->b:Z

    .line 50724874
    new-instance p3, Ljava/util/ArrayList;

    .line 50724876
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    iput-object p3, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 50724881
    new-instance p3, Ljava/util/ArrayList;

    .line 50724883
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724886
    iput-object p3, p0, Lta4/e5$a;->d:Ljava/util/List;

    .line 50724888
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724891
    move-result-object p1

    .line 50724892
    const p3, 0x7f0510d3

    .line 50724895
    const/4 v0, 0x0

    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724900
    move-result-object p1

    .line 50724901
    const-string p3, ""

    .line 50724903
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 50724908
    const v0, 0x7f1101bc

    .line 50724911
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast v0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 50724920
    iput-object v0, p0, Lta4/e5$a;->e:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 50724922
    const v0, 0x7f1101c5

    .line 50724925
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724934
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerHeaderStack;->options:Ljava/util/List;

    .line 50724936
    if-nez p2, :cond_4c

    .line 50724938
    goto/16 :goto_e2

    .line 50724940
    :cond_4c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724943
    move-result-object v2

    .line 50724944
    const/4 v3, 0x0

    .line 50724945
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724948
    move-result v4

    .line 50724949
    if-eqz v4, :cond_e2

    .line 50724951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724954
    move-result-object v4

    .line 50724955
    add-int/lit8 v5, v3, 0x1

    .line 50724957
    if-gez v3, :cond_62

    .line 50724959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724962
    :cond_62
    check-cast v4, Lcom/dragon/read/rpc/model/ContainerHeaderOption;

    .line 50724964
    iget-object v6, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 50724966
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724969
    move-result-object v6

    .line 50724970
    const v7, 0x7f0510d4    # 1.768747E38f

    .line 50724973
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724976
    move-result-object v6

    .line 50724977
    const v7, 0x7f11374e

    .line 50724980
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724983
    move-result-object v7

    .line 50724984
    check-cast v7, Landroid/widget/TextView;

    .line 50724986
    const v8, 0x7f111dc5

    .line 50724989
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724992
    move-result-object v8

    .line 50724993
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724995
    iget-object v9, v4, Lcom/dragon/read/rpc/model/ContainerHeaderOption;->name:Ljava/lang/String;

    .line 50724997
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725000
    const v9, 0x7f113c77

    .line 50725003
    iget-object v10, v4, Lcom/dragon/read/rpc/model/ContainerHeaderOption;->icon:Ljava/lang/String;

    .line 50725005
    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 50725008
    const v9, 0x7f113c75

    .line 50725011
    iget-object v10, v4, Lcom/dragon/read/rpc/model/ContainerHeaderOption;->iconDark:Ljava/lang/String;

    .line 50725013
    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 50725016
    iget-object v9, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 50725018
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725021
    check-cast v9, Ljava/util/ArrayList;

    .line 50725023
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725026
    iget-object v8, p0, Lta4/e5$a;->d:Ljava/util/List;

    .line 50725028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725031
    check-cast v8, Ljava/util/ArrayList;

    .line 50725033
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725036
    new-instance v7, Lta4/d5;

    .line 50725038
    invoke-direct {v7, p0, v4}, Lta4/d5;-><init>(Lta4/e5$a;Lcom/dragon/read/rpc/model/ContainerHeaderOption;)V

    .line 50725041
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725044
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725047
    move-result-object v4

    .line 50725048
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725053
    const/16 v7, 0x8

    .line 50725055
    if-lez v3, :cond_c7

    .line 50725057
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725060
    move-result v3

    .line 50725061
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725063
    :cond_c7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50725066
    move-result v3

    .line 50725067
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725070
    move-result v8

    .line 50725071
    add-int/lit8 v8, v8, -0x1

    .line 50725073
    if-ne v3, v8, :cond_d9

    .line 50725075
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725078
    move-result v3

    .line 50725079
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50725081
    :cond_d9
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725084
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50725087
    move v3, v5

    .line 50725088
    goto/16 :goto_51

    .line 50725090
    :cond_e2
    :goto_e2
    new-instance p2, Lta4/c5;

    .line 50725092
    invoke-direct {p2, p0}, Lta4/c5;-><init>(Lta4/e5$a;)V

    .line 50725095
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 50725098
    invoke-virtual {p0}, Lta4/e5$a;->a()V

    .line 50725101
    const/4 p2, -0x2

    .line 50725102
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50725105
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50725108
    const/4 p2, 0x1

    .line 50725109
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50725112
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50725115
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50725118
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ContainerHeaderStack;Z)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 50724871
    .line 50724872
    iput-boolean p3, p0, Lta4/e5$a;->b:Z

    .line 50724873
    .line 50724874
    new-instance p3, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p3, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 50724880
    .line 50724881
    new-instance p3, Ljava/util/ArrayList;

    .line 50724882
    .line 50724883
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Lta4/e5$a;->d:Ljava/util/List;

    .line 50724887
    .line 50724888
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    const p3, 0x7f0510d3

    .line 50724893
    .line 50724894
    .line 50724895
    const/4 v0, 0x0

    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    const-string p3, ""

    .line 50724902
    .line 50724903
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 50724907
    .line 50724908
    const v0, 0x7f1101bc

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    check-cast v0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 50724919
    .line 50724920
    iput-object v0, p0, Lta4/e5$a;->e:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 50724921
    .line 50724922
    const v0, 0x7f1101c5

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50724930
    .line 50724931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerHeaderStack;->options:Ljava/util/List;

    .line 50724935
    .line 50724936
    if-nez p2, :cond_4c

    .line 50724937
    .line 50724938
    goto/16 :goto_e2

    .line 50724939
    .line 50724940
    :cond_4c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    const/4 v3, 0x0

    .line 50724945
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v4

    .line 50724949
    if-eqz v4, :cond_e2

    .line 50724950
    .line 50724951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    add-int/lit8 v5, v3, 0x1

    .line 50724956
    .line 50724957
    if-gez v3, :cond_62

    .line 50724958
    .line 50724959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    check-cast v4, Lcom/dragon/read/rpc/model/ContainerHeaderOption;

    .line 50724963
    .line 50724964
    iget-object v6, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 50724965
    .line 50724966
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v6

    .line 50724970
    const v7, 0x7f0510d4    # 1.768747E38f

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v6

    .line 50724977
    const v7, 0x7f11374e

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v7

    .line 50724984
    check-cast v7, Landroid/widget/TextView;

    .line 50724985
    .line 50724986
    const v8, 0x7f111dc5

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v8

    .line 50724993
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724994
    .line 50724995
    iget-object v9, v4, Lcom/dragon/read/rpc/model/ContainerHeaderOption;->name:Ljava/lang/String;

    .line 50724996
    .line 50724997
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const v9, 0x7f113c77

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object v10, v4, Lcom/dragon/read/rpc/model/ContainerHeaderOption;->icon:Ljava/lang/String;

    .line 50725004
    .line 50725005
    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    const v9, 0x7f113c75

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object v10, v4, Lcom/dragon/read/rpc/model/ContainerHeaderOption;->iconDark:Ljava/lang/String;

    .line 50725012
    .line 50725013
    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object v9, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 50725017
    .line 50725018
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    check-cast v9, Ljava/util/ArrayList;

    .line 50725022
    .line 50725023
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object v8, p0, Lta4/e5$a;->d:Ljava/util/List;

    .line 50725027
    .line 50725028
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    check-cast v8, Ljava/util/ArrayList;

    .line 50725032
    .line 50725033
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    new-instance v7, Lta4/d5;

    .line 50725037
    .line 50725038
    invoke-direct {v7, p0, v4}, Lta4/d5;-><init>(Lta4/e5$a;Lcom/dragon/read/rpc/model/ContainerHeaderOption;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v4

    .line 50725048
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725052
    .line 50725053
    const/16 v7, 0x8

    .line 50725054
    .line 50725055
    if-lez v3, :cond_c7

    .line 50725056
    .line 50725057
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result v3

    .line 50725061
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725062
    .line 50725063
    :cond_c7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50725064
    .line 50725065
    .line 50725066
    move-result v3

    .line 50725067
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725068
    .line 50725069
    .line 50725070
    move-result v8

    .line 50725071
    add-int/lit8 v8, v8, -0x1

    .line 50725072
    .line 50725073
    if-ne v3, v8, :cond_d9

    .line 50725074
    .line 50725075
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725076
    .line 50725077
    .line 50725078
    move-result v3

    .line 50725079
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50725080
    .line 50725081
    :cond_d9
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50725085
    .line 50725086
    .line 50725087
    move v3, v5

    .line 50725088
    goto/16 :goto_51

    .line 50725089
    .line 50725090
    :cond_e2
    :goto_e2
    new-instance p2, Lta4/c5;

    .line 50725091
    .line 50725092
    invoke-direct {p2, p0}, Lta4/c5;-><init>(Lta4/e5$a;)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-virtual {p0}, Lta4/e5$a;->a()V

    .line 50725099
    .line 50725100
    .line 50725101
    const/4 p2, -0x2

    .line 50725102
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50725103
    .line 50725104
    .line 50725105
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50725106
    .line 50725107
    .line 50725108
    const/4 p2, 0x1

    .line 50725109
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50725110
    .line 50725111
    .line 50725112
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50725113
    .line 50725114
    .line 50725115
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50725116
    .line 50725117
    .line 50725118
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lta4/e5$a;->b:Z

    .line 393218
    const v1, 0x7f113c77

    .line 393221
    const v2, 0x7f0d0029

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v0, :cond_83

    .line 393227
    iget-object v0, p0, Lta4/e5$a;->d:Ljava/util/List;

    .line 393229
    check-cast v0, Ljava/util/ArrayList;

    .line 393231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v0

    .line 393235
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_26

    .line 393241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v4

    .line 393245
    check-cast v4, Landroid/widget/TextView;

    .line 393247
    const v5, 0x7f0d0026

    .line 393250
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393253
    goto :goto_13

    .line 393254
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_53

    .line 393260
    iget-object v0, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 393262
    check-cast v0, Ljava/util/ArrayList;

    .line 393264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v0

    .line 393268
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_77

    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393280
    const v4, 0x7f113c75

    .line 393283
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 393286
    move-result-object v4

    .line 393287
    instance-of v5, v4, Ljava/lang/String;

    .line 393289
    if-eqz v5, :cond_4e

    .line 393291
    check-cast v4, Ljava/lang/String;

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v4, v3

    .line 393295
    :goto_4f
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393298
    goto :goto_34

    .line 393299
    :cond_53
    iget-object v0, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 393301
    check-cast v0, Ljava/util/ArrayList;

    .line 393303
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v0

    .line 393307
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_77

    .line 393313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v4

    .line 393317
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393319
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 393322
    move-result-object v5

    .line 393323
    instance-of v6, v5, Ljava/lang/String;

    .line 393325
    if-eqz v6, :cond_72

    .line 393327
    check-cast v5, Ljava/lang/String;

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v5, v3

    .line 393331
    :goto_73
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393334
    goto :goto_5b

    .line 393335
    :cond_77
    iget-object v0, p0, Lta4/e5$a;->e:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 393337
    iget-object v1, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 393339
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393342
    move-result v1

    .line 393343
    invoke-static {v0, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 393346
    goto :goto_cd

    .line 393347
    :cond_83
    iget-object v0, p0, Lta4/e5$a;->d:Ljava/util/List;

    .line 393349
    check-cast v0, Ljava/util/ArrayList;

    .line 393351
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393354
    move-result-object v0

    .line 393355
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    move-result v4

    .line 393359
    if-eqz v4, :cond_9e

    .line 393361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    move-result-object v4

    .line 393365
    check-cast v4, Landroid/widget/TextView;

    .line 393367
    const v5, 0x7f0d0088

    .line 393370
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393373
    goto :goto_8b

    .line 393374
    :cond_9e
    iget-object v0, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 393376
    check-cast v0, Ljava/util/ArrayList;

    .line 393378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393385
    move-result v4

    .line 393386
    if-eqz v4, :cond_c2

    .line 393388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393391
    move-result-object v4

    .line 393392
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393394
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 393397
    move-result-object v5

    .line 393398
    instance-of v6, v5, Ljava/lang/String;

    .line 393400
    if-eqz v6, :cond_bd

    .line 393402
    check-cast v5, Ljava/lang/String;

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v5, v3

    .line 393406
    :goto_be
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393409
    goto :goto_a6

    .line 393410
    :cond_c2
    iget-object v0, p0, Lta4/e5$a;->e:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 393412
    iget-object v1, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 393414
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393417
    move-result v1

    .line 393418
    invoke-static {v0, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 393421
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lta4/e5$a;->b:Z

    .line 393217
    .line 393218
    const v1, 0x7f113c77

    .line 393219
    .line 393220
    .line 393221
    const v2, 0x7f0d0029

    .line 393222
    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v0, :cond_83

    .line 393226
    .line 393227
    iget-object v0, p0, Lta4/e5$a;->d:Ljava/util/List;

    .line 393228
    .line 393229
    check-cast v0, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_26

    .line 393240
    .line 393241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    check-cast v4, Landroid/widget/TextView;

    .line 393246
    .line 393247
    const v5, 0x7f0d0026

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393251
    .line 393252
    .line 393253
    goto :goto_13

    .line 393254
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_53

    .line 393259
    .line 393260
    iget-object v0, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 393261
    .line 393262
    check-cast v0, Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_77

    .line 393273
    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393279
    .line 393280
    const v4, 0x7f113c75

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    instance-of v5, v4, Ljava/lang/String;

    .line 393288
    .line 393289
    if-eqz v5, :cond_4e

    .line 393290
    .line 393291
    check-cast v4, Ljava/lang/String;

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v4, v3

    .line 393295
    :goto_4f
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_34

    .line 393299
    :cond_53
    iget-object v0, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 393300
    .line 393301
    check-cast v0, Ljava/util/ArrayList;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_77

    .line 393312
    .line 393313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393318
    .line 393319
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    instance-of v6, v5, Ljava/lang/String;

    .line 393324
    .line 393325
    if-eqz v6, :cond_72

    .line 393326
    .line 393327
    check-cast v5, Ljava/lang/String;

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v5, v3

    .line 393331
    :goto_73
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_5b

    .line 393335
    :cond_77
    iget-object v0, p0, Lta4/e5$a;->e:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 393336
    .line 393337
    iget-object v1, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 393338
    .line 393339
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    invoke-static {v0, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_cd

    .line 393347
    :cond_83
    iget-object v0, p0, Lta4/e5$a;->d:Ljava/util/List;

    .line 393348
    .line 393349
    check-cast v0, Ljava/util/ArrayList;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v4

    .line 393359
    if-eqz v4, :cond_9e

    .line 393360
    .line 393361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    check-cast v4, Landroid/widget/TextView;

    .line 393366
    .line 393367
    const v5, 0x7f0d0088

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_8b

    .line 393374
    :cond_9e
    iget-object v0, p0, Lta4/e5$a;->c:Ljava/util/List;

    .line 393375
    .line 393376
    check-cast v0, Ljava/util/ArrayList;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v4

    .line 393386
    if-eqz v4, :cond_c2

    .line 393387
    .line 393388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v4

    .line 393392
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393393
    .line 393394
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v5

    .line 393398
    instance-of v6, v5, Ljava/lang/String;

    .line 393399
    .line 393400
    if-eqz v6, :cond_bd

    .line 393401
    .line 393402
    check-cast v5, Ljava/lang/String;

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v5, v3

    .line 393406
    :goto_be
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_a6

    .line 393410
    :cond_c2
    iget-object v0, p0, Lta4/e5$a;->e:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 393411
    .line 393412
    iget-object v1, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 393413
    .line 393414
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393415
    .line 393416
    .line 393417
    move-result v1

    .line 393418
    invoke-static {v0, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta4/e5$a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


