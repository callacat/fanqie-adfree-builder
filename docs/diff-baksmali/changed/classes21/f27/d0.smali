## classes21/f27/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lf27/d0;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17235970
    iget v1, p0, Lf27/d0;->b:I

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    sget v2, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17235976
    iget v2, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-ne v1, v2, :cond_10

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    :goto_11
    if-nez v1, :cond_17

    .line 17235987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235989
    goto/16 :goto_138

    .line 17235991
    :cond_17
    iput-boolean v4, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 17235993
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235996
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235999
    move-result v1

    .line 17236000
    xor-int/2addr v1, v3

    .line 17236001
    if-eqz v1, :cond_133

    .line 17236003
    new-instance v1, Ljava/util/ArrayList;

    .line 17236005
    const/16 v2, 0xa

    .line 17236007
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236010
    move-result v2

    .line 17236011
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236014
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    move-result-object v2

    .line 17236018
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_5a

    .line 17236025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v6

    .line 17236029
    add-int/lit8 v7, v5, 0x1

    .line 17236031
    if-gez v5, :cond_44

    .line 17236033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236036
    :cond_44
    check-cast v6, Lb27/k0;

    .line 17236038
    iget-object v8, v6, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17236040
    iget-object v6, v6, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17236042
    new-instance v9, Lb27/k0;

    .line 17236044
    const/16 v10, 0x8

    .line 17236046
    invoke-direct {v9, v8, v4, v6, v10}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17236049
    if-nez v5, :cond_55

    .line 17236051
    iput-boolean v3, v9, Lb27/j0;->b:Z

    .line 17236053
    :cond_55
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    move v5, v7

    .line 17236057
    goto :goto_33

    .line 17236058
    :cond_5a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Lb27/k0;

    .line 17236064
    iget-object v5, v2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17236066
    const/4 v6, 0x0

    .line 17236067
    if-eqz v5, :cond_77

    .line 17236069
    iget-object v5, v5, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17236071
    if-eqz v5, :cond_77

    .line 17236073
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17236075
    if-eqz v5, :cond_77

    .line 17236077
    const-string/jumbo v7, "total_page_count"

    .line 17236080
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Ljava/lang/String;

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v5, v6

    .line 17236088
    :goto_78
    if-eqz v5, :cond_85

    .line 17236090
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236093
    move-result-object v5

    .line 17236094
    if-eqz v5, :cond_85

    .line 17236096
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236099
    move-result v5

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v5, 0x1

    .line 17236102
    :goto_86
    iget-object v7, v2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17236104
    const-string v8, ""

    .line 17236106
    if-eqz v7, :cond_94

    .line 17236108
    iget-object v7, v7, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17236110
    if-eqz v7, :cond_94

    .line 17236112
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17236114
    if-nez v7, :cond_95

    .line 17236116
    :cond_94
    move-object v7, v8

    .line 17236117
    :cond_95
    sget-object v9, Lb27/k3;->a:Lb27/k3;

    .line 17236119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v2}, Lb27/k3;->d(Lb27/k0;)Ljava/util/List;

    .line 17236125
    move-result-object v2

    .line 17236126
    iget-object v9, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 17236128
    invoke-virtual {v9, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236131
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236133
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236136
    iput v4, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236145
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->dh(ILjava/lang/String;)V

    .line 17236148
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236151
    move-result-object v1

    .line 17236152
    new-instance v2, Lf27/o;

    .line 17236154
    invoke-direct {v2, v0}, Lf27/o;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 17236157
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236160
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236165
    move-result v1

    .line 17236166
    if-nez v1, :cond_ca

    .line 17236168
    const/4 v1, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v1, 0x0

    .line 17236171
    :goto_cb
    if-eqz v1, :cond_ce

    .line 17236173
    goto :goto_133

    .line 17236174
    :cond_ce
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_d5

    .line 17236180
    goto :goto_fa

    .line 17236181
    :cond_d5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236184
    move-result-object p1

    .line 17236185
    :cond_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_fa

    .line 17236191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Lb27/k0;

    .line 17236197
    iget-object v1, v1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17236199
    if-eqz v1, :cond_f0

    .line 17236201
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17236203
    if-eqz v1, :cond_f0

    .line 17236205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v1, v6

    .line 17236209
    :goto_f1
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 17236211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    move-result v1

    .line 17236215
    if-eqz v1, :cond_d9

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v3, 0x0

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_fe

    .line 17236221
    goto :goto_133

    .line 17236222
    :cond_fe
    iput-object v8, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 17236224
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236233
    const-string/jumbo v1, "\u5f53\u524d\u4f7f\u7528\u7684\u6a21\u677f\u5df2\u4e0b\u7ebf\uff0c\n\u662f\u5426\u9009\u62e9\u5176\u4ed6\u6a21\u677f\u91cd\u65b0\u751f\u6210\uff1f"

    .line 17236236
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236239
    move-result-object p1

    .line 17236240
    new-instance v1, Lf27/y;

    .line 17236242
    invoke-direct {v1, v0}, Lf27/y;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 17236245
    const-string/jumbo v0, "\u9000\u51fa"

    .line 17236248
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236251
    move-result-object p1

    .line 17236252
    new-instance v0, Lf27/g;

    .line 17236254
    invoke-direct {v0}, Lf27/g;-><init>()V

    .line 17236257
    const-string/jumbo v1, "\u91cd\u65b0\u9009\u62e9"

    .line 17236260
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236275
    :cond_133
    :goto_133
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17236278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    :goto_138
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lf27/d0;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17235969
    .line 17235970
    iget v1, p0, Lf27/d0;->b:I

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    sget v2, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17235975
    .line 17235976
    iget v2, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-ne v1, v2, :cond_10

    .line 17235981
    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    :goto_11
    if-nez v1, :cond_17

    .line 17235986
    .line 17235987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235988
    .line 17235989
    goto/16 :goto_138

    .line 17235990
    .line 17235991
    :cond_17
    iput-boolean v4, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->S:Z

    .line 17235992
    .line 17235993
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    xor-int/2addr v1, v3

    .line 17236001
    if-eqz v1, :cond_133

    .line 17236002
    .line 17236003
    new-instance v1, Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    const/16 v2, 0xa

    .line 17236006
    .line 17236007
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_5a

    .line 17236024
    .line 17236025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    add-int/lit8 v7, v5, 0x1

    .line 17236030
    .line 17236031
    if-gez v5, :cond_44

    .line 17236032
    .line 17236033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    check-cast v6, Lb27/k0;

    .line 17236037
    .line 17236038
    iget-object v8, v6, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17236039
    .line 17236040
    iget-object v6, v6, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17236041
    .line 17236042
    new-instance v9, Lb27/k0;

    .line 17236043
    .line 17236044
    const/16 v10, 0x8

    .line 17236045
    .line 17236046
    invoke-direct {v9, v8, v4, v6, v10}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17236047
    .line 17236048
    .line 17236049
    if-nez v5, :cond_55

    .line 17236050
    .line 17236051
    iput-boolean v3, v9, Lb27/j0;->b:Z

    .line 17236052
    .line 17236053
    :cond_55
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move v5, v7

    .line 17236057
    goto :goto_33

    .line 17236058
    :cond_5a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Lb27/k0;

    .line 17236063
    .line 17236064
    iget-object v5, v2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17236065
    .line 17236066
    const/4 v6, 0x0

    .line 17236067
    if-eqz v5, :cond_77

    .line 17236068
    .line 17236069
    iget-object v5, v5, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17236070
    .line 17236071
    if-eqz v5, :cond_77

    .line 17236072
    .line 17236073
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17236074
    .line 17236075
    if-eqz v5, :cond_77

    .line 17236076
    .line 17236077
    const-string/jumbo v7, "total_page_count"

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Ljava/lang/String;

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v5, v6

    .line 17236088
    :goto_78
    if-eqz v5, :cond_85

    .line 17236089
    .line 17236090
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    if-eqz v5, :cond_85

    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v5, 0x1

    .line 17236102
    :goto_86
    iget-object v7, v2, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17236103
    .line 17236104
    const-string v8, ""

    .line 17236105
    .line 17236106
    if-eqz v7, :cond_94

    .line 17236107
    .line 17236108
    iget-object v7, v7, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17236109
    .line 17236110
    if-eqz v7, :cond_94

    .line 17236111
    .line 17236112
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    if-nez v7, :cond_95

    .line 17236115
    .line 17236116
    :cond_94
    move-object v7, v8

    .line 17236117
    :cond_95
    sget-object v9, Lb27/k3;->a:Lb27/k3;

    .line 17236118
    .line 17236119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v2}, Lb27/k3;->d(Lb27/k0;)Ljava/util/List;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    iget-object v9, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->h:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$d;

    .line 17236127
    .line 17236128
    invoke-virtual {v9, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iput v4, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->o:I

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v0, v5, v7}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->dh(ILjava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->ug()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    new-instance v2, Lf27/o;

    .line 17236153
    .line 17236154
    invoke-direct {v2, v0}, Lf27/o;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    if-nez v1, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v1, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v1, 0x0

    .line 17236171
    :goto_cb
    if-eqz v1, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_133

    .line 17236174
    :cond_ce
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_fa

    .line 17236181
    :cond_d5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    :cond_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_fa

    .line 17236190
    .line 17236191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    check-cast v1, Lb27/k0;

    .line 17236196
    .line 17236197
    iget-object v1, v1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17236198
    .line 17236199
    if-eqz v1, :cond_f0

    .line 17236200
    .line 17236201
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_f0

    .line 17236204
    .line 17236205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v1, v6

    .line 17236209
    :goto_f1
    iget-object v2, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    if-eqz v1, :cond_d9

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v3, 0x0

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_133

    .line 17236222
    :cond_fe
    iput-object v8, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->U:Ljava/lang/String;

    .line 17236223
    .line 17236224
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236231
    .line 17236232
    .line 17236233
    const-string/jumbo v1, "\u5f53\u524d\u4f7f\u7528\u7684\u6a21\u677f\u5df2\u4e0b\u7ebf\uff0c\n\u662f\u5426\u9009\u62e9\u5176\u4ed6\u6a21\u677f\u91cd\u65b0\u751f\u6210\uff1f"

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    new-instance v1, Lf27/y;

    .line 17236241
    .line 17236242
    invoke-direct {v1, v0}, Lf27/y;-><init>(Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const-string/jumbo v0, "\u9000\u51fa"

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    new-instance v0, Lf27/g;

    .line 17236253
    .line 17236254
    invoke-direct {v0}, Lf27/g;-><init>()V

    .line 17236255
    .line 17236256
    .line 17236257
    const-string/jumbo v1, "\u91cd\u65b0\u9009\u62e9"

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    :goto_133
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17236276
    .line 17236277
    .line 17236278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    :goto_138
    return-object p1
.end method


