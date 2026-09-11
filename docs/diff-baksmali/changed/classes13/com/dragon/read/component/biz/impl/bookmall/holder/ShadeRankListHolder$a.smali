## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lhq3/m2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lhq3/m2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/m2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 33882118
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882125
    new-instance p1, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 33882132
    iget-object v1, p2, Lhq3/m2;->a:Lnl3/u;

    .line 33882134
    const-string v2, ""

    .line 33882136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;Lnl3/u;)V

    .line 33882142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 33882147
    iget-object v1, p2, Lhq3/m2;->b:Lnl3/u;

    .line 33882149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;Lnl3/u;)V

    .line 33882155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 33882160
    iget-object v1, p2, Lhq3/m2;->c:Lnl3/u;

    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;Lnl3/u;)V

    .line 33882168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 33882173
    iget-object p2, p2, Lhq3/m2;->d:Lnl3/u;

    .line 33882175
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;Lnl3/u;)V

    .line 33882181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->d:Ljava/util/List;

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lhq3/m2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/m2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance p1, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 33882131
    .line 33882132
    iget-object v1, p2, Lhq3/m2;->a:Lnl3/u;

    .line 33882133
    .line 33882134
    const-string v2, ""

    .line 33882135
    .line 33882136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;Lnl3/u;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 33882146
    .line 33882147
    iget-object v1, p2, Lhq3/m2;->b:Lnl3/u;

    .line 33882148
    .line 33882149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;Lnl3/u;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 33882159
    .line 33882160
    iget-object v1, p2, Lhq3/m2;->c:Lnl3/u;

    .line 33882161
    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;Lnl3/u;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 33882172
    .line 33882173
    iget-object p2, p2, Lhq3/m2;->d:Lnl3/u;

    .line 33882174
    .line 33882175
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;Lnl3/u;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->d:Ljava/util/List;

    .line 33882185
    .line 33882186
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Ljava/util/List;

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34078737
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 34078739
    invoke-virtual {v4}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 34078742
    move-result v4

    .line 34078743
    const/4 v5, 0x1

    .line 34078744
    sub-int/2addr v4, v5

    .line 34078745
    if-ne v1, v4, :cond_1d

    .line 34078747
    const/4 v4, 0x1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    const/4 v4, 0x0

    .line 34078750
    :goto_1e
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078752
    const-string v7, ""

    .line 34078754
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078757
    const/4 v8, 0x4

    .line 34078758
    const/16 v9, 0x10

    .line 34078760
    if-eqz v4, :cond_3a

    .line 34078762
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078765
    move-result v10

    .line 34078766
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078769
    move-result v9

    .line 34078770
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078773
    move-result v11

    .line 34078774
    invoke-virtual {v6, v10, v3, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34078777
    goto :goto_49

    .line 34078778
    :cond_3a
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078781
    move-result v9

    .line 34078782
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078785
    move-result v10

    .line 34078786
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078789
    move-result v11

    .line 34078790
    invoke-virtual {v6, v9, v3, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34078793
    :goto_49
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078795
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078798
    if-eqz v4, :cond_55

    .line 34078800
    const/4 v9, -0x1

    .line 34078801
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078804
    goto :goto_59

    .line 34078805
    :cond_55
    const/4 v9, -0x2

    .line 34078806
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078809
    :goto_59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078812
    move-result v6

    .line 34078813
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->d:Ljava/util/List;

    .line 34078815
    check-cast v9, Ljava/util/ArrayList;

    .line 34078817
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34078820
    move-result v9

    .line 34078821
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078824
    move-result v6

    .line 34078825
    const/4 v9, 0x0

    .line 34078826
    :goto_6a
    if-ge v9, v6, :cond_375

    .line 34078828
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078831
    move-result-object v10

    .line 34078832
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078834
    if-eqz v10, :cond_36d

    .line 34078836
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->d:Ljava/util/List;

    .line 34078838
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078841
    move-result-object v11

    .line 34078842
    move-object v15, v11

    .line 34078843
    check-cast v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 34078845
    if-eqz v15, :cond_36d

    .line 34078847
    mul-int/lit8 v11, v1, 0x4

    .line 34078849
    add-int/2addr v11, v9

    .line 34078850
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078853
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34078855
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34078857
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34078860
    move-result v12

    .line 34078861
    if-eqz v12, :cond_be

    .line 34078863
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078865
    iget-object v12, v12, Lnl3/u;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078867
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078870
    move-result-object v12

    .line 34078871
    const/16 v13, 0x36

    .line 34078873
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078876
    move-result v13

    .line 34078877
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078879
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078881
    iget-object v12, v12, Lnl3/u;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078883
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078886
    move-result-object v12

    .line 34078887
    const/16 v13, 0x51

    .line 34078889
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078892
    move-result v13

    .line 34078893
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078895
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078897
    iget-object v12, v12, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078899
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078902
    move-result-object v12

    .line 34078903
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078906
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078908
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078910
    :cond_be
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078912
    iget-object v12, v12, Lnl3/u;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078914
    invoke-static {v10, v12, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34078917
    iget-object v12, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34078919
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078922
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078925
    move-result-object v12

    .line 34078926
    check-cast v12, Ljava/lang/String;

    .line 34078928
    const/16 v16, 0x68

    .line 34078930
    const/16 v8, 0x8

    .line 34078932
    const/16 v18, 0xc8

    .line 34078934
    if-eqz v12, :cond_161

    .line 34078936
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34078938
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34078940
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078943
    move-result v21

    .line 34078944
    if-nez v21, :cond_f1

    .line 34078946
    iget-object v14, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078948
    iget-object v14, v14, Lnl3/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078950
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078953
    iget-object v14, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078955
    iget-object v14, v14, Lnl3/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078957
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078960
    goto :goto_f8

    .line 34078961
    :cond_f1
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078963
    iget-object v12, v12, Lnl3/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078965
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078968
    :goto_f8
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078970
    iget-object v12, v12, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078972
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34078975
    move-result v14

    .line 34078976
    if-eqz v14, :cond_104

    .line 34078978
    const/4 v14, 0x2

    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    const/4 v14, 0x1

    .line 34078981
    :goto_105
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078984
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078986
    iget-object v12, v12, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078988
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078991
    if-eqz v4, :cond_137

    .line 34078993
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078996
    move-result-object v13

    .line 34078997
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079000
    move-result v13

    .line 34079001
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079004
    move-result v14

    .line 34079005
    sub-int/2addr v13, v14

    .line 34079006
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34079009
    move-result v5

    .line 34079010
    if-eqz v5, :cond_132

    .line 34079012
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->k4()I

    .line 34079015
    move-result v5

    .line 34079016
    sub-int/2addr v13, v5

    .line 34079017
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079020
    move-result v5

    .line 34079021
    invoke-static {v13, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079024
    move-result v5

    .line 34079025
    goto :goto_15d

    .line 34079026
    :cond_132
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079029
    move-result v5

    .line 34079030
    goto :goto_15d

    .line 34079031
    :cond_137
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34079034
    move-result v5

    .line 34079035
    if-eqz v5, :cond_144

    .line 34079037
    const/16 v5, 0x72

    .line 34079039
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079042
    move-result v5

    .line 34079043
    goto :goto_15d

    .line 34079044
    :cond_144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079047
    move-result-object v5

    .line 34079048
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34079051
    move-result v5

    .line 34079052
    const/16 v13, 0x64

    .line 34079054
    if-eq v5, v13, :cond_157

    .line 34079056
    const/16 v5, 0x6c

    .line 34079058
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079061
    move-result v5

    .line 34079062
    goto :goto_15d

    .line 34079063
    :cond_157
    const/16 v5, 0x80

    .line 34079065
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079068
    move-result v5

    .line 34079069
    :goto_15d
    invoke-static {v12, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079072
    goto :goto_1cc

    .line 34079073
    :cond_161
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079075
    iget-object v12, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079077
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079079
    iget-object v13, v13, Lnl3/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079081
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079084
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079086
    iget-object v13, v13, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079088
    const/4 v14, 0x2

    .line 34079089
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079092
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079094
    iget-object v13, v13, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079096
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079099
    if-eqz v4, :cond_1a3

    .line 34079101
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079104
    move-result-object v5

    .line 34079105
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079108
    move-result v5

    .line 34079109
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079112
    move-result v14

    .line 34079113
    sub-int/2addr v5, v14

    .line 34079114
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34079117
    move-result v12

    .line 34079118
    if-eqz v12, :cond_19e

    .line 34079120
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->k4()I

    .line 34079123
    move-result v12

    .line 34079124
    sub-int/2addr v5, v12

    .line 34079125
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079128
    move-result v12

    .line 34079129
    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079132
    move-result v5

    .line 34079133
    goto :goto_1c9

    .line 34079134
    :cond_19e
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079137
    move-result v5

    .line 34079138
    goto :goto_1c9

    .line 34079139
    :cond_1a3
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34079142
    move-result v5

    .line 34079143
    if-eqz v5, :cond_1b0

    .line 34079145
    const/16 v5, 0x72

    .line 34079147
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079150
    move-result v5

    .line 34079151
    goto :goto_1c9

    .line 34079152
    :cond_1b0
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079155
    move-result-object v5

    .line 34079156
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34079159
    move-result v5

    .line 34079160
    const/16 v12, 0x64

    .line 34079162
    if-eq v5, v12, :cond_1c3

    .line 34079164
    const/16 v5, 0x6c

    .line 34079166
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079169
    move-result v5

    .line 34079170
    goto :goto_1c9

    .line 34079171
    :cond_1c3
    const/16 v5, 0x70

    .line 34079173
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079176
    move-result v5

    .line 34079177
    :goto_1c9
    invoke-static {v13, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079180
    :goto_1cc
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079182
    iget-object v5, v5, Lnl3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079184
    add-int/lit8 v20, v11, 0x1

    .line 34079186
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079189
    move-result-object v12

    .line 34079190
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079193
    if-gt v8, v11, :cond_1e1

    .line 34079195
    const/16 v5, 0xa

    .line 34079197
    if-ge v11, v5, :cond_1e1

    .line 34079199
    const/4 v5, 0x1

    .line 34079200
    goto :goto_1e2

    .line 34079201
    :cond_1e1
    const/4 v5, 0x0

    .line 34079202
    :goto_1e2
    if-eqz v5, :cond_1ee

    .line 34079204
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079206
    iget-object v5, v5, Lnl3/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079208
    const-string v8, "99"

    .line 34079210
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079213
    goto :goto_1f9

    .line 34079214
    :cond_1ee
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079216
    iget-object v5, v5, Lnl3/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079218
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079221
    move-result-object v8

    .line 34079222
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079225
    :goto_1f9
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079227
    iget-object v5, v5, Lnl3/u;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079229
    iget-object v8, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34079231
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079234
    if-ltz v11, :cond_209

    .line 34079236
    const/4 v5, 0x3

    .line 34079237
    if-ge v11, v5, :cond_209

    .line 34079239
    const/4 v5, 0x1

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    const/4 v5, 0x0

    .line 34079242
    :goto_20a
    if-eqz v5, :cond_217

    .line 34079244
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079246
    iget-object v5, v5, Lnl3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079248
    const v8, 0x7f0d0d76

    .line 34079251
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079254
    goto :goto_221

    .line 34079255
    :cond_217
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079257
    iget-object v5, v5, Lnl3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079259
    const v8, 0x7f0d0026

    .line 34079262
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079265
    :goto_221
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079267
    iget-object v5, v5, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079269
    iget-object v8, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079271
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079274
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079276
    iget-object v14, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079278
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079280
    iget-object v5, v5, Lnl3/u;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079282
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079285
    move-result-object v5

    .line 34079286
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079289
    iget-object v8, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079291
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079293
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34079296
    move-result-object v8

    .line 34079297
    const/16 v21, 0x0

    .line 34079299
    if-eqz v8, :cond_24a

    .line 34079301
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34079303
    move-object/from16 v16, v8

    .line 34079305
    goto :goto_24c

    .line 34079306
    :cond_24a
    move-object/from16 v16, v21

    .line 34079308
    :goto_24c
    iget-object v8, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079310
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079316
    move-result v11

    .line 34079317
    if-lez v11, :cond_259

    .line 34079319
    const/4 v11, 0x1

    .line 34079320
    goto :goto_25a

    .line 34079321
    :cond_259
    const/4 v11, 0x0

    .line 34079322
    :goto_25a
    if-eqz v11, :cond_261

    .line 34079324
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079327
    move-result-object v8

    .line 34079328
    goto :goto_262

    .line 34079329
    :cond_261
    move-object v8, v7

    .line 34079330
    :goto_262
    move-object/from16 v18, v8

    .line 34079332
    check-cast v18, Ljava/lang/String;

    .line 34079334
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 34079336
    const/4 v8, 0x0

    .line 34079337
    const/16 v17, 0x0

    .line 34079339
    const-string v11, "list"

    .line 34079341
    invoke-static {v14, v5, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079344
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079346
    iget-object v11, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079348
    invoke-interface {v13, v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079351
    move-result v11

    .line 34079352
    if-eqz v11, :cond_298

    .line 34079354
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079357
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;

    .line 34079359
    move-object v11, v12

    .line 34079360
    move-object v3, v12

    .line 34079361
    move/from16 v12, v20

    .line 34079363
    move-object/from16 v22, v13

    .line 34079365
    move-object v13, v14

    .line 34079366
    move-object v14, v10

    .line 34079367
    move-object/from16 v23, v15

    .line 34079369
    move-object/from16 v15, v16

    .line 34079371
    move-object/from16 v16, v17

    .line 34079373
    move-object/from16 v17, v18

    .line 34079375
    move-object/from16 v18, v8

    .line 34079377
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079380
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079383
    goto :goto_2b0

    .line 34079384
    :cond_298
    move-object/from16 v22, v13

    .line 34079386
    move-object/from16 v23, v15

    .line 34079388
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079391
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;

    .line 34079393
    const/16 v17, 0x0

    .line 34079395
    const/16 v19, 0x0

    .line 34079397
    move-object v11, v3

    .line 34079398
    move/from16 v12, v20

    .line 34079400
    move-object v13, v5

    .line 34079401
    move-object v15, v10

    .line 34079402
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079405
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079408
    :goto_2b0
    move-object/from16 v3, v23

    .line 34079410
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079412
    iget-object v14, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079414
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079416
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079419
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079421
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079423
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34079426
    move-result-object v8

    .line 34079427
    if-eqz v8, :cond_2ca

    .line 34079429
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34079431
    move-object/from16 v16, v8

    .line 34079433
    goto :goto_2cc

    .line 34079434
    :cond_2ca
    move-object/from16 v16, v21

    .line 34079436
    :goto_2cc
    iget-object v8, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079438
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079441
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079444
    move-result v11

    .line 34079445
    if-lez v11, :cond_2d9

    .line 34079447
    const/4 v11, 0x1

    .line 34079448
    goto :goto_2da

    .line 34079449
    :cond_2d9
    const/4 v11, 0x0

    .line 34079450
    :goto_2da
    if-eqz v11, :cond_2e2

    .line 34079452
    const/4 v11, 0x0

    .line 34079453
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079456
    move-result-object v8

    .line 34079457
    goto :goto_2e3

    .line 34079458
    :cond_2e2
    move-object v8, v7

    .line 34079459
    :goto_2e3
    move-object/from16 v18, v8

    .line 34079461
    check-cast v18, Ljava/lang/String;

    .line 34079463
    const/4 v8, 0x0

    .line 34079464
    const/16 v17, 0x0

    .line 34079466
    invoke-static {v14, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079469
    iget-object v11, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079471
    move-object/from16 v12, v22

    .line 34079473
    invoke-interface {v12, v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079476
    move-result v11

    .line 34079477
    if-eqz v11, :cond_314

    .line 34079479
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079482
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;

    .line 34079484
    move-object v11, v15

    .line 34079485
    move/from16 v12, v20

    .line 34079487
    move-object v13, v14

    .line 34079488
    move-object v14, v10

    .line 34079489
    move-object/from16 v24, v15

    .line 34079491
    move-object/from16 v15, v16

    .line 34079493
    move-object/from16 v16, v17

    .line 34079495
    move-object/from16 v17, v18

    .line 34079497
    move-object/from16 v18, v8

    .line 34079499
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079502
    move-object/from16 v8, v24

    .line 34079504
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079507
    goto :goto_328

    .line 34079508
    :cond_314
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079511
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;

    .line 34079513
    const/16 v17, 0x0

    .line 34079515
    const/16 v19, 0x0

    .line 34079517
    move-object v11, v8

    .line 34079518
    move/from16 v12, v20

    .line 34079520
    move-object v13, v5

    .line 34079521
    move-object v15, v10

    .line 34079522
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079525
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079528
    :goto_328
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079530
    iget-object v11, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079532
    const-string v15, "list"

    .line 34079534
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34079537
    move-result-object v5

    .line 34079538
    if-eqz v5, :cond_339

    .line 34079540
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34079542
    move-object/from16 v16, v5

    .line 34079544
    goto :goto_33b

    .line 34079545
    :cond_339
    move-object/from16 v16, v21

    .line 34079547
    :goto_33b
    iget-object v5, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079549
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079555
    move-result v8

    .line 34079556
    if-lez v8, :cond_348

    .line 34079558
    const/4 v8, 0x1

    .line 34079559
    goto :goto_349

    .line 34079560
    :cond_348
    const/4 v8, 0x0

    .line 34079561
    :goto_349
    if-eqz v8, :cond_351

    .line 34079563
    const/4 v8, 0x0

    .line 34079564
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079567
    move-result-object v5

    .line 34079568
    goto :goto_353

    .line 34079569
    :cond_351
    const/4 v8, 0x0

    .line 34079570
    move-object v5, v7

    .line 34079571
    :goto_353
    move-object/from16 v17, v5

    .line 34079573
    check-cast v17, Ljava/lang/String;

    .line 34079575
    move-object v12, v3

    .line 34079576
    move-object v13, v10

    .line 34079577
    move/from16 v14, v20

    .line 34079579
    invoke-virtual/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079582
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079584
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079586
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079588
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079591
    check-cast v3, Ld60/e;

    .line 34079593
    invoke-virtual {v5, v10, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079596
    goto :goto_36e

    .line 34079597
    :cond_36d
    const/4 v8, 0x0

    .line 34079598
    :goto_36e
    add-int/lit8 v9, v9, 0x1

    .line 34079600
    const/4 v3, 0x0

    .line 34079601
    const/4 v5, 0x1

    .line 34079602
    const/4 v8, 0x4

    .line 34079603
    goto/16 :goto_6a

    .line 34079605
    :cond_375
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Ljava/util/List;

    .line 34078727
    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34078736
    .line 34078737
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 34078738
    .line 34078739
    invoke-virtual {v4}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v4

    .line 34078743
    const/4 v5, 0x1

    .line 34078744
    sub-int/2addr v4, v5

    .line 34078745
    if-ne v1, v4, :cond_1d

    .line 34078746
    .line 34078747
    const/4 v4, 0x1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    const/4 v4, 0x0

    .line 34078750
    :goto_1e
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078751
    .line 34078752
    const-string v7, ""

    .line 34078753
    .line 34078754
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    const/4 v8, 0x4

    .line 34078758
    const/16 v9, 0x10

    .line 34078759
    .line 34078760
    if-eqz v4, :cond_3a

    .line 34078761
    .line 34078762
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v10

    .line 34078766
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v9

    .line 34078770
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v11

    .line 34078774
    invoke-virtual {v6, v10, v3, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34078775
    .line 34078776
    .line 34078777
    goto :goto_49

    .line 34078778
    :cond_3a
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v9

    .line 34078782
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v10

    .line 34078786
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v11

    .line 34078790
    invoke-virtual {v6, v9, v3, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34078791
    .line 34078792
    .line 34078793
    :goto_49
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078794
    .line 34078795
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078796
    .line 34078797
    .line 34078798
    if-eqz v4, :cond_55

    .line 34078799
    .line 34078800
    const/4 v9, -0x1

    .line 34078801
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078802
    .line 34078803
    .line 34078804
    goto :goto_59

    .line 34078805
    :cond_55
    const/4 v9, -0x2

    .line 34078806
    invoke-static {v6, v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078807
    .line 34078808
    .line 34078809
    :goto_59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v6

    .line 34078813
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->d:Ljava/util/List;

    .line 34078814
    .line 34078815
    check-cast v9, Ljava/util/ArrayList;

    .line 34078816
    .line 34078817
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v9

    .line 34078821
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v6

    .line 34078825
    const/4 v9, 0x0

    .line 34078826
    :goto_6a
    if-ge v9, v6, :cond_375

    .line 34078827
    .line 34078828
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v10

    .line 34078832
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078833
    .line 34078834
    if-eqz v10, :cond_36d

    .line 34078835
    .line 34078836
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->d:Ljava/util/List;

    .line 34078837
    .line 34078838
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v11

    .line 34078842
    move-object v15, v11

    .line 34078843
    check-cast v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;

    .line 34078844
    .line 34078845
    if-eqz v15, :cond_36d

    .line 34078846
    .line 34078847
    mul-int/lit8 v11, v1, 0x4

    .line 34078848
    .line 34078849
    add-int/2addr v11, v9

    .line 34078850
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078851
    .line 34078852
    .line 34078853
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34078854
    .line 34078855
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34078856
    .line 34078857
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v12

    .line 34078861
    if-eqz v12, :cond_be

    .line 34078862
    .line 34078863
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078864
    .line 34078865
    iget-object v12, v12, Lnl3/u;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078866
    .line 34078867
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v12

    .line 34078871
    const/16 v13, 0x36

    .line 34078872
    .line 34078873
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v13

    .line 34078877
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078878
    .line 34078879
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078880
    .line 34078881
    iget-object v12, v12, Lnl3/u;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078882
    .line 34078883
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v12

    .line 34078887
    const/16 v13, 0x51

    .line 34078888
    .line 34078889
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v13

    .line 34078893
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078894
    .line 34078895
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078896
    .line 34078897
    iget-object v12, v12, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078898
    .line 34078899
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v12

    .line 34078903
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078907
    .line 34078908
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078909
    .line 34078910
    :cond_be
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078911
    .line 34078912
    iget-object v12, v12, Lnl3/u;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078913
    .line 34078914
    invoke-static {v10, v12, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34078915
    .line 34078916
    .line 34078917
    iget-object v12, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34078918
    .line 34078919
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v12

    .line 34078926
    check-cast v12, Ljava/lang/String;

    .line 34078927
    .line 34078928
    const/16 v16, 0x68

    .line 34078929
    .line 34078930
    const/16 v8, 0x8

    .line 34078931
    .line 34078932
    const/16 v18, 0xc8

    .line 34078933
    .line 34078934
    if-eqz v12, :cond_161

    .line 34078935
    .line 34078936
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34078937
    .line 34078938
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34078939
    .line 34078940
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v21

    .line 34078944
    if-nez v21, :cond_f1

    .line 34078945
    .line 34078946
    iget-object v14, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078947
    .line 34078948
    iget-object v14, v14, Lnl3/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078949
    .line 34078950
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v14, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078954
    .line 34078955
    iget-object v14, v14, Lnl3/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078956
    .line 34078957
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078958
    .line 34078959
    .line 34078960
    goto :goto_f8

    .line 34078961
    :cond_f1
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078962
    .line 34078963
    iget-object v12, v12, Lnl3/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078964
    .line 34078965
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078966
    .line 34078967
    .line 34078968
    :goto_f8
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078969
    .line 34078970
    iget-object v12, v12, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078971
    .line 34078972
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v14

    .line 34078976
    if-eqz v14, :cond_104

    .line 34078977
    .line 34078978
    const/4 v14, 0x2

    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    const/4 v14, 0x1

    .line 34078981
    :goto_105
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078982
    .line 34078983
    .line 34078984
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34078985
    .line 34078986
    iget-object v12, v12, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078987
    .line 34078988
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078989
    .line 34078990
    .line 34078991
    if-eqz v4, :cond_137

    .line 34078992
    .line 34078993
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v13

    .line 34078997
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v13

    .line 34079001
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v14

    .line 34079005
    sub-int/2addr v13, v14

    .line 34079006
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v5

    .line 34079010
    if-eqz v5, :cond_132

    .line 34079011
    .line 34079012
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->k4()I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v5

    .line 34079016
    sub-int/2addr v13, v5

    .line 34079017
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v5

    .line 34079021
    invoke-static {v13, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v5

    .line 34079025
    goto :goto_15d

    .line 34079026
    :cond_132
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v5

    .line 34079030
    goto :goto_15d

    .line 34079031
    :cond_137
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v5

    .line 34079035
    if-eqz v5, :cond_144

    .line 34079036
    .line 34079037
    const/16 v5, 0x72

    .line 34079038
    .line 34079039
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v5

    .line 34079043
    goto :goto_15d

    .line 34079044
    :cond_144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v5

    .line 34079048
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v5

    .line 34079052
    const/16 v13, 0x64

    .line 34079053
    .line 34079054
    if-eq v5, v13, :cond_157

    .line 34079055
    .line 34079056
    const/16 v5, 0x6c

    .line 34079057
    .line 34079058
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v5

    .line 34079062
    goto :goto_15d

    .line 34079063
    :cond_157
    const/16 v5, 0x80

    .line 34079064
    .line 34079065
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v5

    .line 34079069
    :goto_15d
    invoke-static {v12, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079070
    .line 34079071
    .line 34079072
    goto :goto_1cc

    .line 34079073
    :cond_161
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079074
    .line 34079075
    iget-object v12, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079076
    .line 34079077
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079078
    .line 34079079
    iget-object v13, v13, Lnl3/u;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079080
    .line 34079081
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079082
    .line 34079083
    .line 34079084
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079085
    .line 34079086
    iget-object v13, v13, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079087
    .line 34079088
    const/4 v14, 0x2

    .line 34079089
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079090
    .line 34079091
    .line 34079092
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079093
    .line 34079094
    iget-object v13, v13, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079095
    .line 34079096
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079097
    .line 34079098
    .line 34079099
    if-eqz v4, :cond_1a3

    .line 34079100
    .line 34079101
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v5

    .line 34079105
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v5

    .line 34079109
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v14

    .line 34079113
    sub-int/2addr v5, v14

    .line 34079114
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v12

    .line 34079118
    if-eqz v12, :cond_19e

    .line 34079119
    .line 34079120
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->k4()I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v12

    .line 34079124
    sub-int/2addr v5, v12

    .line 34079125
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v12

    .line 34079129
    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v5

    .line 34079133
    goto :goto_1c9

    .line 34079134
    :cond_19e
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v5

    .line 34079138
    goto :goto_1c9

    .line 34079139
    :cond_1a3
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->m4()Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v5

    .line 34079143
    if-eqz v5, :cond_1b0

    .line 34079144
    .line 34079145
    const/16 v5, 0x72

    .line 34079146
    .line 34079147
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v5

    .line 34079151
    goto :goto_1c9

    .line 34079152
    :cond_1b0
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v5

    .line 34079156
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v5

    .line 34079160
    const/16 v12, 0x64

    .line 34079161
    .line 34079162
    if-eq v5, v12, :cond_1c3

    .line 34079163
    .line 34079164
    const/16 v5, 0x6c

    .line 34079165
    .line 34079166
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v5

    .line 34079170
    goto :goto_1c9

    .line 34079171
    :cond_1c3
    const/16 v5, 0x70

    .line 34079172
    .line 34079173
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v5

    .line 34079177
    :goto_1c9
    invoke-static {v13, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079178
    .line 34079179
    .line 34079180
    :goto_1cc
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079181
    .line 34079182
    iget-object v5, v5, Lnl3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079183
    .line 34079184
    add-int/lit8 v20, v11, 0x1

    .line 34079185
    .line 34079186
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v12

    .line 34079190
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079191
    .line 34079192
    .line 34079193
    if-gt v8, v11, :cond_1e1

    .line 34079194
    .line 34079195
    const/16 v5, 0xa

    .line 34079196
    .line 34079197
    if-ge v11, v5, :cond_1e1

    .line 34079198
    .line 34079199
    const/4 v5, 0x1

    .line 34079200
    goto :goto_1e2

    .line 34079201
    :cond_1e1
    const/4 v5, 0x0

    .line 34079202
    :goto_1e2
    if-eqz v5, :cond_1ee

    .line 34079203
    .line 34079204
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079205
    .line 34079206
    iget-object v5, v5, Lnl3/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079207
    .line 34079208
    const-string v8, "99"

    .line 34079209
    .line 34079210
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079211
    .line 34079212
    .line 34079213
    goto :goto_1f9

    .line 34079214
    :cond_1ee
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079215
    .line 34079216
    iget-object v5, v5, Lnl3/u;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079217
    .line 34079218
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v8

    .line 34079222
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079223
    .line 34079224
    .line 34079225
    :goto_1f9
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079226
    .line 34079227
    iget-object v5, v5, Lnl3/u;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079228
    .line 34079229
    iget-object v8, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34079230
    .line 34079231
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079232
    .line 34079233
    .line 34079234
    if-ltz v11, :cond_209

    .line 34079235
    .line 34079236
    const/4 v5, 0x3

    .line 34079237
    if-ge v11, v5, :cond_209

    .line 34079238
    .line 34079239
    const/4 v5, 0x1

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    const/4 v5, 0x0

    .line 34079242
    :goto_20a
    if-eqz v5, :cond_217

    .line 34079243
    .line 34079244
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079245
    .line 34079246
    iget-object v5, v5, Lnl3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079247
    .line 34079248
    const v8, 0x7f0d0d76

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079252
    .line 34079253
    .line 34079254
    goto :goto_221

    .line 34079255
    :cond_217
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079256
    .line 34079257
    iget-object v5, v5, Lnl3/u;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079258
    .line 34079259
    const v8, 0x7f0d0026

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-static {v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079263
    .line 34079264
    .line 34079265
    :goto_221
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079266
    .line 34079267
    iget-object v5, v5, Lnl3/u;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079268
    .line 34079269
    iget-object v8, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079270
    .line 34079271
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079272
    .line 34079273
    .line 34079274
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079275
    .line 34079276
    iget-object v14, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079277
    .line 34079278
    iget-object v5, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->d:Lnl3/u;

    .line 34079279
    .line 34079280
    iget-object v5, v5, Lnl3/u;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079281
    .line 34079282
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v5

    .line 34079286
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079287
    .line 34079288
    .line 34079289
    iget-object v8, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079290
    .line 34079291
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079292
    .line 34079293
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v8

    .line 34079297
    const/16 v21, 0x0

    .line 34079298
    .line 34079299
    if-eqz v8, :cond_24a

    .line 34079300
    .line 34079301
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34079302
    .line 34079303
    move-object/from16 v16, v8

    .line 34079304
    .line 34079305
    goto :goto_24c

    .line 34079306
    :cond_24a
    move-object/from16 v16, v21

    .line 34079307
    .line 34079308
    :goto_24c
    iget-object v8, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079309
    .line 34079310
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v11

    .line 34079317
    if-lez v11, :cond_259

    .line 34079318
    .line 34079319
    const/4 v11, 0x1

    .line 34079320
    goto :goto_25a

    .line 34079321
    :cond_259
    const/4 v11, 0x0

    .line 34079322
    :goto_25a
    if-eqz v11, :cond_261

    .line 34079323
    .line 34079324
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v8

    .line 34079328
    goto :goto_262

    .line 34079329
    :cond_261
    move-object v8, v7

    .line 34079330
    :goto_262
    move-object/from16 v18, v8

    .line 34079331
    .line 34079332
    check-cast v18, Ljava/lang/String;

    .line 34079333
    .line 34079334
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 34079335
    .line 34079336
    const/4 v8, 0x0

    .line 34079337
    const/16 v17, 0x0

    .line 34079338
    .line 34079339
    const-string v11, "list"

    .line 34079340
    .line 34079341
    invoke-static {v14, v5, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079342
    .line 34079343
    .line 34079344
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079345
    .line 34079346
    iget-object v11, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079347
    .line 34079348
    invoke-interface {v13, v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079349
    .line 34079350
    .line 34079351
    move-result v11

    .line 34079352
    if-eqz v11, :cond_298

    .line 34079353
    .line 34079354
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079355
    .line 34079356
    .line 34079357
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;

    .line 34079358
    .line 34079359
    move-object v11, v12

    .line 34079360
    move-object v3, v12

    .line 34079361
    move/from16 v12, v20

    .line 34079362
    .line 34079363
    move-object/from16 v22, v13

    .line 34079364
    .line 34079365
    move-object v13, v14

    .line 34079366
    move-object v14, v10

    .line 34079367
    move-object/from16 v23, v15

    .line 34079368
    .line 34079369
    move-object/from16 v15, v16

    .line 34079370
    .line 34079371
    move-object/from16 v16, v17

    .line 34079372
    .line 34079373
    move-object/from16 v17, v18

    .line 34079374
    .line 34079375
    move-object/from16 v18, v8

    .line 34079376
    .line 34079377
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079381
    .line 34079382
    .line 34079383
    goto :goto_2b0

    .line 34079384
    :cond_298
    move-object/from16 v22, v13

    .line 34079385
    .line 34079386
    move-object/from16 v23, v15

    .line 34079387
    .line 34079388
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079389
    .line 34079390
    .line 34079391
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;

    .line 34079392
    .line 34079393
    const/16 v17, 0x0

    .line 34079394
    .line 34079395
    const/16 v19, 0x0

    .line 34079396
    .line 34079397
    move-object v11, v3

    .line 34079398
    move/from16 v12, v20

    .line 34079399
    .line 34079400
    move-object v13, v5

    .line 34079401
    move-object v15, v10

    .line 34079402
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079406
    .line 34079407
    .line 34079408
    :goto_2b0
    move-object/from16 v3, v23

    .line 34079409
    .line 34079410
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079411
    .line 34079412
    iget-object v14, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079413
    .line 34079414
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079415
    .line 34079416
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079417
    .line 34079418
    .line 34079419
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079420
    .line 34079421
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079422
    .line 34079423
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v8

    .line 34079427
    if-eqz v8, :cond_2ca

    .line 34079428
    .line 34079429
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34079430
    .line 34079431
    move-object/from16 v16, v8

    .line 34079432
    .line 34079433
    goto :goto_2cc

    .line 34079434
    :cond_2ca
    move-object/from16 v16, v21

    .line 34079435
    .line 34079436
    :goto_2cc
    iget-object v8, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079437
    .line 34079438
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079442
    .line 34079443
    .line 34079444
    move-result v11

    .line 34079445
    if-lez v11, :cond_2d9

    .line 34079446
    .line 34079447
    const/4 v11, 0x1

    .line 34079448
    goto :goto_2da

    .line 34079449
    :cond_2d9
    const/4 v11, 0x0

    .line 34079450
    :goto_2da
    if-eqz v11, :cond_2e2

    .line 34079451
    .line 34079452
    const/4 v11, 0x0

    .line 34079453
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-object v8

    .line 34079457
    goto :goto_2e3

    .line 34079458
    :cond_2e2
    move-object v8, v7

    .line 34079459
    :goto_2e3
    move-object/from16 v18, v8

    .line 34079460
    .line 34079461
    check-cast v18, Ljava/lang/String;

    .line 34079462
    .line 34079463
    const/4 v8, 0x0

    .line 34079464
    const/16 v17, 0x0

    .line 34079465
    .line 34079466
    invoke-static {v14, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079467
    .line 34079468
    .line 34079469
    iget-object v11, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079470
    .line 34079471
    move-object/from16 v12, v22

    .line 34079472
    .line 34079473
    invoke-interface {v12, v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079474
    .line 34079475
    .line 34079476
    move-result v11

    .line 34079477
    if-eqz v11, :cond_314

    .line 34079478
    .line 34079479
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079480
    .line 34079481
    .line 34079482
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;

    .line 34079483
    .line 34079484
    move-object v11, v15

    .line 34079485
    move/from16 v12, v20

    .line 34079486
    .line 34079487
    move-object v13, v14

    .line 34079488
    move-object v14, v10

    .line 34079489
    move-object/from16 v24, v15

    .line 34079490
    .line 34079491
    move-object/from16 v15, v16

    .line 34079492
    .line 34079493
    move-object/from16 v16, v17

    .line 34079494
    .line 34079495
    move-object/from16 v17, v18

    .line 34079496
    .line 34079497
    move-object/from16 v18, v8

    .line 34079498
    .line 34079499
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079500
    .line 34079501
    .line 34079502
    move-object/from16 v8, v24

    .line 34079503
    .line 34079504
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079505
    .line 34079506
    .line 34079507
    goto :goto_328

    .line 34079508
    :cond_314
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079509
    .line 34079510
    .line 34079511
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;

    .line 34079512
    .line 34079513
    const/16 v17, 0x0

    .line 34079514
    .line 34079515
    const/16 v19, 0x0

    .line 34079516
    .line 34079517
    move-object v11, v8

    .line 34079518
    move/from16 v12, v20

    .line 34079519
    .line 34079520
    move-object v13, v5

    .line 34079521
    move-object v15, v10

    .line 34079522
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079523
    .line 34079524
    .line 34079525
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079526
    .line 34079527
    .line 34079528
    :goto_328
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079529
    .line 34079530
    iget-object v11, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079531
    .line 34079532
    const-string v15, "list"

    .line 34079533
    .line 34079534
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34079535
    .line 34079536
    .line 34079537
    move-result-object v5

    .line 34079538
    if-eqz v5, :cond_339

    .line 34079539
    .line 34079540
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34079541
    .line 34079542
    move-object/from16 v16, v5

    .line 34079543
    .line 34079544
    goto :goto_33b

    .line 34079545
    :cond_339
    move-object/from16 v16, v21

    .line 34079546
    .line 34079547
    :goto_33b
    iget-object v5, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079548
    .line 34079549
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079550
    .line 34079551
    .line 34079552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079553
    .line 34079554
    .line 34079555
    move-result v8

    .line 34079556
    if-lez v8, :cond_348

    .line 34079557
    .line 34079558
    const/4 v8, 0x1

    .line 34079559
    goto :goto_349

    .line 34079560
    :cond_348
    const/4 v8, 0x0

    .line 34079561
    :goto_349
    if-eqz v8, :cond_351

    .line 34079562
    .line 34079563
    const/4 v8, 0x0

    .line 34079564
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079565
    .line 34079566
    .line 34079567
    move-result-object v5

    .line 34079568
    goto :goto_353

    .line 34079569
    :cond_351
    const/4 v8, 0x0

    .line 34079570
    move-object v5, v7

    .line 34079571
    :goto_353
    move-object/from16 v17, v5

    .line 34079572
    .line 34079573
    check-cast v17, Ljava/lang/String;

    .line 34079574
    .line 34079575
    move-object v12, v3

    .line 34079576
    move-object v13, v10

    .line 34079577
    move/from16 v14, v20

    .line 34079578
    .line 34079579
    invoke-virtual/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079580
    .line 34079581
    .line 34079582
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;

    .line 34079583
    .line 34079584
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 34079585
    .line 34079586
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079587
    .line 34079588
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079589
    .line 34079590
    .line 34079591
    check-cast v3, Ld60/e;

    .line 34079592
    .line 34079593
    invoke-virtual {v5, v10, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079594
    .line 34079595
    .line 34079596
    goto :goto_36e

    .line 34079597
    :cond_36d
    const/4 v8, 0x0

    .line 34079598
    :goto_36e
    add-int/lit8 v9, v9, 0x1

    .line 34079599
    .line 34079600
    const/4 v3, 0x0

    .line 34079601
    const/4 v5, 0x1

    .line 34079602
    const/4 v8, 0x4

    .line 34079603
    goto/16 :goto_6a

    .line 34079604
    .line 34079605
    :cond_375
    return-void
.end method


