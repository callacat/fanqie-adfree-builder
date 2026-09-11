## classes19/pg2/u4.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v7, p2

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078730
    iput-object v7, v6, Lpg2/u4;->g:Lpg2/o1;

    .line 34078732
    new-instance v0, Lpg2/x4;

    .line 34078734
    invoke-direct {v0}, Lpg2/x4;-><init>()V

    .line 34078737
    iput-object v0, v6, Lpg2/u4;->F:Lpg2/x4;

    .line 34078739
    iget-object v0, v7, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34078741
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 34078743
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34078746
    move-result-object v0

    .line 34078747
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078749
    const/4 v9, 0x1

    .line 34078750
    if-eqz v0, :cond_26

    .line 34078752
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 34078754
    if-ne v0, v9, :cond_26

    .line 34078756
    const/4 v0, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v0, 0x0

    .line 34078759
    :goto_27
    iput-boolean v0, v6, Lpg2/u4;->E:Z

    .line 34078761
    const v0, 0x7f050e5a

    .line 34078764
    move-object/from16 v1, p1

    .line 34078766
    invoke-static {v1, v0, v6}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078769
    const v0, 0x7f1129b3

    .line 34078772
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078775
    move-result-object v0

    .line 34078776
    const-string v1, ""

    .line 34078778
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078781
    check-cast v0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 34078783
    iput-object v0, v6, Lpg2/u4;->h:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 34078785
    const v0, 0x7f1128f2

    .line 34078788
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078791
    move-result-object v0

    .line 34078792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078795
    check-cast v0, Landroid/widget/TextView;

    .line 34078797
    iput-object v0, v6, Lpg2/u4;->i:Landroid/widget/TextView;

    .line 34078799
    const v0, 0x7f112490

    .line 34078802
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078805
    move-result-object v0

    .line 34078806
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078809
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34078811
    iput-object v0, v6, Lpg2/u4;->j:Landroid/widget/LinearLayout;

    .line 34078813
    const v0, 0x7f112491

    .line 34078816
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078819
    move-result-object v0

    .line 34078820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078823
    check-cast v0, Landroid/widget/ImageView;

    .line 34078825
    iput-object v0, v6, Lpg2/u4;->k:Landroid/widget/ImageView;

    .line 34078827
    const v0, 0x7f112496

    .line 34078830
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078833
    move-result-object v0

    .line 34078834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078837
    check-cast v0, Landroid/widget/TextView;

    .line 34078839
    iput-object v0, v6, Lpg2/u4;->l:Landroid/widget/TextView;

    .line 34078841
    const v0, 0x7f112815

    .line 34078844
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078847
    move-result-object v0

    .line 34078848
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078851
    move-object v10, v0

    .line 34078852
    check-cast v10, Landroid/widget/TextView;

    .line 34078854
    iput-object v10, v6, Lpg2/u4;->m:Landroid/widget/TextView;

    .line 34078856
    const v0, 0x7f1111e4

    .line 34078859
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078862
    move-result-object v0

    .line 34078863
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078866
    move-object v11, v0

    .line 34078867
    check-cast v11, Landroid/view/ViewGroup;

    .line 34078869
    iput-object v11, v6, Lpg2/u4;->n:Landroid/view/ViewGroup;

    .line 34078871
    const v0, 0x7f111abc

    .line 34078874
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078877
    move-result-object v0

    .line 34078878
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078881
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34078883
    const v0, 0x7f113b80

    .line 34078886
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078889
    move-result-object v0

    .line 34078890
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078893
    move-object v5, v0

    .line 34078894
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078896
    iput-object v5, v6, Lpg2/u4;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078898
    const v0, 0x7f113b94

    .line 34078901
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078904
    move-result-object v0

    .line 34078905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078908
    move-object v4, v0

    .line 34078909
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078911
    iput-object v4, v6, Lpg2/u4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078913
    const v0, 0x7f113102

    .line 34078916
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078919
    move-result-object v0

    .line 34078920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078923
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34078925
    iput-object v0, v6, Lpg2/u4;->r:Landroid/widget/FrameLayout;

    .line 34078927
    const v0, 0x7f113101

    .line 34078930
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078933
    move-result-object v0

    .line 34078934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078937
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078939
    iput-object v0, v6, Lpg2/u4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078941
    const v0, 0x7f112770

    .line 34078944
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078947
    move-result-object v0

    .line 34078948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078951
    move-object v3, v0

    .line 34078952
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34078954
    iput-object v3, v6, Lpg2/u4;->t:Landroid/widget/FrameLayout;

    .line 34078956
    const v0, 0x7f112214

    .line 34078959
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078962
    move-result-object v0

    .line 34078963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078966
    move-object v2, v0

    .line 34078967
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34078969
    iput-object v2, v6, Lpg2/u4;->u:Landroid/widget/FrameLayout;

    .line 34078971
    const v0, 0x7f1103cf

    .line 34078974
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078977
    move-result-object v0

    .line 34078978
    check-cast v0, Landroid/widget/TextView;

    .line 34078980
    const v12, 0x7f1103d2

    .line 34078983
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078986
    move-result-object v12

    .line 34078987
    move-object v15, v12

    .line 34078988
    check-cast v15, Landroid/widget/TextView;

    .line 34078990
    const v12, 0x7f1103bc

    .line 34078993
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078996
    move-result-object v12

    .line 34078997
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079000
    check-cast v12, Landroid/widget/ImageView;

    .line 34079002
    iput-object v12, v6, Lpg2/u4;->v:Landroid/widget/ImageView;

    .line 34079004
    const v12, 0x7f1103bd

    .line 34079007
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079010
    move-result-object v12

    .line 34079011
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079014
    check-cast v12, Landroid/widget/ImageView;

    .line 34079016
    iput-object v12, v6, Lpg2/u4;->w:Landroid/widget/ImageView;

    .line 34079018
    const v12, 0x7f1103be

    .line 34079021
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079024
    move-result-object v12

    .line 34079025
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079028
    check-cast v12, Landroid/widget/TextView;

    .line 34079030
    iput-object v12, v6, Lpg2/u4;->x:Landroid/widget/TextView;

    .line 34079032
    const v12, 0x7f111c2f

    .line 34079035
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079038
    move-result-object v12

    .line 34079039
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079042
    move-object v1, v12

    .line 34079043
    check-cast v1, Landroid/widget/ImageView;

    .line 34079045
    iput-object v1, v6, Lpg2/u4;->o:Landroid/widget/ImageView;

    .line 34079047
    sget-object v12, Lht2/c;->a:Lht2/c;

    .line 34079049
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079052
    move-result-object v13

    .line 34079053
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079056
    invoke-static {v13}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34079059
    move-result v12

    .line 34079060
    if-nez v12, :cond_16e

    .line 34079062
    const/4 v12, 0x0

    .line 34079063
    const/4 v13, 0x0

    .line 34079064
    const/4 v14, 0x0

    .line 34079065
    const/16 v16, 0xa

    .line 34079067
    invoke-static/range {v16 .. v16}, Lur2/p;->i(I)I

    .line 34079070
    move-result v16

    .line 34079071
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079074
    move-result-object v16

    .line 34079075
    const/16 v17, 0x7

    .line 34079077
    move-object v9, v15

    .line 34079078
    move-object/from16 v15, v16

    .line 34079080
    move/from16 v16, v17

    .line 34079082
    invoke-static/range {v11 .. v16}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    move-object v9, v15

    .line 34079087
    :goto_16f
    const/4 v11, 0x0

    .line 34079088
    iget-object v12, v7, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34079090
    iget-object v12, v12, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 34079092
    iget-object v12, v12, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34079094
    iget v12, v12, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 34079096
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079099
    move-result-object v12

    .line 34079100
    const/4 v13, 0x0

    .line 34079101
    const/4 v14, 0x0

    .line 34079102
    const/16 v15, 0xd

    .line 34079104
    move-object v8, v0

    .line 34079105
    move-object/from16 v0, p0

    .line 34079107
    move-object/from16 v17, v1

    .line 34079109
    move-object v1, v11

    .line 34079110
    move-object v11, v2

    .line 34079111
    move-object v2, v12

    .line 34079112
    move-object v12, v3

    .line 34079113
    move-object v3, v13

    .line 34079114
    move-object v13, v4

    .line 34079115
    move-object v4, v14

    .line 34079116
    move-object v14, v5

    .line 34079117
    move v5, v15

    .line 34079118
    invoke-static/range {v0 .. v5}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079121
    iget-object v0, v6, Lpg2/u4;->i:Landroid/widget/TextView;

    .line 34079123
    new-instance v1, Lpg2/n4;

    .line 34079125
    invoke-direct {v1, v6}, Lpg2/n4;-><init>(Lpg2/u4;)V

    .line 34079128
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079131
    iget-object v0, v6, Lpg2/u4;->j:Landroid/widget/LinearLayout;

    .line 34079133
    new-instance v1, Lpg2/o4;

    .line 34079135
    invoke-direct {v1, v6}, Lpg2/o4;-><init>(Lpg2/u4;)V

    .line 34079138
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079141
    iget-object v0, v6, Lpg2/u4;->m:Landroid/widget/TextView;

    .line 34079143
    new-instance v1, Lpg2/p4;

    .line 34079145
    invoke-direct {v1, v6}, Lpg2/p4;-><init>(Lpg2/u4;)V

    .line 34079148
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079151
    iget-object v0, v7, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34079153
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 34079155
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->E0()Ljava/lang/String;

    .line 34079158
    move-result-object v0

    .line 34079159
    if-eqz v0, :cond_1bc

    .line 34079161
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079164
    :cond_1bc
    iget-object v0, v6, Lpg2/u4;->r:Landroid/widget/FrameLayout;

    .line 34079166
    new-instance v1, Lpg2/q4;

    .line 34079168
    invoke-direct {v1, v6}, Lpg2/q4;-><init>(Lpg2/u4;)V

    .line 34079171
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079174
    if-eqz v8, :cond_1dc

    .line 34079176
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 34079178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079181
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34079184
    move-result-object v0

    .line 34079185
    iget-object v0, v0, Lsa2/d;->c:Lsa2/l;

    .line 34079187
    invoke-interface {v0}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 34079190
    move-result-object v0

    .line 34079191
    iget-object v0, v0, Lcom/dragon/community/api/config/AIConfig;->aiLiveVideoTitle:Ljava/lang/String;

    .line 34079193
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079196
    :cond_1dc
    if-eqz v9, :cond_1f2

    .line 34079198
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 34079200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079203
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34079206
    move-result-object v0

    .line 34079207
    iget-object v0, v0, Lsa2/d;->c:Lsa2/l;

    .line 34079209
    invoke-interface {v0}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 34079212
    move-result-object v0

    .line 34079213
    iget-object v0, v0, Lcom/dragon/community/api/config/AIConfig;->aiPptVideoTitle:Ljava/lang/String;

    .line 34079215
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079218
    :cond_1f2
    iget-object v0, v6, Lpg2/u4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079220
    new-instance v1, Lpg2/d4;

    .line 34079222
    invoke-direct {v1, v6}, Lpg2/d4;-><init>(Lpg2/u4;)V

    .line 34079225
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079228
    iget-object v0, v6, Lpg2/u4;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079230
    new-instance v1, Lpg2/l4;

    .line 34079232
    invoke-direct {v1, v6}, Lpg2/l4;-><init>(Lpg2/u4;)V

    .line 34079235
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079238
    const/16 v0, 0x66

    .line 34079240
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34079243
    move-result v0

    .line 34079244
    const/16 v1, 0xa3

    .line 34079246
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34079249
    move-result v1

    .line 34079250
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079253
    move-result-object v2

    .line 34079254
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34079257
    move-result v2

    .line 34079258
    const/16 v3, 0x1c

    .line 34079260
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34079263
    move-result v4

    .line 34079264
    mul-int/lit8 v4, v4, 0x2

    .line 34079266
    sub-int/2addr v2, v4

    .line 34079267
    const/16 v4, 0x8

    .line 34079269
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34079272
    move-result v4

    .line 34079273
    sub-int/2addr v2, v4

    .line 34079274
    div-int/lit8 v2, v2, 0x2

    .line 34079276
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079279
    move-result v2

    .line 34079280
    if-ge v2, v1, :cond_235

    .line 34079282
    mul-int v0, v0, v2

    .line 34079284
    div-int/2addr v0, v1

    .line 34079285
    :cond_235
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34079292
    move-result v1

    .line 34079293
    mul-int/lit8 v4, v2, 0x2

    .line 34079295
    sub-int/2addr v1, v4

    .line 34079296
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34079299
    move-result v4

    .line 34079300
    mul-int/lit8 v4, v4, 0x2

    .line 34079302
    sub-int/2addr v1, v4

    .line 34079303
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34079306
    move-result v3

    .line 34079307
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079310
    move-result v1

    .line 34079311
    const/4 v3, 0x0

    .line 34079312
    invoke-static {v12, v2, v0, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34079315
    invoke-static {v11, v2, v0, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34079318
    invoke-static {v1, v11}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 34079321
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 34079323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079326
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34079329
    move-result-object v0

    .line 34079330
    iget-object v0, v0, Lsa2/d;->c:Lsa2/l;

    .line 34079332
    invoke-interface {v0}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 34079335
    move-result-object v0

    .line 34079336
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGif:Ljava/lang/String;

    .line 34079338
    if-eqz v1, :cond_275

    .line 34079340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079343
    move-result v1

    .line 34079344
    if-nez v1, :cond_273

    .line 34079346
    goto :goto_275

    .line 34079347
    :cond_273
    const/4 v3, 0x0

    .line 34079348
    goto :goto_276

    .line 34079349
    :cond_275
    :goto_275
    const/4 v3, 0x1

    .line 34079350
    :goto_276
    if-nez v3, :cond_2b1

    .line 34079352
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGif:Ljava/lang/String;

    .line 34079354
    if-eqz v1, :cond_285

    .line 34079356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079359
    move-result v1

    .line 34079360
    if-nez v1, :cond_283

    .line 34079362
    goto :goto_285

    .line 34079363
    :cond_283
    const/4 v3, 0x0

    .line 34079364
    goto :goto_286

    .line 34079365
    :cond_285
    :goto_285
    const/4 v3, 0x1

    .line 34079366
    :goto_286
    if-eqz v3, :cond_289

    .line 34079368
    goto :goto_2b1

    .line 34079369
    :cond_289
    iget-object v1, v7, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34079371
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 34079373
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34079375
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 34079378
    move-result v1

    .line 34079379
    if-eqz v1, :cond_299

    .line 34079381
    invoke-virtual/range {p0 .. p0}, Lpg2/u4;->Z1()V

    .line 34079384
    goto :goto_2b1

    .line 34079385
    :cond_299
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGif:Ljava/lang/String;

    .line 34079387
    const/4 v2, 0x1

    .line 34079388
    invoke-virtual {v6, v14, v1, v2}, Lpg2/u4;->a2(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 34079391
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGif:Ljava/lang/String;

    .line 34079393
    const/4 v2, 0x0

    .line 34079394
    invoke-virtual {v6, v13, v1, v2}, Lpg2/u4;->a2(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 34079397
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGreyCover:Ljava/lang/String;

    .line 34079399
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 34079401
    invoke-static {v2, v1}, Lht2/c;->e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 34079404
    iget-object v0, v0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGreyCover:Ljava/lang/String;

    .line 34079406
    invoke-static {v2, v0}, Lht2/c;->e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 34079409
    :cond_2b1
    :goto_2b1
    iget-boolean v0, v6, Lpg2/u4;->E:Z

    .line 34079411
    if-nez v0, :cond_2b6

    .line 34079413
    goto :goto_2c3

    .line 34079414
    :cond_2b6
    invoke-static/range {v17 .. v17}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079417
    iget-object v0, v6, Lpg2/u4;->o:Landroid/widget/ImageView;

    .line 34079419
    new-instance v1, Lpg2/m4;

    .line 34079421
    invoke-direct {v1, v6}, Lpg2/m4;-><init>(Lpg2/u4;)V

    .line 34079424
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079427
    :goto_2c3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p2

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078728
    .line 34078729
    .line 34078730
    iput-object v7, v6, Lpg2/u4;->g:Lpg2/o1;

    .line 34078731
    .line 34078732
    new-instance v0, Lpg2/x4;

    .line 34078733
    .line 34078734
    invoke-direct {v0}, Lpg2/x4;-><init>()V

    .line 34078735
    .line 34078736
    .line 34078737
    iput-object v0, v6, Lpg2/u4;->F:Lpg2/x4;

    .line 34078738
    .line 34078739
    iget-object v0, v7, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34078740
    .line 34078741
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 34078742
    .line 34078743
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v0

    .line 34078747
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 34078748
    .line 34078749
    const/4 v9, 0x1

    .line 34078750
    if-eqz v0, :cond_26

    .line 34078751
    .line 34078752
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 34078753
    .line 34078754
    if-ne v0, v9, :cond_26

    .line 34078755
    .line 34078756
    const/4 v0, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v0, 0x0

    .line 34078759
    :goto_27
    iput-boolean v0, v6, Lpg2/u4;->E:Z

    .line 34078760
    .line 34078761
    const v0, 0x7f050e5a

    .line 34078762
    .line 34078763
    .line 34078764
    move-object/from16 v1, p1

    .line 34078765
    .line 34078766
    invoke-static {v1, v0, v6}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078767
    .line 34078768
    .line 34078769
    const v0, 0x7f1129b3

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v0

    .line 34078776
    const-string v1, ""

    .line 34078777
    .line 34078778
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078779
    .line 34078780
    .line 34078781
    check-cast v0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 34078782
    .line 34078783
    iput-object v0, v6, Lpg2/u4;->h:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 34078784
    .line 34078785
    const v0, 0x7f1128f2

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v0

    .line 34078792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    check-cast v0, Landroid/widget/TextView;

    .line 34078796
    .line 34078797
    iput-object v0, v6, Lpg2/u4;->i:Landroid/widget/TextView;

    .line 34078798
    .line 34078799
    const v0, 0x7f112490

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v0

    .line 34078806
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34078810
    .line 34078811
    iput-object v0, v6, Lpg2/u4;->j:Landroid/widget/LinearLayout;

    .line 34078812
    .line 34078813
    const v0, 0x7f112491

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078821
    .line 34078822
    .line 34078823
    check-cast v0, Landroid/widget/ImageView;

    .line 34078824
    .line 34078825
    iput-object v0, v6, Lpg2/u4;->k:Landroid/widget/ImageView;

    .line 34078826
    .line 34078827
    const v0, 0x7f112496

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v0

    .line 34078834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078835
    .line 34078836
    .line 34078837
    check-cast v0, Landroid/widget/TextView;

    .line 34078838
    .line 34078839
    iput-object v0, v6, Lpg2/u4;->l:Landroid/widget/TextView;

    .line 34078840
    .line 34078841
    const v0, 0x7f112815

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v0

    .line 34078848
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078849
    .line 34078850
    .line 34078851
    move-object v10, v0

    .line 34078852
    check-cast v10, Landroid/widget/TextView;

    .line 34078853
    .line 34078854
    iput-object v10, v6, Lpg2/u4;->m:Landroid/widget/TextView;

    .line 34078855
    .line 34078856
    const v0, 0x7f1111e4

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v0

    .line 34078863
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078864
    .line 34078865
    .line 34078866
    move-object v11, v0

    .line 34078867
    check-cast v11, Landroid/view/ViewGroup;

    .line 34078868
    .line 34078869
    iput-object v11, v6, Lpg2/u4;->n:Landroid/view/ViewGroup;

    .line 34078870
    .line 34078871
    const v0, 0x7f111abc

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v0

    .line 34078878
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34078882
    .line 34078883
    const v0, 0x7f113b80

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v0

    .line 34078890
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078891
    .line 34078892
    .line 34078893
    move-object v5, v0

    .line 34078894
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078895
    .line 34078896
    iput-object v5, v6, Lpg2/u4;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078897
    .line 34078898
    const v0, 0x7f113b94

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    move-object v4, v0

    .line 34078909
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078910
    .line 34078911
    iput-object v4, v6, Lpg2/u4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078912
    .line 34078913
    const v0, 0x7f113102

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v0

    .line 34078920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34078924
    .line 34078925
    iput-object v0, v6, Lpg2/u4;->r:Landroid/widget/FrameLayout;

    .line 34078926
    .line 34078927
    const v0, 0x7f113101

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v0

    .line 34078934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078938
    .line 34078939
    iput-object v0, v6, Lpg2/u4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078940
    .line 34078941
    const v0, 0x7f112770

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v0

    .line 34078948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078949
    .line 34078950
    .line 34078951
    move-object v3, v0

    .line 34078952
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34078953
    .line 34078954
    iput-object v3, v6, Lpg2/u4;->t:Landroid/widget/FrameLayout;

    .line 34078955
    .line 34078956
    const v0, 0x7f112214

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v0

    .line 34078963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    move-object v2, v0

    .line 34078967
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34078968
    .line 34078969
    iput-object v2, v6, Lpg2/u4;->u:Landroid/widget/FrameLayout;

    .line 34078970
    .line 34078971
    const v0, 0x7f1103cf

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v0

    .line 34078978
    check-cast v0, Landroid/widget/TextView;

    .line 34078979
    .line 34078980
    const v12, 0x7f1103d2

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v12

    .line 34078987
    move-object v15, v12

    .line 34078988
    check-cast v15, Landroid/widget/TextView;

    .line 34078989
    .line 34078990
    const v12, 0x7f1103bc

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v12

    .line 34078997
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078998
    .line 34078999
    .line 34079000
    check-cast v12, Landroid/widget/ImageView;

    .line 34079001
    .line 34079002
    iput-object v12, v6, Lpg2/u4;->v:Landroid/widget/ImageView;

    .line 34079003
    .line 34079004
    const v12, 0x7f1103bd

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v12

    .line 34079011
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079012
    .line 34079013
    .line 34079014
    check-cast v12, Landroid/widget/ImageView;

    .line 34079015
    .line 34079016
    iput-object v12, v6, Lpg2/u4;->w:Landroid/widget/ImageView;

    .line 34079017
    .line 34079018
    const v12, 0x7f1103be

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v12

    .line 34079025
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079026
    .line 34079027
    .line 34079028
    check-cast v12, Landroid/widget/TextView;

    .line 34079029
    .line 34079030
    iput-object v12, v6, Lpg2/u4;->x:Landroid/widget/TextView;

    .line 34079031
    .line 34079032
    const v12, 0x7f111c2f

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v12

    .line 34079039
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079040
    .line 34079041
    .line 34079042
    move-object v1, v12

    .line 34079043
    check-cast v1, Landroid/widget/ImageView;

    .line 34079044
    .line 34079045
    iput-object v1, v6, Lpg2/u4;->o:Landroid/widget/ImageView;

    .line 34079046
    .line 34079047
    sget-object v12, Lht2/c;->a:Lht2/c;

    .line 34079048
    .line 34079049
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v13

    .line 34079053
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-static {v13}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v12

    .line 34079060
    if-nez v12, :cond_16e

    .line 34079061
    .line 34079062
    const/4 v12, 0x0

    .line 34079063
    const/4 v13, 0x0

    .line 34079064
    const/4 v14, 0x0

    .line 34079065
    const/16 v16, 0xa

    .line 34079066
    .line 34079067
    invoke-static/range {v16 .. v16}, Lur2/p;->i(I)I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v16

    .line 34079071
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v16

    .line 34079075
    const/16 v17, 0x7

    .line 34079076
    .line 34079077
    move-object v9, v15

    .line 34079078
    move-object/from16 v15, v16

    .line 34079079
    .line 34079080
    move/from16 v16, v17

    .line 34079081
    .line 34079082
    invoke-static/range {v11 .. v16}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079083
    .line 34079084
    .line 34079085
    goto :goto_16f

    .line 34079086
    :cond_16e
    move-object v9, v15

    .line 34079087
    :goto_16f
    const/4 v11, 0x0

    .line 34079088
    iget-object v12, v7, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34079089
    .line 34079090
    iget-object v12, v12, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 34079091
    .line 34079092
    iget-object v12, v12, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34079093
    .line 34079094
    iget v12, v12, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 34079095
    .line 34079096
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v12

    .line 34079100
    const/4 v13, 0x0

    .line 34079101
    const/4 v14, 0x0

    .line 34079102
    const/16 v15, 0xd

    .line 34079103
    .line 34079104
    move-object v8, v0

    .line 34079105
    move-object/from16 v0, p0

    .line 34079106
    .line 34079107
    move-object/from16 v17, v1

    .line 34079108
    .line 34079109
    move-object v1, v11

    .line 34079110
    move-object v11, v2

    .line 34079111
    move-object v2, v12

    .line 34079112
    move-object v12, v3

    .line 34079113
    move-object v3, v13

    .line 34079114
    move-object v13, v4

    .line 34079115
    move-object v4, v14

    .line 34079116
    move-object v14, v5

    .line 34079117
    move v5, v15

    .line 34079118
    invoke-static/range {v0 .. v5}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079119
    .line 34079120
    .line 34079121
    iget-object v0, v6, Lpg2/u4;->i:Landroid/widget/TextView;

    .line 34079122
    .line 34079123
    new-instance v1, Lpg2/n4;

    .line 34079124
    .line 34079125
    invoke-direct {v1, v6}, Lpg2/n4;-><init>(Lpg2/u4;)V

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object v0, v6, Lpg2/u4;->j:Landroid/widget/LinearLayout;

    .line 34079132
    .line 34079133
    new-instance v1, Lpg2/o4;

    .line 34079134
    .line 34079135
    invoke-direct {v1, v6}, Lpg2/o4;-><init>(Lpg2/u4;)V

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object v0, v6, Lpg2/u4;->m:Landroid/widget/TextView;

    .line 34079142
    .line 34079143
    new-instance v1, Lpg2/p4;

    .line 34079144
    .line 34079145
    invoke-direct {v1, v6}, Lpg2/p4;-><init>(Lpg2/u4;)V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079149
    .line 34079150
    .line 34079151
    iget-object v0, v7, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34079152
    .line 34079153
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 34079154
    .line 34079155
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->E0()Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    if-eqz v0, :cond_1bc

    .line 34079160
    .line 34079161
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079162
    .line 34079163
    .line 34079164
    :cond_1bc
    iget-object v0, v6, Lpg2/u4;->r:Landroid/widget/FrameLayout;

    .line 34079165
    .line 34079166
    new-instance v1, Lpg2/q4;

    .line 34079167
    .line 34079168
    invoke-direct {v1, v6}, Lpg2/q4;-><init>(Lpg2/u4;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079172
    .line 34079173
    .line 34079174
    if-eqz v8, :cond_1dc

    .line 34079175
    .line 34079176
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 34079177
    .line 34079178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v0

    .line 34079185
    iget-object v0, v0, Lsa2/d;->c:Lsa2/l;

    .line 34079186
    .line 34079187
    invoke-interface {v0}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v0

    .line 34079191
    iget-object v0, v0, Lcom/dragon/community/api/config/AIConfig;->aiLiveVideoTitle:Ljava/lang/String;

    .line 34079192
    .line 34079193
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079194
    .line 34079195
    .line 34079196
    :cond_1dc
    if-eqz v9, :cond_1f2

    .line 34079197
    .line 34079198
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 34079199
    .line 34079200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v0

    .line 34079207
    iget-object v0, v0, Lsa2/d;->c:Lsa2/l;

    .line 34079208
    .line 34079209
    invoke-interface {v0}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v0

    .line 34079213
    iget-object v0, v0, Lcom/dragon/community/api/config/AIConfig;->aiPptVideoTitle:Ljava/lang/String;

    .line 34079214
    .line 34079215
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079216
    .line 34079217
    .line 34079218
    :cond_1f2
    iget-object v0, v6, Lpg2/u4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079219
    .line 34079220
    new-instance v1, Lpg2/d4;

    .line 34079221
    .line 34079222
    invoke-direct {v1, v6}, Lpg2/d4;-><init>(Lpg2/u4;)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079226
    .line 34079227
    .line 34079228
    iget-object v0, v6, Lpg2/u4;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079229
    .line 34079230
    new-instance v1, Lpg2/l4;

    .line 34079231
    .line 34079232
    invoke-direct {v1, v6}, Lpg2/l4;-><init>(Lpg2/u4;)V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079236
    .line 34079237
    .line 34079238
    const/16 v0, 0x66

    .line 34079239
    .line 34079240
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v0

    .line 34079244
    const/16 v1, 0xa3

    .line 34079245
    .line 34079246
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v1

    .line 34079250
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v2

    .line 34079254
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v2

    .line 34079258
    const/16 v3, 0x1c

    .line 34079259
    .line 34079260
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v4

    .line 34079264
    mul-int/lit8 v4, v4, 0x2

    .line 34079265
    .line 34079266
    sub-int/2addr v2, v4

    .line 34079267
    const/16 v4, 0x8

    .line 34079268
    .line 34079269
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v4

    .line 34079273
    sub-int/2addr v2, v4

    .line 34079274
    div-int/lit8 v2, v2, 0x2

    .line 34079275
    .line 34079276
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v2

    .line 34079280
    if-ge v2, v1, :cond_235

    .line 34079281
    .line 34079282
    mul-int v0, v0, v2

    .line 34079283
    .line 34079284
    div-int/2addr v0, v1

    .line 34079285
    :cond_235
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v1

    .line 34079293
    mul-int/lit8 v4, v2, 0x2

    .line 34079294
    .line 34079295
    sub-int/2addr v1, v4

    .line 34079296
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v4

    .line 34079300
    mul-int/lit8 v4, v4, 0x2

    .line 34079301
    .line 34079302
    sub-int/2addr v1, v4

    .line 34079303
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v3

    .line 34079307
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v1

    .line 34079311
    const/4 v3, 0x0

    .line 34079312
    invoke-static {v12, v2, v0, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-static {v11, v2, v0, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-static {v1, v11}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 34079319
    .line 34079320
    .line 34079321
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 34079322
    .line 34079323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v0

    .line 34079330
    iget-object v0, v0, Lsa2/d;->c:Lsa2/l;

    .line 34079331
    .line 34079332
    invoke-interface {v0}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v0

    .line 34079336
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGif:Ljava/lang/String;

    .line 34079337
    .line 34079338
    if-eqz v1, :cond_275

    .line 34079339
    .line 34079340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v1

    .line 34079344
    if-nez v1, :cond_273

    .line 34079345
    .line 34079346
    goto :goto_275

    .line 34079347
    :cond_273
    const/4 v3, 0x0

    .line 34079348
    goto :goto_276

    .line 34079349
    :cond_275
    :goto_275
    const/4 v3, 0x1

    .line 34079350
    :goto_276
    if-nez v3, :cond_2b1

    .line 34079351
    .line 34079352
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGif:Ljava/lang/String;

    .line 34079353
    .line 34079354
    if-eqz v1, :cond_285

    .line 34079355
    .line 34079356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v1

    .line 34079360
    if-nez v1, :cond_283

    .line 34079361
    .line 34079362
    goto :goto_285

    .line 34079363
    :cond_283
    const/4 v3, 0x0

    .line 34079364
    goto :goto_286

    .line 34079365
    :cond_285
    :goto_285
    const/4 v3, 0x1

    .line 34079366
    :goto_286
    if-eqz v3, :cond_289

    .line 34079367
    .line 34079368
    goto :goto_2b1

    .line 34079369
    :cond_289
    iget-object v1, v7, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34079370
    .line 34079371
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 34079372
    .line 34079373
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34079374
    .line 34079375
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v1

    .line 34079379
    if-eqz v1, :cond_299

    .line 34079380
    .line 34079381
    invoke-virtual/range {p0 .. p0}, Lpg2/u4;->Z1()V

    .line 34079382
    .line 34079383
    .line 34079384
    goto :goto_2b1

    .line 34079385
    :cond_299
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGif:Ljava/lang/String;

    .line 34079386
    .line 34079387
    const/4 v2, 0x1

    .line 34079388
    invoke-virtual {v6, v14, v1, v2}, Lpg2/u4;->a2(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 34079389
    .line 34079390
    .line 34079391
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGif:Ljava/lang/String;

    .line 34079392
    .line 34079393
    const/4 v2, 0x0

    .line 34079394
    invoke-virtual {v6, v13, v1, v2}, Lpg2/u4;->a2(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 34079395
    .line 34079396
    .line 34079397
    iget-object v1, v0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGreyCover:Ljava/lang/String;

    .line 34079398
    .line 34079399
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 34079400
    .line 34079401
    invoke-static {v2, v1}, Lht2/c;->e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 34079402
    .line 34079403
    .line 34079404
    iget-object v0, v0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGreyCover:Ljava/lang/String;

    .line 34079405
    .line 34079406
    invoke-static {v2, v0}, Lht2/c;->e(Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;)V

    .line 34079407
    .line 34079408
    .line 34079409
    :cond_2b1
    :goto_2b1
    iget-boolean v0, v6, Lpg2/u4;->E:Z

    .line 34079410
    .line 34079411
    if-nez v0, :cond_2b6

    .line 34079412
    .line 34079413
    goto :goto_2c3

    .line 34079414
    :cond_2b6
    invoke-static/range {v17 .. v17}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079415
    .line 34079416
    .line 34079417
    iget-object v0, v6, Lpg2/u4;->o:Landroid/widget/ImageView;

    .line 34079418
    .line 34079419
    new-instance v1, Lpg2/m4;

    .line 34079420
    .line 34079421
    invoke-direct {v1, v6}, Lpg2/m4;-><init>(Lpg2/u4;)V

    .line 34079422
    .line 34079423
    .line 34079424
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079425
    .line 34079426
    .line 34079427
    :goto_2c3
    return-void
.end method


.method private final getCommonSaveImageArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getCommonSaveImageArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327696
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 327705
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v2

    .line 327709
    sget v3, Ljb2/f;->a:I

    .line 327711
    const/4 v3, 0x1

    .line 327712
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327723
    iget-object v1, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 327725
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327732
    move-result-object v1

    .line 327733
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 327735
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327738
    const-string v1, "picture_type"

    .line 327740
    const-string v2, "picture"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    const-string v1, "save_type"

    .line 327747
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonSaveImageArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327695
    .line 327696
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    sget v3, Ljb2/f;->a:I

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 327724
    .line 327725
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "picture_type"

    .line 327739
    .line 327740
    const-string v2, "picture"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "save_type"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method private final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
[MOD-CHANGED]
.method private final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lpg2/u4;->C:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16973826
    iget-object v0, p0, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    iput-object p1, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16973838
    :cond_e
    iget-object p1, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 16973840
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->s()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lpg2/u4;->C:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    iput-object p1, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->s()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final N1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908291
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lpg2/u4;->D:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lpg2/u4;->D:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final U1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final U1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "ai_video"

    .line 33751042
    invoke-static {p1, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lpg2/f4;

    .line 33751048
    invoke-direct {v0, p2}, Lpg2/f4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751051
    new-instance p2, Lpg2/g4;

    .line 33751053
    invoke-direct {p2, v0}, Lpg2/g4;-><init>(Lpg2/f4;)V

    .line 33751056
    new-instance v0, Lpg2/h4;

    .line 33751058
    invoke-direct {v0}, Lpg2/h4;-><init>()V

    .line 33751061
    new-instance v1, Lpg2/i4;

    .line 33751063
    invoke-direct {v1, v0}, Lpg2/i4;-><init>(Lpg2/h4;)V

    .line 33751066
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "ai_video"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance v0, Lpg2/f4;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p2}, Lpg2/f4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p2, Lpg2/g4;

    .line 33751052
    .line 33751053
    invoke-direct {p2, v0}, Lpg2/g4;-><init>(Lpg2/f4;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v0, Lpg2/h4;

    .line 33751057
    .line 33751058
    invoke-direct {v0}, Lpg2/h4;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    new-instance v1, Lpg2/i4;

    .line 33751062
    .line 33751063
    invoke-direct {v1, v0}, Lpg2/i4;-><init>(Lpg2/h4;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 262146
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_15

    .line 262162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const v0, 0x3e99999a    # 0.3f

    .line 262168
    :goto_18
    iget-object v2, p0, Lpg2/u4;->i:Landroid/widget/TextView;

    .line 262170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262173
    iget-object v2, p0, Lpg2/u4;->j:Landroid/widget/LinearLayout;

    .line 262175
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262178
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 262180
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262183
    move-result-object v0

    .line 262184
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262186
    invoke-interface {v0, v2}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v1

    .line 262191
    if-nez v0, :cond_34

    .line 262193
    invoke-virtual {p0}, Lpg2/u4;->Z1()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 262145
    .line 262146
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262163
    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const v0, 0x3e99999a    # 0.3f

    .line 262166
    .line 262167
    .line 262168
    :goto_18
    iget-object v2, p0, Lpg2/u4;->i:Landroid/widget/TextView;

    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, p0, Lpg2/u4;->j:Landroid/widget/LinearLayout;

    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 262179
    .line 262180
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262185
    .line 262186
    invoke-interface {v0, v2}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v1

    .line 262191
    if-nez v0, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lpg2/u4;->Z1()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final W1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 17170434
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170440
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170443
    move-result v0

    .line 17170444
    const-string v2, ""

    .line 17170446
    if-eqz v0, :cond_45

    .line 17170448
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170459
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170468
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 17170470
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    if-nez v0, :cond_3e

    .line 17170480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object v0

    .line 17170484
    const v1, 0x7f06103b

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 17170503
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170510
    move-result-object v0

    .line 17170511
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 17170513
    if-nez v0, :cond_54

    .line 17170515
    move-object v0, v2

    .line 17170516
    :cond_54
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v0}, Lhg2/e0;->i(Ljava/lang/String;)Z

    .line 17170524
    move-result v3

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    if-eqz v3, :cond_61

    .line 17170528
    goto :goto_6b

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    invoke-static {v0, v1}, Lhg2/e0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_6d

    .line 17170539
    :goto_6b
    const/4 v1, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    :goto_6e
    new-instance v3, Lpg2/j4;

    .line 17170544
    invoke-direct {v3, p0, p1}, Lpg2/j4;-><init>(Lpg2/u4;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17170547
    if-eqz v1, :cond_d5

    .line 17170549
    new-instance p1, Lfe2/h;

    .line 17170551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-direct {p1, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170561
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v1

    .line 17170565
    const v5, 0x7f061075

    .line 17170568
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {p1, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170578
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170581
    move-result-object v1

    .line 17170582
    const v5, 0x7f061074

    .line 17170585
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {p1, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170598
    move-result-object v1

    .line 17170599
    const/high16 v5, 0x7f060000

    .line 17170601
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {p1, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170611
    iput-boolean v4, p1, Lfe2/h;->g:Z

    .line 17170613
    iget-object v1, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 17170615
    iget v1, v1, Lgb2/d;->a:I

    .line 17170617
    iput v1, p1, Lfe2/h;->q:I

    .line 17170619
    new-instance v1, Lpg2/u4$c;

    .line 17170621
    invoke-direct {v1, v0, v3}, Lpg2/u4$c;-><init>(Ljava/lang/String;Lpg2/j4;)V

    .line 17170624
    iput-object v1, p1, Lfe2/h;->o:Lfe2/g;

    .line 17170626
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170634
    move-result-object v0

    .line 17170635
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170637
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {v0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170644
    goto :goto_ff

    .line 17170645
    :cond_d5
    sget-object p1, Lht2/e;->a:Lht2/e;

    .line 17170647
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170654
    iget-object v1, p0, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170656
    iget-object v2, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 17170658
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170661
    move-result-object v2

    .line 17170662
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170665
    move-result-object v2

    .line 17170666
    iget-object v4, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 17170668
    iget v4, v4, Lgb2/d;->a:I

    .line 17170670
    new-instance v5, Lpg2/k4;

    .line 17170672
    invoke-direct {v5, v3}, Lpg2/k4;-><init>(Lpg2/j4;)V

    .line 17170675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170678
    invoke-static {v0, v1, v2, v4, v5}, Lht2/e;->a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z

    .line 17170681
    move-result p1

    .line 17170682
    if-nez p1, :cond_ff

    .line 17170684
    invoke-virtual {v3}, Lpg2/j4;->invoke()Ljava/lang/Object;

    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_45

    .line 17170447
    .line 17170448
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    if-nez v0, :cond_3e

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const v1, 0x7f06103b

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    iget-object v0, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 17170502
    .line 17170503
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-nez v0, :cond_54

    .line 17170514
    .line 17170515
    move-object v0, v2

    .line 17170516
    :cond_54
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0}, Lhg2/e0;->i(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    if-eqz v3, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_6b

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 v1, 0x0

    .line 17170533
    invoke-static {v0, v1}, Lhg2/e0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_6d

    .line 17170538
    .line 17170539
    :goto_6b
    const/4 v1, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    :goto_6e
    new-instance v3, Lpg2/j4;

    .line 17170543
    .line 17170544
    invoke-direct {v3, p0, p1}, Lpg2/j4;-><init>(Lpg2/u4;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-eqz v1, :cond_d5

    .line 17170548
    .line 17170549
    new-instance p1, Lfe2/h;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-direct {p1, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    const v5, 0x7f061075

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const v5, 0x7f061074

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    const/high16 v5, 0x7f060000

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-boolean v4, p1, Lfe2/h;->g:Z

    .line 17170612
    .line 17170613
    iget-object v1, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 17170614
    .line 17170615
    iget v1, v1, Lgb2/d;->a:I

    .line 17170616
    .line 17170617
    iput v1, p1, Lfe2/h;->q:I

    .line 17170618
    .line 17170619
    new-instance v1, Lpg2/u4$c;

    .line 17170620
    .line 17170621
    invoke-direct {v1, v0, v3}, Lpg2/u4$c;-><init>(Ljava/lang/String;Lpg2/j4;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iput-object v1, p1, Lfe2/h;->o:Lfe2/g;

    .line 17170625
    .line 17170626
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170636
    .line 17170637
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {v0, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_ff

    .line 17170645
    :cond_d5
    sget-object p1, Lht2/e;->a:Lht2/e;

    .line 17170646
    .line 17170647
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object v1, p0, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170655
    .line 17170656
    iget-object v2, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 17170657
    .line 17170658
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v2

    .line 17170662
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v2

    .line 17170666
    iget-object v4, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 17170667
    .line 17170668
    iget v4, v4, Lgb2/d;->a:I

    .line 17170669
    .line 17170670
    new-instance v5, Lpg2/k4;

    .line 17170671
    .line 17170672
    invoke-direct {v5, v3}, Lpg2/k4;-><init>(Lpg2/j4;)V

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170676
    .line 17170677
    .line 17170678
    invoke-static {v0, v1, v2, v4, v5}, Lht2/e;->a(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;ILkotlin/jvm/functions/Function0;)Z

    .line 17170679
    .line 17170680
    .line 17170681
    move-result p1

    .line 17170682
    if-nez p1, :cond_ff

    .line 17170683
    .line 17170684
    invoke-virtual {v3}, Lpg2/j4;->invoke()Ljava/lang/Object;

    .line 17170685
    .line 17170686
    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method


.method public final X1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final X1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lpg2/u4;->getCommonSaveImageArgs()Lhr2/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "is_background"

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const-string v1, "ai_image_start_position"

    .line 17039377
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 17039384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v2

    .line 17039388
    const-string v3, ""

    .line 17039390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    const-string v3, "ai_image"

    .line 17039401
    invoke-static {v2, p1, v0, v1, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lpg2/u4;->getCommonSaveImageArgs()Lhr2/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17039365
    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "is_background"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "ai_image_start_position"

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    const-string v3, ""

    .line 17039389
    .line 17039390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    const-string v3, "ai_image"

    .line 17039400
    .line 17039401
    invoke-static {v2, p1, v0, v1, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final Y1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final Y1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lpg2/u4;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lpg2/u4;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Z1()V
[MOD-CHANGED]
.method public final Z1()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lsa2/d;->c:Lsa2/l;

    .line 327691
    invoke-interface {v0}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327706
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lpg2/u4;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327712
    iget-object v3, v0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGreyCover:Ljava/lang/String;

    .line 327714
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327716
    const-string v5, ""

    .line 327718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v1, v2, v3, v4}, Lib6/v;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327724
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327730
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327733
    move-result-object v1

    .line 327734
    iget-object v2, p0, Lpg2/u4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327736
    iget-object v0, v0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGreyCover:Ljava/lang/String;

    .line 327738
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v1, v2, v0, v4}, Lib6/v;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lsa2/d;->c:Lsa2/l;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327705
    .line 327706
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lpg2/u4;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/dragon/community/api/config/AIConfig;->liveVideoGreyCover:Ljava/lang/String;

    .line 327713
    .line 327714
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327715
    .line 327716
    const-string v5, ""

    .line 327717
    .line 327718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1, v2, v3, v4}, Lib6/v;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327729
    .line 327730
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iget-object v2, p0, Lpg2/u4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/community/api/config/AIConfig;->pptVideoGreyCover:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v2, v0, v4}, Lib6/v;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final a2(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a2(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v4, Lpg2/w4;

    .line 50659330
    invoke-direct {v4, p3, p0}, Lpg2/w4;-><init>(ZLpg2/u4;)V

    .line 50659333
    const-string v0, ""

    .line 50659335
    if-eqz p3, :cond_25

    .line 50659337
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659339
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659345
    move-result-object p3

    .line 50659346
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659348
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50659351
    move-result-object p3

    .line 50659352
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50659354
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    const/4 v5, 0x1

    .line 50659358
    move-object v0, p3

    .line 50659359
    move-object v1, p1

    .line 50659360
    move-object v2, p2

    .line 50659361
    invoke-virtual/range {v0 .. v5}, Lib6/v;->r(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lpg2/w4;Z)V

    .line 50659364
    goto :goto_40

    .line 50659365
    :cond_25
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659373
    move-result-object p3

    .line 50659374
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659376
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50659379
    move-result-object p3

    .line 50659380
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50659382
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    move-object v0, p3

    .line 50659387
    move-object v1, p1

    .line 50659388
    move-object v2, p2

    .line 50659389
    invoke-virtual/range {v0 .. v5}, Lib6/v;->r(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lpg2/w4;Z)V

    .line 50659392
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v4, Lpg2/w4;

    .line 50659329
    .line 50659330
    invoke-direct {v4, p3, p0}, Lpg2/w4;-><init>(ZLpg2/u4;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v0, ""

    .line 50659334
    .line 50659335
    if-eqz p3, :cond_25

    .line 50659336
    .line 50659337
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659338
    .line 50659339
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659347
    .line 50659348
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50659353
    .line 50659354
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const/4 v5, 0x1

    .line 50659358
    move-object v0, p3

    .line 50659359
    move-object v1, p1

    .line 50659360
    move-object v2, p2

    .line 50659361
    invoke-virtual/range {v0 .. v5}, Lib6/v;->r(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lpg2/w4;Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_40

    .line 50659365
    :cond_25
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659366
    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659375
    .line 50659376
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50659381
    .line 50659382
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    move-object v0, p3

    .line 50659387
    move-object v1, p1

    .line 50659388
    move-object v2, p2

    .line 50659389
    invoke-virtual/range {v0 .. v5}, Lib6/v;->r(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lpg2/w4;Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method


.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
[MOD-CHANGED]
.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iput-object p1, p0, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013190
    iput-object p2, p0, Lpg2/u4;->B:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013192
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    move-result-object p1

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eqz v2, :cond_30

    .line 34013206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013209
    move-result-object v2

    .line 34013210
    add-int/lit8 v4, v1, 0x1

    .line 34013212
    if-gez v1, :cond_21

    .line 34013214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013217
    :cond_21
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013219
    invoke-interface {v2, v1}, Lcom/dragon/community/generate/model/AiContentItemData;->setIndex(I)V

    .line 34013222
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013225
    move-result-object v1

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013228
    iput-boolean v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 34013230
    :cond_2e
    move v1, v4

    .line 34013231
    goto :goto_f

    .line 34013232
    :cond_30
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageResultData;->a()I

    .line 34013235
    move-result p1

    .line 34013236
    iget-object v1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013238
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013241
    move-result-object v1

    .line 34013242
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013244
    invoke-direct {p0, v1}, Lpg2/u4;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 34013247
    iget-object v1, p0, Lpg2/u4;->C:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013249
    if-eqz v1, :cond_46

    .line 34013251
    invoke-interface {v1, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 34013254
    :cond_46
    iget-object v1, p0, Lpg2/u4;->C:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013256
    iput-object v1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013258
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013260
    new-instance v1, Ljava/util/ArrayList;

    .line 34013262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013265
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013268
    move-result-object p2

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    move-result v2

    .line 34013273
    if-eqz v2, :cond_67

    .line 34013275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    move-result-object v2

    .line 34013279
    instance-of v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013281
    if-eqz v4, :cond_55

    .line 34013283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013286
    goto :goto_55

    .line 34013287
    :cond_67
    iget-object p2, p0, Lpg2/u4;->h:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 34013289
    new-instance v2, Lpg2/u4$b;

    .line 34013291
    invoke-direct {v2, p0}, Lpg2/u4$b;-><init>(Lpg2/u4;)V

    .line 34013294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013299
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013302
    move-result v4

    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013305
    goto/16 :goto_121

    .line 34013307
    :cond_7b
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013310
    move-result p1

    .line 34013311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013314
    move-result v4

    .line 34013315
    sub-int/2addr v4, v3

    .line 34013316
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013319
    move-result p1

    .line 34013320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013323
    move-result-object v4

    .line 34013324
    check-cast v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013326
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013328
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 34013330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013333
    move-result-object v5

    .line 34013334
    check-cast v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013336
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013338
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 34013340
    invoke-virtual {v2}, Lpg2/u4$b;->d()I

    .line 34013343
    move-result v6

    .line 34013344
    if-lez v4, :cond_d7

    .line 34013346
    if-gtz v5, :cond_a5

    .line 34013348
    goto :goto_d7

    .line 34013349
    :cond_a5
    int-to-float v5, v5

    .line 34013350
    int-to-float v4, v4

    .line 34013351
    div-float v7, v5, v4

    .line 34013353
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-static {v8}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013360
    move-result v8

    .line 34013361
    const/16 v9, 0x1c

    .line 34013363
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 34013366
    move-result v9

    .line 34013367
    mul-int/lit8 v9, v9, 0x2

    .line 34013369
    sub-int/2addr v8, v9

    .line 34013370
    int-to-float v9, v8

    .line 34013371
    mul-float v9, v9, v7

    .line 34013373
    float-to-int v7, v9

    .line 34013374
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013377
    move-result-object v9

    .line 34013378
    invoke-static {v9}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013381
    move-result v9

    .line 34013382
    if-lez v9, :cond_d1

    .line 34013384
    sub-int/2addr v9, v6

    .line 34013385
    if-le v7, v9, :cond_d1

    .line 34013387
    int-to-float v6, v9

    .line 34013388
    div-float/2addr v4, v5

    .line 34013389
    mul-float v6, v6, v4

    .line 34013391
    float-to-int v8, v6

    .line 34013392
    move v7, v9

    .line 34013393
    :cond_d1
    invoke-static {p2, v8}, Lur2/p;->A(Landroid/view/View;I)V

    .line 34013396
    invoke-static {p2, v7}, Lur2/p;->v(Landroid/view/View;I)V

    .line 34013399
    :cond_d7
    :goto_d7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013402
    move-result-object v4

    .line 34013403
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013406
    move-result v5

    .line 34013407
    if-eqz v5, :cond_eb

    .line 34013409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013412
    move-result-object v5

    .line 34013413
    check-cast v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013415
    invoke-virtual {v5, v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 34013418
    goto :goto_db

    .line 34013419
    :cond_eb
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013422
    move-result-object v4

    .line 34013423
    check-cast v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013425
    invoke-virtual {v4, v3}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 34013428
    iget-object v3, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013430
    if-nez v3, :cond_fe

    .line 34013432
    const-string v3, ""

    .line 34013434
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013437
    const/4 v3, 0x0

    .line 34013438
    :cond_fe
    invoke-virtual {v3, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013441
    iget-object v3, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013443
    const-class v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013445
    new-instance v5, Lxg2/d0;

    .line 34013447
    invoke-direct {v5, v2, v1, p2}, Lxg2/d0;-><init>(Lpg2/u4$b;Ljava/util/List;Lcom/dragon/community/generate/view/holder/AiPicPagerView;)V

    .line 34013450
    invoke-virtual {v3, v4, v5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 34013453
    iget-object v3, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013455
    new-instance v4, Lxg2/g0;

    .line 34013457
    invoke-direct {v4, p2, v2}, Lxg2/g0;-><init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView;Lpg2/u4$b;)V

    .line 34013460
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34013463
    iget-object v2, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013465
    invoke-virtual {v2, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013468
    iget-object p2, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013470
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34013473
    :goto_121
    invoke-virtual {p0}, Lpg2/u4;->V1()V

    .line 34013476
    return-void
.end method

[INNER-ORIGINAL]
.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iput-object p1, p0, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013189
    .line 34013190
    iput-object p2, p0, Lpg2/u4;->B:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013191
    .line 34013192
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013193
    .line 34013194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eqz v2, :cond_30

    .line 34013205
    .line 34013206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    add-int/lit8 v4, v1, 0x1

    .line 34013211
    .line 34013212
    if-gez v1, :cond_21

    .line 34013213
    .line 34013214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013218
    .line 34013219
    invoke-interface {v2, v1}, Lcom/dragon/community/generate/model/AiContentItemData;->setIndex(I)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013227
    .line 34013228
    iput-boolean v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 34013229
    .line 34013230
    :cond_2e
    move v1, v4

    .line 34013231
    goto :goto_f

    .line 34013232
    :cond_30
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageResultData;->a()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p1

    .line 34013236
    iget-object v1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013237
    .line 34013238
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013243
    .line 34013244
    invoke-direct {p0, v1}, Lpg2/u4;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v1, p0, Lpg2/u4;->C:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013248
    .line 34013249
    if-eqz v1, :cond_46

    .line 34013250
    .line 34013251
    invoke-interface {v1, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 34013252
    .line 34013253
    .line 34013254
    :cond_46
    iget-object v1, p0, Lpg2/u4;->C:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013255
    .line 34013256
    iput-object v1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013257
    .line 34013258
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013259
    .line 34013260
    new-instance v1, Ljava/util/ArrayList;

    .line 34013261
    .line 34013262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v2

    .line 34013273
    if-eqz v2, :cond_67

    .line 34013274
    .line 34013275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    instance-of v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013280
    .line 34013281
    if-eqz v4, :cond_55

    .line 34013282
    .line 34013283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_55

    .line 34013287
    :cond_67
    iget-object p2, p0, Lpg2/u4;->h:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 34013288
    .line 34013289
    new-instance v2, Lpg2/u4$b;

    .line 34013290
    .line 34013291
    invoke-direct {v2, p0}, Lpg2/u4$b;-><init>(Lpg2/u4;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013298
    .line 34013299
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v4

    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013304
    .line 34013305
    goto/16 :goto_121

    .line 34013306
    .line 34013307
    :cond_7b
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p1

    .line 34013311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v4

    .line 34013315
    sub-int/2addr v4, v3

    .line 34013316
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p1

    .line 34013320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    check-cast v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013325
    .line 34013326
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013327
    .line 34013328
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 34013329
    .line 34013330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    check-cast v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013335
    .line 34013336
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013337
    .line 34013338
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 34013339
    .line 34013340
    invoke-virtual {v2}, Lpg2/u4$b;->d()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v6

    .line 34013344
    if-lez v4, :cond_d7

    .line 34013345
    .line 34013346
    if-gtz v5, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_d7

    .line 34013349
    :cond_a5
    int-to-float v5, v5

    .line 34013350
    int-to-float v4, v4

    .line 34013351
    div-float v7, v5, v4

    .line 34013352
    .line 34013353
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-static {v8}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v8

    .line 34013361
    const/16 v9, 0x1c

    .line 34013362
    .line 34013363
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v9

    .line 34013367
    mul-int/lit8 v9, v9, 0x2

    .line 34013368
    .line 34013369
    sub-int/2addr v8, v9

    .line 34013370
    int-to-float v9, v8

    .line 34013371
    mul-float v9, v9, v7

    .line 34013372
    .line 34013373
    float-to-int v7, v9

    .line 34013374
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v9

    .line 34013378
    invoke-static {v9}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v9

    .line 34013382
    if-lez v9, :cond_d1

    .line 34013383
    .line 34013384
    sub-int/2addr v9, v6

    .line 34013385
    if-le v7, v9, :cond_d1

    .line 34013386
    .line 34013387
    int-to-float v6, v9

    .line 34013388
    div-float/2addr v4, v5

    .line 34013389
    mul-float v6, v6, v4

    .line 34013390
    .line 34013391
    float-to-int v8, v6

    .line 34013392
    move v7, v9

    .line 34013393
    :cond_d1
    invoke-static {p2, v8}, Lur2/p;->A(Landroid/view/View;I)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {p2, v7}, Lur2/p;->v(Landroid/view/View;I)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    :goto_d7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v5

    .line 34013407
    if-eqz v5, :cond_eb

    .line 34013408
    .line 34013409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v5

    .line 34013413
    check-cast v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013414
    .line 34013415
    invoke-virtual {v5, v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_db

    .line 34013419
    :cond_eb
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    check-cast v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013424
    .line 34013425
    invoke-virtual {v4, v3}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v3, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013429
    .line 34013430
    if-nez v3, :cond_fe

    .line 34013431
    .line 34013432
    const-string v3, ""

    .line 34013433
    .line 34013434
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    const/4 v3, 0x0

    .line 34013438
    :cond_fe
    invoke-virtual {v3, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v3, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013442
    .line 34013443
    const-class v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013444
    .line 34013445
    new-instance v5, Lxg2/d0;

    .line 34013446
    .line 34013447
    invoke-direct {v5, v2, v1, p2}, Lxg2/d0;-><init>(Lpg2/u4$b;Ljava/util/List;Lcom/dragon/community/generate/view/holder/AiPicPagerView;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v3, v4, v5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object v3, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013454
    .line 34013455
    new-instance v4, Lxg2/g0;

    .line 34013456
    .line 34013457
    invoke-direct {v4, p2, v2}, Lxg2/g0;-><init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView;Lpg2/u4$b;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object v2, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->d:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013464
    .line 34013465
    invoke-virtual {v2, v1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object p2, p2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013469
    .line 34013470
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    invoke-virtual {p0}, Lpg2/u4;->V1()V

    .line 34013474
    .line 34013475
    .line 34013476
    return-void
.end method


.method public final getOtherHeight()I
[MOD-CHANGED]
.method public final getOtherHeight()I
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x10b

    .line 196610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 196616
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Leg2/u0;->c()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOtherHeight()I
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x10b

    .line 196609
    .line 196610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 196615
    .line 196616
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Leg2/u0;->c()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpg2/u4;->D:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpg2/u4;->D:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object v1, p0, Lpg2/u4;->h:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 17170438
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->onThemeUpdate(I)V

    .line 17170441
    iget-object p1, p0, Lpg2/u4;->v:Landroid/widget/ImageView;

    .line 17170443
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170445
    iget v2, v0, Lgb2/d;->a:I

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_1c

    .line 17170456
    const v2, 0x7f021660

    .line 17170459
    goto :goto_1f

    .line 17170460
    :cond_1c
    const v2, 0x7f021661

    .line 17170463
    :goto_1f
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170470
    iget-object p1, p0, Lpg2/u4;->w:Landroid/widget/ImageView;

    .line 17170472
    iget v2, v0, Lgb2/d;->a:I

    .line 17170474
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_34

    .line 17170480
    const v2, 0x7f02166a

    .line 17170483
    goto :goto_37

    .line 17170484
    :cond_34
    const v2, 0x7f02166b

    .line 17170487
    :goto_37
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170494
    iget-object p1, p0, Lpg2/u4;->x:Landroid/widget/TextView;

    .line 17170496
    iget v2, v0, Lgb2/d;->a:I

    .line 17170498
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170501
    move-result v2

    .line 17170502
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170505
    iget-object p1, p0, Lpg2/u4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170507
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170513
    const v2, 0x7f0202a9

    .line 17170516
    const v3, 0x7f0202aa

    .line 17170519
    if-eqz p1, :cond_72

    .line 17170521
    iget v4, v0, Lgb2/d;->a:I

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_68

    .line 17170532
    const v4, 0x7f0202a9

    .line 17170535
    goto :goto_6b

    .line 17170536
    :cond_68
    const v4, 0x7f0202aa

    .line 17170539
    :goto_6b
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170546
    :cond_72
    iget-object p1, p0, Lpg2/u4;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170548
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170554
    if-eqz p1, :cond_92

    .line 17170556
    iget v4, v0, Lgb2/d;->a:I

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170564
    move-result v1

    .line 17170565
    if-eqz v1, :cond_88

    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    const v2, 0x7f0202aa

    .line 17170571
    :goto_8b
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170578
    :cond_92
    iget-object p1, p0, Lpg2/u4;->k:Landroid/widget/ImageView;

    .line 17170580
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_b0

    .line 17170586
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_b0

    .line 17170592
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170594
    iget v2, v0, Lgb2/d;->a:I

    .line 17170596
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170599
    move-result v2

    .line 17170600
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170602
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170605
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170608
    :cond_b0
    iget-object p1, p0, Lpg2/u4;->l:Landroid/widget/TextView;

    .line 17170610
    iget v1, v0, Lgb2/d;->a:I

    .line 17170612
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170615
    move-result v1

    .line 17170616
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170619
    iget-object p1, p0, Lpg2/u4;->m:Landroid/widget/TextView;

    .line 17170621
    iget v1, v0, Lgb2/d;->a:I

    .line 17170623
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170626
    move-result v1

    .line 17170627
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170630
    iget-object p1, p0, Lpg2/u4;->m:Landroid/widget/TextView;

    .line 17170632
    iget v0, v0, Lgb2/d;->a:I

    .line 17170634
    const/16 v1, 0x16

    .line 17170636
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lpg2/u4;->h:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->onThemeUpdate(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object p1, p0, Lpg2/u4;->v:Landroid/widget/ImageView;

    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170444
    .line 17170445
    iget v2, v0, Lgb2/d;->a:I

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_1c

    .line 17170455
    .line 17170456
    const v2, 0x7f021660

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_1f

    .line 17170460
    :cond_1c
    const v2, 0x7f021661

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lpg2/u4;->w:Landroid/widget/ImageView;

    .line 17170471
    .line 17170472
    iget v2, v0, Lgb2/d;->a:I

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_34

    .line 17170479
    .line 17170480
    const v2, 0x7f02166a

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_37

    .line 17170484
    :cond_34
    const v2, 0x7f02166b

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lpg2/u4;->x:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    iget v2, v0, Lgb2/d;->a:I

    .line 17170497
    .line 17170498
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p0, Lpg2/u4;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170512
    .line 17170513
    const v2, 0x7f0202a9

    .line 17170514
    .line 17170515
    .line 17170516
    const v3, 0x7f0202aa

    .line 17170517
    .line 17170518
    .line 17170519
    if-eqz p1, :cond_72

    .line 17170520
    .line 17170521
    iget v4, v0, Lgb2/d;->a:I

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-eqz v4, :cond_68

    .line 17170531
    .line 17170532
    const v4, 0x7f0202a9

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_6b

    .line 17170536
    :cond_68
    const v4, 0x7f0202aa

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Lpg2/u4;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_92

    .line 17170555
    .line 17170556
    iget v4, v0, Lgb2/d;->a:I

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-eqz v1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    const v2, 0x7f0202aa

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lpg2/u4;->k:Landroid/widget/ImageView;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_b0

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_b0

    .line 17170591
    .line 17170592
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170593
    .line 17170594
    iget v2, v0, Lgb2/d;->a:I

    .line 17170595
    .line 17170596
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170601
    .line 17170602
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object p1, p0, Lpg2/u4;->l:Landroid/widget/TextView;

    .line 17170609
    .line 17170610
    iget v1, v0, Lgb2/d;->a:I

    .line 17170611
    .line 17170612
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Lpg2/u4;->m:Landroid/widget/TextView;

    .line 17170620
    .line 17170621
    iget v1, v0, Lgb2/d;->a:I

    .line 17170622
    .line 17170623
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p1, p0, Lpg2/u4;->m:Landroid/widget/TextView;

    .line 17170631
    .line 17170632
    iget v0, v0, Lgb2/d;->a:I

    .line 17170633
    .line 17170634
    const/16 v1, 0x16

    .line 17170635
    .line 17170636
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public final setThemeConfig(Lpg2/x4;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/x4;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    iput-object p1, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 16908292
    :cond_4
    iget-object p1, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 16908294
    iget-object v0, p0, Lpg2/u4;->h:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->setThemeConfig(Lxg2/b0;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/x4;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 16908291
    .line 16908292
    :cond_4
    iget-object p1, p0, Lpg2/u4;->F:Lpg2/x4;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lpg2/u4;->h:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->setThemeConfig(Lxg2/b0;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327683
    invoke-virtual {p0}, Lpg2/u4;->V1()V

    .line 327686
    new-instance v0, Lfr2/a;

    .line 327688
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 327691
    iget-object v1, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 327693
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 327704
    const-string v1, "ai_image"

    .line 327706
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 327709
    const-string v1, "enter_ai_image_result_page"

    .line 327711
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327714
    new-instance v0, Lfr2/a;

    .line 327716
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 327719
    const-string v1, "ai_video_editor_entrance_show"

    .line 327721
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327724
    const/4 v0, 0x1

    .line 327725
    iput-boolean v0, p0, Lpg2/u4;->D:Z

    .line 327727
    iget-object v0, p0, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    iget-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v1

    .line 327736
    :goto_38
    if-eqz v2, :cond_55

    .line 327738
    iget-object v2, p0, Lpg2/u4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327740
    if-eqz v0, :cond_4c

    .line 327742
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327744
    if-eqz v0, :cond_4c

    .line 327746
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327748
    if-eqz v0, :cond_4c

    .line 327750
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327752
    if-eqz v0, :cond_4c

    .line 327754
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 327756
    :cond_4c
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327759
    iget-object v0, p0, Lpg2/u4;->r:Landroid/widget/FrameLayout;

    .line 327761
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327764
    goto :goto_5a

    .line 327765
    :cond_55
    iget-object v0, p0, Lpg2/u4;->r:Landroid/widget/FrameLayout;

    .line 327767
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lpg2/u4;->V1()V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lfr2/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lpg2/u4;->g:Lpg2/o1;

    .line 327692
    .line 327693
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "ai_image"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "enter_ai_image_result_page"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Lfr2/a;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "ai_video_editor_entrance_show"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    iput-boolean v0, p0, Lpg2/u4;->D:Z

    .line 327726
    .line 327727
    iget-object v0, p0, Lpg2/u4;->A:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    iget-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v1

    .line 327736
    :goto_38
    if-eqz v2, :cond_55

    .line 327737
    .line 327738
    iget-object v2, p0, Lpg2/u4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327739
    .line 327740
    if-eqz v0, :cond_4c

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327743
    .line 327744
    if-eqz v0, :cond_4c

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4c

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4c

    .line 327753
    .line 327754
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 327755
    .line 327756
    :cond_4c
    invoke-static {v2, v1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lpg2/u4;->r:Landroid/widget/FrameLayout;

    .line 327760
    .line 327761
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5a

    .line 327765
    :cond_55
    iget-object v0, p0, Lpg2/u4;->r:Landroid/widget/FrameLayout;

    .line 327766
    .line 327767
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


