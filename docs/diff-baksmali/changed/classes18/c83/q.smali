## classes18/c83/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc83/p;Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V
[MOD-CHANGED]
.method public constructor <init>(Lc83/p;Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc83/p;",
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lc83/q;->a:Lc83/p;

    .line 33619970
    iput-object p2, p0, Lc83/q;->b:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc83/p;Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc83/p;",
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lc83/q;->a:Lc83/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc83/q;->b:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Object;I)Lb83/e;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Object;I)Lb83/e;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    check-cast v1, Ljava/lang/String;

    .line 50724870
    move-object/from16 v2, p1

    .line 50724872
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    iget-object v2, v0, Lc83/q;->a:Lc83/p;

    .line 50724877
    invoke-virtual {v2}, Lc83/p;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50724884
    move-result-object v2

    .line 50724885
    iget-object v3, v0, Lc83/q;->a:Lc83/p;

    .line 50724887
    invoke-virtual {v3}, Lc83/p;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->a()Ljava/util/Map;

    .line 50724894
    move-result-object v3

    .line 50724895
    if-eqz v3, :cond_2e

    .line 50724897
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    move-result-object v3

    .line 50724905
    check-cast v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50724907
    if-eqz v3, :cond_2e

    .line 50724909
    move-object v2, v3

    .line 50724910
    :cond_2e
    new-instance v3, Lb83/e;

    .line 50724912
    iget-object v4, v0, Lc83/q;->b:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 50724914
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724917
    move-result-object v4

    .line 50724918
    const-string v5, ""

    .line 50724920
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    invoke-direct {v3, v4}, Lb83/e;-><init>(Landroid/content/Context;)V

    .line 50724926
    iget-object v4, v0, Lc83/q;->a:Lc83/p;

    .line 50724928
    new-instance v15, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50724930
    move-object v5, v15

    .line 50724931
    const/4 v6, 0x0

    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    const/4 v8, 0x0

    .line 50724934
    const/4 v9, 0x0

    .line 50724935
    const/4 v10, 0x0

    .line 50724936
    const/4 v11, 0x0

    .line 50724937
    const/4 v12, 0x0

    .line 50724938
    const/4 v13, 0x0

    .line 50724939
    const/4 v14, 0x0

    .line 50724940
    const/16 v16, 0x0

    .line 50724942
    move-object/from16 v27, v15

    .line 50724944
    move-object/from16 v15, v16

    .line 50724946
    const/16 v17, 0x0

    .line 50724948
    const/16 v18, 0x0

    .line 50724950
    const/16 v19, 0x0

    .line 50724952
    const/16 v20, 0x0

    .line 50724954
    const/16 v21, 0x0

    .line 50724956
    const/16 v22, 0x0

    .line 50724958
    const/16 v23, 0x0

    .line 50724960
    const/16 v24, 0x0

    .line 50724962
    const v25, 0x7ffff

    .line 50724965
    const/16 v26, 0x0

    .line 50724967
    invoke-direct/range {v5 .. v26}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutOrientation;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724970
    invoke-virtual {v4}, Lc83/p;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50724973
    move-result-object v5

    .line 50724974
    invoke-virtual {v4}, Lc83/p;->getDynamicDepend()Le83/g;

    .line 50724977
    move-result-object v4

    .line 50724978
    move-object/from16 v6, v27

    .line 50724980
    invoke-virtual {v3, v6, v2, v5, v4}, Lb83/e;->X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50724983
    const/4 v2, 0x1

    .line 50724984
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 50724987
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724989
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50724992
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724995
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Object;I)Lb83/e;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    check-cast v1, Ljava/lang/String;

    .line 50724869
    .line 50724870
    move-object/from16 v2, p1

    .line 50724871
    .line 50724872
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v2, v0, Lc83/q;->a:Lc83/p;

    .line 50724876
    .line 50724877
    invoke-virtual {v2}, Lc83/p;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    iget-object v3, v0, Lc83/q;->a:Lc83/p;

    .line 50724886
    .line 50724887
    invoke-virtual {v3}, Lc83/p;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->a()Ljava/util/Map;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    if-eqz v3, :cond_2e

    .line 50724896
    .line 50724897
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v3

    .line 50724905
    check-cast v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50724906
    .line 50724907
    if-eqz v3, :cond_2e

    .line 50724908
    .line 50724909
    move-object v2, v3

    .line 50724910
    :cond_2e
    new-instance v3, Lb83/e;

    .line 50724911
    .line 50724912
    iget-object v4, v0, Lc83/q;->b:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 50724913
    .line 50724914
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    const-string v5, ""

    .line 50724919
    .line 50724920
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-direct {v3, v4}, Lb83/e;-><init>(Landroid/content/Context;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v4, v0, Lc83/q;->a:Lc83/p;

    .line 50724927
    .line 50724928
    new-instance v15, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50724929
    .line 50724930
    move-object v5, v15

    .line 50724931
    const/4 v6, 0x0

    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    const/4 v8, 0x0

    .line 50724934
    const/4 v9, 0x0

    .line 50724935
    const/4 v10, 0x0

    .line 50724936
    const/4 v11, 0x0

    .line 50724937
    const/4 v12, 0x0

    .line 50724938
    const/4 v13, 0x0

    .line 50724939
    const/4 v14, 0x0

    .line 50724940
    const/16 v16, 0x0

    .line 50724941
    .line 50724942
    move-object/from16 v27, v15

    .line 50724943
    .line 50724944
    move-object/from16 v15, v16

    .line 50724945
    .line 50724946
    const/16 v17, 0x0

    .line 50724947
    .line 50724948
    const/16 v18, 0x0

    .line 50724949
    .line 50724950
    const/16 v19, 0x0

    .line 50724951
    .line 50724952
    const/16 v20, 0x0

    .line 50724953
    .line 50724954
    const/16 v21, 0x0

    .line 50724955
    .line 50724956
    const/16 v22, 0x0

    .line 50724957
    .line 50724958
    const/16 v23, 0x0

    .line 50724959
    .line 50724960
    const/16 v24, 0x0

    .line 50724961
    .line 50724962
    const v25, 0x7ffff

    .line 50724963
    .line 50724964
    .line 50724965
    const/16 v26, 0x0

    .line 50724966
    .line 50724967
    invoke-direct/range {v5 .. v26}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutOrientation;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v4}, Lc83/p;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v5

    .line 50724974
    invoke-virtual {v4}, Lc83/p;->getDynamicDepend()Le83/g;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v4

    .line 50724978
    move-object/from16 v6, v27

    .line 50724979
    .line 50724980
    invoke-virtual {v3, v6, v2, v5, v4}, Lb83/e;->X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const/4 v2, 0x1

    .line 50724984
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724988
    .line 50724989
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724993
    .line 50724994
    .line 50724995
    return-object v3
.end method


.method public final b(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/String;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object p2, p0, Lc83/q;->a:Lc83/p;

    .line 33882119
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882121
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882132
    move-result v2

    .line 33882133
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882136
    move-result v1

    .line 33882137
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 33882140
    invoke-virtual {p2}, Lc83/p;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 33882147
    move-result-object v1

    .line 33882148
    if-eqz v1, :cond_48

    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_48

    .line 33882156
    invoke-virtual {p2}, Lc83/p;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {p2}, Lc83/p;->getDynamicDepend()Le83/g;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {v1, v2, p2}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_48

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882173
    move-result p2

    .line 33882174
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33882176
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882178
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882181
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882184
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882187
    move-result-object p2

    .line 33882188
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882190
    if-eqz v1, :cond_53

    .line 33882192
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 p2, 0x0

    .line 33882196
    :goto_54
    if-eqz p2, :cond_66

    .line 33882198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882200
    const/16 v2, 0x18

    .line 33882202
    if-lt v1, v2, :cond_63

    .line 33882204
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 33882207
    move-result p2

    .line 33882208
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882211
    :cond_63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882214
    :cond_66
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lc83/q;->a:Lc83/p;

    .line 33882118
    .line 33882119
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lc83/p;->getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    if-eqz v1, :cond_48

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_48

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lc83/p;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {p2}, Lc83/p;->getDynamicDepend()Le83/g;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {v1, v2, p2}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_48

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33882175
    .line 33882176
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882177
    .line 33882178
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882189
    .line 33882190
    if-eqz v1, :cond_53

    .line 33882191
    .line 33882192
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 p2, 0x0

    .line 33882196
    :goto_54
    if-eqz p2, :cond_66

    .line 33882197
    .line 33882198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882199
    .line 33882200
    const/16 v2, 0x18

    .line 33882201
    .line 33882202
    if-lt v1, v2, :cond_63

    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p2

    .line 33882208
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-object p1
.end method


