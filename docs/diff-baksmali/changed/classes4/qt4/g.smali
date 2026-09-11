## classes4/qt4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lqt4/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqt4/r;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33882119
    iput-object p2, p0, Lqt4/g;->e:Lqt4/r;

    .line 33882121
    const v0, 0x7f1111dc

    .line 33882124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882135
    iput-object v0, p0, Lqt4/g;->f:Landroid/view/ViewGroup;

    .line 33882137
    const v2, 0x7f113bb3

    .line 33882140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast v2, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882149
    iput-object v2, p0, Lqt4/g;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882151
    const v2, 0x7f110194

    .line 33882154
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast v2, Landroid/widget/TextView;

    .line 33882163
    iput-object v2, p0, Lqt4/g;->h:Landroid/widget/TextView;

    .line 33882165
    const v2, 0x7f113bb0

    .line 33882168
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882177
    iput-object p1, p0, Lqt4/g;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882179
    if-nez p2, :cond_46

    .line 33882181
    goto :goto_5b

    .line 33882182
    :cond_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_5b

    .line 33882188
    iget v1, p2, Lqt4/r;->a:I

    .line 33882190
    if-lez v1, :cond_52

    .line 33882192
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882194
    :cond_52
    iget p2, p2, Lqt4/r;->b:I

    .line 33882196
    if-lez p2, :cond_58

    .line 33882198
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882200
    :cond_58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqt4/r;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lqt4/g;->e:Lqt4/r;

    .line 33882120
    .line 33882121
    const v0, 0x7f1111dc

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882134
    .line 33882135
    iput-object v0, p0, Lqt4/g;->f:Landroid/view/ViewGroup;

    .line 33882136
    .line 33882137
    const v2, 0x7f113bb3

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast v2, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882148
    .line 33882149
    iput-object v2, p0, Lqt4/g;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882150
    .line 33882151
    const v2, 0x7f110194

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast v2, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object v2, p0, Lqt4/g;->h:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const v2, 0x7f113bb0

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lqt4/g;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882178
    .line 33882179
    if-nez p2, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_5b

    .line 33882182
    :cond_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_5b

    .line 33882187
    .line 33882188
    iget v1, p2, Lqt4/r;->a:I

    .line 33882189
    .line 33882190
    if-lez v1, :cond_52

    .line 33882191
    .line 33882192
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882193
    .line 33882194
    :cond_52
    iget p2, p2, Lqt4/r;->b:I

    .line 33882195
    .line 33882196
    if-lez p2, :cond_58

    .line 33882197
    .line 33882198
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Lqt4/i;

    .line 33947656
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947659
    const/16 v3, 0x8

    .line 33947661
    if-nez v2, :cond_16

    .line 33947663
    iget-object v1, v0, Lqt4/g;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947665
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947668
    goto/16 :goto_ec

    .line 33947670
    :cond_16
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947672
    iget-object v5, v0, Lqt4/g;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947674
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947677
    move-result-object v5

    .line 33947678
    iget-object v6, v2, Lqt4/i;->c:Ljava/lang/String;

    .line 33947680
    const/4 v7, 0x0

    .line 33947681
    const/4 v8, 0x0

    .line 33947682
    const/4 v9, 0x0

    .line 33947683
    const/4 v10, 0x0

    .line 33947684
    const/4 v11, 0x0

    .line 33947685
    const/4 v12, 0x0

    .line 33947686
    const/4 v13, 0x0

    .line 33947687
    const/4 v14, 0x0

    .line 33947688
    const/4 v15, 0x0

    .line 33947689
    const/16 v16, 0x0

    .line 33947691
    const/16 v17, 0x0

    .line 33947693
    const/16 v18, 0x0

    .line 33947695
    const/16 v19, 0x0

    .line 33947697
    const/16 v20, 0x0

    .line 33947699
    const v21, 0xfffc

    .line 33947702
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947705
    iget-object v4, v2, Lqt4/i;->d:Ljava/lang/String;

    .line 33947707
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result v4

    .line 33947711
    const/4 v5, 0x0

    .line 33947712
    if-eqz v4, :cond_48

    .line 33947714
    iget-object v4, v0, Lqt4/g;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947716
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947719
    goto :goto_52

    .line 33947720
    :cond_48
    iget-object v4, v0, Lqt4/g;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947722
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947725
    iget-object v6, v2, Lqt4/i;->d:Ljava/lang/String;

    .line 33947727
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    :goto_52
    iget-object v4, v0, Lqt4/g;->e:Lqt4/r;

    .line 33947732
    const/4 v6, 0x1

    .line 33947733
    if-eqz v4, :cond_61

    .line 33947735
    iget-object v4, v4, Lqt4/r;->d:Lqt4/q;

    .line 33947737
    if-eqz v4, :cond_61

    .line 33947739
    iget-boolean v4, v4, Lqt4/q;->b:Z

    .line 33947741
    if-ne v4, v6, :cond_61

    .line 33947743
    const/4 v4, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v4, 0x0

    .line 33947746
    :goto_62
    if-eqz v4, :cond_92

    .line 33947748
    iget-object v4, v2, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947750
    const/4 v7, 0x0

    .line 33947751
    if-eqz v4, :cond_6c

    .line 33947753
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object v4, v7

    .line 33947757
    :goto_6d
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947760
    move-result v4

    .line 33947761
    if-eqz v4, :cond_92

    .line 33947763
    iget-object v3, v0, Lqt4/g;->h:Landroid/widget/TextView;

    .line 33947765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947768
    move-result-object v4

    .line 33947769
    const v8, 0x7f0d0d03

    .line 33947772
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947775
    move-result v4

    .line 33947776
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947779
    iget-object v3, v0, Lqt4/g;->h:Landroid/widget/TextView;

    .line 33947781
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947784
    iget-object v4, v2, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947786
    if-eqz v4, :cond_8e

    .line 33947788
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947790
    :cond_8e
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    goto :goto_97

    .line 33947794
    :cond_92
    iget-object v4, v0, Lqt4/g;->h:Landroid/widget/TextView;

    .line 33947796
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947799
    :goto_97
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947801
    new-instance v4, Lqt4/e;

    .line 33947803
    invoke-direct {v4, v0, v2, v1}, Lqt4/e;-><init>(Lqt4/g;Lqt4/i;I)V

    .line 33947806
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947809
    iget-object v3, v0, Lqt4/g;->e:Lqt4/r;

    .line 33947811
    if-eqz v3, :cond_ab

    .line 33947813
    iget-boolean v4, v3, Lqt4/r;->c:Z

    .line 33947815
    if-ne v4, v6, :cond_ab

    .line 33947817
    const/4 v4, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-eqz v4, :cond_b2

    .line 33947822
    iget-boolean v4, v2, Lqt4/i;->f:Z

    .line 33947824
    if-eqz v4, :cond_de

    .line 33947826
    :cond_b2
    if-eqz v3, :cond_ba

    .line 33947828
    iget-boolean v3, v3, Lqt4/r;->c:Z

    .line 33947830
    if-ne v3, v6, :cond_ba

    .line 33947832
    const/4 v3, 0x1

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v3, 0x0

    .line 33947835
    :goto_bb
    if-nez v3, :cond_ec

    .line 33947837
    sget-object v3, Lqt4/d;->a:Lqt4/d;

    .line 33947839
    iget-object v4, v2, Lqt4/i;->a:Ljava/lang/String;

    .line 33947841
    iget-object v7, v2, Lqt4/i;->b:Ljava/lang/String;

    .line 33947843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947849
    sget-object v3, Lqt4/d;->f:Ljava/util/Map;

    .line 33947851
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947853
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    move-result-object v3

    .line 33947857
    check-cast v3, Ljava/util/Set;

    .line 33947859
    if-eqz v3, :cond_dc

    .line 33947861
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947864
    move-result v3

    .line 33947865
    if-ne v3, v6, :cond_dc

    .line 33947867
    const/4 v5, 0x1

    .line 33947868
    :cond_dc
    if-nez v5, :cond_ec

    .line 33947870
    :cond_de
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947872
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947875
    move-result-object v3

    .line 33947876
    new-instance v4, Lqt4/f;

    .line 33947878
    invoke-direct {v4, v0, v2, v1}, Lqt4/f;-><init>(Lqt4/g;Lqt4/i;I)V

    .line 33947881
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947884
    :cond_ec
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lqt4/i;

    .line 33947655
    .line 33947656
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/16 v3, 0x8

    .line 33947660
    .line 33947661
    if-nez v2, :cond_16

    .line 33947662
    .line 33947663
    iget-object v1, v0, Lqt4/g;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    goto/16 :goto_ec

    .line 33947669
    .line 33947670
    :cond_16
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947671
    .line 33947672
    iget-object v5, v0, Lqt4/g;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947673
    .line 33947674
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v5

    .line 33947678
    iget-object v6, v2, Lqt4/i;->c:Ljava/lang/String;

    .line 33947679
    .line 33947680
    const/4 v7, 0x0

    .line 33947681
    const/4 v8, 0x0

    .line 33947682
    const/4 v9, 0x0

    .line 33947683
    const/4 v10, 0x0

    .line 33947684
    const/4 v11, 0x0

    .line 33947685
    const/4 v12, 0x0

    .line 33947686
    const/4 v13, 0x0

    .line 33947687
    const/4 v14, 0x0

    .line 33947688
    const/4 v15, 0x0

    .line 33947689
    const/16 v16, 0x0

    .line 33947690
    .line 33947691
    const/16 v17, 0x0

    .line 33947692
    .line 33947693
    const/16 v18, 0x0

    .line 33947694
    .line 33947695
    const/16 v19, 0x0

    .line 33947696
    .line 33947697
    const/16 v20, 0x0

    .line 33947698
    .line 33947699
    const v21, 0xfffc

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v4, v2, Lqt4/i;->d:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    const/4 v5, 0x0

    .line 33947712
    if-eqz v4, :cond_48

    .line 33947713
    .line 33947714
    iget-object v4, v0, Lqt4/g;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947715
    .line 33947716
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_52

    .line 33947720
    :cond_48
    iget-object v4, v0, Lqt4/g;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947721
    .line 33947722
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v6, v2, Lqt4/i;->d:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :goto_52
    iget-object v4, v0, Lqt4/g;->e:Lqt4/r;

    .line 33947731
    .line 33947732
    const/4 v6, 0x1

    .line 33947733
    if-eqz v4, :cond_61

    .line 33947734
    .line 33947735
    iget-object v4, v4, Lqt4/r;->d:Lqt4/q;

    .line 33947736
    .line 33947737
    if-eqz v4, :cond_61

    .line 33947738
    .line 33947739
    iget-boolean v4, v4, Lqt4/q;->b:Z

    .line 33947740
    .line 33947741
    if-ne v4, v6, :cond_61

    .line 33947742
    .line 33947743
    const/4 v4, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v4, 0x0

    .line 33947746
    :goto_62
    if-eqz v4, :cond_92

    .line 33947747
    .line 33947748
    iget-object v4, v2, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947749
    .line 33947750
    const/4 v7, 0x0

    .line 33947751
    if-eqz v4, :cond_6c

    .line 33947752
    .line 33947753
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947754
    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object v4, v7

    .line 33947757
    :goto_6d
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v4

    .line 33947761
    if-eqz v4, :cond_92

    .line 33947762
    .line 33947763
    iget-object v3, v0, Lqt4/g;->h:Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    const v8, 0x7f0d0d03

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v3, v0, Lqt4/g;->h:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v4, v2, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947785
    .line 33947786
    if-eqz v4, :cond_8e

    .line 33947787
    .line 33947788
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947789
    .line 33947790
    :cond_8e
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_97

    .line 33947794
    :cond_92
    iget-object v4, v0, Lqt4/g;->h:Landroid/widget/TextView;

    .line 33947795
    .line 33947796
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    :goto_97
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947800
    .line 33947801
    new-instance v4, Lqt4/e;

    .line 33947802
    .line 33947803
    invoke-direct {v4, v0, v2, v1}, Lqt4/e;-><init>(Lqt4/g;Lqt4/i;I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object v3, v0, Lqt4/g;->e:Lqt4/r;

    .line 33947810
    .line 33947811
    if-eqz v3, :cond_ab

    .line 33947812
    .line 33947813
    iget-boolean v4, v3, Lqt4/r;->c:Z

    .line 33947814
    .line 33947815
    if-ne v4, v6, :cond_ab

    .line 33947816
    .line 33947817
    const/4 v4, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-eqz v4, :cond_b2

    .line 33947821
    .line 33947822
    iget-boolean v4, v2, Lqt4/i;->f:Z

    .line 33947823
    .line 33947824
    if-eqz v4, :cond_de

    .line 33947825
    .line 33947826
    :cond_b2
    if-eqz v3, :cond_ba

    .line 33947827
    .line 33947828
    iget-boolean v3, v3, Lqt4/r;->c:Z

    .line 33947829
    .line 33947830
    if-ne v3, v6, :cond_ba

    .line 33947831
    .line 33947832
    const/4 v3, 0x1

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v3, 0x0

    .line 33947835
    :goto_bb
    if-nez v3, :cond_ec

    .line 33947836
    .line 33947837
    sget-object v3, Lqt4/d;->a:Lqt4/d;

    .line 33947838
    .line 33947839
    iget-object v4, v2, Lqt4/i;->a:Ljava/lang/String;

    .line 33947840
    .line 33947841
    iget-object v7, v2, Lqt4/i;->b:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    sget-object v3, Lqt4/d;->f:Ljava/util/Map;

    .line 33947850
    .line 33947851
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947852
    .line 33947853
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v3

    .line 33947857
    check-cast v3, Ljava/util/Set;

    .line 33947858
    .line 33947859
    if-eqz v3, :cond_dc

    .line 33947860
    .line 33947861
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v3

    .line 33947865
    if-ne v3, v6, :cond_dc

    .line 33947866
    .line 33947867
    const/4 v5, 0x1

    .line 33947868
    :cond_dc
    if-nez v5, :cond_ec

    .line 33947869
    .line 33947870
    :cond_de
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947871
    .line 33947872
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v3

    .line 33947876
    new-instance v4, Lqt4/f;

    .line 33947877
    .line 33947878
    invoke-direct {v4, v0, v2, v1}, Lqt4/f;-><init>(Lqt4/g;Lqt4/i;I)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    :goto_ec
    return-void
.end method


