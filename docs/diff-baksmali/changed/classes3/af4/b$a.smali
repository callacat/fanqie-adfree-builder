## classes3/af4/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lze4/e;Lse4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lze4/e;Lse4/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lze4/e;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050fb6

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p2, p0, Laf4/b$a;->d:Lze4/e;

    .line 50724888
    iput-object p3, p0, Laf4/b$a;->e:Lse4/o;

    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    const p2, 0x7f1134e2

    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ""

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast p1, Landroid/widget/TextView;

    .line 50724906
    iput-object p1, p0, Laf4/b$a;->f:Landroid/widget/TextView;

    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    const p3, 0x7f1135a5

    .line 50724913
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast p1, Landroid/widget/TextView;

    .line 50724922
    iput-object p1, p0, Laf4/b$a;->g:Landroid/widget/TextView;

    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724926
    const p3, 0x7f111cf9

    .line 50724929
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast p1, Landroid/widget/ImageView;

    .line 50724938
    iput-object p1, p0, Laf4/b$a;->h:Landroid/widget/ImageView;

    .line 50724940
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    const p3, 0x7f1122e2

    .line 50724945
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724954
    iput-object p1, p0, Laf4/b$a;->i:Landroid/widget/LinearLayout;

    .line 50724956
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724958
    const p3, 0x7f11016a

    .line 50724961
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast p1, Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50724970
    iput-object p1, p0, Laf4/b$a;->j:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50724972
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724974
    const p2, 0x7f112d3d

    .line 50724977
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object p1

    .line 50724981
    iput-object p1, p0, Laf4/b$a;->k:Landroid/view/View;

    .line 50724983
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724985
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object p1

    .line 50724989
    new-instance p2, Laf4/a;

    .line 50724991
    invoke-direct {p2, p0}, Laf4/a;-><init>(Laf4/b$a;)V

    .line 50724994
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lze4/e;Lse4/o;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lze4/e;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050fb6

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p2, p0, Laf4/b$a;->d:Lze4/e;

    .line 50724887
    .line 50724888
    iput-object p3, p0, Laf4/b$a;->e:Lse4/o;

    .line 50724889
    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    .line 50724892
    const p2, 0x7f1134e2

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ""

    .line 50724900
    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p1, Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    iput-object p1, p0, Laf4/b$a;->f:Landroid/widget/TextView;

    .line 50724907
    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724909
    .line 50724910
    const p3, 0x7f1135a5

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p1, Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    iput-object p1, p0, Laf4/b$a;->g:Landroid/widget/TextView;

    .line 50724923
    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    .line 50724926
    const p3, 0x7f111cf9

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    check-cast p1, Landroid/widget/ImageView;

    .line 50724937
    .line 50724938
    iput-object p1, p0, Laf4/b$a;->h:Landroid/widget/ImageView;

    .line 50724939
    .line 50724940
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    .line 50724942
    const p3, 0x7f1122e2

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724953
    .line 50724954
    iput-object p1, p0, Laf4/b$a;->i:Landroid/widget/LinearLayout;

    .line 50724955
    .line 50724956
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    .line 50724958
    const p3, 0x7f11016a

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast p1, Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50724969
    .line 50724970
    iput-object p1, p0, Laf4/b$a;->j:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 50724971
    .line 50724972
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    .line 50724974
    const p2, 0x7f112d3d

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    iput-object p1, p0, Laf4/b$a;->k:Landroid/view/View;

    .line 50724982
    .line 50724983
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    new-instance p2, Laf4/a;

    .line 50724990
    .line 50724991
    invoke-direct {p2, p0}, Laf4/a;-><init>(Laf4/b$a;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Llf4/c;

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, p0, Laf4/b$a;->g:Landroid/widget/TextView;

    .line 393227
    iget-object v2, v0, Llf4/c;->g:Ljava/lang/String;

    .line 393229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393232
    iget-object v1, p0, Laf4/b$a;->g:Landroid/widget/TextView;

    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393238
    iget-object v1, p0, Laf4/b$a;->h:Landroid/widget/ImageView;

    .line 393240
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393243
    iget-object v1, v0, Llf4/c;->j:Lcom/dragon/read/component/download/model/DownloadType;

    .line 393245
    sget-object v3, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 393247
    const/16 v4, 0x8

    .line 393249
    if-ne v1, v3, :cond_33

    .line 393251
    iget-object v1, p0, Laf4/b$a;->i:Landroid/widget/LinearLayout;

    .line 393253
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393256
    iget-object v1, p0, Laf4/b$a;->g:Landroid/widget/TextView;

    .line 393258
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393261
    iget-object v1, p0, Laf4/b$a;->h:Landroid/widget/ImageView;

    .line 393263
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393266
    goto :goto_5a

    .line 393267
    :cond_33
    iget-object v1, p0, Laf4/b$a;->i:Landroid/widget/LinearLayout;

    .line 393269
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393272
    iget-object v1, p0, Laf4/b$a;->k:Landroid/view/View;

    .line 393274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v2

    .line 393282
    const/high16 v3, 0x42700000    # 60.0f

    .line 393284
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393287
    move-result v2

    .line 393288
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393290
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393292
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393303
    move-result v2

    .line 393304
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393306
    :goto_5a
    iget-object v1, p0, Laf4/b$a;->f:Landroid/widget/TextView;

    .line 393308
    iget-object v2, v0, Llf4/c;->d:Ljava/lang/String;

    .line 393310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393313
    invoke-virtual {v0}, Llf4/c;->c()Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_78

    .line 393319
    iget-boolean v0, v0, Llf4/c;->h:Z

    .line 393321
    if-eqz v0, :cond_6f

    .line 393323
    const v0, 0x7f020025

    .line 393326
    goto :goto_72

    .line 393327
    :cond_6f
    const v0, 0x7f020024

    .line 393330
    :goto_72
    iget-object v1, p0, Laf4/b$a;->j:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 393332
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 393335
    goto :goto_83

    .line 393336
    :cond_78
    iget-object v1, p0, Laf4/b$a;->j:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 393338
    iget-object v0, v0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393340
    iget v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 393342
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 393344
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 393347
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Llf4/c;

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, p0, Laf4/b$a;->g:Landroid/widget/TextView;

    .line 393226
    .line 393227
    iget-object v2, v0, Llf4/c;->g:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Laf4/b$a;->g:Landroid/widget/TextView;

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Laf4/b$a;->h:Landroid/widget/ImageView;

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, v0, Llf4/c;->j:Lcom/dragon/read/component/download/model/DownloadType;

    .line 393244
    .line 393245
    sget-object v3, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 393246
    .line 393247
    const/16 v4, 0x8

    .line 393248
    .line 393249
    if-ne v1, v3, :cond_33

    .line 393250
    .line 393251
    iget-object v1, p0, Laf4/b$a;->i:Landroid/widget/LinearLayout;

    .line 393252
    .line 393253
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Laf4/b$a;->g:Landroid/widget/TextView;

    .line 393257
    .line 393258
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Laf4/b$a;->h:Landroid/widget/ImageView;

    .line 393262
    .line 393263
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_5a

    .line 393267
    :cond_33
    iget-object v1, p0, Laf4/b$a;->i:Landroid/widget/LinearLayout;

    .line 393268
    .line 393269
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Laf4/b$a;->k:Landroid/view/View;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const/high16 v3, 0x42700000    # 60.0f

    .line 393283
    .line 393284
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393289
    .line 393290
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393305
    .line 393306
    :goto_5a
    iget-object v1, p0, Laf4/b$a;->f:Landroid/widget/TextView;

    .line 393307
    .line 393308
    iget-object v2, v0, Llf4/c;->d:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Llf4/c;->c()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_78

    .line 393318
    .line 393319
    iget-boolean v0, v0, Llf4/c;->h:Z

    .line 393320
    .line 393321
    if-eqz v0, :cond_6f

    .line 393322
    .line 393323
    const v0, 0x7f020025

    .line 393324
    .line 393325
    .line 393326
    goto :goto_72

    .line 393327
    :cond_6f
    const v0, 0x7f020024

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    iget-object v1, p0, Laf4/b$a;->j:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 393331
    .line 393332
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_83

    .line 393336
    :cond_78
    iget-object v1, p0, Laf4/b$a;->j:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 393337
    .line 393338
    iget-object v0, v0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 393339
    .line 393340
    iget v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 393341
    .line 393342
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 393343
    .line 393344
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Llf4/c;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685513
    invoke-virtual {p0}, Laf4/b$a;->b2()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Llf4/c;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0}, Laf4/b$a;->b2()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


