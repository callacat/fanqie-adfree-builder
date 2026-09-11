## classes6/f76/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;ZZ)V
    .registers 21

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move-object/from16 v1, p1

    .line 84344835
    move-object/from16 v2, p2

    .line 84344837
    move-object/from16 v3, p3

    .line 84344839
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344842
    iget v4, v2, Lbl2/r;->f:I

    .line 84344844
    invoke-direct {p0, v1, v4}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 84344847
    iput-object v1, v0, Lf76/g0;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344849
    iput-object v2, v0, Lf76/g0;->k:Lbl2/r;

    .line 84344851
    const v4, 0x7f05067a

    .line 84344854
    invoke-virtual {p0, v4}, Ltr2/a;->setContentView(I)V

    .line 84344857
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344860
    move-result-object v4

    .line 84344861
    if-eqz v4, :cond_3e

    .line 84344863
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84344866
    move-result-object v5

    .line 84344867
    const/16 v6, 0x50

    .line 84344869
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84344871
    const/4 v7, -0x1

    .line 84344872
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84344874
    const/4 v7, -0x2

    .line 84344875
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84344877
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84344880
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84344883
    move-result-object v5

    .line 84344884
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84344886
    if-ne v5, v6, :cond_3e

    .line 84344888
    const v5, 0x7f0903fd

    .line 84344891
    invoke-virtual {v4, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 84344894
    :cond_3e
    const v4, 0x7f111fd6

    .line 84344897
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344900
    move-result-object v4

    .line 84344901
    const-string v5, ""

    .line 84344903
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344906
    check-cast v4, Landroid/view/ViewGroup;

    .line 84344908
    iput-object v4, v0, Lf76/g0;->l:Landroid/view/ViewGroup;

    .line 84344910
    const v4, 0x7f110702

    .line 84344913
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344916
    move-result-object v4

    .line 84344917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344920
    check-cast v4, Lcom/dragon/read/widget/ScaleBookCover;

    .line 84344922
    const v6, 0x7f110194

    .line 84344925
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344928
    move-result-object v6

    .line 84344929
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344932
    check-cast v6, Landroid/widget/TextView;

    .line 84344934
    iput-object v6, v0, Lf76/g0;->m:Landroid/widget/TextView;

    .line 84344936
    const v7, 0x7f110204

    .line 84344939
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344942
    move-result-object v7

    .line 84344943
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344946
    check-cast v7, Landroid/widget/TextView;

    .line 84344948
    iput-object v7, v0, Lf76/g0;->n:Landroid/widget/TextView;

    .line 84344950
    const v8, 0x7f110243

    .line 84344953
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344956
    move-result-object v8

    .line 84344957
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344960
    check-cast v8, Landroid/widget/TextView;

    .line 84344962
    iput-object v8, v0, Lf76/g0;->o:Landroid/widget/TextView;

    .line 84344964
    const v9, 0x7f111e9a

    .line 84344967
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344970
    move-result-object v9

    .line 84344971
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344974
    check-cast v9, Landroid/widget/ImageView;

    .line 84344976
    iput-object v9, v0, Lf76/g0;->p:Landroid/widget/ImageView;

    .line 84344978
    const v10, 0x7f1101fd

    .line 84344981
    invoke-virtual {p0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344984
    move-result-object v10

    .line 84344985
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344988
    check-cast v10, Landroid/widget/TextView;

    .line 84344990
    iput-object v10, v0, Lf76/g0;->q:Landroid/widget/TextView;

    .line 84344992
    const v11, 0x7f1100b5

    .line 84344995
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344998
    move-result-object v11

    .line 84344999
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345002
    iput-object v11, v0, Lf76/g0;->r:Landroid/view/View;

    .line 84345004
    const v11, 0x7f112fd4

    .line 84345007
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84345010
    move-result-object v11

    .line 84345011
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345014
    check-cast v11, Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 84345016
    iput-object v11, v0, Lf76/g0;->s:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 84345018
    sget-object v12, Leh2/g;->a:Leh2/g;

    .line 84345020
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345023
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 84345026
    move-result-object v12

    .line 84345027
    iget-object v12, v12, Lsa2/a;->d:Lsa2/o;

    .line 84345029
    invoke-interface {v12}, Lsa2/o;->k()Landroid/graphics/drawable/Drawable;

    .line 84345032
    move-result-object v12

    .line 84345033
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 84345036
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 84345039
    move-result-object v12

    .line 84345040
    iget-object v12, v12, Lsa2/a;->d:Lsa2/o;

    .line 84345042
    invoke-interface {v12}, Lsa2/o;->f()Landroid/graphics/drawable/Drawable;

    .line 84345045
    move-result-object v12

    .line 84345046
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 84345049
    new-instance v12, Lsm2/g;

    .line 84345051
    iget v2, v2, Lbl2/r;->c:I

    .line 84345053
    invoke-direct {v12, v2}, Lsm2/g;-><init>(I)V

    .line 84345056
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 84345059
    const/16 v2, 0x1f4

    .line 84345061
    const/4 v12, 0x0

    .line 84345062
    const/4 v13, 0x2

    .line 84345063
    const/4 v14, 0x0

    .line 84345064
    invoke-static {v6, v2, v12, v13, v14}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 84345067
    invoke-static {v7, v2, v12, v13, v14}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 84345070
    const-string/jumbo v2, "\u70b9\u8bc4\u6b64\u4e66"

    .line 84345073
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345076
    const-string/jumbo v2, "\u9650\u65f6\u6d3b\u52a8"

    .line 84345079
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345082
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345085
    move-result-object v1

    .line 84345086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345089
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84345092
    move-result-object v1

    .line 84345093
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345096
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 84345099
    move-result-object v1

    .line 84345100
    if-eqz v1, :cond_111

    .line 84345102
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    move-object v1, v14

    .line 84345106
    :goto_112
    if-nez v1, :cond_115

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    move-object v5, v1

    .line 84345110
    :goto_116
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 84345113
    const/high16 v1, 0x41800000    # 16.0f

    .line 84345115
    if-eqz p5, :cond_129

    .line 84345117
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345120
    const/high16 v2, 0x41900000    # 18.0f

    .line 84345122
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84345125
    invoke-static {v11, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 84345128
    goto :goto_134

    .line 84345129
    :cond_129
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345132
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84345135
    const/high16 v1, 0x41a80000    # 21.0f

    .line 84345137
    invoke-static {v11, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 84345140
    :goto_134
    if-eqz v3, :cond_139

    .line 84345142
    iget-object v1, v3, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->pubGuideTitle:Ljava/lang/String;

    .line 84345144
    goto :goto_13a

    .line 84345145
    :cond_139
    move-object v1, v14

    .line 84345146
    :goto_13a
    const/4 v2, 0x1

    .line 84345147
    if-eqz p4, :cond_155

    .line 84345149
    if-eqz v1, :cond_148

    .line 84345151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84345154
    move-result v4

    .line 84345155
    if-nez v4, :cond_146

    .line 84345157
    goto :goto_148

    .line 84345158
    :cond_146
    const/4 v4, 0x0

    .line 84345159
    goto :goto_149

    .line 84345160
    :cond_148
    :goto_148
    const/4 v4, 0x1

    .line 84345161
    :goto_149
    if-nez v4, :cond_155

    .line 84345163
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345166
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345169
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345172
    goto :goto_161

    .line 84345173
    :cond_155
    const-string/jumbo v1, "\u559c\u6b22\u672c\u4e66\u5417\uff1f\u8f7b\u6309\u661f\u661f\u7ed9\u4f5c\u8005\u6253\u6c14"

    .line 84345176
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345179
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345182
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345185
    :goto_161
    new-instance v1, Lf76/i0;

    .line 84345187
    invoke-direct {v1, p0}, Lf76/i0;-><init>(Lf76/g0;)V

    .line 84345190
    invoke-virtual {v11, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V

    .line 84345193
    new-instance v1, Lf76/c0;

    .line 84345195
    invoke-direct {v1, p0}, Lf76/c0;-><init>(Lf76/g0;)V

    .line 84345198
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345201
    if-eqz v3, :cond_175

    .line 84345203
    iget-object v14, v3, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->pubGuideTips:Ljava/lang/String;

    .line 84345205
    :cond_175
    if-eqz v14, :cond_17d

    .line 84345207
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84345210
    move-result v1

    .line 84345211
    if-nez v1, :cond_17e

    .line 84345213
    :cond_17d
    const/4 v12, 0x1

    .line 84345214
    :cond_17e
    if-nez v12, :cond_188

    .line 84345216
    new-instance v1, Lf76/d0;

    .line 84345218
    invoke-direct {v1, p0, v14}, Lf76/d0;-><init>(Lf76/g0;Ljava/lang/String;)V

    .line 84345221
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345224
    :cond_188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lbl2/r;Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;ZZ)V
    .registers 21

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move-object/from16 v1, p1

    .line 84344834
    .line 84344835
    move-object/from16 v2, p2

    .line 84344836
    .line 84344837
    move-object/from16 v3, p3

    .line 84344838
    .line 84344839
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344840
    .line 84344841
    .line 84344842
    iget v4, v2, Lbl2/r;->f:I

    .line 84344843
    .line 84344844
    invoke-direct {p0, v1, v4}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 84344845
    .line 84344846
    .line 84344847
    iput-object v1, v0, Lf76/g0;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344848
    .line 84344849
    iput-object v2, v0, Lf76/g0;->k:Lbl2/r;

    .line 84344850
    .line 84344851
    const v4, 0x7f05067a

    .line 84344852
    .line 84344853
    .line 84344854
    invoke-virtual {p0, v4}, Ltr2/a;->setContentView(I)V

    .line 84344855
    .line 84344856
    .line 84344857
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v4

    .line 84344861
    if-eqz v4, :cond_3e

    .line 84344862
    .line 84344863
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v5

    .line 84344867
    const/16 v6, 0x50

    .line 84344868
    .line 84344869
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84344870
    .line 84344871
    const/4 v7, -0x1

    .line 84344872
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84344873
    .line 84344874
    const/4 v7, -0x2

    .line 84344875
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84344876
    .line 84344877
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v5

    .line 84344884
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84344885
    .line 84344886
    if-ne v5, v6, :cond_3e

    .line 84344887
    .line 84344888
    const v5, 0x7f0903fd

    .line 84344889
    .line 84344890
    .line 84344891
    invoke-virtual {v4, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 84344892
    .line 84344893
    .line 84344894
    :cond_3e
    const v4, 0x7f111fd6

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object v4

    .line 84344901
    const-string v5, ""

    .line 84344902
    .line 84344903
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344904
    .line 84344905
    .line 84344906
    check-cast v4, Landroid/view/ViewGroup;

    .line 84344907
    .line 84344908
    iput-object v4, v0, Lf76/g0;->l:Landroid/view/ViewGroup;

    .line 84344909
    .line 84344910
    const v4, 0x7f110702

    .line 84344911
    .line 84344912
    .line 84344913
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v4

    .line 84344917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    check-cast v4, Lcom/dragon/read/widget/ScaleBookCover;

    .line 84344921
    .line 84344922
    const v6, 0x7f110194

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v6

    .line 84344929
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    check-cast v6, Landroid/widget/TextView;

    .line 84344933
    .line 84344934
    iput-object v6, v0, Lf76/g0;->m:Landroid/widget/TextView;

    .line 84344935
    .line 84344936
    const v7, 0x7f110204

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v7

    .line 84344943
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    check-cast v7, Landroid/widget/TextView;

    .line 84344947
    .line 84344948
    iput-object v7, v0, Lf76/g0;->n:Landroid/widget/TextView;

    .line 84344949
    .line 84344950
    const v8, 0x7f110243

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v8

    .line 84344957
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344958
    .line 84344959
    .line 84344960
    check-cast v8, Landroid/widget/TextView;

    .line 84344961
    .line 84344962
    iput-object v8, v0, Lf76/g0;->o:Landroid/widget/TextView;

    .line 84344963
    .line 84344964
    const v9, 0x7f111e9a

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v9

    .line 84344971
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344972
    .line 84344973
    .line 84344974
    check-cast v9, Landroid/widget/ImageView;

    .line 84344975
    .line 84344976
    iput-object v9, v0, Lf76/g0;->p:Landroid/widget/ImageView;

    .line 84344977
    .line 84344978
    const v10, 0x7f1101fd

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-virtual {p0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v10

    .line 84344985
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344986
    .line 84344987
    .line 84344988
    check-cast v10, Landroid/widget/TextView;

    .line 84344989
    .line 84344990
    iput-object v10, v0, Lf76/g0;->q:Landroid/widget/TextView;

    .line 84344991
    .line 84344992
    const v11, 0x7f1100b5

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v11

    .line 84344999
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345000
    .line 84345001
    .line 84345002
    iput-object v11, v0, Lf76/g0;->r:Landroid/view/View;

    .line 84345003
    .line 84345004
    const v11, 0x7f112fd4

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v11

    .line 84345011
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345012
    .line 84345013
    .line 84345014
    check-cast v11, Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 84345015
    .line 84345016
    iput-object v11, v0, Lf76/g0;->s:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 84345017
    .line 84345018
    sget-object v12, Leh2/g;->a:Leh2/g;

    .line 84345019
    .line 84345020
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v12

    .line 84345027
    iget-object v12, v12, Lsa2/a;->d:Lsa2/o;

    .line 84345028
    .line 84345029
    invoke-interface {v12}, Lsa2/o;->k()Landroid/graphics/drawable/Drawable;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v12

    .line 84345033
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarEmpty(Landroid/graphics/drawable/Drawable;)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v12

    .line 84345040
    iget-object v12, v12, Lsa2/a;->d:Lsa2/o;

    .line 84345041
    .line 84345042
    invoke-interface {v12}, Lsa2/o;->f()Landroid/graphics/drawable/Drawable;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v12

    .line 84345046
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarFull(Landroid/graphics/drawable/Drawable;)V

    .line 84345047
    .line 84345048
    .line 84345049
    new-instance v12, Lsm2/g;

    .line 84345050
    .line 84345051
    iget v2, v2, Lbl2/r;->c:I

    .line 84345052
    .line 84345053
    invoke-direct {v12, v2}, Lsm2/g;-><init>(I)V

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-virtual {v11, v12}, Lcom/dragon/community/common/ui/book/CSSStarView;->setThemeConfig(Lze2/e;)V

    .line 84345057
    .line 84345058
    .line 84345059
    const/16 v2, 0x1f4

    .line 84345060
    .line 84345061
    const/4 v12, 0x0

    .line 84345062
    const/4 v13, 0x2

    .line 84345063
    const/4 v14, 0x0

    .line 84345064
    invoke-static {v6, v2, v12, v13, v14}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-static {v7, v2, v12, v13, v14}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 84345068
    .line 84345069
    .line 84345070
    const-string/jumbo v2, "\u70b9\u8bc4\u6b64\u4e66"

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345074
    .line 84345075
    .line 84345076
    const-string/jumbo v2, "\u9650\u65f6\u6d3b\u52a8"

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v1

    .line 84345086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v1

    .line 84345093
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v1

    .line 84345100
    if-eqz v1, :cond_111

    .line 84345101
    .line 84345102
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 84345103
    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    move-object v1, v14

    .line 84345106
    :goto_112
    if-nez v1, :cond_115

    .line 84345107
    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    move-object v5, v1

    .line 84345110
    :goto_116
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 84345111
    .line 84345112
    .line 84345113
    const/high16 v1, 0x41800000    # 16.0f

    .line 84345114
    .line 84345115
    if-eqz p5, :cond_129

    .line 84345116
    .line 84345117
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345118
    .line 84345119
    .line 84345120
    const/high16 v2, 0x41900000    # 18.0f

    .line 84345121
    .line 84345122
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-static {v11, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 84345126
    .line 84345127
    .line 84345128
    goto :goto_134

    .line 84345129
    :cond_129
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84345133
    .line 84345134
    .line 84345135
    const/high16 v1, 0x41a80000    # 21.0f

    .line 84345136
    .line 84345137
    invoke-static {v11, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 84345138
    .line 84345139
    .line 84345140
    :goto_134
    if-eqz v3, :cond_139

    .line 84345141
    .line 84345142
    iget-object v1, v3, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->pubGuideTitle:Ljava/lang/String;

    .line 84345143
    .line 84345144
    goto :goto_13a

    .line 84345145
    :cond_139
    move-object v1, v14

    .line 84345146
    :goto_13a
    const/4 v2, 0x1

    .line 84345147
    if-eqz p4, :cond_155

    .line 84345148
    .line 84345149
    if-eqz v1, :cond_148

    .line 84345150
    .line 84345151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v4

    .line 84345155
    if-nez v4, :cond_146

    .line 84345156
    .line 84345157
    goto :goto_148

    .line 84345158
    :cond_146
    const/4 v4, 0x0

    .line 84345159
    goto :goto_149

    .line 84345160
    :cond_148
    :goto_148
    const/4 v4, 0x1

    .line 84345161
    :goto_149
    if-nez v4, :cond_155

    .line 84345162
    .line 84345163
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84345170
    .line 84345171
    .line 84345172
    goto :goto_161

    .line 84345173
    :cond_155
    const-string/jumbo v1, "\u559c\u6b22\u672c\u4e66\u5417\uff1f\u8f7b\u6309\u661f\u661f\u7ed9\u4f5c\u8005\u6253\u6c14"

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345177
    .line 84345178
    .line 84345179
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84345183
    .line 84345184
    .line 84345185
    :goto_161
    new-instance v1, Lf76/i0;

    .line 84345186
    .line 84345187
    invoke-direct {v1, p0}, Lf76/i0;-><init>(Lf76/g0;)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-virtual {v11, v1}, Lcom/dragon/community/common/ui/book/CSSStarView;->setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V

    .line 84345191
    .line 84345192
    .line 84345193
    new-instance v1, Lf76/c0;

    .line 84345194
    .line 84345195
    invoke-direct {v1, p0}, Lf76/c0;-><init>(Lf76/g0;)V

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345199
    .line 84345200
    .line 84345201
    if-eqz v3, :cond_175

    .line 84345202
    .line 84345203
    iget-object v14, v3, Lcom/dragon/read/base/ssconfig/model/ReaderBookCommentGuideModel;->pubGuideTips:Ljava/lang/String;

    .line 84345204
    .line 84345205
    :cond_175
    if-eqz v14, :cond_17d

    .line 84345206
    .line 84345207
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84345208
    .line 84345209
    .line 84345210
    move-result v1

    .line 84345211
    if-nez v1, :cond_17e

    .line 84345212
    .line 84345213
    :cond_17d
    const/4 v12, 0x1

    .line 84345214
    :cond_17e
    if-nez v12, :cond_188

    .line 84345215
    .line 84345216
    new-instance v1, Lf76/d0;

    .line 84345217
    .line 84345218
    invoke-direct {v1, p0, v14}, Lf76/d0;-><init>(Lf76/g0;Ljava/lang/String;)V

    .line 84345219
    .line 84345220
    .line 84345221
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345222
    .line 84345223
    .line 84345224
    :cond_188
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Ltr2/a;->j()V

    .line 393219
    iget-object v0, p0, Lf76/g0;->k:Lbl2/r;

    .line 393221
    iget v0, v0, Lbl2/r;->c:I

    .line 393223
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 393226
    move-result v0

    .line 393227
    iget-object v1, p0, Lf76/g0;->s:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 393229
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->onThemeUpdate(I)V

    .line 393232
    iget-object v1, p0, Lf76/g0;->l:Landroid/view/ViewGroup;

    .line 393234
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393241
    move-result-object v2

    .line 393242
    const v3, 0x7f0d0029

    .line 393245
    const/4 v4, 0x1

    .line 393246
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393249
    move-result v2

    .line 393250
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393252
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393255
    iget-object v1, p0, Lf76/g0;->m:Landroid/widget/TextView;

    .line 393257
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 393260
    move-result v2

    .line 393261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393264
    iget-object v1, p0, Lf76/g0;->o:Landroid/widget/TextView;

    .line 393266
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 393269
    move-result v2

    .line 393270
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393273
    iget-object v1, p0, Lf76/g0;->q:Landroid/widget/TextView;

    .line 393275
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 393278
    move-result v2

    .line 393279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393282
    iget-object v1, p0, Lf76/g0;->r:Landroid/view/View;

    .line 393284
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 393287
    move-result v2

    .line 393288
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393291
    iget-object v1, p0, Lf76/g0;->n:Landroid/widget/TextView;

    .line 393293
    const/4 v2, 0x2

    .line 393294
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393297
    move-result v2

    .line 393298
    int-to-float v2, v2

    .line 393299
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393302
    move-result-object v3

    .line 393303
    const v4, 0x7f0d0058

    .line 393306
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393309
    move-result v3

    .line 393310
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393317
    iget-object v1, p0, Lf76/g0;->n:Landroid/widget/TextView;

    .line 393319
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393322
    move-result-object v2

    .line 393323
    const v3, 0x7f0d002a

    .line 393326
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393329
    move-result v2

    .line 393330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393333
    iget-object v1, p0, Lf76/g0;->p:Landroid/widget/ImageView;

    .line 393335
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393337
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 393340
    move-result v0

    .line 393341
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393343
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393346
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Ltr2/a;->j()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lf76/g0;->k:Lbl2/r;

    .line 393220
    .line 393221
    iget v0, v0, Lbl2/r;->c:I

    .line 393222
    .line 393223
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    iget-object v1, p0, Lf76/g0;->s:Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 393228
    .line 393229
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->onThemeUpdate(I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Lf76/g0;->l:Landroid/view/ViewGroup;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const v3, 0x7f0d0029

    .line 393243
    .line 393244
    .line 393245
    const/4 v4, 0x1

    .line 393246
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393251
    .line 393252
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, p0, Lf76/g0;->m:Landroid/widget/TextView;

    .line 393256
    .line 393257
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, p0, Lf76/g0;->o:Landroid/widget/TextView;

    .line 393265
    .line 393266
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lf76/g0;->q:Landroid/widget/TextView;

    .line 393274
    .line 393275
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, p0, Lf76/g0;->r:Landroid/view/View;

    .line 393283
    .line 393284
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, p0, Lf76/g0;->n:Landroid/widget/TextView;

    .line 393292
    .line 393293
    const/4 v2, 0x2

    .line 393294
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    int-to-float v2, v2

    .line 393299
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    const v4, 0x7f0d0058

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v1, p0, Lf76/g0;->n:Landroid/widget/TextView;

    .line 393318
    .line 393319
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    const v3, 0x7f0d002a

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lf76/g0;->p:Landroid/widget/ImageView;

    .line 393334
    .line 393335
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393336
    .line 393337
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393342
    .line 393343
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/g0;->k:Lbl2/r;

    .line 17039362
    invoke-virtual {v0}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039370
    const-string v0, "book_comment_guide"

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string v0, "book_add_comment_guide"

    .line 17039375
    :goto_f
    new-instance v1, Lte2/m;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-direct {v1, v2}, Lte2/m;-><init>(I)V

    .line 17039381
    invoke-virtual {v1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Lte2/m;->g(Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lf76/g0;->k:Lbl2/r;

    .line 17039389
    iget-object p1, p1, Lbl2/r;->e:Ljava/lang/String;

    .line 17039391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_2e

    .line 17039397
    iget-object p1, p0, Lf76/g0;->k:Lbl2/r;

    .line 17039399
    iget-object p1, p1, Lbl2/r;->e:Ljava/lang/String;

    .line 17039401
    const-string v0, "trigger_type"

    .line 17039403
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    invoke-virtual {v1}, Lte2/m;->f()V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/g0;->k:Lbl2/r;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_d

    .line 17039369
    .line 17039370
    const-string v0, "book_comment_guide"

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string v0, "book_add_comment_guide"

    .line 17039374
    .line 17039375
    :goto_f
    new-instance v1, Lte2/m;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-direct {v1, v2}, Lte2/m;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Lte2/m;->g(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lf76/g0;->k:Lbl2/r;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lbl2/r;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_2e

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lf76/g0;->k:Lbl2/r;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lbl2/r;->e:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const-string v0, "trigger_type"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {v1}, Lte2/m;->f()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


