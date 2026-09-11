## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17235976
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView$b;->a:[I

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235981
    move-result v1

    .line 17235982
    aget v1, v2, v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const-string v5, "deliver"

    .line 17235989
    if-eq v1, v3, :cond_10d

    .line 17235991
    const/4 v6, 0x2

    .line 17235992
    if-eq v1, v6, :cond_90

    .line 17235994
    const/4 v6, 0x3

    .line 17235995
    if-eq v1, v6, :cond_72

    .line 17235997
    const/4 v6, 0x4

    .line 17235998
    if-eq v1, v6, :cond_37

    .line 17236000
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17236002
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17236004
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17236007
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236010
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236012
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    goto/16 :goto_142

    .line 17236023
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236025
    instance-of v1, p1, Ljava/lang/String;

    .line 17236027
    if-eqz v1, :cond_142

    .line 17236029
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236031
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236033
    const-string v7, "\u6536\u5230updateText="

    .line 17236035
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    move-object v7, p1

    .line 17236039
    check-cast v7, Ljava/lang/String;

    .line 17236041
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    const/16 v7, 0x2e

    .line 17236046
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v6

    .line 17236053
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236055
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236064
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236067
    move-result v1

    .line 17236068
    if-lez v1, :cond_68

    .line 17236070
    const/4 v1, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    :goto_69
    if-eqz v1, :cond_142

    .line 17236075
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236077
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236080
    goto/16 :goto_142

    .line 17236082
    :cond_72
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236084
    instance-of v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236086
    if-eqz v1, :cond_142

    .line 17236088
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->g:Landroid/view/View;

    .line 17236090
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236092
    iget v6, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17236094
    const v7, 0x7f020bac

    .line 17236097
    invoke-static {v1, v6, v7}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 17236100
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->h:Landroid/view/View;

    .line 17236102
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17236104
    const v6, 0x7f020bc4

    .line 17236107
    invoke-static {v1, p1, v6}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 17236110
    goto/16 :goto_142

    .line 17236112
    :cond_90
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236114
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17236117
    move-result v1

    .line 17236118
    if-eqz v1, :cond_142

    .line 17236120
    check-cast p1, Ljava/lang/Iterable;

    .line 17236122
    new-instance v1, Ljava/util/ArrayList;

    .line 17236124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236130
    move-result-object p1

    .line 17236131
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    move-result v6

    .line 17236135
    if-eqz v6, :cond_b5

    .line 17236137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v6

    .line 17236141
    instance-of v7, v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236143
    if-eqz v7, :cond_a3

    .line 17236145
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    goto :goto_a3

    .line 17236149
    :cond_b5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236152
    move-result-object p1

    .line 17236153
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    move-result v6

    .line 17236157
    if-eqz v6, :cond_cd

    .line 17236159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236165
    const-string v7, "key_parent_bundle"

    .line 17236167
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->e:Landroid/os/Bundle;

    .line 17236169
    invoke-virtual {v6, v7, v8}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236172
    goto :goto_b9

    .line 17236173
    :cond_cd
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 17236175
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17236178
    :try_start_d2
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236180
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->h:Ljava/lang/String;

    .line 17236182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236185
    move-result v6

    .line 17236186
    if-nez v6, :cond_de

    .line 17236188
    const/4 v6, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v6, 0x0

    .line 17236191
    :goto_df
    if-eqz v6, :cond_ea

    .line 17236193
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b1;

    .line 17236195
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;Ljava/util/List;)V

    .line 17236198
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236201
    goto :goto_142

    .line 17236202
    :cond_ea
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_ed
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_ee

    .line 17236205
    goto :goto_142

    .line 17236206
    :catchall_ee
    move-exception p1

    .line 17236207
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v7, "message : "

    .line 17236213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v5, v1, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    goto :goto_142

    .line 17236237
    :cond_10d
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236239
    instance-of v1, p1, Landroid/os/Bundle;

    .line 17236241
    if-eqz v1, :cond_140

    .line 17236243
    const-string v1, ""

    .line 17236245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    check-cast p1, Landroid/os/Bundle;

    .line 17236250
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->e:Landroid/os/Bundle;

    .line 17236252
    if-eqz p1, :cond_139

    .line 17236254
    const-string v6, "bookId"

    .line 17236256
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236259
    move-result-object p1

    .line 17236260
    if-eqz p1, :cond_139

    .line 17236262
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->e:Landroid/os/Bundle;

    .line 17236264
    if-eqz v1, :cond_12f

    .line 17236266
    const-string v6, "comic_detail_page_need_refresh"

    .line 17236268
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236271
    :cond_12f
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17236274
    move-result-object v1

    .line 17236275
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17236277
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->l1(Ljava/lang/String;)V

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object p1, v4

    .line 17236282
    :goto_13a
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236284
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236287
    goto :goto_142

    .line 17236288
    :cond_140
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236290
    :cond_142
    :goto_142
    iget-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->k:Z

    .line 17236292
    if-nez p1, :cond_18b

    .line 17236294
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236298
    const-string v6, "\u7b2c\u4e00\u6b21\u6536\u5230VM\u7684\u4e8b\u4ef6,VM.updateText="

    .line 17236300
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17236306
    move-result-object v6

    .line 17236307
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17236309
    iget-object v6, v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->e:Ljava/lang/String;

    .line 17236311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    const/16 v6, 0x2c

    .line 17236316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236322
    move-result-object v1

    .line 17236323
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236325
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-static {v5, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236332
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17236335
    move-result-object p1

    .line 17236336
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17236338
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->e:Ljava/lang/String;

    .line 17236340
    if-eqz p1, :cond_17c

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236345
    move-result v1

    .line 17236346
    if-nez v1, :cond_17d

    .line 17236348
    :cond_17c
    const/4 v2, 0x1

    .line 17236349
    :cond_17d
    xor-int/lit8 v1, v2, 0x1

    .line 17236351
    if-eqz v1, :cond_182

    .line 17236353
    move-object v4, p1

    .line 17236354
    :cond_182
    if-eqz v4, :cond_189

    .line 17236356
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236358
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236361
    :cond_189
    iput-boolean v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->k:Z

    .line 17236363
    :cond_18b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236365
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a1;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17235975
    .line 17235976
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView$b;->a:[I

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    aget v1, v2, v1

    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const-string v5, "deliver"

    .line 17235988
    .line 17235989
    if-eq v1, v3, :cond_10d

    .line 17235990
    .line 17235991
    const/4 v6, 0x2

    .line 17235992
    if-eq v1, v6, :cond_90

    .line 17235993
    .line 17235994
    const/4 v6, 0x3

    .line 17235995
    if-eq v1, v6, :cond_72

    .line 17235996
    .line 17235997
    const/4 v6, 0x4

    .line 17235998
    if-eq v1, v6, :cond_37

    .line 17235999
    .line 17236000
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17236001
    .line 17236002
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17236003
    .line 17236004
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_142

    .line 17236022
    .line 17236023
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    instance-of v1, p1, Ljava/lang/String;

    .line 17236026
    .line 17236027
    if-eqz v1, :cond_142

    .line 17236028
    .line 17236029
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236030
    .line 17236031
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string v7, "\u6536\u5230updateText="

    .line 17236034
    .line 17236035
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    move-object v7, p1

    .line 17236039
    check-cast v7, Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    const/16 v7, 0x2e

    .line 17236045
    .line 17236046
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236063
    .line 17236064
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    if-lez v1, :cond_68

    .line 17236069
    .line 17236070
    const/4 v1, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    :goto_69
    if-eqz v1, :cond_142

    .line 17236074
    .line 17236075
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236076
    .line 17236077
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_142

    .line 17236081
    .line 17236082
    :cond_72
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236083
    .line 17236084
    instance-of v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236085
    .line 17236086
    if-eqz v1, :cond_142

    .line 17236087
    .line 17236088
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->g:Landroid/view/View;

    .line 17236089
    .line 17236090
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236091
    .line 17236092
    iget v6, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17236093
    .line 17236094
    const v7, 0x7f020bac

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v1, v6, v7}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->h:Landroid/view/View;

    .line 17236101
    .line 17236102
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17236103
    .line 17236104
    const v6, 0x7f020bc4

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v1, p1, v6}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->b(Landroid/view/View;II)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_142

    .line 17236111
    .line 17236112
    :cond_90
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    if-eqz v1, :cond_142

    .line 17236119
    .line 17236120
    check-cast p1, Ljava/lang/Iterable;

    .line 17236121
    .line 17236122
    new-instance v1, Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v6

    .line 17236135
    if-eqz v6, :cond_b5

    .line 17236136
    .line 17236137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    instance-of v7, v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236142
    .line 17236143
    if-eqz v7, :cond_a3

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_a3

    .line 17236149
    :cond_b5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v6

    .line 17236157
    if-eqz v6, :cond_cd

    .line 17236158
    .line 17236159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236164
    .line 17236165
    const-string v7, "key_parent_bundle"

    .line 17236166
    .line 17236167
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->e:Landroid/os/Bundle;

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v7, v8}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_b9

    .line 17236173
    :cond_cd
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :try_start_d2
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->i:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236179
    .line 17236180
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->h:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    if-nez v6, :cond_de

    .line 17236187
    .line 17236188
    const/4 v6, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v6, 0x0

    .line 17236191
    :goto_df
    if-eqz v6, :cond_ea

    .line 17236192
    .line 17236193
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b1;

    .line 17236194
    .line 17236195
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b1;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;Ljava/util/List;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_142

    .line 17236202
    :cond_ea
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_ed
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_ee

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_142

    .line 17236206
    :catchall_ee
    move-exception p1

    .line 17236207
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    .line 17236209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string v7, "message : "

    .line 17236212
    .line 17236213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v5, v1, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_142

    .line 17236237
    :cond_10d
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236238
    .line 17236239
    instance-of v1, p1, Landroid/os/Bundle;

    .line 17236240
    .line 17236241
    if-eqz v1, :cond_140

    .line 17236242
    .line 17236243
    const-string v1, ""

    .line 17236244
    .line 17236245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    check-cast p1, Landroid/os/Bundle;

    .line 17236249
    .line 17236250
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->e:Landroid/os/Bundle;

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_139

    .line 17236253
    .line 17236254
    const-string v6, "bookId"

    .line 17236255
    .line 17236256
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    if-eqz p1, :cond_139

    .line 17236261
    .line 17236262
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->e:Landroid/os/Bundle;

    .line 17236263
    .line 17236264
    if-eqz v1, :cond_12f

    .line 17236265
    .line 17236266
    const-string v6, "comic_detail_page_need_refresh"

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17236276
    .line 17236277
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->l1(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object p1, v4

    .line 17236282
    :goto_13a
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236283
    .line 17236284
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_142

    .line 17236288
    :cond_140
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236289
    .line 17236290
    :cond_142
    :goto_142
    iget-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->k:Z

    .line 17236291
    .line 17236292
    if-nez p1, :cond_18b

    .line 17236293
    .line 17236294
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17236295
    .line 17236296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    const-string v6, "\u7b2c\u4e00\u6b21\u6536\u5230VM\u7684\u4e8b\u4ef6,VM.updateText="

    .line 17236299
    .line 17236300
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v6

    .line 17236307
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17236308
    .line 17236309
    iget-object v6, v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->e:Ljava/lang/String;

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const/16 v6, 0x2c

    .line 17236315
    .line 17236316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236324
    .line 17236325
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-static {v5, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17236337
    .line 17236338
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->e:Ljava/lang/String;

    .line 17236339
    .line 17236340
    if-eqz p1, :cond_17c

    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v1

    .line 17236346
    if-nez v1, :cond_17d

    .line 17236347
    .line 17236348
    :cond_17c
    const/4 v2, 0x1

    .line 17236349
    :cond_17d
    xor-int/lit8 v1, v2, 0x1

    .line 17236350
    .line 17236351
    if-eqz v1, :cond_182

    .line 17236352
    .line 17236353
    move-object v4, p1

    .line 17236354
    :cond_182
    if-eqz v4, :cond_189

    .line 17236355
    .line 17236356
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236357
    .line 17236358
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    iput-boolean v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/HorizonCatalogView;->k:Z

    .line 17236362
    .line 17236363
    :cond_18b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236364
    .line 17236365
    return-object p1
.end method


