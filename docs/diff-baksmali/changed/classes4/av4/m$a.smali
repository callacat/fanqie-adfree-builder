## classes4/av4/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lav4/m;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lav4/m;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lav4/m$a;->g:Lav4/m;

    .line 33882118
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050697

    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f111385

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882152
    iput-object p1, p0, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f111c1b

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lav4/m$a;->e:Landroid/widget/TextView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f111c02

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882184
    iput-object p1, p0, Lav4/m$a;->f:Landroid/widget/TextView;

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav4/m;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
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
    iput-object p1, p0, Lav4/m$a;->g:Lav4/m;

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const v1, 0x7f050697

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f111385

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f111c1b

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lav4/m$a;->e:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f111c02

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lav4/m$a;->f:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 59

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move/from16 v5, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 34078728
    const/4 v0, 0x0

    .line 34078729
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-super {v6, v2, v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078737
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078740
    move-result-object v1

    .line 34078741
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078743
    iget-boolean v4, v3, Lav4/m;->l:Z

    .line 34078745
    if-eqz v4, :cond_1e

    .line 34078747
    const/16 v4, 0x5a

    .line 34078749
    goto :goto_20

    .line 34078750
    :cond_1e
    const/16 v4, 0x48

    .line 34078752
    :goto_20
    invoke-virtual {v3, v4}, Lav4/m;->H(I)I

    .line 34078755
    move-result v3

    .line 34078756
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078758
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078760
    iget-boolean v4, v3, Lav4/m;->l:Z

    .line 34078762
    const/16 v7, 0x14

    .line 34078764
    if-eqz v4, :cond_35

    .line 34078766
    const/16 v4, 0xc

    .line 34078768
    invoke-virtual {v3, v4}, Lav4/m;->H(I)I

    .line 34078771
    move-result v3

    .line 34078772
    goto :goto_39

    .line 34078773
    :cond_35
    invoke-virtual {v3, v7}, Lav4/m;->H(I)I

    .line 34078776
    move-result v3

    .line 34078777
    :goto_39
    iget-object v4, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078779
    iget-object v4, v4, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078781
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34078784
    move-result-object v4

    .line 34078785
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078788
    move-result v4

    .line 34078789
    const/4 v8, 0x1

    .line 34078790
    sub-int/2addr v4, v8

    .line 34078791
    if-eq v5, v4, :cond_52

    .line 34078793
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078796
    move-object v4, v1

    .line 34078797
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078799
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078802
    :cond_52
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078804
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078807
    iget-object v1, v6, Lav4/m$a;->e:Landroid/widget/TextView;

    .line 34078809
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34078811
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078814
    iget-object v1, v2, Lcom/dragon/read/video/VideoData;->categorySchema:Ljava/util/List;

    .line 34078816
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078819
    move-result-object v1

    .line 34078820
    check-cast v1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34078822
    const/4 v3, 0x0

    .line 34078823
    if-eqz v1, :cond_6c

    .line 34078825
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    move-object v4, v3

    .line 34078829
    :goto_6d
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078832
    move-result v4

    .line 34078833
    const v9, 0x96c6

    .line 34078836
    if-eqz v4, :cond_99

    .line 34078838
    iget-object v4, v6, Lav4/m$a;->f:Landroid/widget/TextView;

    .line 34078840
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078842
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078845
    if-eqz v1, :cond_81

    .line 34078847
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34078849
    :cond_81
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    const-string v1, " \u00b7 "

    .line 34078854
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078857
    iget-wide v11, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34078859
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078862
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078865
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078868
    move-result-object v1

    .line 34078869
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078872
    goto :goto_af

    .line 34078873
    :cond_99
    iget-object v1, v6, Lav4/m$a;->f:Landroid/widget/TextView;

    .line 34078875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078877
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078880
    iget-wide v10, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34078882
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078885
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078891
    move-result-object v3

    .line 34078892
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078895
    :goto_af
    iget-object v1, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078897
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078899
    iget-boolean v3, v3, Lav4/m;->l:Z

    .line 34078901
    const/16 v4, 0x8

    .line 34078903
    const/4 v9, 0x6

    .line 34078904
    if-eqz v3, :cond_bf

    .line 34078906
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078909
    move-result v3

    .line 34078910
    goto :goto_c3

    .line 34078911
    :cond_bf
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078914
    move-result v3

    .line 34078915
    :goto_c3
    int-to-float v3, v3

    .line 34078916
    invoke-virtual {v1, v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 34078919
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078921
    iget-object v1, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078923
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078926
    move-result-object v11

    .line 34078927
    iget-object v12, v2, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34078929
    const/4 v13, 0x0

    .line 34078930
    const/4 v14, 0x0

    .line 34078931
    const/4 v15, 0x0

    .line 34078932
    const/16 v16, 0x0

    .line 34078934
    const/16 v17, 0x0

    .line 34078936
    const/16 v18, 0x0

    .line 34078938
    const/16 v19, 0x0

    .line 34078940
    const/16 v20, 0x0

    .line 34078942
    const/16 v21, 0x0

    .line 34078944
    const/16 v22, 0x0

    .line 34078946
    const/16 v23, 0x0

    .line 34078948
    const/16 v24, 0x0

    .line 34078950
    const/16 v25, 0x0

    .line 34078952
    const/16 v26, 0x0

    .line 34078954
    const v27, 0xfffc

    .line 34078957
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078960
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34078962
    const/16 v29, 0x0

    .line 34078964
    const/16 v30, 0x0

    .line 34078966
    const/16 v31, 0x1

    .line 34078968
    const/16 v32, 0x0

    .line 34078970
    const/16 v33, 0x0

    .line 34078972
    iget-wide v10, v2, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 34078974
    invoke-static {v10, v11}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34078977
    move-result-object v3

    .line 34078978
    const-string v10, ""

    .line 34078980
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078983
    iget-wide v10, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34078985
    const/16 v37, 0x0

    .line 34078987
    const/16 v38, 0x0

    .line 34078989
    const/16 v39, 0x0

    .line 34078991
    const/16 v40, 0x0

    .line 34078993
    const/16 v41, 0x0

    .line 34078995
    const/16 v42, 0x0

    .line 34078997
    iget-object v12, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078999
    iget-boolean v12, v12, Lav4/m;->l:Z

    .line 34079001
    if-eqz v12, :cond_120

    .line 34079003
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079006
    move-result v12

    .line 34079007
    goto :goto_124

    .line 34079008
    :cond_120
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079011
    move-result v12

    .line 34079012
    :goto_124
    int-to-float v12, v12

    .line 34079013
    move/from16 v43, v12

    .line 34079015
    const/16 v44, 0x0

    .line 34079017
    const/16 v45, 0x0

    .line 34079019
    const/16 v46, 0x0

    .line 34079021
    const/16 v47, 0x0

    .line 34079023
    const/16 v48, 0x0

    .line 34079025
    const/16 v49, 0x0

    .line 34079027
    const/16 v50, 0x0

    .line 34079029
    const/16 v51, 0x0

    .line 34079031
    const/16 v52, 0x0

    .line 34079033
    const/16 v53, 0x0

    .line 34079035
    const/16 v54, 0x0

    .line 34079037
    const v55, 0x1ffdf93

    .line 34079040
    move-object/from16 v28, v1

    .line 34079042
    move-object/from16 v34, v3

    .line 34079044
    move-wide/from16 v35, v10

    .line 34079046
    invoke-direct/range {v28 .. v55}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079049
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079051
    invoke-direct {v3, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079054
    iget-object v1, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079056
    new-array v10, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079058
    aput-object v3, v10, v0

    .line 34079060
    invoke-static {v1, v10}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079063
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079066
    move-result-object v1

    .line 34079067
    const/16 v3, 0xa

    .line 34079069
    new-array v3, v3, [Lkotlin/Pair;

    .line 34079071
    iget-object v10, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079073
    iget-object v10, v10, Lav4/m;->n:Ljava/lang/String;

    .line 34079075
    const-string v11, "from_src_material_id"

    .line 34079077
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079080
    move-result-object v10

    .line 34079081
    aput-object v10, v3, v0

    .line 34079083
    const-string v10, "material_id"

    .line 34079085
    iget-object v11, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34079087
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079090
    move-result-object v10

    .line 34079091
    aput-object v10, v3, v8

    .line 34079093
    const-string v10, "tab_name"

    .line 34079095
    invoke-virtual {v1, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079098
    move-result-object v11

    .line 34079099
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079102
    move-result-object v10

    .line 34079103
    const/4 v11, 0x2

    .line 34079104
    aput-object v10, v3, v11

    .line 34079106
    const-string v10, "category_name"

    .line 34079108
    invoke-virtual {v1, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079111
    move-result-object v12

    .line 34079112
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079115
    move-result-object v10

    .line 34079116
    const/4 v12, 0x3

    .line 34079117
    aput-object v10, v3, v12

    .line 34079119
    const-string v10, "module_name"

    .line 34079121
    invoke-virtual {v1, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079124
    move-result-object v1

    .line 34079125
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079128
    move-result-object v1

    .line 34079129
    const/4 v10, 0x4

    .line 34079130
    aput-object v1, v3, v10

    .line 34079132
    const-string v1, "recommend_info"

    .line 34079134
    iget-object v13, v2, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34079136
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079139
    move-result-object v1

    .line 34079140
    const/4 v13, 0x5

    .line 34079141
    aput-object v1, v3, v13

    .line 34079143
    const-string v1, "follow_position"

    .line 34079145
    const-string v13, "video_player_recommend_module_cover"

    .line 34079147
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079150
    move-result-object v1

    .line 34079151
    aput-object v1, v3, v9

    .line 34079153
    add-int/lit8 v1, v5, 0x1

    .line 34079155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079158
    move-result-object v1

    .line 34079159
    const-string v9, "rank"

    .line 34079161
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079164
    move-result-object v1

    .line 34079165
    const/4 v9, 0x7

    .line 34079166
    aput-object v1, v3, v9

    .line 34079168
    const-string v1, "src_material_id"

    .line 34079170
    iget-object v9, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34079172
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079175
    move-result-object v1

    .line 34079176
    aput-object v1, v3, v4

    .line 34079178
    const-string v1, "page_name"

    .line 34079180
    const-string v4, "video_player_recommend_module_popup"

    .line 34079182
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079185
    move-result-object v1

    .line 34079186
    const/16 v4, 0x9

    .line 34079188
    aput-object v1, v3, v4

    .line 34079190
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079193
    move-result-object v4

    .line 34079194
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 34079196
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34079199
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 34079202
    const-string v3, "show_video"

    .line 34079204
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 34079207
    iget-object v1, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079209
    iget-boolean v1, v1, Lav4/m;->l:Z

    .line 34079211
    if-eqz v1, :cond_1f1

    .line 34079213
    const v3, 0x7f021cea

    .line 34079216
    goto :goto_1f4

    .line 34079217
    :cond_1f1
    const v3, 0x7f021cbf

    .line 34079220
    :goto_1f4
    if-eqz v1, :cond_1fa

    .line 34079222
    const v1, 0x7f021cf6

    .line 34079225
    goto :goto_1fd

    .line 34079226
    :cond_1fa
    const v1, 0x7f021cf4

    .line 34079229
    :goto_1fd
    new-array v9, v10, [Lkotlin/Pair;

    .line 34079231
    const-string v10, "custom_collect_id"

    .line 34079233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079236
    move-result-object v3

    .line 34079237
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079240
    move-result-object v3

    .line 34079241
    aput-object v3, v9, v0

    .line 34079243
    const-string v3, "custom_uncollect_id"

    .line 34079245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079248
    move-result-object v1

    .line 34079249
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079252
    move-result-object v1

    .line 34079253
    aput-object v1, v9, v8

    .line 34079255
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079258
    move-result v1

    .line 34079259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079262
    move-result-object v1

    .line 34079263
    const-string v3, "icon_size"

    .line 34079265
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079268
    move-result-object v1

    .line 34079269
    aput-object v1, v9, v11

    .line 34079271
    iget-object v1, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079273
    new-instance v3, Lav4/k;

    .line 34079275
    invoke-direct {v3, v1}, Lav4/k;-><init>(Lav4/m;)V

    .line 34079278
    const-string v1, "click_listener"

    .line 34079280
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079283
    move-result-object v1

    .line 34079284
    aput-object v1, v9, v12

    .line 34079286
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079289
    move-result-object v1

    .line 34079290
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079292
    iget-boolean v3, v3, Lav4/m;->l:Z

    .line 34079294
    if-eqz v3, :cond_25f

    .line 34079296
    iget-object v3, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079298
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079300
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079302
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34079305
    move-result-object v8

    .line 34079306
    sget-object v9, Ley4/i;->r:Ley4/i$a;

    .line 34079308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079311
    invoke-static {v2}, Ley4/i$a;->a(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079314
    move-result-object v9

    .line 34079315
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PLAYER:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079317
    invoke-interface {v8, v9, v10, v4, v1}, Lgm3/p;->p(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34079320
    move-result-object v1

    .line 34079321
    aput-object v1, v7, v0

    .line 34079323
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079326
    goto :goto_27d

    .line 34079327
    :cond_25f
    iget-object v3, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079329
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079331
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079333
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34079336
    move-result-object v8

    .line 34079337
    sget-object v9, Ley4/i;->r:Ley4/i$a;

    .line 34079339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079342
    invoke-static {v2}, Ley4/i$a;->a(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079345
    move-result-object v9

    .line 34079346
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PLAYER:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079348
    invoke-interface {v8, v9, v10, v4, v1}, Lgm3/p;->p(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34079351
    move-result-object v1

    .line 34079352
    aput-object v1, v7, v0

    .line 34079354
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079357
    :goto_27d
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079359
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079361
    new-instance v8, Lav4/l;

    .line 34079363
    move-object v0, v8

    .line 34079364
    move-object/from16 v1, p0

    .line 34079366
    move/from16 v5, p2

    .line 34079368
    invoke-direct/range {v0 .. v5}, Lav4/l;-><init>(Lav4/m$a;Lcom/dragon/read/video/VideoData;Lav4/m;Ljava/util/Map;I)V

    .line 34079371
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079374
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 59

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move/from16 v5, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 34078727
    .line 34078728
    const/4 v0, 0x0

    .line 34078729
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super {v6, v2, v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078736
    .line 34078737
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v1

    .line 34078741
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078742
    .line 34078743
    iget-boolean v4, v3, Lav4/m;->l:Z

    .line 34078744
    .line 34078745
    if-eqz v4, :cond_1e

    .line 34078746
    .line 34078747
    const/16 v4, 0x5a

    .line 34078748
    .line 34078749
    goto :goto_20

    .line 34078750
    :cond_1e
    const/16 v4, 0x48

    .line 34078751
    .line 34078752
    :goto_20
    invoke-virtual {v3, v4}, Lav4/m;->H(I)I

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v3

    .line 34078756
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078757
    .line 34078758
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078759
    .line 34078760
    iget-boolean v4, v3, Lav4/m;->l:Z

    .line 34078761
    .line 34078762
    const/16 v7, 0x14

    .line 34078763
    .line 34078764
    if-eqz v4, :cond_35

    .line 34078765
    .line 34078766
    const/16 v4, 0xc

    .line 34078767
    .line 34078768
    invoke-virtual {v3, v4}, Lav4/m;->H(I)I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v3

    .line 34078772
    goto :goto_39

    .line 34078773
    :cond_35
    invoke-virtual {v3, v7}, Lav4/m;->H(I)I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v3

    .line 34078777
    :goto_39
    iget-object v4, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078778
    .line 34078779
    iget-object v4, v4, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078780
    .line 34078781
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v4

    .line 34078785
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v4

    .line 34078789
    const/4 v8, 0x1

    .line 34078790
    sub-int/2addr v4, v8

    .line 34078791
    if-eq v5, v4, :cond_52

    .line 34078792
    .line 34078793
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078794
    .line 34078795
    .line 34078796
    move-object v4, v1

    .line 34078797
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078798
    .line 34078799
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34078800
    .line 34078801
    .line 34078802
    :cond_52
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078803
    .line 34078804
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078805
    .line 34078806
    .line 34078807
    iget-object v1, v6, Lav4/m$a;->e:Landroid/widget/TextView;

    .line 34078808
    .line 34078809
    iget-object v3, v2, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34078810
    .line 34078811
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078812
    .line 34078813
    .line 34078814
    iget-object v1, v2, Lcom/dragon/read/video/VideoData;->categorySchema:Ljava/util/List;

    .line 34078815
    .line 34078816
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v1

    .line 34078820
    check-cast v1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34078821
    .line 34078822
    const/4 v3, 0x0

    .line 34078823
    if-eqz v1, :cond_6c

    .line 34078824
    .line 34078825
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34078826
    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    move-object v4, v3

    .line 34078829
    :goto_6d
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v4

    .line 34078833
    const v9, 0x96c6

    .line 34078834
    .line 34078835
    .line 34078836
    if-eqz v4, :cond_99

    .line 34078837
    .line 34078838
    iget-object v4, v6, Lav4/m$a;->f:Landroid/widget/TextView;

    .line 34078839
    .line 34078840
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078843
    .line 34078844
    .line 34078845
    if-eqz v1, :cond_81

    .line 34078846
    .line 34078847
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34078848
    .line 34078849
    :cond_81
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078850
    .line 34078851
    .line 34078852
    const-string v1, " \u00b7 "

    .line 34078853
    .line 34078854
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    .line 34078857
    iget-wide v11, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34078858
    .line 34078859
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v1

    .line 34078869
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078870
    .line 34078871
    .line 34078872
    goto :goto_af

    .line 34078873
    :cond_99
    iget-object v1, v6, Lav4/m$a;->f:Landroid/widget/TextView;

    .line 34078874
    .line 34078875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078878
    .line 34078879
    .line 34078880
    iget-wide v10, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34078881
    .line 34078882
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v3

    .line 34078892
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078893
    .line 34078894
    .line 34078895
    :goto_af
    iget-object v1, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078896
    .line 34078897
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078898
    .line 34078899
    iget-boolean v3, v3, Lav4/m;->l:Z

    .line 34078900
    .line 34078901
    const/16 v4, 0x8

    .line 34078902
    .line 34078903
    const/4 v9, 0x6

    .line 34078904
    if-eqz v3, :cond_bf

    .line 34078905
    .line 34078906
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v3

    .line 34078910
    goto :goto_c3

    .line 34078911
    :cond_bf
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v3

    .line 34078915
    :goto_c3
    int-to-float v3, v3

    .line 34078916
    invoke-virtual {v1, v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 34078917
    .line 34078918
    .line 34078919
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078920
    .line 34078921
    iget-object v1, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078922
    .line 34078923
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v11

    .line 34078927
    iget-object v12, v2, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34078928
    .line 34078929
    const/4 v13, 0x0

    .line 34078930
    const/4 v14, 0x0

    .line 34078931
    const/4 v15, 0x0

    .line 34078932
    const/16 v16, 0x0

    .line 34078933
    .line 34078934
    const/16 v17, 0x0

    .line 34078935
    .line 34078936
    const/16 v18, 0x0

    .line 34078937
    .line 34078938
    const/16 v19, 0x0

    .line 34078939
    .line 34078940
    const/16 v20, 0x0

    .line 34078941
    .line 34078942
    const/16 v21, 0x0

    .line 34078943
    .line 34078944
    const/16 v22, 0x0

    .line 34078945
    .line 34078946
    const/16 v23, 0x0

    .line 34078947
    .line 34078948
    const/16 v24, 0x0

    .line 34078949
    .line 34078950
    const/16 v25, 0x0

    .line 34078951
    .line 34078952
    const/16 v26, 0x0

    .line 34078953
    .line 34078954
    const v27, 0xfffc

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078958
    .line 34078959
    .line 34078960
    new-instance v1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34078961
    .line 34078962
    const/16 v29, 0x0

    .line 34078963
    .line 34078964
    const/16 v30, 0x0

    .line 34078965
    .line 34078966
    const/16 v31, 0x1

    .line 34078967
    .line 34078968
    const/16 v32, 0x0

    .line 34078969
    .line 34078970
    const/16 v33, 0x0

    .line 34078971
    .line 34078972
    iget-wide v10, v2, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 34078973
    .line 34078974
    invoke-static {v10, v11}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v3

    .line 34078978
    const-string v10, ""

    .line 34078979
    .line 34078980
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078981
    .line 34078982
    .line 34078983
    iget-wide v10, v2, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34078984
    .line 34078985
    const/16 v37, 0x0

    .line 34078986
    .line 34078987
    const/16 v38, 0x0

    .line 34078988
    .line 34078989
    const/16 v39, 0x0

    .line 34078990
    .line 34078991
    const/16 v40, 0x0

    .line 34078992
    .line 34078993
    const/16 v41, 0x0

    .line 34078994
    .line 34078995
    const/16 v42, 0x0

    .line 34078996
    .line 34078997
    iget-object v12, v6, Lav4/m$a;->g:Lav4/m;

    .line 34078998
    .line 34078999
    iget-boolean v12, v12, Lav4/m;->l:Z

    .line 34079000
    .line 34079001
    if-eqz v12, :cond_120

    .line 34079002
    .line 34079003
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v12

    .line 34079007
    goto :goto_124

    .line 34079008
    :cond_120
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v12

    .line 34079012
    :goto_124
    int-to-float v12, v12

    .line 34079013
    move/from16 v43, v12

    .line 34079014
    .line 34079015
    const/16 v44, 0x0

    .line 34079016
    .line 34079017
    const/16 v45, 0x0

    .line 34079018
    .line 34079019
    const/16 v46, 0x0

    .line 34079020
    .line 34079021
    const/16 v47, 0x0

    .line 34079022
    .line 34079023
    const/16 v48, 0x0

    .line 34079024
    .line 34079025
    const/16 v49, 0x0

    .line 34079026
    .line 34079027
    const/16 v50, 0x0

    .line 34079028
    .line 34079029
    const/16 v51, 0x0

    .line 34079030
    .line 34079031
    const/16 v52, 0x0

    .line 34079032
    .line 34079033
    const/16 v53, 0x0

    .line 34079034
    .line 34079035
    const/16 v54, 0x0

    .line 34079036
    .line 34079037
    const v55, 0x1ffdf93

    .line 34079038
    .line 34079039
    .line 34079040
    move-object/from16 v28, v1

    .line 34079041
    .line 34079042
    move-object/from16 v34, v3

    .line 34079043
    .line 34079044
    move-wide/from16 v35, v10

    .line 34079045
    .line 34079046
    invoke-direct/range {v28 .. v55}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079047
    .line 34079048
    .line 34079049
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079050
    .line 34079051
    invoke-direct {v3, v1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079052
    .line 34079053
    .line 34079054
    iget-object v1, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079055
    .line 34079056
    new-array v10, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079057
    .line 34079058
    aput-object v3, v10, v0

    .line 34079059
    .line 34079060
    invoke-static {v1, v10}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v1

    .line 34079067
    const/16 v3, 0xa

    .line 34079068
    .line 34079069
    new-array v3, v3, [Lkotlin/Pair;

    .line 34079070
    .line 34079071
    iget-object v10, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079072
    .line 34079073
    iget-object v10, v10, Lav4/m;->n:Ljava/lang/String;

    .line 34079074
    .line 34079075
    const-string v11, "from_src_material_id"

    .line 34079076
    .line 34079077
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v10

    .line 34079081
    aput-object v10, v3, v0

    .line 34079082
    .line 34079083
    const-string v10, "material_id"

    .line 34079084
    .line 34079085
    iget-object v11, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34079086
    .line 34079087
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v10

    .line 34079091
    aput-object v10, v3, v8

    .line 34079092
    .line 34079093
    const-string v10, "tab_name"

    .line 34079094
    .line 34079095
    invoke-virtual {v1, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v11

    .line 34079099
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v10

    .line 34079103
    const/4 v11, 0x2

    .line 34079104
    aput-object v10, v3, v11

    .line 34079105
    .line 34079106
    const-string v10, "category_name"

    .line 34079107
    .line 34079108
    invoke-virtual {v1, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v12

    .line 34079112
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v10

    .line 34079116
    const/4 v12, 0x3

    .line 34079117
    aput-object v10, v3, v12

    .line 34079118
    .line 34079119
    const-string v10, "module_name"

    .line 34079120
    .line 34079121
    invoke-virtual {v1, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v1

    .line 34079125
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v1

    .line 34079129
    const/4 v10, 0x4

    .line 34079130
    aput-object v1, v3, v10

    .line 34079131
    .line 34079132
    const-string v1, "recommend_info"

    .line 34079133
    .line 34079134
    iget-object v13, v2, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34079135
    .line 34079136
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v1

    .line 34079140
    const/4 v13, 0x5

    .line 34079141
    aput-object v1, v3, v13

    .line 34079142
    .line 34079143
    const-string v1, "follow_position"

    .line 34079144
    .line 34079145
    const-string v13, "video_player_recommend_module_cover"

    .line 34079146
    .line 34079147
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v1

    .line 34079151
    aput-object v1, v3, v9

    .line 34079152
    .line 34079153
    add-int/lit8 v1, v5, 0x1

    .line 34079154
    .line 34079155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v1

    .line 34079159
    const-string v9, "rank"

    .line 34079160
    .line 34079161
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v1

    .line 34079165
    const/4 v9, 0x7

    .line 34079166
    aput-object v1, v3, v9

    .line 34079167
    .line 34079168
    const-string v1, "src_material_id"

    .line 34079169
    .line 34079170
    iget-object v9, v2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34079171
    .line 34079172
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    aput-object v1, v3, v4

    .line 34079177
    .line 34079178
    const-string v1, "page_name"

    .line 34079179
    .line 34079180
    const-string v4, "video_player_recommend_module_popup"

    .line 34079181
    .line 34079182
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    const/16 v4, 0x9

    .line 34079187
    .line 34079188
    aput-object v1, v3, v4

    .line 34079189
    .line 34079190
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v4

    .line 34079194
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 34079195
    .line 34079196
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 34079200
    .line 34079201
    .line 34079202
    const-string v3, "show_video"

    .line 34079203
    .line 34079204
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 34079205
    .line 34079206
    .line 34079207
    iget-object v1, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079208
    .line 34079209
    iget-boolean v1, v1, Lav4/m;->l:Z

    .line 34079210
    .line 34079211
    if-eqz v1, :cond_1f1

    .line 34079212
    .line 34079213
    const v3, 0x7f021cea

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_1f4

    .line 34079217
    :cond_1f1
    const v3, 0x7f021cbf

    .line 34079218
    .line 34079219
    .line 34079220
    :goto_1f4
    if-eqz v1, :cond_1fa

    .line 34079221
    .line 34079222
    const v1, 0x7f021cf6

    .line 34079223
    .line 34079224
    .line 34079225
    goto :goto_1fd

    .line 34079226
    :cond_1fa
    const v1, 0x7f021cf4

    .line 34079227
    .line 34079228
    .line 34079229
    :goto_1fd
    new-array v9, v10, [Lkotlin/Pair;

    .line 34079230
    .line 34079231
    const-string v10, "custom_collect_id"

    .line 34079232
    .line 34079233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v3

    .line 34079237
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v3

    .line 34079241
    aput-object v3, v9, v0

    .line 34079242
    .line 34079243
    const-string v3, "custom_uncollect_id"

    .line 34079244
    .line 34079245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v1

    .line 34079249
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v1

    .line 34079253
    aput-object v1, v9, v8

    .line 34079254
    .line 34079255
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v1

    .line 34079259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v1

    .line 34079263
    const-string v3, "icon_size"

    .line 34079264
    .line 34079265
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v1

    .line 34079269
    aput-object v1, v9, v11

    .line 34079270
    .line 34079271
    iget-object v1, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079272
    .line 34079273
    new-instance v3, Lav4/k;

    .line 34079274
    .line 34079275
    invoke-direct {v3, v1}, Lav4/k;-><init>(Lav4/m;)V

    .line 34079276
    .line 34079277
    .line 34079278
    const-string v1, "click_listener"

    .line 34079279
    .line 34079280
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    aput-object v1, v9, v12

    .line 34079285
    .line 34079286
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v1

    .line 34079290
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079291
    .line 34079292
    iget-boolean v3, v3, Lav4/m;->l:Z

    .line 34079293
    .line 34079294
    if-eqz v3, :cond_25f

    .line 34079295
    .line 34079296
    iget-object v3, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079297
    .line 34079298
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079299
    .line 34079300
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079301
    .line 34079302
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v8

    .line 34079306
    sget-object v9, Ley4/i;->r:Ley4/i$a;

    .line 34079307
    .line 34079308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-static {v2}, Ley4/i$a;->a(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v9

    .line 34079315
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PLAYER:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079316
    .line 34079317
    invoke-interface {v8, v9, v10, v4, v1}, Lgm3/p;->p(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v1

    .line 34079321
    aput-object v1, v7, v0

    .line 34079322
    .line 34079323
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079324
    .line 34079325
    .line 34079326
    goto :goto_27d

    .line 34079327
    :cond_25f
    iget-object v3, v6, Lav4/m$a;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079328
    .line 34079329
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079330
    .line 34079331
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079332
    .line 34079333
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v8

    .line 34079337
    sget-object v9, Ley4/i;->r:Ley4/i$a;

    .line 34079338
    .line 34079339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-static {v2}, Ley4/i$a;->a(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v9

    .line 34079346
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PLAYER:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34079347
    .line 34079348
    invoke-interface {v8, v9, v10, v4, v1}, Lgm3/p;->p(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v1

    .line 34079352
    aput-object v1, v7, v0

    .line 34079353
    .line 34079354
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079355
    .line 34079356
    .line 34079357
    :goto_27d
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079358
    .line 34079359
    iget-object v3, v6, Lav4/m$a;->g:Lav4/m;

    .line 34079360
    .line 34079361
    new-instance v8, Lav4/l;

    .line 34079362
    .line 34079363
    move-object v0, v8

    .line 34079364
    move-object/from16 v1, p0

    .line 34079365
    .line 34079366
    move/from16 v5, p2

    .line 34079367
    .line 34079368
    invoke-direct/range {v0 .. v5}, Lav4/l;-><init>(Lav4/m$a;Lcom/dragon/read/video/VideoData;Lav4/m;Ljava/util/Map;I)V

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079372
    .line 34079373
    .line 34079374
    return-void
.end method


