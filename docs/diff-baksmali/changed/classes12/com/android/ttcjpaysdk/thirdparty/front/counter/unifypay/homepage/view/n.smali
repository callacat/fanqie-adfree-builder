## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 17235975
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->g:Lnb0/f;

    .line 17235977
    if-eqz v2, :cond_173

    .line 17235979
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17235981
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235984
    move-result-object v3

    .line 17235985
    const v4, 0x7f050408

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235992
    move-result-object v3

    .line 17235993
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17235995
    const/4 v6, -0x1

    .line 17235996
    const/4 v7, -0x2

    .line 17235997
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236000
    const/16 v6, 0x4c

    .line 17236002
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236005
    move-result v6

    .line 17236006
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236008
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236011
    const v4, 0x7f1100dd

    .line 17236014
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236017
    move-result-object v4

    .line 17236018
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 17236020
    const v6, 0x7f110202

    .line 17236023
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object v6

    .line 17236027
    check-cast v6, Landroid/widget/TextView;

    .line 17236029
    const v7, 0x7f1139b9

    .line 17236032
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Landroid/widget/TextView;

    .line 17236038
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236043
    move-result v9

    .line 17236044
    const/4 v10, 0x1

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    if-nez v9, :cond_52

    .line 17236048
    const/4 v9, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v9, 0x0

    .line 17236051
    :goto_53
    if-eqz v9, :cond_57

    .line 17236053
    iget-object v8, v2, Lnb0/f;->e:Ljava/lang/String;

    .line 17236055
    :cond_57
    const-string v9, ""

    .line 17236057
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    sget-object v12, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17236062
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17236068
    move-result-object v12

    .line 17236069
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;

    .line 17236071
    invoke-direct {v13, v4, v1, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {v12, v8, v13}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17236077
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236079
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236082
    move-result-object v4

    .line 17236083
    const v8, 0x7f0608c9

    .line 17236086
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    sget-object v8, La9/a;->a:La9/a;

    .line 17236095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236100
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236103
    move-result-object v8

    .line 17236104
    const v12, 0x7f060826

    .line 17236107
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    iget-object v12, v2, Lnb0/f;->b:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236122
    move-result v13

    .line 17236123
    if-nez v13, :cond_9f

    .line 17236125
    const/4 v13, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v13, 0x0

    .line 17236128
    :goto_a0
    if-eqz v13, :cond_b2

    .line 17236130
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236132
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236135
    move-result-object v12

    .line 17236136
    const v13, 0x7f06082a

    .line 17236139
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236142
    move-result-object v12

    .line 17236143
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    :cond_b2
    invoke-static {v6, v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236149
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    iget-object v2, v2, Lnb0/f;->d:Ljava/lang/String;

    .line 17236154
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236157
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 17236159
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236161
    invoke-direct {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 17236164
    invoke-virtual {v2, v8}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 17236167
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236169
    iput-boolean v10, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 17236171
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236173
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236176
    move-result-object v6

    .line 17236177
    const v7, 0x7f06079c

    .line 17236180
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236183
    move-result-object v6

    .line 17236184
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236186
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 17236188
    iput-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->i:Landroid/text/SpannableStringBuilder;

    .line 17236190
    iput-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->z:Landroid/view/View;

    .line 17236192
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236194
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236197
    move-result-object v3

    .line 17236198
    const v5, 0x7f0d008e

    .line 17236201
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236204
    move-result v3

    .line 17236205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    move-result-object v3

    .line 17236209
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236211
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236214
    move-result-object v5

    .line 17236215
    const v6, 0x7f0d00a6

    .line 17236218
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236221
    move-result v5

    .line 17236222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    move-result-object v5

    .line 17236226
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236228
    iput-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->s:Ljava/lang/Integer;

    .line 17236230
    iput-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->r:Ljava/lang/Integer;

    .line 17236232
    iput-boolean v10, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 17236234
    iput-boolean v11, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 17236236
    iput-boolean v11, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v:Z

    .line 17236238
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;

    .line 17236240
    invoke-direct {v3, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v2, v4, v9, v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 17236246
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17236253
    const/4 v1, 0x2

    .line 17236254
    new-array v1, v1, [Ljava/lang/String;

    .line 17236256
    aput-object v9, v1, v11

    .line 17236258
    aput-object v4, v1, v10

    .line 17236260
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236263
    move-result-object v1

    .line 17236264
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236266
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236269
    new-instance v12, Ljava/util/ArrayList;

    .line 17236271
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236277
    move-result-object v1

    .line 17236278
    :cond_136
    :goto_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236281
    move-result v3

    .line 17236282
    if-eqz v3, :cond_152

    .line 17236284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236287
    move-result-object v3

    .line 17236288
    move-object v4, v3

    .line 17236289
    check-cast v4, Ljava/lang/String;

    .line 17236291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236294
    move-result v4

    .line 17236295
    if-lez v4, :cond_14b

    .line 17236297
    const/4 v4, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v4, 0x0

    .line 17236300
    :goto_14c
    if-eqz v4, :cond_136

    .line 17236302
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236305
    goto :goto_136

    .line 17236306
    :cond_152
    const-string v13, ","

    .line 17236308
    const/4 v14, 0x0

    .line 17236309
    const/4 v15, 0x0

    .line 17236310
    const/16 v16, 0x0

    .line 17236312
    const/16 v17, 0x0

    .line 17236314
    const/16 v18, 0x0

    .line 17236316
    const/16 v19, 0x3e

    .line 17236318
    const/16 v20, 0x0

    .line 17236320
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236323
    move-result-object v1

    .line 17236324
    const-string v3, "show_button_name_list"

    .line 17236326
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    const-string v1, "wallet_cashier_person_info_imp"

    .line 17236336
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236339
    :cond_173
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 17236341
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j$b;

    .line 17236343
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j$b;->a()V

    .line 17236346
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 17235974
    .line 17235975
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->g:Lnb0/f;

    .line 17235976
    .line 17235977
    if-eqz v2, :cond_173

    .line 17235978
    .line 17235979
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17235980
    .line 17235981
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    const v4, 0x7f050408

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17235994
    .line 17235995
    const/4 v6, -0x1

    .line 17235996
    const/4 v7, -0x2

    .line 17235997
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/16 v6, 0x4c

    .line 17236001
    .line 17236002
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236007
    .line 17236008
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236009
    .line 17236010
    .line 17236011
    const v4, 0x7f1100dd

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 17236019
    .line 17236020
    const v6, 0x7f110202

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    check-cast v6, Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    const v7, 0x7f1139b9

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v9

    .line 17236044
    const/4 v10, 0x1

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    if-nez v9, :cond_52

    .line 17236047
    .line 17236048
    const/4 v9, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v9, 0x0

    .line 17236051
    :goto_53
    if-eqz v9, :cond_57

    .line 17236052
    .line 17236053
    iget-object v8, v2, Lnb0/f;->e:Ljava/lang/String;

    .line 17236054
    .line 17236055
    :cond_57
    const-string v9, ""

    .line 17236056
    .line 17236057
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object v12, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17236061
    .line 17236062
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v12

    .line 17236069
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;

    .line 17236070
    .line 17236071
    invoke-direct {v13, v4, v1, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v12, v8, v13}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236078
    .line 17236079
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    const v8, 0x7f0608c9

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v8, La9/a;->a:La9/a;

    .line 17236094
    .line 17236095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236099
    .line 17236100
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v8

    .line 17236104
    const v12, 0x7f060826

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v12, v2, Lnb0/f;->b:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v13

    .line 17236123
    if-nez v13, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v13, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v13, 0x0

    .line 17236128
    :goto_a0
    if-eqz v13, :cond_b2

    .line 17236129
    .line 17236130
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236131
    .line 17236132
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v12

    .line 17236136
    const v13, 0x7f06082a

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v12

    .line 17236143
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    invoke-static {v6, v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v2, v2, Lnb0/f;->d:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 17236158
    .line 17236159
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236160
    .line 17236161
    invoke-direct {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v2, v8}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236168
    .line 17236169
    iput-boolean v10, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->e:Z

    .line 17236170
    .line 17236171
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236172
    .line 17236173
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    const v7, 0x7f06079c

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236185
    .line 17236186
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->h:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iput-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->i:Landroid/text/SpannableStringBuilder;

    .line 17236189
    .line 17236190
    iput-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->z:Landroid/view/View;

    .line 17236191
    .line 17236192
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236193
    .line 17236194
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    const v5, 0x7f0d008e

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v3

    .line 17236205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->a:Landroid/app/Activity;

    .line 17236210
    .line 17236211
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v5

    .line 17236215
    const v6, 0x7f0d00a6

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v5

    .line 17236222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236227
    .line 17236228
    iput-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->s:Ljava/lang/Integer;

    .line 17236229
    .line 17236230
    iput-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->r:Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    iput-boolean v10, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->u:Z

    .line 17236233
    .line 17236234
    iput-boolean v11, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->t:Z

    .line 17236235
    .line 17236236
    iput-boolean v11, v6, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->v:Z

    .line 17236237
    .line 17236238
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;

    .line 17236239
    .line 17236240
    invoke-direct {v3, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2, v4, v9, v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17236251
    .line 17236252
    .line 17236253
    const/4 v1, 0x2

    .line 17236254
    new-array v1, v1, [Ljava/lang/String;

    .line 17236255
    .line 17236256
    aput-object v9, v1, v11

    .line 17236257
    .line 17236258
    aput-object v4, v1, v10

    .line 17236259
    .line 17236260
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236265
    .line 17236266
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v12, Ljava/util/ArrayList;

    .line 17236270
    .line 17236271
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    :cond_136
    :goto_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v3

    .line 17236282
    if-eqz v3, :cond_152

    .line 17236283
    .line 17236284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    move-object v4, v3

    .line 17236289
    check-cast v4, Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v4

    .line 17236295
    if-lez v4, :cond_14b

    .line 17236296
    .line 17236297
    const/4 v4, 0x1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v4, 0x0

    .line 17236300
    :goto_14c
    if-eqz v4, :cond_136

    .line 17236301
    .line 17236302
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    goto :goto_136

    .line 17236306
    :cond_152
    const-string v13, ","

    .line 17236307
    .line 17236308
    const/4 v14, 0x0

    .line 17236309
    const/4 v15, 0x0

    .line 17236310
    const/16 v16, 0x0

    .line 17236311
    .line 17236312
    const/16 v17, 0x0

    .line 17236313
    .line 17236314
    const/16 v18, 0x0

    .line 17236315
    .line 17236316
    const/16 v19, 0x3e

    .line 17236317
    .line 17236318
    const/16 v20, 0x0

    .line 17236319
    .line 17236320
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    const-string v3, "show_button_name_list"

    .line 17236325
    .line 17236326
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17236330
    .line 17236331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    .line 17236333
    .line 17236334
    const-string v1, "wallet_cashier_person_info_imp"

    .line 17236335
    .line 17236336
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 17236340
    .line 17236341
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j$b;

    .line 17236342
    .line 17236343
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j$b;->a()V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method


