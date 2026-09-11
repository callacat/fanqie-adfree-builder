## classes3/ta4/o4$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lta4/o4;)V
[MOD-CHANGED]
.method public constructor <init>(Lta4/o4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/o4$a;->e:Lta4/o4;

    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lta4/o4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/o4$a;->e:Lta4/o4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751048
    move-result-object p1

    .line 33751049
    const p2, 0x7f050c0c

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const p2, 0x7f050c0c

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


.method public final f(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    check-cast v2, Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 50724872
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    const v3, 0x7f1100d5

    .line 50724878
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724881
    move-result-object v3

    .line 50724882
    const-string v4, ""

    .line 50724884
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    check-cast v3, Landroid/widget/ImageView;

    .line 50724889
    const v5, 0x7f113989

    .line 50724892
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object v5

    .line 50724896
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    check-cast v5, Landroid/widget/TextView;

    .line 50724901
    const v6, 0x7f110758

    .line 50724904
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724907
    move-result-object v6

    .line 50724908
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    move-object v13, v6

    .line 50724912
    check-cast v13, Landroid/widget/LinearLayout;

    .line 50724914
    const/4 v14, 0x0

    .line 50724915
    const/4 v6, 0x1

    .line 50724916
    const/4 v15, 0x4

    .line 50724917
    if-ltz v1, :cond_3b

    .line 50724919
    if-ge v1, v15, :cond_3b

    .line 50724921
    const/4 v7, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v7, 0x0

    .line 50724924
    :goto_3c
    const/16 v8, 0x8

    .line 50724926
    if-eqz v7, :cond_6f

    .line 50724928
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724931
    if-eqz v1, :cond_56

    .line 50724933
    if-eq v1, v6, :cond_52

    .line 50724935
    const/4 v6, 0x2

    .line 50724936
    if-eq v1, v6, :cond_4e

    .line 50724938
    const v1, 0x7f022ea7

    .line 50724941
    goto :goto_59

    .line 50724942
    :cond_4e
    const v1, 0x7f022ea6

    .line 50724945
    goto :goto_59

    .line 50724946
    :cond_52
    const v1, 0x7f022ea5

    .line 50724949
    goto :goto_59

    .line 50724950
    :cond_56
    const v1, 0x7f022ea4

    .line 50724953
    :goto_59
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50724956
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724959
    move-result v1

    .line 50724960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object v7

    .line 50724964
    const/4 v8, 0x0

    .line 50724965
    const/4 v9, 0x0

    .line 50724966
    const/4 v10, 0x0

    .line 50724967
    const/16 v11, 0xe

    .line 50724969
    const/4 v12, 0x0

    .line 50724970
    move-object v6, v5

    .line 50724971
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724974
    goto :goto_86

    .line 50724975
    :cond_6f
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724978
    const/16 v1, 0x10

    .line 50724980
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724983
    move-result v1

    .line 50724984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724987
    move-result-object v7

    .line 50724988
    const/4 v8, 0x0

    .line 50724989
    const/4 v9, 0x0

    .line 50724990
    const/4 v10, 0x0

    .line 50724991
    const/16 v11, 0xe

    .line 50724993
    const/4 v12, 0x0

    .line 50724994
    move-object v6, v5

    .line 50724995
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724998
    :goto_86
    iget-object v1, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->rankDesc:Ljava/lang/String;

    .line 50725000
    if-eqz v1, :cond_8b

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v1, v4

    .line 50725004
    :goto_8c
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725007
    move-object/from16 v1, p0

    .line 50725009
    iget-object v3, v1, Lta4/o4$a;->e:Lta4/o4;

    .line 50725011
    new-instance v5, Lta4/n4;

    .line 50725013
    invoke-direct {v5, v0, v2, v3}, Lta4/n4;-><init>(Landroid/view/View;Lcom/dragon/read/rpc/model/EcomCellViewData;Lta4/o4;)V

    .line 50725016
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725019
    iget-object v0, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 50725021
    if-eqz v0, :cond_e8

    .line 50725023
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50725026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725029
    move-result-object v0

    .line 50725030
    const/4 v2, 0x0

    .line 50725031
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725034
    move-result v3

    .line 50725035
    if-eqz v3, :cond_e8

    .line 50725037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725040
    move-result-object v3

    .line 50725041
    add-int/lit8 v5, v2, 0x1

    .line 50725043
    if-gez v2, :cond_b8

    .line 50725045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725048
    :cond_b8
    check-cast v3, Lcom/dragon/read/rpc/model/EcomData;

    .line 50725050
    if-lt v2, v15, :cond_bd

    .line 50725052
    goto :goto_e6

    .line 50725053
    :cond_bd
    new-instance v6, Lta4/k8;

    .line 50725055
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50725058
    move-result-object v7

    .line 50725059
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725062
    invoke-direct {v6, v7}, Lta4/k8;-><init>(Landroid/content/Context;)V

    .line 50725065
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 50725067
    if-eqz v3, :cond_d0

    .line 50725069
    invoke-virtual {v6, v3}, Lta4/k8;->setData(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50725072
    :cond_d0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50725074
    const/4 v7, -0x2

    .line 50725075
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50725077
    invoke-direct {v3, v14, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50725080
    const/4 v7, 0x3

    .line 50725081
    if-ge v2, v7, :cond_e3

    .line 50725083
    const/16 v2, 0xc

    .line 50725085
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725088
    move-result v2

    .line 50725089
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50725091
    :cond_e3
    invoke-virtual {v13, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725094
    :goto_e6
    move v2, v5

    .line 50725095
    goto :goto_a7

    .line 50725096
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    move-object/from16 v2, p3

    .line 50724869
    .line 50724870
    check-cast v2, Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 50724871
    .line 50724872
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    const v3, 0x7f1100d5

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    const-string v4, ""

    .line 50724883
    .line 50724884
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    check-cast v3, Landroid/widget/ImageView;

    .line 50724888
    .line 50724889
    const v5, 0x7f113989

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v5

    .line 50724896
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    check-cast v5, Landroid/widget/TextView;

    .line 50724900
    .line 50724901
    const v6, 0x7f110758

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v6

    .line 50724908
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    move-object v13, v6

    .line 50724912
    check-cast v13, Landroid/widget/LinearLayout;

    .line 50724913
    .line 50724914
    const/4 v14, 0x0

    .line 50724915
    const/4 v6, 0x1

    .line 50724916
    const/4 v15, 0x4

    .line 50724917
    if-ltz v1, :cond_3b

    .line 50724918
    .line 50724919
    if-ge v1, v15, :cond_3b

    .line 50724920
    .line 50724921
    const/4 v7, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v7, 0x0

    .line 50724924
    :goto_3c
    const/16 v8, 0x8

    .line 50724925
    .line 50724926
    if-eqz v7, :cond_6f

    .line 50724927
    .line 50724928
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724929
    .line 50724930
    .line 50724931
    if-eqz v1, :cond_56

    .line 50724932
    .line 50724933
    if-eq v1, v6, :cond_52

    .line 50724934
    .line 50724935
    const/4 v6, 0x2

    .line 50724936
    if-eq v1, v6, :cond_4e

    .line 50724937
    .line 50724938
    const v1, 0x7f022ea7

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_59

    .line 50724942
    :cond_4e
    const v1, 0x7f022ea6

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_59

    .line 50724946
    :cond_52
    const v1, 0x7f022ea5

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_59

    .line 50724950
    :cond_56
    const v1, 0x7f022ea4

    .line 50724951
    .line 50724952
    .line 50724953
    :goto_59
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v7

    .line 50724964
    const/4 v8, 0x0

    .line 50724965
    const/4 v9, 0x0

    .line 50724966
    const/4 v10, 0x0

    .line 50724967
    const/16 v11, 0xe

    .line 50724968
    .line 50724969
    const/4 v12, 0x0

    .line 50724970
    move-object v6, v5

    .line 50724971
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_86

    .line 50724975
    :cond_6f
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    const/16 v1, 0x10

    .line 50724979
    .line 50724980
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v1

    .line 50724984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v7

    .line 50724988
    const/4 v8, 0x0

    .line 50724989
    const/4 v9, 0x0

    .line 50724990
    const/4 v10, 0x0

    .line 50724991
    const/16 v11, 0xe

    .line 50724992
    .line 50724993
    const/4 v12, 0x0

    .line 50724994
    move-object v6, v5

    .line 50724995
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    iget-object v1, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->rankDesc:Ljava/lang/String;

    .line 50724999
    .line 50725000
    if-eqz v1, :cond_8b

    .line 50725001
    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v1, v4

    .line 50725004
    :goto_8c
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725005
    .line 50725006
    .line 50725007
    move-object/from16 v1, p0

    .line 50725008
    .line 50725009
    iget-object v3, v1, Lta4/o4$a;->e:Lta4/o4;

    .line 50725010
    .line 50725011
    new-instance v5, Lta4/n4;

    .line 50725012
    .line 50725013
    invoke-direct {v5, v0, v2, v3}, Lta4/n4;-><init>(Landroid/view/View;Lcom/dragon/read/rpc/model/EcomCellViewData;Lta4/o4;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725017
    .line 50725018
    .line 50725019
    iget-object v0, v2, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 50725020
    .line 50725021
    if-eqz v0, :cond_e8

    .line 50725022
    .line 50725023
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v0

    .line 50725030
    const/4 v2, 0x0

    .line 50725031
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v3

    .line 50725035
    if-eqz v3, :cond_e8

    .line 50725036
    .line 50725037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v3

    .line 50725041
    add-int/lit8 v5, v2, 0x1

    .line 50725042
    .line 50725043
    if-gez v2, :cond_b8

    .line 50725044
    .line 50725045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    check-cast v3, Lcom/dragon/read/rpc/model/EcomData;

    .line 50725049
    .line 50725050
    if-lt v2, v15, :cond_bd

    .line 50725051
    .line 50725052
    goto :goto_e6

    .line 50725053
    :cond_bd
    new-instance v6, Lta4/k8;

    .line 50725054
    .line 50725055
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v7

    .line 50725059
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-direct {v6, v7}, Lta4/k8;-><init>(Landroid/content/Context;)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 50725066
    .line 50725067
    if-eqz v3, :cond_d0

    .line 50725068
    .line 50725069
    invoke-virtual {v6, v3}, Lta4/k8;->setData(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50725073
    .line 50725074
    const/4 v7, -0x2

    .line 50725075
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50725076
    .line 50725077
    invoke-direct {v3, v14, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50725078
    .line 50725079
    .line 50725080
    const/4 v7, 0x3

    .line 50725081
    if-ge v2, v7, :cond_e3

    .line 50725082
    .line 50725083
    const/16 v2, 0xc

    .line 50725084
    .line 50725085
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725086
    .line 50725087
    .line 50725088
    move-result v2

    .line 50725089
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50725090
    .line 50725091
    :cond_e3
    invoke-virtual {v13, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725092
    .line 50725093
    .line 50725094
    :goto_e6
    move v2, v5

    .line 50725095
    goto :goto_a7

    .line 50725096
    :cond_e8
    return-void
.end method


