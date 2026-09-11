## classes3/qd4/m.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lqd4/m;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v4, "observer "

    .line 17235984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17235989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v3

    .line 17235996
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235998
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236001
    move-result-object v2

    .line 17236002
    const-string v5, "deliver"

    .line 17236004
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17236009
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$b;->a:[I

    .line 17236011
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236014
    move-result v2

    .line 17236015
    aget v2, v3, v2

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    const-string v4, ""

    .line 17236020
    if-eq v2, v3, :cond_165

    .line 17236022
    const/4 v6, 0x2

    .line 17236023
    if-eq v2, v6, :cond_ed

    .line 17236025
    const/4 v1, 0x3

    .line 17236026
    if-eq v2, v1, :cond_3e

    .line 17236028
    goto/16 :goto_179

    .line 17236030
    :cond_3e
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236032
    instance-of v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    if-eqz v1, :cond_d1

    .line 17236037
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236040
    move-result-object v1

    .line 17236041
    if-eqz v1, :cond_d1

    .line 17236043
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17236045
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236048
    move-result-object v1

    .line 17236049
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17236051
    iget-object v1, v1, Lde4/e;->k:Lde4/j;

    .line 17236053
    iget-object v5, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236055
    check-cast v5, Lee4/r;

    .line 17236057
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236059
    if-nez v6, :cond_61

    .line 17236061
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    move-object v6, v2

    .line 17236065
    :cond_61
    iget-object v6, v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->l:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 17236067
    iput-object v6, v5, Lee4/r;->a:Lje4/p;

    .line 17236069
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 17236072
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236075
    move-result-object v1

    .line 17236076
    if-nez v1, :cond_70

    .line 17236078
    goto/16 :goto_179

    .line 17236080
    :cond_70
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->w:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236082
    if-eqz v5, :cond_92

    .line 17236084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236087
    move-result-object v6

    .line 17236088
    const v7, 0x7f0d0014

    .line 17236091
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236094
    move-result v6

    .line 17236095
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236098
    move-result-object v7

    .line 17236099
    const v8, 0x7f0d0756

    .line 17236102
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236105
    move-result v7

    .line 17236106
    new-instance v8, Lje4/d$b;

    .line 17236108
    iget v5, v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17236110
    invoke-direct {v8, v5, v6, v7}, Lje4/d$b;-><init>(III)V

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v8, v2

    .line 17236115
    :goto_93
    iget-object v5, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236117
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236122
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->b:Ljava/util/LinkedHashMap;

    .line 17236124
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236126
    if-nez v6, :cond_a4

    .line 17236128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    move-object v6, v2

    .line 17236132
    :cond_a4
    iget-object v6, v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->h:Ljava/lang/String;

    .line 17236134
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236136
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236141
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->c:Ljava/lang/String;

    .line 17236143
    new-instance v7, Lje4/d$a;

    .line 17236145
    invoke-direct {v7, v6, p1, v5}, Lje4/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236148
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;

    .line 17236150
    invoke-direct {p1, v1, v8, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lje4/d$b;Lje4/d$a;)V

    .line 17236153
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/a;

    .line 17236155
    invoke-direct {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/a$b;)V

    .line 17236158
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->j:Lcom/dragon/read/component/comic/impl/comic/detail/a;

    .line 17236160
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236163
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->j:Lcom/dragon/read/component/comic/impl/comic/detail/a;

    .line 17236165
    if-nez p1, :cond_cb

    .line 17236167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v2, p1

    .line 17236172
    :goto_cc
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236175
    goto/16 :goto_179

    .line 17236177
    :cond_d1
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236179
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17236181
    if-eqz v1, :cond_179

    .line 17236183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236188
    move-result p1

    .line 17236189
    if-eqz p1, :cond_179

    .line 17236191
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->j:Lcom/dragon/read/component/comic/impl/comic/detail/a;

    .line 17236193
    if-nez p1, :cond_e7

    .line 17236195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v2, p1

    .line 17236200
    :goto_e8
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236203
    goto/16 :goto_179

    .line 17236205
    :cond_ed
    :try_start_ed
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236207
    instance-of v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236209
    if-eqz v2, :cond_179

    .line 17236211
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236213
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236219
    move-result-object v6

    .line 17236220
    if-eqz v6, :cond_10c

    .line 17236222
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236225
    move-result-object v6

    .line 17236226
    if-eqz v6, :cond_10c

    .line 17236228
    const-string v7, "chapterId"

    .line 17236230
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object v6

    .line 17236234
    if-nez v6, :cond_10d

    .line 17236236
    :cond_10c
    move-object v6, v4

    .line 17236237
    :cond_10d
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236242
    move-result-object v6

    .line 17236243
    if-eqz v6, :cond_123

    .line 17236245
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236248
    move-result-object v6

    .line 17236249
    if-eqz v6, :cond_123

    .line 17236251
    const-string v7, "bookId"

    .line 17236253
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236256
    move-result-object v6

    .line 17236257
    if-nez v6, :cond_124

    .line 17236259
    :cond_123
    move-object v6, v4

    .line 17236260
    :cond_124
    iget-object v7, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236262
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236267
    iget-object v4, v7, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->a:Ljava/lang/String;

    .line 17236269
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236272
    move-result v4

    .line 17236273
    if-nez v4, :cond_134

    .line 17236275
    goto :goto_179

    .line 17236276
    :cond_134
    new-instance v4, Lqd4/f;

    .line 17236278
    invoke-direct {v4, p1, v2, v0}, Lqd4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 17236281
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236283
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236285
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236288
    move-result p1

    .line 17236289
    if-nez p1, :cond_144

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    const/4 v3, 0x0

    .line 17236293
    :goto_145
    if-eqz v3, :cond_150

    .line 17236295
    new-instance p1, Lqd4/g;

    .line 17236297
    invoke-direct {p1, v0, v2, v4}, Lqd4/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lqd4/f;)V

    .line 17236300
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236303
    goto :goto_179

    .line 17236304
    :cond_150
    invoke-virtual {v4}, Lqd4/f;->invoke()Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_ed .. :try_end_153} :catchall_154

    .line 17236307
    goto :goto_179

    .line 17236308
    :catchall_154
    move-exception p1

    .line 17236309
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17236311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236314
    move-result-object p1

    .line 17236315
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236317
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    goto :goto_179

    .line 17236325
    :cond_165
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236327
    instance-of v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236329
    if-eqz v2, :cond_176

    .line 17236331
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236334
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236336
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236338
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->kg()V

    .line 17236341
    goto :goto_179

    .line 17236342
    :cond_176
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->og(Z)V

    .line 17236345
    :cond_179
    :goto_179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lqd4/m;->a:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v4, "observer "

    .line 17235983
    .line 17235984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17235988
    .line 17235989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    const-string v5, "deliver"

    .line 17236003
    .line 17236004
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17236008
    .line 17236009
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$b;->a:[I

    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    aget v2, v3, v2

    .line 17236016
    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    const-string v4, ""

    .line 17236019
    .line 17236020
    if-eq v2, v3, :cond_165

    .line 17236021
    .line 17236022
    const/4 v6, 0x2

    .line 17236023
    if-eq v2, v6, :cond_ed

    .line 17236024
    .line 17236025
    const/4 v1, 0x3

    .line 17236026
    if-eq v2, v1, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_179

    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236031
    .line 17236032
    instance-of v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236033
    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    if-eqz v1, :cond_d1

    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    if-eqz v1, :cond_d1

    .line 17236042
    .line 17236043
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17236044
    .line 17236045
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17236050
    .line 17236051
    iget-object v1, v1, Lde4/e;->k:Lde4/j;

    .line 17236052
    .line 17236053
    iget-object v5, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236054
    .line 17236055
    check-cast v5, Lee4/r;

    .line 17236056
    .line 17236057
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236058
    .line 17236059
    if-nez v6, :cond_61

    .line 17236060
    .line 17236061
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    move-object v6, v2

    .line 17236065
    :cond_61
    iget-object v6, v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->l:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 17236066
    .line 17236067
    iput-object v6, v5, Lee4/r;->a:Lje4/p;

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    if-nez v1, :cond_70

    .line 17236077
    .line 17236078
    goto/16 :goto_179

    .line 17236079
    .line 17236080
    :cond_70
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->w:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236081
    .line 17236082
    if-eqz v5, :cond_92

    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    const v7, 0x7f0d0014

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    const v8, 0x7f0d0756

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    new-instance v8, Lje4/d$b;

    .line 17236107
    .line 17236108
    iget v5, v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 17236109
    .line 17236110
    invoke-direct {v8, v5, v6, v7}, Lje4/d$b;-><init>(III)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v8, v2

    .line 17236115
    :goto_93
    iget-object v5, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236121
    .line 17236122
    iget-object v5, v5, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->b:Ljava/util/LinkedHashMap;

    .line 17236123
    .line 17236124
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236125
    .line 17236126
    if-nez v6, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    move-object v6, v2

    .line 17236132
    :cond_a4
    iget-object v6, v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->h:Ljava/lang/String;

    .line 17236133
    .line 17236134
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236135
    .line 17236136
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236140
    .line 17236141
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->c:Ljava/lang/String;

    .line 17236142
    .line 17236143
    new-instance v7, Lje4/d$a;

    .line 17236144
    .line 17236145
    invoke-direct {v7, v6, p1, v5}, Lje4/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;

    .line 17236149
    .line 17236150
    invoke-direct {p1, v1, v8, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/a$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lje4/d$b;Lje4/d$a;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/a;

    .line 17236154
    .line 17236155
    invoke-direct {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/a$b;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->j:Lcom/dragon/read/component/comic/impl/comic/detail/a;

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->j:Lcom/dragon/read/component/comic/impl/comic/detail/a;

    .line 17236164
    .line 17236165
    if-nez p1, :cond_cb

    .line 17236166
    .line 17236167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v2, p1

    .line 17236172
    :goto_cc
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_179

    .line 17236176
    .line 17236177
    :cond_d1
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236178
    .line 17236179
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17236180
    .line 17236181
    if-eqz v1, :cond_179

    .line 17236182
    .line 17236183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236184
    .line 17236185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result p1

    .line 17236189
    if-eqz p1, :cond_179

    .line 17236190
    .line 17236191
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->j:Lcom/dragon/read/component/comic/impl/comic/detail/a;

    .line 17236192
    .line 17236193
    if-nez p1, :cond_e7

    .line 17236194
    .line 17236195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v2, p1

    .line 17236200
    :goto_e8
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236201
    .line 17236202
    .line 17236203
    goto/16 :goto_179

    .line 17236204
    .line 17236205
    :cond_ed
    :try_start_ed
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236206
    .line 17236207
    instance-of v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236208
    .line 17236209
    if-eqz v2, :cond_179

    .line 17236210
    .line 17236211
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236212
    .line 17236213
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    if-eqz v6, :cond_10c

    .line 17236221
    .line 17236222
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v6

    .line 17236226
    if-eqz v6, :cond_10c

    .line 17236227
    .line 17236228
    const-string v7, "chapterId"

    .line 17236229
    .line 17236230
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v6

    .line 17236234
    if-nez v6, :cond_10d

    .line 17236235
    .line 17236236
    :cond_10c
    move-object v6, v4

    .line 17236237
    :cond_10d
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v6

    .line 17236243
    if-eqz v6, :cond_123

    .line 17236244
    .line 17236245
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    if-eqz v6, :cond_123

    .line 17236250
    .line 17236251
    const-string v7, "bookId"

    .line 17236252
    .line 17236253
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v6

    .line 17236257
    if-nez v6, :cond_124

    .line 17236258
    .line 17236259
    :cond_123
    move-object v6, v4

    .line 17236260
    :cond_124
    iget-object v7, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17236266
    .line 17236267
    iget-object v4, v7, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->a:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v4

    .line 17236273
    if-nez v4, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_179

    .line 17236276
    :cond_134
    new-instance v4, Lqd4/f;

    .line 17236277
    .line 17236278
    invoke-direct {v4, p1, v2, v0}, Lqd4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236282
    .line 17236283
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236284
    .line 17236285
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result p1

    .line 17236289
    if-nez p1, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    const/4 v3, 0x0

    .line 17236293
    :goto_145
    if-eqz v3, :cond_150

    .line 17236294
    .line 17236295
    new-instance p1, Lqd4/g;

    .line 17236296
    .line 17236297
    invoke-direct {p1, v0, v2, v4}, Lqd4/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lqd4/f;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_179

    .line 17236304
    :cond_150
    invoke-virtual {v4}, Lqd4/f;->invoke()Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_ed .. :try_end_153} :catchall_154

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_179

    .line 17236308
    :catchall_154
    move-exception p1

    .line 17236309
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236316
    .line 17236317
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_179

    .line 17236325
    :cond_165
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17236326
    .line 17236327
    instance-of v2, p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236328
    .line 17236329
    if-eqz v2, :cond_176

    .line 17236330
    .line 17236331
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    check-cast p1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236335
    .line 17236336
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236337
    .line 17236338
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->kg()V

    .line 17236339
    .line 17236340
    .line 17236341
    goto :goto_179

    .line 17236342
    :cond_176
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->og(Z)V

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    :goto_179
    return-void
.end method


