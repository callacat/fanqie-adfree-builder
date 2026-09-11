## classes20/d07/k.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078732
    move-result-object v3

    .line 34078733
    const v4, 0x7f0507c9

    .line 34078736
    const/4 v5, 0x0

    .line 34078737
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078740
    move-result-object v3

    .line 34078741
    const-string v4, ""

    .line 34078743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078746
    invoke-direct {v0, v3}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 34078749
    iput-object v1, v0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078751
    iput-object v2, v0, Ld07/k;->k:Landroid/view/ViewGroup;

    .line 34078753
    const-string v2, "BackgroundViewHolder"

    .line 34078755
    iput-object v2, v0, Ld07/k;->l:Ljava/lang/String;

    .line 34078757
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 34078759
    invoke-direct {v3, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34078762
    iput-object v3, v0, Ld07/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34078764
    iget-object v2, v0, Lqz6/r;->a:Landroid/view/View;

    .line 34078766
    const v3, 0x7f110152

    .line 34078769
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078772
    move-result-object v2

    .line 34078773
    check-cast v2, Landroid/widget/TextView;

    .line 34078775
    iput-object v2, v0, Ld07/k;->n:Landroid/widget/TextView;

    .line 34078777
    iget-object v2, v0, Lqz6/r;->a:Landroid/view/View;

    .line 34078779
    const v3, 0x7f112b4d

    .line 34078782
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078785
    move-result-object v2

    .line 34078786
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078788
    iput-object v2, v0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078790
    new-instance v3, Lcom/dragon/read/ui/menu/m;

    .line 34078792
    invoke-direct {v3}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 34078795
    iput-object v3, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34078797
    new-instance v6, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34078799
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34078802
    const v7, 0x7f020049

    .line 34078805
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078808
    move-result-object v7

    .line 34078809
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078812
    const v7, 0x7f02004e

    .line 34078815
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078818
    move-result-object v8

    .line 34078819
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078822
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078825
    move-result-object v7

    .line 34078826
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078829
    iput-object v6, v0, Ld07/k;->q:Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34078831
    new-instance v7, Ljava/util/ArrayList;

    .line 34078833
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078836
    iput-object v7, v0, Ld07/k;->r:Ljava/util/List;

    .line 34078838
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 34078840
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078843
    iput-object v7, v0, Ld07/k;->s:Ljava/util/Set;

    .line 34078845
    iget-object v7, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078847
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078850
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34078853
    move-result-object v7

    .line 34078854
    const-class v8, Lj86/b;

    .line 34078856
    new-instance v9, Ld07/g;

    .line 34078858
    invoke-direct {v9, v0}, Ld07/g;-><init>(Ld07/k;)V

    .line 34078861
    invoke-interface {v7, v8, v9}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34078864
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078867
    iget-object v7, v0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078869
    new-instance v8, Lcom/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1;

    .line 34078871
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1;-><init>(Ld07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34078874
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078877
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078880
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078882
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34078885
    const-class v1, Lcom/dragon/read/base/ssconfig/template/c;

    .line 34078887
    new-instance v6, Ld07/h;

    .line 34078889
    invoke-direct {v6, v0}, Ld07/h;-><init>(Ld07/k;)V

    .line 34078892
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078895
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34078897
    new-instance v6, Ld07/i;

    .line 34078899
    invoke-direct {v6, v0}, Ld07/i;-><init>(Ld07/k;)V

    .line 34078902
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078905
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 34078907
    new-instance v6, Ld07/j;

    .line 34078909
    invoke-direct {v6, v0}, Ld07/j;-><init>(Ld07/k;)V

    .line 34078912
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078915
    new-instance v1, Ld07/m;

    .line 34078917
    invoke-direct {v1, v0, v2}, Ld07/m;-><init>(Ld07/k;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34078920
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 34078923
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 34078925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->c()Ljava/util/List;

    .line 34078931
    move-result-object v1

    .line 34078932
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->a:Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;

    .line 34078934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078937
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;

    .line 34078940
    move-result-object v2

    .line 34078941
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->enable:Z

    .line 34078943
    const/4 v3, 0x7

    .line 34078944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078947
    move-result-object v6

    .line 34078948
    const/4 v7, 0x6

    .line 34078949
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078952
    move-result-object v8

    .line 34078953
    const/4 v9, 0x5

    .line 34078954
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078957
    move-result-object v10

    .line 34078958
    const/4 v11, 0x3

    .line 34078959
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    move-result-object v12

    .line 34078963
    const/4 v13, 0x4

    .line 34078964
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078967
    move-result-object v14

    .line 34078968
    const/4 v15, 0x2

    .line 34078969
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078972
    move-result-object v16

    .line 34078973
    const/16 v17, 0x1

    .line 34078975
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078978
    move-result-object v18

    .line 34078979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078982
    move-result-object v19

    .line 34078983
    const/16 v3, 0x8

    .line 34078985
    if-eqz v2, :cond_153

    .line 34078987
    const/16 v2, 0xe

    .line 34078989
    new-array v2, v2, [Ljava/lang/Integer;

    .line 34078991
    aput-object v19, v2, v5

    .line 34078993
    aput-object v18, v2, v17

    .line 34078995
    aput-object v14, v2, v15

    .line 34078997
    aput-object v10, v2, v11

    .line 34078999
    aput-object v12, v2, v13

    .line 34079001
    aput-object v16, v2, v9

    .line 34079003
    aput-object v8, v2, v7

    .line 34079005
    const/4 v7, 0x7

    .line 34079006
    aput-object v6, v2, v7

    .line 34079008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079011
    move-result-object v6

    .line 34079012
    aput-object v6, v2, v3

    .line 34079014
    const/16 v3, 0x9

    .line 34079016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079019
    move-result-object v6

    .line 34079020
    aput-object v6, v2, v3

    .line 34079022
    const/16 v3, 0xa

    .line 34079024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079027
    move-result-object v6

    .line 34079028
    aput-object v6, v2, v3

    .line 34079030
    const/16 v3, 0xb

    .line 34079032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079035
    move-result-object v6

    .line 34079036
    aput-object v6, v2, v3

    .line 34079038
    const/16 v3, 0xc

    .line 34079040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079043
    move-result-object v6

    .line 34079044
    aput-object v6, v2, v3

    .line 34079046
    const/16 v3, 0xd

    .line 34079048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079051
    move-result-object v6

    .line 34079052
    aput-object v6, v2, v3

    .line 34079054
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079057
    move-result-object v2

    .line 34079058
    goto :goto_16a

    .line 34079059
    :cond_153
    new-array v2, v3, [Ljava/lang/Integer;

    .line 34079061
    aput-object v19, v2, v5

    .line 34079063
    aput-object v18, v2, v17

    .line 34079065
    aput-object v14, v2, v15

    .line 34079067
    aput-object v10, v2, v11

    .line 34079069
    aput-object v12, v2, v13

    .line 34079071
    aput-object v16, v2, v9

    .line 34079073
    aput-object v8, v2, v7

    .line 34079075
    const/4 v3, 0x7

    .line 34079076
    aput-object v6, v2, v3

    .line 34079078
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079081
    move-result-object v2

    .line 34079082
    :goto_16a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079085
    move-result-object v2

    .line 34079086
    :goto_16e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079089
    move-result v3

    .line 34079090
    if-eqz v3, :cond_1a7

    .line 34079092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079095
    move-result-object v3

    .line 34079096
    check-cast v3, Ljava/lang/Number;

    .line 34079098
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079101
    move-result v3

    .line 34079102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079105
    move-result-object v6

    .line 34079106
    :cond_182
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079109
    move-result v7

    .line 34079110
    if-eqz v7, :cond_199

    .line 34079112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079115
    move-result-object v7

    .line 34079116
    move-object v8, v7

    .line 34079117
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34079119
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34079121
    if-ne v8, v3, :cond_195

    .line 34079123
    const/4 v8, 0x1

    .line 34079124
    goto :goto_196

    .line 34079125
    :cond_195
    const/4 v8, 0x0

    .line 34079126
    :goto_196
    if-eqz v8, :cond_182

    .line 34079128
    goto :goto_19a

    .line 34079129
    :cond_199
    const/4 v7, 0x0

    .line 34079130
    :goto_19a
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34079132
    if-nez v7, :cond_19f

    .line 34079134
    goto :goto_16e

    .line 34079135
    :cond_19f
    iget-object v3, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079137
    check-cast v3, Ljava/util/ArrayList;

    .line 34079139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079142
    goto :goto_16e

    .line 34079143
    :cond_1a7
    sget-object v1, Ltz6/d0;->k:Ltz6/d0$a;

    .line 34079145
    iget-object v2, v0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079147
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34079150
    move-result-object v2

    .line 34079151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079154
    invoke-static {v2}, Ltz6/d0$a;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/base/ssconfig/template/c;

    .line 34079157
    move-result-object v1

    .line 34079158
    const/4 v2, -0x1

    .line 34079159
    if-eqz v1, :cond_1e9

    .line 34079161
    iget-object v3, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079163
    check-cast v3, Ljava/util/ArrayList;

    .line 34079165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079168
    move-result-object v3

    .line 34079169
    const/4 v6, 0x0

    .line 34079170
    :goto_1c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079173
    move-result v7

    .line 34079174
    if-eqz v7, :cond_1db

    .line 34079176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079179
    move-result-object v7

    .line 34079180
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34079182
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34079184
    if-nez v7, :cond_1d4

    .line 34079186
    const/4 v7, 0x1

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v7, 0x0

    .line 34079189
    :goto_1d5
    if-eqz v7, :cond_1d8

    .line 34079191
    goto :goto_1dc

    .line 34079192
    :cond_1d8
    add-int/lit8 v6, v6, 0x1

    .line 34079194
    goto :goto_1c2

    .line 34079195
    :cond_1db
    const/4 v6, -0x1

    .line 34079196
    :goto_1dc
    if-ltz v6, :cond_1e1

    .line 34079198
    add-int/lit8 v6, v6, 0x1

    .line 34079200
    goto :goto_1e2

    .line 34079201
    :cond_1e1
    const/4 v6, 0x0

    .line 34079202
    :goto_1e2
    iget-object v3, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079204
    check-cast v3, Ljava/util/ArrayList;

    .line 34079206
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079209
    :cond_1e9
    sget-object v1, Lv56/o0;->b:Lv56/o0;

    .line 34079211
    invoke-virtual {v1}, Lv56/o0;->isBasicMode()Z

    .line 34079214
    move-result v3

    .line 34079215
    if-nez v3, :cond_24c

    .line 34079217
    invoke-virtual {v1}, Lv56/o0;->isPadDevice()Z

    .line 34079220
    move-result v3

    .line 34079221
    if-nez v3, :cond_24c

    .line 34079223
    invoke-virtual {v1}, Lv56/o0;->isFoldDevice()Z

    .line 34079226
    move-result v1

    .line 34079227
    if-nez v1, :cond_24c

    .line 34079229
    iget-object v1, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079231
    check-cast v1, Ljava/util/ArrayList;

    .line 34079233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079236
    move-result v3

    .line 34079237
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 34079240
    move-result v3

    .line 34079241
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 34079243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079246
    new-instance v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 34079248
    invoke-direct {v6}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;-><init>()V

    .line 34079251
    sget-object v7, Ltz6/b0;->a:Ltz6/b0;

    .line 34079253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079256
    invoke-static {}, Ltz6/b0;->c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079259
    move-result-object v7

    .line 34079260
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 34079263
    move-result v8

    .line 34079264
    if-eqz v8, :cond_227

    .line 34079266
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079269
    move-result-object v7

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    move-object v7, v4

    .line 34079272
    :goto_228
    iput-object v7, v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 34079274
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079276
    sget-object v8, Lv56/d1;->b:Lv56/d1;

    .line 34079278
    invoke-virtual {v8}, Lv56/d1;->b()Ljava/lang/String;

    .line 34079281
    move-result-object v8

    .line 34079282
    invoke-static {v8}, Ltz6/b0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34079285
    move-result-object v8

    .line 34079286
    const-string v9, "original_custom_background.png"

    .line 34079288
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079291
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 34079294
    move-result v8

    .line 34079295
    if-eqz v8, :cond_245

    .line 34079297
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079300
    move-result-object v4

    .line 34079301
    :cond_245
    iput-object v4, v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->c:Ljava/lang/String;

    .line 34079303
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079305
    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34079308
    :cond_24c
    iget-object v1, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34079310
    iget-object v3, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079312
    check-cast v3, Ljava/util/ArrayList;

    .line 34079314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079317
    move-result-object v3

    .line 34079318
    const/4 v4, 0x0

    .line 34079319
    :goto_257
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079322
    move-result v6

    .line 34079323
    if-eqz v6, :cond_27d

    .line 34079325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079328
    move-result-object v6

    .line 34079329
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34079331
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34079333
    iget-object v7, v0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079335
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079338
    move-result-object v7

    .line 34079339
    check-cast v7, Lr56/s;

    .line 34079341
    invoke-virtual {v7}, Lr56/s;->v()I

    .line 34079344
    move-result v7

    .line 34079345
    if-ne v6, v7, :cond_275

    .line 34079347
    const/4 v6, 0x1

    .line 34079348
    goto :goto_276

    .line 34079349
    :cond_275
    const/4 v6, 0x0

    .line 34079350
    :goto_276
    if-eqz v6, :cond_27a

    .line 34079352
    move v2, v4

    .line 34079353
    goto :goto_27d

    .line 34079354
    :cond_27a
    add-int/lit8 v4, v4, 0x1

    .line 34079356
    goto :goto_257

    .line 34079357
    :cond_27d
    :goto_27d
    iput v2, v1, Lcom/dragon/read/ui/menu/m;->e:I

    .line 34079359
    iget-object v1, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34079361
    iget-object v2, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079363
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079366
    iget v1, v0, Lqz6/r;->f:I

    .line 34079368
    invoke-virtual {v0, v1}, Ld07/k;->A(I)V

    .line 34079371
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v3

    .line 34078733
    const v4, 0x7f0507c9

    .line 34078734
    .line 34078735
    .line 34078736
    const/4 v5, 0x0

    .line 34078737
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v3

    .line 34078741
    const-string v4, ""

    .line 34078742
    .line 34078743
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-direct {v0, v3}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 34078747
    .line 34078748
    .line 34078749
    iput-object v1, v0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078750
    .line 34078751
    iput-object v2, v0, Ld07/k;->k:Landroid/view/ViewGroup;

    .line 34078752
    .line 34078753
    const-string v2, "BackgroundViewHolder"

    .line 34078754
    .line 34078755
    iput-object v2, v0, Ld07/k;->l:Ljava/lang/String;

    .line 34078756
    .line 34078757
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 34078758
    .line 34078759
    invoke-direct {v3, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34078760
    .line 34078761
    .line 34078762
    iput-object v3, v0, Ld07/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34078763
    .line 34078764
    iget-object v2, v0, Lqz6/r;->a:Landroid/view/View;

    .line 34078765
    .line 34078766
    const v3, 0x7f110152

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v2

    .line 34078773
    check-cast v2, Landroid/widget/TextView;

    .line 34078774
    .line 34078775
    iput-object v2, v0, Ld07/k;->n:Landroid/widget/TextView;

    .line 34078776
    .line 34078777
    iget-object v2, v0, Lqz6/r;->a:Landroid/view/View;

    .line 34078778
    .line 34078779
    const v3, 0x7f112b4d

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078787
    .line 34078788
    iput-object v2, v0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078789
    .line 34078790
    new-instance v3, Lcom/dragon/read/ui/menu/m;

    .line 34078791
    .line 34078792
    invoke-direct {v3}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 34078793
    .line 34078794
    .line 34078795
    iput-object v3, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34078796
    .line 34078797
    new-instance v6, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34078798
    .line 34078799
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34078800
    .line 34078801
    .line 34078802
    const v7, 0x7f020049

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v7

    .line 34078809
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078810
    .line 34078811
    .line 34078812
    const v7, 0x7f02004e

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v8

    .line 34078819
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v7

    .line 34078826
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078827
    .line 34078828
    .line 34078829
    iput-object v6, v0, Ld07/k;->q:Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34078830
    .line 34078831
    new-instance v7, Ljava/util/ArrayList;

    .line 34078832
    .line 34078833
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078834
    .line 34078835
    .line 34078836
    iput-object v7, v0, Ld07/k;->r:Ljava/util/List;

    .line 34078837
    .line 34078838
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 34078839
    .line 34078840
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078841
    .line 34078842
    .line 34078843
    iput-object v7, v0, Ld07/k;->s:Ljava/util/Set;

    .line 34078844
    .line 34078845
    iget-object v7, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078846
    .line 34078847
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v7

    .line 34078854
    const-class v8, Lj86/b;

    .line 34078855
    .line 34078856
    new-instance v9, Ld07/g;

    .line 34078857
    .line 34078858
    invoke-direct {v9, v0}, Ld07/g;-><init>(Ld07/k;)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-interface {v7, v8, v9}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078865
    .line 34078866
    .line 34078867
    iget-object v7, v0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078868
    .line 34078869
    new-instance v8, Lcom/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1;

    .line 34078870
    .line 34078871
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/ui/menu/settings/BackgroundViewHolder$initRecyclerView$1;-><init>(Ld07/k;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078878
    .line 34078879
    .line 34078880
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078881
    .line 34078882
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    const-class v1, Lcom/dragon/read/base/ssconfig/template/c;

    .line 34078886
    .line 34078887
    new-instance v6, Ld07/h;

    .line 34078888
    .line 34078889
    invoke-direct {v6, v0}, Ld07/h;-><init>(Ld07/k;)V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078893
    .line 34078894
    .line 34078895
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34078896
    .line 34078897
    new-instance v6, Ld07/i;

    .line 34078898
    .line 34078899
    invoke-direct {v6, v0}, Ld07/i;-><init>(Ld07/k;)V

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078903
    .line 34078904
    .line 34078905
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 34078906
    .line 34078907
    new-instance v6, Ld07/j;

    .line 34078908
    .line 34078909
    invoke-direct {v6, v0}, Ld07/j;-><init>(Ld07/k;)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078913
    .line 34078914
    .line 34078915
    new-instance v1, Ld07/m;

    .line 34078916
    .line 34078917
    invoke-direct {v1, v0, v2}, Ld07/m;-><init>(Ld07/k;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 34078924
    .line 34078925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->c()Ljava/util/List;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v1

    .line 34078932
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->a:Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;

    .line 34078933
    .line 34078934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v2

    .line 34078941
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->enable:Z

    .line 34078942
    .line 34078943
    const/4 v3, 0x7

    .line 34078944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v6

    .line 34078948
    const/4 v7, 0x6

    .line 34078949
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v8

    .line 34078953
    const/4 v9, 0x5

    .line 34078954
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v10

    .line 34078958
    const/4 v11, 0x3

    .line 34078959
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v12

    .line 34078963
    const/4 v13, 0x4

    .line 34078964
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v14

    .line 34078968
    const/4 v15, 0x2

    .line 34078969
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v16

    .line 34078973
    const/16 v17, 0x1

    .line 34078974
    .line 34078975
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v18

    .line 34078979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v19

    .line 34078983
    const/16 v3, 0x8

    .line 34078984
    .line 34078985
    if-eqz v2, :cond_153

    .line 34078986
    .line 34078987
    const/16 v2, 0xe

    .line 34078988
    .line 34078989
    new-array v2, v2, [Ljava/lang/Integer;

    .line 34078990
    .line 34078991
    aput-object v19, v2, v5

    .line 34078992
    .line 34078993
    aput-object v18, v2, v17

    .line 34078994
    .line 34078995
    aput-object v14, v2, v15

    .line 34078996
    .line 34078997
    aput-object v10, v2, v11

    .line 34078998
    .line 34078999
    aput-object v12, v2, v13

    .line 34079000
    .line 34079001
    aput-object v16, v2, v9

    .line 34079002
    .line 34079003
    aput-object v8, v2, v7

    .line 34079004
    .line 34079005
    const/4 v7, 0x7

    .line 34079006
    aput-object v6, v2, v7

    .line 34079007
    .line 34079008
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v6

    .line 34079012
    aput-object v6, v2, v3

    .line 34079013
    .line 34079014
    const/16 v3, 0x9

    .line 34079015
    .line 34079016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v6

    .line 34079020
    aput-object v6, v2, v3

    .line 34079021
    .line 34079022
    const/16 v3, 0xa

    .line 34079023
    .line 34079024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v6

    .line 34079028
    aput-object v6, v2, v3

    .line 34079029
    .line 34079030
    const/16 v3, 0xb

    .line 34079031
    .line 34079032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v6

    .line 34079036
    aput-object v6, v2, v3

    .line 34079037
    .line 34079038
    const/16 v3, 0xc

    .line 34079039
    .line 34079040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v6

    .line 34079044
    aput-object v6, v2, v3

    .line 34079045
    .line 34079046
    const/16 v3, 0xd

    .line 34079047
    .line 34079048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v6

    .line 34079052
    aput-object v6, v2, v3

    .line 34079053
    .line 34079054
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v2

    .line 34079058
    goto :goto_16a

    .line 34079059
    :cond_153
    new-array v2, v3, [Ljava/lang/Integer;

    .line 34079060
    .line 34079061
    aput-object v19, v2, v5

    .line 34079062
    .line 34079063
    aput-object v18, v2, v17

    .line 34079064
    .line 34079065
    aput-object v14, v2, v15

    .line 34079066
    .line 34079067
    aput-object v10, v2, v11

    .line 34079068
    .line 34079069
    aput-object v12, v2, v13

    .line 34079070
    .line 34079071
    aput-object v16, v2, v9

    .line 34079072
    .line 34079073
    aput-object v8, v2, v7

    .line 34079074
    .line 34079075
    const/4 v3, 0x7

    .line 34079076
    aput-object v6, v2, v3

    .line 34079077
    .line 34079078
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v2

    .line 34079082
    :goto_16a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v2

    .line 34079086
    :goto_16e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v3

    .line 34079090
    if-eqz v3, :cond_1a7

    .line 34079091
    .line 34079092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v3

    .line 34079096
    check-cast v3, Ljava/lang/Number;

    .line 34079097
    .line 34079098
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v3

    .line 34079102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v6

    .line 34079106
    :cond_182
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v7

    .line 34079110
    if-eqz v7, :cond_199

    .line 34079111
    .line 34079112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v7

    .line 34079116
    move-object v8, v7

    .line 34079117
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34079118
    .line 34079119
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34079120
    .line 34079121
    if-ne v8, v3, :cond_195

    .line 34079122
    .line 34079123
    const/4 v8, 0x1

    .line 34079124
    goto :goto_196

    .line 34079125
    :cond_195
    const/4 v8, 0x0

    .line 34079126
    :goto_196
    if-eqz v8, :cond_182

    .line 34079127
    .line 34079128
    goto :goto_19a

    .line 34079129
    :cond_199
    const/4 v7, 0x0

    .line 34079130
    :goto_19a
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34079131
    .line 34079132
    if-nez v7, :cond_19f

    .line 34079133
    .line 34079134
    goto :goto_16e

    .line 34079135
    :cond_19f
    iget-object v3, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079136
    .line 34079137
    check-cast v3, Ljava/util/ArrayList;

    .line 34079138
    .line 34079139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    goto :goto_16e

    .line 34079143
    :cond_1a7
    sget-object v1, Ltz6/d0;->k:Ltz6/d0$a;

    .line 34079144
    .line 34079145
    iget-object v2, v0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079146
    .line 34079147
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v2

    .line 34079151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-static {v2}, Ltz6/d0$a;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/base/ssconfig/template/c;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v1

    .line 34079158
    const/4 v2, -0x1

    .line 34079159
    if-eqz v1, :cond_1e9

    .line 34079160
    .line 34079161
    iget-object v3, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079162
    .line 34079163
    check-cast v3, Ljava/util/ArrayList;

    .line 34079164
    .line 34079165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v3

    .line 34079169
    const/4 v6, 0x0

    .line 34079170
    :goto_1c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v7

    .line 34079174
    if-eqz v7, :cond_1db

    .line 34079175
    .line 34079176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v7

    .line 34079180
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34079181
    .line 34079182
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34079183
    .line 34079184
    if-nez v7, :cond_1d4

    .line 34079185
    .line 34079186
    const/4 v7, 0x1

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v7, 0x0

    .line 34079189
    :goto_1d5
    if-eqz v7, :cond_1d8

    .line 34079190
    .line 34079191
    goto :goto_1dc

    .line 34079192
    :cond_1d8
    add-int/lit8 v6, v6, 0x1

    .line 34079193
    .line 34079194
    goto :goto_1c2

    .line 34079195
    :cond_1db
    const/4 v6, -0x1

    .line 34079196
    :goto_1dc
    if-ltz v6, :cond_1e1

    .line 34079197
    .line 34079198
    add-int/lit8 v6, v6, 0x1

    .line 34079199
    .line 34079200
    goto :goto_1e2

    .line 34079201
    :cond_1e1
    const/4 v6, 0x0

    .line 34079202
    :goto_1e2
    iget-object v3, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079203
    .line 34079204
    check-cast v3, Ljava/util/ArrayList;

    .line 34079205
    .line 34079206
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079207
    .line 34079208
    .line 34079209
    :cond_1e9
    sget-object v1, Lv56/o0;->b:Lv56/o0;

    .line 34079210
    .line 34079211
    invoke-virtual {v1}, Lv56/o0;->isBasicMode()Z

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v3

    .line 34079215
    if-nez v3, :cond_24c

    .line 34079216
    .line 34079217
    invoke-virtual {v1}, Lv56/o0;->isPadDevice()Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v3

    .line 34079221
    if-nez v3, :cond_24c

    .line 34079222
    .line 34079223
    invoke-virtual {v1}, Lv56/o0;->isFoldDevice()Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v1

    .line 34079227
    if-nez v1, :cond_24c

    .line 34079228
    .line 34079229
    iget-object v1, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079230
    .line 34079231
    check-cast v1, Ljava/util/ArrayList;

    .line 34079232
    .line 34079233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v3

    .line 34079237
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v3

    .line 34079241
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 34079242
    .line 34079243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079244
    .line 34079245
    .line 34079246
    new-instance v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 34079247
    .line 34079248
    invoke-direct {v6}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;-><init>()V

    .line 34079249
    .line 34079250
    .line 34079251
    sget-object v7, Ltz6/b0;->a:Ltz6/b0;

    .line 34079252
    .line 34079253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-static {}, Ltz6/b0;->c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v7

    .line 34079260
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v8

    .line 34079264
    if-eqz v8, :cond_227

    .line 34079265
    .line 34079266
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v7

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    move-object v7, v4

    .line 34079272
    :goto_228
    iput-object v7, v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 34079273
    .line 34079274
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079275
    .line 34079276
    sget-object v8, Lv56/d1;->b:Lv56/d1;

    .line 34079277
    .line 34079278
    invoke-virtual {v8}, Lv56/d1;->b()Ljava/lang/String;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v8

    .line 34079282
    invoke-static {v8}, Ltz6/b0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v8

    .line 34079286
    const-string v9, "original_custom_background.png"

    .line 34079287
    .line 34079288
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v8

    .line 34079295
    if-eqz v8, :cond_245

    .line 34079296
    .line 34079297
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v4

    .line 34079301
    :cond_245
    iput-object v4, v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->c:Ljava/lang/String;

    .line 34079302
    .line 34079303
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079304
    .line 34079305
    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34079306
    .line 34079307
    .line 34079308
    :cond_24c
    iget-object v1, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34079309
    .line 34079310
    iget-object v3, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079311
    .line 34079312
    check-cast v3, Ljava/util/ArrayList;

    .line 34079313
    .line 34079314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v3

    .line 34079318
    const/4 v4, 0x0

    .line 34079319
    :goto_257
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v6

    .line 34079323
    if-eqz v6, :cond_27d

    .line 34079324
    .line 34079325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v6

    .line 34079329
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34079330
    .line 34079331
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34079332
    .line 34079333
    iget-object v7, v0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079334
    .line 34079335
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v7

    .line 34079339
    check-cast v7, Lr56/s;

    .line 34079340
    .line 34079341
    invoke-virtual {v7}, Lr56/s;->v()I

    .line 34079342
    .line 34079343
    .line 34079344
    move-result v7

    .line 34079345
    if-ne v6, v7, :cond_275

    .line 34079346
    .line 34079347
    const/4 v6, 0x1

    .line 34079348
    goto :goto_276

    .line 34079349
    :cond_275
    const/4 v6, 0x0

    .line 34079350
    :goto_276
    if-eqz v6, :cond_27a

    .line 34079351
    .line 34079352
    move v2, v4

    .line 34079353
    goto :goto_27d

    .line 34079354
    :cond_27a
    add-int/lit8 v4, v4, 0x1

    .line 34079355
    .line 34079356
    goto :goto_257

    .line 34079357
    :cond_27d
    :goto_27d
    iput v2, v1, Lcom/dragon/read/ui/menu/m;->e:I

    .line 34079358
    .line 34079359
    iget-object v1, v0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34079360
    .line 34079361
    iget-object v2, v0, Ld07/k;->r:Ljava/util/List;

    .line 34079362
    .line 34079363
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079364
    .line 34079365
    .line 34079366
    iget v1, v0, Lqz6/r;->f:I

    .line 34079367
    .line 34079368
    invoke-virtual {v0, v1}, Ld07/k;->A(I)V

    .line 34079369
    .line 34079370
    .line 34079371
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973827
    iget-object v0, p0, Ld07/k;->n:Landroid/widget/TextView;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Ld07/k;->n:Landroid/widget/TextView;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17039363
    sget p1, Lwb3/a;->a:I

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_13

    .line 17039375
    const p1, 0x7f020fb5

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    const p1, 0x7f020fb6

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const p1, 0x7f020049

    .line 17039396
    :goto_24
    iget-object v0, p0, Ld07/k;->q:Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17039398
    iget-object v1, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039400
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget p1, Lwb3/a;->a:I

    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_13

    .line 17039374
    .line 17039375
    const p1, 0x7f020fb5

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    const p1, 0x7f020fb6

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const p1, 0x7f020049

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    iget-object v0, p0, Ld07/k;->q:Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039399
    .line 17039400
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ld07/k;->p()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ld07/k;->p()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final k(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;IZZ)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;IZZ)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Ld07/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    const-string v2, "\u80cc\u666f\u672a\u4e0b\u8f7d\uff0c\u4e0b\u8f7d\u80cc\u666f\uff1a"

    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    iget v2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 67436555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436561
    move-result-object v1

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436565
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436568
    move-result-object v0

    .line 67436569
    const-string v4, "experience"

    .line 67436571
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436574
    if-eqz p4, :cond_49

    .line 67436576
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67436579
    move-result-object p4

    .line 67436580
    invoke-static {p4}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 67436583
    move-result p4

    .line 67436584
    if-nez p4, :cond_49

    .line 67436586
    iget-object p2, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436588
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67436591
    move-result-object p2

    .line 67436592
    const p3, 0x7f0616a9

    .line 67436595
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436602
    iget-object p2, p0, Ld07/k;->l:Ljava/lang/String;

    .line 67436604
    const/4 p3, 0x1

    .line 67436605
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436607
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 67436609
    aput-object p1, p3, v2

    .line 67436611
    const-string p1, "\u5f53\u524d\u65e0\u7f51\u7edc, data is %s."

    .line 67436613
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436616
    return-void

    .line 67436617
    :cond_49
    sget-object p4, Ltz6/z;->d:Ltz6/z$a;

    .line 67436619
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436622
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 67436625
    move-result-object p4

    .line 67436626
    new-instance v0, Ld07/k$e;

    .line 67436628
    invoke-direct {v0, p0, p2, p3}, Ld07/k$e;-><init>(Ld07/k;IZ)V

    .line 67436631
    invoke-virtual {p4, p1, v0}, Ltz6/z;->a(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ltz6/z$c;)V

    .line 67436634
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;IZZ)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Ld07/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v2, "\u80cc\u666f\u672a\u4e0b\u8f7d\uff0c\u4e0b\u8f7d\u80cc\u666f\uff1a"

    .line 67436549
    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    iget v2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 67436554
    .line 67436555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    const/4 v2, 0x0

    .line 67436563
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436564
    .line 67436565
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    const-string v4, "experience"

    .line 67436570
    .line 67436571
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    if-eqz p4, :cond_49

    .line 67436575
    .line 67436576
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p4

    .line 67436580
    invoke-static {p4}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p4

    .line 67436584
    if-nez p4, :cond_49

    .line 67436585
    .line 67436586
    iget-object p2, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    const p3, 0x7f0616a9

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    iget-object p2, p0, Ld07/k;->l:Ljava/lang/String;

    .line 67436603
    .line 67436604
    const/4 p3, 0x1

    .line 67436605
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436606
    .line 67436607
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->name:Ljava/lang/String;

    .line 67436608
    .line 67436609
    aput-object p1, p3, v2

    .line 67436610
    .line 67436611
    const-string p1, "\u5f53\u524d\u65e0\u7f51\u7edc, data is %s."

    .line 67436612
    .line 67436613
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void

    .line 67436617
    :cond_49
    sget-object p4, Ltz6/z;->d:Ltz6/z$a;

    .line 67436618
    .line 67436619
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p4

    .line 67436626
    new-instance v0, Ld07/k$e;

    .line 67436627
    .line 67436628
    invoke-direct {v0, p0, p2, p3}, Ld07/k$e;-><init>(Ld07/k;IZ)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p4, p1, v0}, Ltz6/z;->a(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ltz6/z$c;)V

    .line 67436632
    .line 67436633
    .line 67436634
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Ltz6/b0;->a:Ltz6/b0;

    .line 262146
    iget-object v1, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    goto :goto_32

    .line 262154
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 262156
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262159
    const-string v2, "image/*"

    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262164
    const-string v2, "image/png"

    .line 262166
    const-string v3, "image/webp"

    .line 262168
    const-string v4, "image/jpeg"

    .line 262170
    const-string v5, "image/bmp"

    .line 262172
    const-string v6, "image/heic"

    .line 262174
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 262180
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 262183
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 262185
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262188
    const v2, 0x12d587

    .line 262191
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Ltz6/b0;->a:Ltz6/b0;

    .line 262145
    .line 262146
    iget-object v1, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_32

    .line 262154
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "image/*"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "image/png"

    .line 262165
    .line 262166
    const-string v3, "image/webp"

    .line 262167
    .line 262168
    const-string v4, "image/jpeg"

    .line 262169
    .line 262170
    const-string v5, "image/bmp"

    .line 262171
    .line 262172
    const-string v6, "image/heic"

    .line 262173
    .line 262174
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 262179
    .line 262180
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 262181
    .line 262182
    .line 262183
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262186
    .line 262187
    .line 262188
    const v2, 0x12d587

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public final m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I
[MOD-CHANGED]
.method public final m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v3

    .line 33882133
    const/4 v4, -0x1

    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    if-eqz v3, :cond_32

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    instance-of v6, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 33882143
    if-eqz v6, :cond_2b

    .line 33882145
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 33882147
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 33882149
    iget v6, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 33882151
    if-ne v3, v6, :cond_2b

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v3, 0x0

    .line 33882156
    :goto_2c
    if-eqz v3, :cond_2f

    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33882161
    goto :goto_11

    .line 33882162
    :cond_32
    const/4 v2, -0x1

    .line 33882163
    :goto_33
    if-ltz v2, :cond_37

    .line 33882165
    move v4, v2

    .line 33882166
    goto :goto_58

    .line 33882167
    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882174
    move-result p2

    .line 33882175
    if-ltz p2, :cond_4e

    .line 33882177
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882186
    move-result v0

    .line 33882187
    if-ge p2, v0, :cond_4e

    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    :cond_4e
    if-eqz v1, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    :goto_52
    if-eqz p1, :cond_58

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882199
    move-result v4

    .line 33882200
    :cond_58
    :goto_58
    return v4
.end method

[INNER-ORIGINAL]
.method public final m(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    const/4 v4, -0x1

    .line 33882134
    const/4 v5, 0x1

    .line 33882135
    if-eqz v3, :cond_32

    .line 33882136
    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    instance-of v6, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 33882142
    .line 33882143
    if-eqz v6, :cond_2b

    .line 33882144
    .line 33882145
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 33882146
    .line 33882147
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 33882148
    .line 33882149
    iget v6, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 33882150
    .line 33882151
    if-ne v3, v6, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v3, 0x0

    .line 33882156
    :goto_2c
    if-eqz v3, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 33882160
    .line 33882161
    goto :goto_11

    .line 33882162
    :cond_32
    const/4 v2, -0x1

    .line 33882163
    :goto_33
    if-ltz v2, :cond_37

    .line 33882164
    .line 33882165
    move v4, v2

    .line 33882166
    goto :goto_58

    .line 33882167
    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-ltz p2, :cond_4e

    .line 33882176
    .line 33882177
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-ge p2, v0, :cond_4e

    .line 33882188
    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    :cond_4e
    if-eqz v1, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    :goto_52
    if-eqz p1, :cond_58

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v4

    .line 33882200
    :cond_58
    :goto_58
    return v4
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lpn5/c;->a()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_47

    .line 327696
    iget-object v0, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lpn5/c;->s()V

    .line 327709
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, ""

    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v0

    .line 327724
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_3f

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    instance-of v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 327737
    if-eqz v2, :cond_3c

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 327742
    goto :goto_2d

    .line 327743
    :cond_3f
    const/4 v1, -0x1

    .line 327744
    :goto_40
    if-ltz v1, :cond_47

    .line 327746
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 327748
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lpn5/c;->a()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_47

    .line 327695
    .line 327696
    iget-object v0, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Lpn5/c;->s()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, ""

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_3f

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    instance-of v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 327736
    .line 327737
    if-eqz v2, :cond_3c

    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 327741
    .line 327742
    goto :goto_2d

    .line 327743
    :cond_3f
    const/4 v1, -0x1

    .line 327744
    :goto_40
    if-ltz v1, :cond_47

    .line 327745
    .line 327746
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "clicked_content"

    .line 17104903
    const-string v2, "background_color"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    move-result-object v1

    .line 17104909
    sget-object v2, Lu76/d;->a:Lu76/d;

    .line 17104911
    invoke-virtual {v2}, Lu76/d;->d()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, "book_id"

    .line 17104917
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v2, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104923
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104925
    if-eqz v2, :cond_2a

    .line 17104927
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_2a

    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    iget-object v3, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104943
    invoke-static {v2, v3}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "chapter_index"

    .line 17104953
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    move-result-object v1

    .line 17104957
    iget-object v2, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104959
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104964
    move-result v2

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v3, "chapter_sum"

    .line 17104971
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v2, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v2}, Lpn5/h;->a()Lpn5/c;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {p1}, Lpn5/c;->c(I)Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v2, "result"

    .line 17104994
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104999
    const-string v1, "click_reader"

    .line 17105001
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "clicked_content"

    .line 17104902
    .line 17104903
    const-string v2, "background_color"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    sget-object v2, Lu76/d;->a:Lu76/d;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lu76/d;->d()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, "book_id"

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v2, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_2a

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    iget-object v3, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "chapter_index"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    iget-object v2, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104958
    .line 17104959
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v3, "chapter_sum"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v2, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v2}, Lpn5/h;->a()Lpn5/c;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1}, Lpn5/c;->c(I)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v2, "result"

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104998
    .line 17104999
    const-string v1, "click_reader"

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
[MOD-CHANGED]
.method public final r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013189
    move-result-object v0

    .line 34013190
    const-string v1, ""

    .line 34013192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    move-result v4

    .line 34013205
    const/4 v5, -0x1

    .line 34013206
    const/4 v6, 0x1

    .line 34013207
    if-eqz v4, :cond_3c

    .line 34013209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013212
    move-result-object v4

    .line 34013213
    instance-of v7, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34013215
    if-eqz v7, :cond_35

    .line 34013217
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34013219
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34013221
    iget-object v7, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013223
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34013226
    move-result-object v7

    .line 34013227
    check-cast v7, Lr56/s;

    .line 34013229
    invoke-virtual {v7}, Lr56/s;->v()I

    .line 34013232
    move-result v7

    .line 34013233
    if-ne v4, v7, :cond_35

    .line 34013235
    const/4 v4, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v4, 0x0

    .line 34013238
    :goto_36
    if-eqz v4, :cond_39

    .line 34013240
    goto :goto_3d

    .line 34013241
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 34013243
    goto :goto_11

    .line 34013244
    :cond_3c
    const/4 v3, -0x1

    .line 34013245
    :goto_3d
    iget-object v0, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013247
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-virtual {v0, v6}, Lpn5/c;->t(Z)V

    .line 34013258
    iget-object v0, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013260
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013262
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 34013265
    move-result-object v0

    .line 34013266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013272
    iget-object v4, v0, Ltz6/d0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013274
    const/4 v7, 0x0

    .line 34013275
    if-nez v4, :cond_61

    .line 34013277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013280
    move-object v4, v7

    .line 34013281
    :cond_61
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013284
    move-result-object v4

    .line 34013285
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    check-cast v4, Lr56/s;

    .line 34013290
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34013292
    if-nez p2, :cond_70

    .line 34013294
    const/4 v8, 0x1

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    const/4 v8, 0x0

    .line 34013297
    :goto_71
    if-ne p2, v5, :cond_75

    .line 34013299
    const/4 v5, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v5, 0x0

    .line 34013302
    :goto_76
    if-nez v8, :cond_bb

    .line 34013304
    if-nez v5, :cond_bb

    .line 34013306
    sget-object v8, Ltz6/b0;->a:Ltz6/b0;

    .line 34013308
    invoke-virtual {v4}, Lm87/z0;->getTheme()I

    .line 34013311
    move-result v4

    .line 34013312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    invoke-static {p2}, Ltz6/b0;->a(I)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34013318
    move-result-object v8

    .line 34013319
    if-nez v8, :cond_8b

    .line 34013321
    move-object v4, v7

    .line 34013322
    goto :goto_9a

    .line 34013323
    :cond_8b
    instance-of v9, v8, Lcom/dragon/read/base/ssconfig/template/c;

    .line 34013325
    if-eqz v9, :cond_96

    .line 34013327
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/c;

    .line 34013329
    invoke-virtual {v8, v4}, Lcom/dragon/read/base/ssconfig/template/c;->b(I)Ljava/lang/String;

    .line 34013332
    move-result-object v4

    .line 34013333
    goto :goto_9a

    .line 34013334
    :cond_96
    invoke-virtual {v8, v4}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 34013337
    move-result-object v4

    .line 34013338
    :goto_9a
    if-eqz v4, :cond_a4

    .line 34013340
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013343
    move-result v8

    .line 34013344
    if-eqz v8, :cond_a3

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v6, 0x0

    .line 34013348
    :cond_a4
    :goto_a4
    if-eqz v6, :cond_a8

    .line 34013350
    move-object v4, v7

    .line 34013351
    goto :goto_ac

    .line 34013352
    :cond_a8
    invoke-static {v4}, Ltz6/b0;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013355
    move-result-object v4

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b4

    .line 34013358
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013361
    move-result v4

    .line 34013362
    if-nez v4, :cond_bb

    .line 34013364
    :cond_b4
    const p2, 0x7f0616a9

    .line 34013367
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 34013370
    goto :goto_111

    .line 34013371
    :cond_bb
    if-eqz v5, :cond_c5

    .line 34013373
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DayNightAdapt;->a:Lcom/dragon/read/base/ssconfig/template/DayNightAdapt$a;

    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DayNightAdapt$a;->a()V

    .line 34013381
    :cond_c5
    iget-object v4, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013383
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013386
    move-result-object v4

    .line 34013387
    invoke-virtual {v4}, Lpn5/h;->a()Lpn5/c;

    .line 34013390
    move-result-object v4

    .line 34013391
    const/4 v5, -0x2

    .line 34013392
    if-ne p2, v5, :cond_d6

    .line 34013394
    invoke-virtual {v4, v5}, Lpn5/c;->q(I)V

    .line 34013397
    goto :goto_dc

    .line 34013398
    :cond_d6
    invoke-virtual {v4, p2}, Lpn5/c;->p(I)V

    .line 34013401
    invoke-virtual {v4, v2}, Lpn5/c;->q(I)V

    .line 34013404
    :goto_dc
    invoke-virtual {v4, v2}, Lpn5/c;->v(Z)V

    .line 34013407
    iget-object v2, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013409
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013412
    move-result-object v2

    .line 34013413
    iget-object v4, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013415
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-virtual {v2, v4}, Lpn5/h;->update(Lgn5/k;)V

    .line 34013422
    iget-object v2, v0, Ltz6/d0;->e:Ltz6/d0$b;

    .line 34013424
    invoke-virtual {v2}, Ltz6/d0$b;->a()V

    .line 34013427
    iget-object v2, v0, Ltz6/d0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013429
    if-nez v2, :cond_fb

    .line 34013431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v7, v2

    .line 34013436
    :goto_fc
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013439
    move-result-object v1

    .line 34013440
    new-instance v2, Lj86/a;

    .line 34013442
    invoke-direct {v2, p2}, Lj86/a;-><init>(I)V

    .line 34013445
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34013448
    iget-object p2, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013450
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013452
    if-eqz p2, :cond_111

    .line 34013454
    invoke-virtual {p2}, Lu67/a;->s()V

    .line 34013457
    :cond_111
    :goto_111
    iget-object p2, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34013459
    iput p1, p2, Lcom/dragon/read/ui/menu/m;->e:I

    .line 34013461
    if-ltz v3, :cond_11a

    .line 34013463
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013466
    :cond_11a
    iget-object p2, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34013468
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013471
    iget-object p2, p0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013473
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34013476
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    const-string v1, ""

    .line 34013191
    .line 34013192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v4

    .line 34013205
    const/4 v5, -0x1

    .line 34013206
    const/4 v6, 0x1

    .line 34013207
    if-eqz v4, :cond_3c

    .line 34013208
    .line 34013209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v4

    .line 34013213
    instance-of v7, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34013214
    .line 34013215
    if-eqz v7, :cond_35

    .line 34013216
    .line 34013217
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34013218
    .line 34013219
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34013220
    .line 34013221
    iget-object v7, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013222
    .line 34013223
    invoke-virtual {v7}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v7

    .line 34013227
    check-cast v7, Lr56/s;

    .line 34013228
    .line 34013229
    invoke-virtual {v7}, Lr56/s;->v()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v7

    .line 34013233
    if-ne v4, v7, :cond_35

    .line 34013234
    .line 34013235
    const/4 v4, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v4, 0x0

    .line 34013238
    :goto_36
    if-eqz v4, :cond_39

    .line 34013239
    .line 34013240
    goto :goto_3d

    .line 34013241
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 34013242
    .line 34013243
    goto :goto_11

    .line 34013244
    :cond_3c
    const/4 v3, -0x1

    .line 34013245
    :goto_3d
    iget-object v0, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013246
    .line 34013247
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-virtual {v0, v6}, Lpn5/c;->t(Z)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v0, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013259
    .line 34013260
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v4, v0, Ltz6/d0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013273
    .line 34013274
    const/4 v7, 0x0

    .line 34013275
    if-nez v4, :cond_61

    .line 34013276
    .line 34013277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    move-object v4, v7

    .line 34013281
    :cond_61
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    check-cast v4, Lr56/s;

    .line 34013289
    .line 34013290
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 34013291
    .line 34013292
    if-nez p2, :cond_70

    .line 34013293
    .line 34013294
    const/4 v8, 0x1

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    const/4 v8, 0x0

    .line 34013297
    :goto_71
    if-ne p2, v5, :cond_75

    .line 34013298
    .line 34013299
    const/4 v5, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v5, 0x0

    .line 34013302
    :goto_76
    if-nez v8, :cond_bb

    .line 34013303
    .line 34013304
    if-nez v5, :cond_bb

    .line 34013305
    .line 34013306
    sget-object v8, Ltz6/b0;->a:Ltz6/b0;

    .line 34013307
    .line 34013308
    invoke-virtual {v4}, Lm87/z0;->getTheme()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v4

    .line 34013312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {p2}, Ltz6/b0;->a(I)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v8

    .line 34013319
    if-nez v8, :cond_8b

    .line 34013320
    .line 34013321
    move-object v4, v7

    .line 34013322
    goto :goto_9a

    .line 34013323
    :cond_8b
    instance-of v9, v8, Lcom/dragon/read/base/ssconfig/template/c;

    .line 34013324
    .line 34013325
    if-eqz v9, :cond_96

    .line 34013326
    .line 34013327
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/c;

    .line 34013328
    .line 34013329
    invoke-virtual {v8, v4}, Lcom/dragon/read/base/ssconfig/template/c;->b(I)Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    goto :goto_9a

    .line 34013334
    :cond_96
    invoke-virtual {v8, v4}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->a(I)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    :goto_9a
    if-eqz v4, :cond_a4

    .line 34013339
    .line 34013340
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v8

    .line 34013344
    if-eqz v8, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v6, 0x0

    .line 34013348
    :cond_a4
    :goto_a4
    if-eqz v6, :cond_a8

    .line 34013349
    .line 34013350
    move-object v4, v7

    .line 34013351
    goto :goto_ac

    .line 34013352
    :cond_a8
    invoke-static {v4}, Ltz6/b0;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b4

    .line 34013357
    .line 34013358
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v4

    .line 34013362
    if-nez v4, :cond_bb

    .line 34013363
    .line 34013364
    :cond_b4
    const p2, 0x7f0616a9

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_111

    .line 34013371
    :cond_bb
    if-eqz v5, :cond_c5

    .line 34013372
    .line 34013373
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DayNightAdapt;->a:Lcom/dragon/read/base/ssconfig/template/DayNightAdapt$a;

    .line 34013374
    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DayNightAdapt$a;->a()V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    iget-object v4, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013382
    .line 34013383
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    invoke-virtual {v4}, Lpn5/h;->a()Lpn5/c;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    const/4 v5, -0x2

    .line 34013392
    if-ne p2, v5, :cond_d6

    .line 34013393
    .line 34013394
    invoke-virtual {v4, v5}, Lpn5/c;->q(I)V

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_dc

    .line 34013398
    :cond_d6
    invoke-virtual {v4, p2}, Lpn5/c;->p(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v4, v2}, Lpn5/c;->q(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    :goto_dc
    invoke-virtual {v4, v2}, Lpn5/c;->v(Z)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v2, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013408
    .line 34013409
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    iget-object v4, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013414
    .line 34013415
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-virtual {v2, v4}, Lpn5/h;->update(Lgn5/k;)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object v2, v0, Ltz6/d0;->e:Ltz6/d0$b;

    .line 34013423
    .line 34013424
    invoke-virtual {v2}, Ltz6/d0$b;->a()V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v2, v0, Ltz6/d0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013428
    .line 34013429
    if-nez v2, :cond_fb

    .line 34013430
    .line 34013431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v7, v2

    .line 34013436
    :goto_fc
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    new-instance v2, Lj86/a;

    .line 34013441
    .line 34013442
    invoke-direct {v2, p2}, Lj86/a;-><init>(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object p2, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013449
    .line 34013450
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013451
    .line 34013452
    if-eqz p2, :cond_111

    .line 34013453
    .line 34013454
    invoke-virtual {p2}, Lu67/a;->s()V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    :goto_111
    iget-object p2, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34013458
    .line 34013459
    iput p1, p2, Lcom/dragon/read/ui/menu/m;->e:I

    .line 34013460
    .line 34013461
    if-ltz v3, :cond_11a

    .line 34013462
    .line 34013463
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    iget-object p2, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 34013467
    .line 34013468
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p2, p0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013472
    .line 34013473
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 393218
    iget-object v1, p0, Ld07/k;->r:Ljava/util/List;

    .line 393220
    check-cast v1, Ljava/util/ArrayList;

    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x0

    .line 393228
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v4

    .line 393232
    if-eqz v4, :cond_31

    .line 393234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v4

    .line 393238
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393240
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 393242
    iget-object v5, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393244
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393247
    move-result-object v5

    .line 393248
    check-cast v5, Lr56/s;

    .line 393250
    invoke-virtual {v5}, Lr56/s;->v()I

    .line 393253
    move-result v5

    .line 393254
    if-ne v4, v5, :cond_2a

    .line 393256
    const/4 v4, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    if-eqz v4, :cond_2e

    .line 393261
    goto :goto_32

    .line 393262
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 393264
    goto :goto_c

    .line 393265
    :cond_31
    const/4 v3, -0x1

    .line 393266
    :goto_32
    iput v3, v0, Lcom/dragon/read/ui/menu/m;->e:I

    .line 393268
    iget-object v0, p0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 393270
    const-string v1, ""

    .line 393272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    iget-object v3, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 393277
    iget v3, v3, Lcom/dragon/read/ui/menu/m;->e:I

    .line 393279
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 393282
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    move-result-object v0

    .line 393295
    const/4 v1, 0x0

    .line 393296
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_a0

    .line 393302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    move-result-object v3

    .line 393306
    add-int/lit8 v4, v1, 0x1

    .line 393308
    if-gez v1, :cond_61

    .line 393310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393313
    :cond_61
    instance-of v5, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393315
    if-eqz v5, :cond_68

    .line 393317
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v3, 0x0

    .line 393321
    :goto_69
    if-nez v3, :cond_6c

    .line 393323
    goto :goto_9e

    .line 393324
    :cond_6c
    iget v5, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 393326
    if-eqz v5, :cond_9e

    .line 393328
    sget-object v5, Ltz6/z;->d:Ltz6/z$a;

    .line 393330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393343
    iget-object v5, v5, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    iget v6, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 393347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v6

    .line 393351
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393354
    move-result v5

    .line 393355
    if-eqz v5, :cond_9e

    .line 393357
    iget-object v5, p0, Ld07/k;->s:Ljava/util/Set;

    .line 393359
    iget v6, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 393361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    move-result-object v6

    .line 393365
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393368
    move-result v5

    .line 393369
    if-eqz v5, :cond_9e

    .line 393371
    invoke-virtual {p0, v3, v1, v2, v2}, Ld07/k;->k(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;IZZ)V

    .line 393374
    :cond_9e
    :goto_9e
    move v1, v4

    .line 393375
    goto :goto_50

    .line 393376
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 393217
    .line 393218
    iget-object v1, p0, Ld07/k;->r:Ljava/util/List;

    .line 393219
    .line 393220
    check-cast v1, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x0

    .line 393228
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v4

    .line 393232
    if-eqz v4, :cond_31

    .line 393233
    .line 393234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393239
    .line 393240
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 393241
    .line 393242
    iget-object v5, p0, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393243
    .line 393244
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    check-cast v5, Lr56/s;

    .line 393249
    .line 393250
    invoke-virtual {v5}, Lr56/s;->v()I

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    if-ne v4, v5, :cond_2a

    .line 393255
    .line 393256
    const/4 v4, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    if-eqz v4, :cond_2e

    .line 393260
    .line 393261
    goto :goto_32

    .line 393262
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 393263
    .line 393264
    goto :goto_c

    .line 393265
    :cond_31
    const/4 v3, -0x1

    .line 393266
    :goto_32
    iput v3, v0, Lcom/dragon/read/ui/menu/m;->e:I

    .line 393267
    .line 393268
    iget-object v0, p0, Ld07/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 393269
    .line 393270
    const-string v1, ""

    .line 393271
    .line 393272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v3, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 393276
    .line 393277
    iget v3, v3, Lcom/dragon/read/ui/menu/m;->e:I

    .line 393278
    .line 393279
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/o;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const/4 v1, 0x0

    .line 393296
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_a0

    .line 393301
    .line 393302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    add-int/lit8 v4, v1, 0x1

    .line 393307
    .line 393308
    if-gez v1, :cond_61

    .line 393309
    .line 393310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    instance-of v5, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393314
    .line 393315
    if-eqz v5, :cond_68

    .line 393316
    .line 393317
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v3, 0x0

    .line 393321
    :goto_69
    if-nez v3, :cond_6c

    .line 393322
    .line 393323
    goto :goto_9e

    .line 393324
    :cond_6c
    iget v5, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 393325
    .line 393326
    if-eqz v5, :cond_9e

    .line 393327
    .line 393328
    sget-object v5, Ltz6/z;->d:Ltz6/z$a;

    .line 393329
    .line 393330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v5, v5, Ltz6/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393344
    .line 393345
    iget v6, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 393346
    .line 393347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v6

    .line 393351
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v5

    .line 393355
    if-eqz v5, :cond_9e

    .line 393356
    .line 393357
    iget-object v5, p0, Ld07/k;->s:Ljava/util/Set;

    .line 393358
    .line 393359
    iget v6, v3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 393360
    .line 393361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v6

    .line 393365
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v5

    .line 393369
    if-eqz v5, :cond_9e

    .line 393370
    .line 393371
    invoke-virtual {p0, v3, v1, v2, v2}, Ld07/k;->k(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;IZZ)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    move v1, v4

    .line 393375
    goto :goto_50

    .line 393376
    :cond_a0
    return-void
.end method


