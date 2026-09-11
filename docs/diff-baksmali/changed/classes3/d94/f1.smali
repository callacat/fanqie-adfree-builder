## classes3/d94/f1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v1

    .line 33751052
    const v2, 0x7f050b78

    .line 33751055
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string v0, ""

    .line 33751061
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    invoke-direct {p0, p1}, Ld94/b0;-><init>(Landroid/view/View;)V

    .line 33751067
    iput-boolean p2, p0, Ld94/f1;->e:Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    const v2, 0x7f050b78

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const-string v0, ""

    .line 33751060
    .line 33751061
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {p0, p1}, Ld94/b0;-><init>(Landroid/view/View;)V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-boolean p2, p0, Ld94/f1;->e:Z

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17235974
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235976
    const v4, 0x7f110194

    .line 17235979
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235982
    move-result-object v3

    .line 17235983
    check-cast v3, Landroid/widget/TextView;

    .line 17235985
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235987
    const v6, 0x7f112271

    .line 17235990
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235993
    move-result-object v5

    .line 17235994
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17235996
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235998
    const v7, 0x7f110218

    .line 17236001
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236004
    move-result-object v6

    .line 17236005
    check-cast v6, Landroid/widget/TextView;

    .line 17236007
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236009
    const v9, 0x7f111d0e

    .line 17236012
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v8

    .line 17236016
    check-cast v8, Landroid/widget/ImageView;

    .line 17236018
    iget-object v10, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17236020
    const-string v11, ""

    .line 17236022
    if-eqz v10, :cond_39

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v10, v11

    .line 17236026
    :goto_3a
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236029
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236031
    const v10, 0x7f11006b

    .line 17236034
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236043
    move-result-object v10

    .line 17236044
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236047
    move-result v10

    .line 17236048
    const/16 v12, 0x6c

    .line 17236050
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236053
    move-result v12

    .line 17236054
    sub-int/2addr v10, v12

    .line 17236055
    div-int/lit8 v10, v10, 0x3

    .line 17236057
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236060
    new-instance v12, Ljava/util/ArrayList;

    .line 17236062
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236065
    iget-object v13, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236067
    const/4 v14, 0x0

    .line 17236068
    if-eqz v13, :cond_6b

    .line 17236070
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17236073
    move-result v13

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v13, 0x0

    .line 17236076
    :goto_6c
    const/16 v15, 0x9

    .line 17236078
    if-gt v13, v15, :cond_76

    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236082
    invoke-static {v5, v14}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236085
    goto :goto_ac

    .line 17236086
    :cond_76
    iget-boolean v13, v1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->viewExpanded:Z

    .line 17236088
    if-eqz v13, :cond_90

    .line 17236090
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236093
    move-result-object v13

    .line 17236094
    const v15, 0x7f060fa3

    .line 17236097
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236100
    move-result-object v13

    .line 17236101
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236104
    const/high16 v6, 0x43340000    # 180.0f

    .line 17236106
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17236109
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236111
    goto :goto_ac

    .line 17236112
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236115
    move-result-object v13

    .line 17236116
    const v9, 0x7f060f31

    .line 17236119
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236122
    move-result-object v9

    .line 17236123
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236126
    const/4 v6, 0x0

    .line 17236127
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17236130
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236132
    if-eqz v2, :cond_ab

    .line 17236134
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236137
    move-result-object v2

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v2, 0x0

    .line 17236140
    :goto_ac
    if-eqz v2, :cond_113

    .line 17236142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v2

    .line 17236146
    const/4 v6, 0x0

    .line 17236147
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    move-result v9

    .line 17236151
    if-eqz v9, :cond_113

    .line 17236153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    move-result-object v9

    .line 17236157
    add-int/lit8 v13, v6, 0x1

    .line 17236159
    if-gez v6, :cond_c4

    .line 17236161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236164
    :cond_c4
    check-cast v9, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236166
    rem-int/lit8 v15, v6, 0x3

    .line 17236168
    if-nez v15, :cond_e3

    .line 17236170
    new-instance v15, Landroid/widget/LinearLayout;

    .line 17236172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v7

    .line 17236176
    invoke-direct {v15, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236179
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 17236181
    const/4 v4, -0x1

    .line 17236182
    const/4 v14, -0x2

    .line 17236183
    invoke-direct {v7, v4, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236186
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236189
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236195
    :cond_e3
    new-instance v4, Ld94/d1;

    .line 17236197
    iget-boolean v7, v0, Ld94/f1;->e:Z

    .line 17236199
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v14

    .line 17236203
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    invoke-direct {v4, v9, v7, v14}, Ld94/d1;-><init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V

    .line 17236209
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 17236211
    const/16 v9, 0x28

    .line 17236213
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236216
    move-result v9

    .line 17236217
    invoke-direct {v7, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236220
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236223
    div-int/lit8 v6, v6, 0x3

    .line 17236225
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236228
    move-result-object v6

    .line 17236229
    check-cast v6, Landroid/widget/LinearLayout;

    .line 17236231
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236234
    move v6, v13

    .line 17236235
    const v4, 0x7f110194

    .line 17236238
    const v7, 0x7f110218

    .line 17236241
    const/4 v14, 0x0

    .line 17236242
    goto :goto_b3

    .line 17236243
    :cond_113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236246
    new-instance v2, Ld94/e1;

    .line 17236248
    invoke-direct {v2, v1, v0}, Ld94/e1;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;Ld94/f1;)V

    .line 17236251
    invoke-static {v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236254
    const v1, 0x7f0d0823

    .line 17236257
    const v2, 0x7f02103a

    .line 17236260
    const/4 v3, 0x0

    .line 17236261
    invoke-static {v8, v2, v1, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17236264
    iget-boolean v1, v0, Ld94/f1;->e:Z

    .line 17236266
    if-eqz v1, :cond_15f

    .line 17236268
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236270
    const v3, 0x7f110194

    .line 17236273
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236276
    move-result-object v1

    .line 17236277
    check-cast v1, Landroid/widget/TextView;

    .line 17236279
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236281
    const v4, 0x7f110218

    .line 17236284
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236287
    move-result-object v3

    .line 17236288
    check-cast v3, Landroid/widget/TextView;

    .line 17236290
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236292
    const v5, 0x7f111d0e

    .line 17236295
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236298
    move-result-object v4

    .line 17236299
    check-cast v4, Landroid/widget/ImageView;

    .line 17236301
    const v5, 0x7f0d0026

    .line 17236304
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236307
    const v1, 0x7f0d002d

    .line 17236310
    invoke-static {v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236313
    const v3, 0x7f0d006a

    .line 17236316
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236319
    :cond_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235975
    .line 17235976
    const v4, 0x7f110194

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    check-cast v3, Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235986
    .line 17235987
    const v6, 0x7f112271

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v5

    .line 17235994
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17235995
    .line 17235996
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235997
    .line 17235998
    const v7, 0x7f110218

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v6

    .line 17236005
    check-cast v6, Landroid/widget/TextView;

    .line 17236006
    .line 17236007
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236008
    .line 17236009
    const v9, 0x7f111d0e

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v8

    .line 17236016
    check-cast v8, Landroid/widget/ImageView;

    .line 17236017
    .line 17236018
    iget-object v10, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17236019
    .line 17236020
    const-string v11, ""

    .line 17236021
    .line 17236022
    if-eqz v10, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v10, v11

    .line 17236026
    :goto_3a
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236030
    .line 17236031
    const v10, 0x7f11006b

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236039
    .line 17236040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v10

    .line 17236044
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v10

    .line 17236048
    const/16 v12, 0x6c

    .line 17236049
    .line 17236050
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v12

    .line 17236054
    sub-int/2addr v10, v12

    .line 17236055
    div-int/lit8 v10, v10, 0x3

    .line 17236056
    .line 17236057
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v12, Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v13, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236066
    .line 17236067
    const/4 v14, 0x0

    .line 17236068
    if-eqz v13, :cond_6b

    .line 17236069
    .line 17236070
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v13

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v13, 0x0

    .line 17236076
    :goto_6c
    const/16 v15, 0x9

    .line 17236077
    .line 17236078
    if-gt v13, v15, :cond_76

    .line 17236079
    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236081
    .line 17236082
    invoke-static {v5, v14}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_ac

    .line 17236086
    :cond_76
    iget-boolean v13, v1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->viewExpanded:Z

    .line 17236087
    .line 17236088
    if-eqz v13, :cond_90

    .line 17236089
    .line 17236090
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v13

    .line 17236094
    const v15, 0x7f060fa3

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v13

    .line 17236101
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236102
    .line 17236103
    .line 17236104
    const/high16 v6, 0x43340000    # 180.0f

    .line 17236105
    .line 17236106
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236110
    .line 17236111
    goto :goto_ac

    .line 17236112
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v13

    .line 17236116
    const v9, 0x7f060f31

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v9

    .line 17236123
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236124
    .line 17236125
    .line 17236126
    const/4 v6, 0x0

    .line 17236127
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236131
    .line 17236132
    if-eqz v2, :cond_ab

    .line 17236133
    .line 17236134
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v2, 0x0

    .line 17236140
    :goto_ac
    if-eqz v2, :cond_113

    .line 17236141
    .line 17236142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    const/4 v6, 0x0

    .line 17236147
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v9

    .line 17236151
    if-eqz v9, :cond_113

    .line 17236152
    .line 17236153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v9

    .line 17236157
    add-int/lit8 v13, v6, 0x1

    .line 17236158
    .line 17236159
    if-gez v6, :cond_c4

    .line 17236160
    .line 17236161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    check-cast v9, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236165
    .line 17236166
    rem-int/lit8 v15, v6, 0x3

    .line 17236167
    .line 17236168
    if-nez v15, :cond_e3

    .line 17236169
    .line 17236170
    new-instance v15, Landroid/widget/LinearLayout;

    .line 17236171
    .line 17236172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v7

    .line 17236176
    invoke-direct {v15, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 17236180
    .line 17236181
    const/4 v4, -0x1

    .line 17236182
    const/4 v14, -0x2

    .line 17236183
    invoke-direct {v7, v4, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    new-instance v4, Ld94/d1;

    .line 17236196
    .line 17236197
    iget-boolean v7, v0, Ld94/f1;->e:Z

    .line 17236198
    .line 17236199
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v14

    .line 17236203
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-direct {v4, v9, v7, v14}, Ld94/d1;-><init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 17236210
    .line 17236211
    const/16 v9, 0x28

    .line 17236212
    .line 17236213
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v9

    .line 17236217
    invoke-direct {v7, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236221
    .line 17236222
    .line 17236223
    div-int/lit8 v6, v6, 0x3

    .line 17236224
    .line 17236225
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    check-cast v6, Landroid/widget/LinearLayout;

    .line 17236230
    .line 17236231
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236232
    .line 17236233
    .line 17236234
    move v6, v13

    .line 17236235
    const v4, 0x7f110194

    .line 17236236
    .line 17236237
    .line 17236238
    const v7, 0x7f110218

    .line 17236239
    .line 17236240
    .line 17236241
    const/4 v14, 0x0

    .line 17236242
    goto :goto_b3

    .line 17236243
    :cond_113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v2, Ld94/e1;

    .line 17236247
    .line 17236248
    invoke-direct {v2, v1, v0}, Ld94/e1;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;Ld94/f1;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236252
    .line 17236253
    .line 17236254
    const v1, 0x7f0d0823

    .line 17236255
    .line 17236256
    .line 17236257
    const v2, 0x7f02103a

    .line 17236258
    .line 17236259
    .line 17236260
    const/4 v3, 0x0

    .line 17236261
    invoke-static {v8, v2, v1, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-boolean v1, v0, Ld94/f1;->e:Z

    .line 17236265
    .line 17236266
    if-eqz v1, :cond_15f

    .line 17236267
    .line 17236268
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236269
    .line 17236270
    const v3, 0x7f110194

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    check-cast v1, Landroid/widget/TextView;

    .line 17236278
    .line 17236279
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236280
    .line 17236281
    const v4, 0x7f110218

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    check-cast v3, Landroid/widget/TextView;

    .line 17236289
    .line 17236290
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236291
    .line 17236292
    const v5, 0x7f111d0e

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v4

    .line 17236299
    check-cast v4, Landroid/widget/ImageView;

    .line 17236300
    .line 17236301
    const v5, 0x7f0d0026

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236305
    .line 17236306
    .line 17236307
    const v1, 0x7f0d002d

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236311
    .line 17236312
    .line 17236313
    const v3, 0x7f0d006a

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33685513
    invoke-virtual {p0, p1}, Ld94/f1;->d2(Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Ld94/f1;->d2(Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104904
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lb94/c;->c:Lv74/s;

    .line 17104917
    instance-of v1, p1, Lv74/s;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v2

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_20

    .line 17104926
    iget-object v2, p1, Lv74/s;->k:Lv74/t;

    .line 17104928
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104930
    if-eqz p1, :cond_4b

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4b

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104948
    if-eqz v2, :cond_28

    .line 17104950
    iget-object v3, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104952
    const-string v4, ""

    .line 17104954
    if-nez v3, :cond_3d

    .line 17104956
    move-object v3, v4

    .line 17104957
    :cond_3d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104959
    if-nez v1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v4, v1

    .line 17104963
    :goto_43
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104965
    const-string v1, "ecom_filter_show"

    .line 17104967
    invoke-virtual {v2, v1, v3, v4}, Lv74/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    goto :goto_28

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/model/FilterModel;->data:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104903
    .line 17104904
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lb94/c;->c:Lv74/s;

    .line 17104916
    .line 17104917
    instance-of v1, p1, Lv74/s;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v2

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_20

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lv74/s;->k:Lv74/t;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_4b

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4b

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_28

    .line 17104949
    .line 17104950
    iget-object v3, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v4, ""

    .line 17104953
    .line 17104954
    if-nez v3, :cond_3d

    .line 17104955
    .line 17104956
    move-object v3, v4

    .line 17104957
    :cond_3d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v4, v1

    .line 17104963
    :goto_43
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104964
    .line 17104965
    const-string v1, "ecom_filter_show"

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v1, v3, v4}, Lv74/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_28

    .line 17104971
    :cond_4b
    return-void
.end method


