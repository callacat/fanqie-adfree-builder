## classes20/f07/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17235976
    const v1, 0x7f05081c

    .line 17235979
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235982
    move-result-object p1

    .line 17235983
    iput-object p1, p0, Lf07/h0;->K:Landroid/view/View;

    .line 17235985
    const v1, 0x7f110919

    .line 17235988
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Landroid/widget/CheckBox;

    .line 17235994
    iput-object v1, p0, Lf07/h0;->L:Landroid/widget/CheckBox;

    .line 17235996
    const v1, 0x7f110918

    .line 17235999
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object v1

    .line 17236003
    check-cast v1, Landroid/widget/CheckBox;

    .line 17236005
    iput-object v1, p0, Lf07/h0;->M:Landroid/widget/CheckBox;

    .line 17236007
    const v1, 0x7f1139b1

    .line 17236010
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Landroid/widget/TextView;

    .line 17236016
    iput-object v1, p0, Lf07/h0;->N:Landroid/widget/TextView;

    .line 17236018
    const v1, 0x7f1139b0

    .line 17236021
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object v1

    .line 17236025
    check-cast v1, Landroid/widget/TextView;

    .line 17236027
    iput-object v1, p0, Lf07/h0;->O:Landroid/widget/TextView;

    .line 17236029
    const v1, 0x7f110005

    .line 17236032
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object v1

    .line 17236036
    const-string v2, ""

    .line 17236038
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    check-cast v1, Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17236043
    iput-object v1, p0, Lf07/h0;->P:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17236045
    const v1, 0x7f1111e2

    .line 17236048
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236051
    move-result-object v1

    .line 17236052
    iput-object v1, p0, Lf07/h0;->Q:Landroid/view/View;

    .line 17236054
    const v1, 0x7f1111e1

    .line 17236057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object v1

    .line 17236061
    iput-object v1, p0, Lf07/h0;->R:Landroid/view/View;

    .line 17236063
    const/4 v1, 0x2

    .line 17236064
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236066
    const v3, 0x7f113952

    .line 17236069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v3

    .line 17236073
    aput-object v3, v2, v0

    .line 17236075
    const v3, 0x7f113953

    .line 17236078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    move-result-object v3

    .line 17236082
    const/4 v4, 0x1

    .line 17236083
    aput-object v3, v2, v4

    .line 17236085
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236088
    move-result-object v2

    .line 17236089
    new-instance v3, Ljava/util/ArrayList;

    .line 17236091
    const/16 v5, 0xa

    .line 17236093
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236096
    move-result v6

    .line 17236097
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236103
    move-result-object v2

    .line 17236104
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v6

    .line 17236108
    if-eqz v6, :cond_a2

    .line 17236110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v6

    .line 17236114
    check-cast v6, Ljava/lang/Number;

    .line 17236116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236119
    move-result v6

    .line 17236120
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236123
    move-result-object v6

    .line 17236124
    check-cast v6, Landroid/widget/TextView;

    .line 17236126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    goto :goto_88

    .line 17236130
    :cond_a2
    iput-object v3, p0, Lf07/h0;->S:Ljava/util/List;

    .line 17236132
    const/4 p1, 0x4

    .line 17236133
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17236135
    const v2, 0x7f113677

    .line 17236138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    move-result-object v2

    .line 17236142
    aput-object v2, p1, v0

    .line 17236144
    const v2, 0x7f113678

    .line 17236147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v2

    .line 17236151
    aput-object v2, p1, v4

    .line 17236153
    const v2, 0x7f113679

    .line 17236156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v2

    .line 17236160
    aput-object v2, p1, v1

    .line 17236162
    const v2, 0x7f11367a

    .line 17236165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    move-result-object v2

    .line 17236169
    const/4 v3, 0x3

    .line 17236170
    aput-object v2, p1, v3

    .line 17236172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236175
    move-result-object p1

    .line 17236176
    iget-object v2, p0, Lf07/h0;->K:Landroid/view/View;

    .line 17236178
    new-instance v3, Ljava/util/ArrayList;

    .line 17236180
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236183
    move-result v6

    .line 17236184
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236190
    move-result-object p1

    .line 17236191
    :goto_df
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    move-result v6

    .line 17236195
    if-eqz v6, :cond_f9

    .line 17236197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    move-result-object v6

    .line 17236201
    check-cast v6, Ljava/lang/Number;

    .line 17236203
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236206
    move-result v6

    .line 17236207
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236210
    move-result-object v6

    .line 17236211
    check-cast v6, Landroid/widget/TextView;

    .line 17236213
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236216
    goto :goto_df

    .line 17236217
    :cond_f9
    iput-object v3, p0, Lf07/h0;->T:Ljava/util/List;

    .line 17236219
    new-array p1, v1, [Ljava/lang/Integer;

    .line 17236221
    const v1, 0x7f1111be

    .line 17236224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v1

    .line 17236228
    aput-object v1, p1, v0

    .line 17236230
    const v0, 0x7f1111bf

    .line 17236233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236236
    move-result-object v0

    .line 17236237
    aput-object v0, p1, v4

    .line 17236239
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236242
    move-result-object p1

    .line 17236243
    iget-object v0, p0, Lf07/h0;->K:Landroid/view/View;

    .line 17236245
    new-instance v1, Ljava/util/ArrayList;

    .line 17236247
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236250
    move-result v2

    .line 17236251
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236257
    move-result-object p1

    .line 17236258
    :goto_122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236261
    move-result v2

    .line 17236262
    if-eqz v2, :cond_13a

    .line 17236264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236267
    move-result-object v2

    .line 17236268
    check-cast v2, Ljava/lang/Number;

    .line 17236270
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236273
    move-result v2

    .line 17236274
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236277
    move-result-object v2

    .line 17236278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    goto :goto_122

    .line 17236282
    :cond_13a
    iput-object v1, p0, Lf07/h0;->U:Ljava/util/List;

    .line 17236284
    iget-object p1, p0, Lf07/h0;->P:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17236286
    new-instance v0, Lf07/c0;

    .line 17236288
    invoke-direct {v0, p0}, Lf07/c0;-><init>(Lf07/h0;)V

    .line 17236291
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 17236294
    iget-object p1, p0, Lf07/h0;->P:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17236296
    const/high16 v0, 0x41900000    # 18.0f

    .line 17236298
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setTitleTextSize(F)V

    .line 17236301
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17236304
    move-result p1

    .line 17236305
    invoke-virtual {p0, p1}, Lf07/h0;->A(I)V

    .line 17236308
    iget-object p1, p0, Lf07/h0;->R:Landroid/view/View;

    .line 17236310
    new-instance v0, Lf07/d0;

    .line 17236312
    invoke-direct {v0, p0}, Lf07/d0;-><init>(Lf07/h0;)V

    .line 17236315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236318
    iget-object p1, p0, Lf07/h0;->M:Landroid/widget/CheckBox;

    .line 17236320
    new-instance v0, Lf07/e0;

    .line 17236322
    invoke-direct {v0, p0}, Lf07/e0;-><init>(Lf07/h0;)V

    .line 17236325
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236328
    iget-object p1, p0, Lf07/h0;->Q:Landroid/view/View;

    .line 17236330
    new-instance v0, Lf07/f0;

    .line 17236332
    invoke-direct {v0, p0}, Lf07/f0;-><init>(Lf07/h0;)V

    .line 17236335
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236338
    iget-object p1, p0, Lf07/h0;->L:Landroid/widget/CheckBox;

    .line 17236340
    new-instance v0, Lf07/g0;

    .line 17236342
    invoke-direct {v0, p0}, Lf07/g0;-><init>(Lf07/h0;)V

    .line 17236345
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236348
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const v1, 0x7f05081c

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    iput-object p1, p0, Lf07/h0;->K:Landroid/view/View;

    .line 17235984
    .line 17235985
    const v1, 0x7f110919

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Landroid/widget/CheckBox;

    .line 17235993
    .line 17235994
    iput-object v1, p0, Lf07/h0;->L:Landroid/widget/CheckBox;

    .line 17235995
    .line 17235996
    const v1, 0x7f110918

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    check-cast v1, Landroid/widget/CheckBox;

    .line 17236004
    .line 17236005
    iput-object v1, p0, Lf07/h0;->M:Landroid/widget/CheckBox;

    .line 17236006
    .line 17236007
    const v1, 0x7f1139b1

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    check-cast v1, Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    iput-object v1, p0, Lf07/h0;->N:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    const v1, 0x7f1139b0

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    check-cast v1, Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    iput-object v1, p0, Lf07/h0;->O:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    const v1, 0x7f110005

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    const-string v2, ""

    .line 17236037
    .line 17236038
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    check-cast v1, Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17236042
    .line 17236043
    iput-object v1, p0, Lf07/h0;->P:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17236044
    .line 17236045
    const v1, 0x7f1111e2

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    iput-object v1, p0, Lf07/h0;->Q:Landroid/view/View;

    .line 17236053
    .line 17236054
    const v1, 0x7f1111e1

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    iput-object v1, p0, Lf07/h0;->R:Landroid/view/View;

    .line 17236062
    .line 17236063
    const/4 v1, 0x2

    .line 17236064
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    const v3, 0x7f113952

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    aput-object v3, v2, v0

    .line 17236074
    .line 17236075
    const v3, 0x7f113953

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    const/4 v4, 0x1

    .line 17236083
    aput-object v3, v2, v4

    .line 17236084
    .line 17236085
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    new-instance v3, Ljava/util/ArrayList;

    .line 17236090
    .line 17236091
    const/16 v5, 0xa

    .line 17236092
    .line 17236093
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v6

    .line 17236097
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v6

    .line 17236108
    if-eqz v6, :cond_a2

    .line 17236109
    .line 17236110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v6

    .line 17236114
    check-cast v6, Ljava/lang/Number;

    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    check-cast v6, Landroid/widget/TextView;

    .line 17236125
    .line 17236126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_88

    .line 17236130
    :cond_a2
    iput-object v3, p0, Lf07/h0;->S:Ljava/util/List;

    .line 17236131
    .line 17236132
    const/4 p1, 0x4

    .line 17236133
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17236134
    .line 17236135
    const v2, 0x7f113677

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    aput-object v2, p1, v0

    .line 17236143
    .line 17236144
    const v2, 0x7f113678

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    aput-object v2, p1, v4

    .line 17236152
    .line 17236153
    const v2, 0x7f113679

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    aput-object v2, p1, v1

    .line 17236161
    .line 17236162
    const v2, 0x7f11367a

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    const/4 v3, 0x3

    .line 17236170
    aput-object v2, p1, v3

    .line 17236171
    .line 17236172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    iget-object v2, p0, Lf07/h0;->K:Landroid/view/View;

    .line 17236177
    .line 17236178
    new-instance v3, Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    :goto_df
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v6

    .line 17236195
    if-eqz v6, :cond_f9

    .line 17236196
    .line 17236197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v6

    .line 17236201
    check-cast v6, Ljava/lang/Number;

    .line 17236202
    .line 17236203
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v6

    .line 17236207
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    check-cast v6, Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_df

    .line 17236217
    :cond_f9
    iput-object v3, p0, Lf07/h0;->T:Ljava/util/List;

    .line 17236218
    .line 17236219
    new-array p1, v1, [Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    const v1, 0x7f1111be

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    aput-object v1, p1, v0

    .line 17236229
    .line 17236230
    const v0, 0x7f1111bf

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    aput-object v0, p1, v4

    .line 17236238
    .line 17236239
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    iget-object v0, p0, Lf07/h0;->K:Landroid/view/View;

    .line 17236244
    .line 17236245
    new-instance v1, Ljava/util/ArrayList;

    .line 17236246
    .line 17236247
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v2

    .line 17236251
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    :goto_122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    if-eqz v2, :cond_13a

    .line 17236263
    .line 17236264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    check-cast v2, Ljava/lang/Number;

    .line 17236269
    .line 17236270
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v2

    .line 17236274
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_122

    .line 17236282
    :cond_13a
    iput-object v1, p0, Lf07/h0;->U:Ljava/util/List;

    .line 17236283
    .line 17236284
    iget-object p1, p0, Lf07/h0;->P:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17236285
    .line 17236286
    new-instance v0, Lf07/c0;

    .line 17236287
    .line 17236288
    invoke-direct {v0, p0}, Lf07/c0;-><init>(Lf07/h0;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object p1, p0, Lf07/h0;->P:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17236295
    .line 17236296
    const/high16 v0, 0x41900000    # 18.0f

    .line 17236297
    .line 17236298
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setTitleTextSize(F)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result p1

    .line 17236305
    invoke-virtual {p0, p1}, Lf07/h0;->A(I)V

    .line 17236306
    .line 17236307
    .line 17236308
    iget-object p1, p0, Lf07/h0;->R:Landroid/view/View;

    .line 17236309
    .line 17236310
    new-instance v0, Lf07/d0;

    .line 17236311
    .line 17236312
    invoke-direct {v0, p0}, Lf07/d0;-><init>(Lf07/h0;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236316
    .line 17236317
    .line 17236318
    iget-object p1, p0, Lf07/h0;->M:Landroid/widget/CheckBox;

    .line 17236319
    .line 17236320
    new-instance v0, Lf07/e0;

    .line 17236321
    .line 17236322
    invoke-direct {v0, p0}, Lf07/e0;-><init>(Lf07/h0;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object p1, p0, Lf07/h0;->Q:Landroid/view/View;

    .line 17236329
    .line 17236330
    new-instance v0, Lf07/f0;

    .line 17236331
    .line 17236332
    invoke-direct {v0, p0}, Lf07/f0;-><init>(Lf07/h0;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object p1, p0, Lf07/h0;->L:Landroid/widget/CheckBox;

    .line 17236339
    .line 17236340
    new-instance v0, Lf07/g0;

    .line 17236341
    .line 17236342
    invoke-direct {v0, p0}, Lf07/g0;-><init>(Lf07/h0;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236346
    .line 17236347
    .line 17236348
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lf07/h0;->K:Landroid/view/View;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170437
    move-result v1

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170441
    iget-object v0, p0, Lf07/h0;->P:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17170443
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MenuTitleView;->A(I)V

    .line 17170446
    const/4 v0, 0x2

    .line 17170447
    if-eq p1, v0, :cond_30

    .line 17170449
    const/4 v0, 0x3

    .line 17170450
    if-eq p1, v0, :cond_2c

    .line 17170452
    const/4 v0, 0x4

    .line 17170453
    if-eq p1, v0, :cond_28

    .line 17170455
    const/4 v0, 0x5

    .line 17170456
    const v1, 0x7f0211c5

    .line 17170459
    if-eq p1, v0, :cond_33

    .line 17170461
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170467
    goto :goto_33

    .line 17170468
    :cond_24
    const v1, 0x7f0211c4

    .line 17170471
    goto :goto_33

    .line 17170472
    :cond_28
    const v1, 0x7f0211c6

    .line 17170475
    goto :goto_33

    .line 17170476
    :cond_2c
    const v1, 0x7f0211c7

    .line 17170479
    goto :goto_33

    .line 17170480
    :cond_30
    const v1, 0x7f0211c8

    .line 17170483
    :cond_33
    :goto_33
    iget-object v0, p0, Lf07/h0;->M:Landroid/widget/CheckBox;

    .line 17170485
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 17170488
    iget-object v0, p0, Lf07/h0;->L:Landroid/widget/CheckBox;

    .line 17170490
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 17170493
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17170504
    move-result v0

    .line 17170505
    iget-object v1, p0, Lf07/h0;->S:Ljava/util/List;

    .line 17170507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v1

    .line 17170511
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_5f

    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Landroid/widget/TextView;

    .line 17170523
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    goto :goto_4f

    .line 17170527
    :cond_5f
    const v1, 0xffffff

    .line 17170530
    and-int/2addr v0, v1

    .line 17170531
    const/high16 v1, -0x67000000

    .line 17170533
    or-int/2addr v0, v1

    .line 17170534
    iget-object v1, p0, Lf07/h0;->T:Ljava/util/List;

    .line 17170536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v1

    .line 17170540
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_7c

    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Landroid/widget/TextView;

    .line 17170552
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170555
    goto :goto_6c

    .line 17170556
    :cond_7c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_86

    .line 17170562
    const p1, 0x7f0211e9

    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    const p1, 0x7f0211ea

    .line 17170569
    :goto_89
    iget-object v0, p0, Lf07/h0;->U:Ljava/util/List;

    .line 17170571
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170574
    move-result-object v0

    .line 17170575
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_9f

    .line 17170581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Landroid/view/View;

    .line 17170587
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170590
    goto :goto_8f

    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Lf07/h0;->s()V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lf07/h0;->K:Landroid/view/View;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lf07/h0;->P:Lcom/dragon/read/ui/menu/MenuTitleView;

    .line 17170442
    .line 17170443
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MenuTitleView;->A(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v0, 0x2

    .line 17170447
    if-eq p1, v0, :cond_30

    .line 17170448
    .line 17170449
    const/4 v0, 0x3

    .line 17170450
    if-eq p1, v0, :cond_2c

    .line 17170451
    .line 17170452
    const/4 v0, 0x4

    .line 17170453
    if-eq p1, v0, :cond_28

    .line 17170454
    .line 17170455
    const/4 v0, 0x5

    .line 17170456
    const v1, 0x7f0211c5

    .line 17170457
    .line 17170458
    .line 17170459
    if-eq p1, v0, :cond_33

    .line 17170460
    .line 17170461
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_33

    .line 17170468
    :cond_24
    const v1, 0x7f0211c4

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_33

    .line 17170472
    :cond_28
    const v1, 0x7f0211c6

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_33

    .line 17170476
    :cond_2c
    const v1, 0x7f0211c7

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_33

    .line 17170480
    :cond_30
    const v1, 0x7f0211c8

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    iget-object v0, p0, Lf07/h0;->M:Landroid/widget/CheckBox;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p0, Lf07/h0;->L:Landroid/widget/CheckBox;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    iget-object v1, p0, Lf07/h0;->S:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_5f

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_4f

    .line 17170527
    :cond_5f
    const v1, 0xffffff

    .line 17170528
    .line 17170529
    .line 17170530
    and-int/2addr v0, v1

    .line 17170531
    const/high16 v1, -0x67000000

    .line 17170532
    .line 17170533
    or-int/2addr v0, v1

    .line 17170534
    iget-object v1, p0, Lf07/h0;->T:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_7c

    .line 17170545
    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_6c

    .line 17170556
    :cond_7c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_86

    .line 17170561
    .line 17170562
    const p1, 0x7f0211e9

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    const p1, 0x7f0211ea

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    iget-object v0, p0, Lf07/h0;->U:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_9f

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Landroid/view/View;

    .line 17170586
    .line 17170587
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_8f

    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Lf07/h0;->s()V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lpn5/i;->j()I

    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-eqz p1, :cond_1c

    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    :goto_1d
    if-eq v2, v4, :cond_5d

    .line 17104927
    invoke-virtual {v0, v4}, Lpn5/i;->M(I)V

    .line 17104930
    invoke-virtual {p0}, Lf07/h0;->s()V

    .line 17104933
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p0}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    const-string p1, "count"

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const-string p1, "percent"

    .line 17104955
    :goto_3b
    const-string v5, "result"

    .line 17104957
    invoke-direct {v4, v5, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string p1, "reader_progress"

    .line 17104965
    invoke-static {v2, v1, p1, v4}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    new-instance p1, Landroid/content/Intent;

    .line 17104970
    const-string v0, "reader_progress_type_change"

    .line 17104972
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104978
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {}, Lr56/a1;->g()V

    .line 17104986
    invoke-virtual {p0, v3}, Lqz6/b;->h(Z)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lpn5/i;->j()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-eqz p1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    :goto_1d
    if-eq v2, v4, :cond_5d

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v4}, Lpn5/i;->M(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lf07/h0;->s()V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    const-string p1, "count"

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const-string p1, "percent"

    .line 17104954
    .line 17104955
    :goto_3b
    const-string v5, "result"

    .line 17104956
    .line 17104957
    invoke-direct {v4, v5, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "reader_progress"

    .line 17104964
    .line 17104965
    invoke-static {v2, v1, p1, v4}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Landroid/content/Intent;

    .line 17104969
    .line 17104970
    const-string v0, "reader_progress_type_change"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lr56/a1;->g()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0, v3}, Lqz6/b;->h(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lpn5/i;->j()I

    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eq v0, v1, :cond_14

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    iget-object v0, p0, Lf07/h0;->M:Landroid/widget/CheckBox;

    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 327706
    iget-object v0, p0, Lf07/h0;->L:Landroid/widget/CheckBox;

    .line 327708
    xor-int/lit8 v2, v1, 0x1

    .line 327710
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 327713
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 327716
    move-result v0

    .line 327717
    sget v2, Lcom/dragon/read/util/k5;->a:I

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 327726
    move-result v2

    .line 327727
    invoke-static {v2}, Lcom/dragon/read/util/k5;->b(I)I

    .line 327730
    move-result v2

    .line 327731
    iget-object v3, p0, Lf07/h0;->O:Landroid/widget/TextView;

    .line 327733
    if-eqz v1, :cond_39

    .line 327735
    move v4, v0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move v4, v2

    .line 327738
    :goto_3a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327741
    iget-object v3, p0, Lf07/h0;->N:Landroid/widget/TextView;

    .line 327743
    if-eqz v1, :cond_42

    .line 327745
    move v0, v2

    .line 327746
    :cond_42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lpn5/i;->j()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eq v0, v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    iget-object v0, p0, Lf07/h0;->M:Landroid/widget/CheckBox;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lf07/h0;->L:Landroid/widget/CheckBox;

    .line 327707
    .line 327708
    xor-int/lit8 v2, v1, 0x1

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    sget v2, Lcom/dragon/read/util/k5;->a:I

    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    invoke-static {v2}, Lcom/dragon/read/util/k5;->b(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    iget-object v3, p0, Lf07/h0;->O:Landroid/widget/TextView;

    .line 327732
    .line 327733
    if-eqz v1, :cond_39

    .line 327734
    .line 327735
    move v4, v0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move v4, v2

    .line 327738
    :goto_3a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v3, p0, Lf07/h0;->N:Landroid/widget/TextView;

    .line 327742
    .line 327743
    if-eqz v1, :cond_42

    .line 327744
    .line 327745
    move v0, v2

    .line 327746
    :cond_42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


