## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/q.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/q;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 17235970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235973
    move-result-wide v0

    .line 17235974
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->o:J

    .line 17235976
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17235978
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->w:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const/4 v0, 0x0

    .line 17235984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 17235989
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235992
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17235994
    const-string v2, "videoData"

    .line 17235996
    const-string v3, "material"

    .line 17235998
    const/4 v4, 0x0

    .line 17235999
    const/4 v5, -0x1

    .line 17236000
    const-string v6, "deliver"

    .line 17236002
    const-string v7, "seed-panel"

    .line 17236004
    if-eqz v1, :cond_cb

    .line 17236006
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 17236008
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17236010
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v8

    .line 17236014
    if-eqz v8, :cond_cb

    .line 17236016
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v9, "\u2705 [mountOrUpdate] \u540c schema \u590d\u7528\uff0c\u8d70 updateData\uff1aschema="

    .line 17236020
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    move-result-object v8

    .line 17236032
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236034
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236040
    move-result-object v6

    .line 17236041
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236044
    move-result-object v7

    .line 17236045
    if-ne v6, v7, :cond_50

    .line 17236047
    goto :goto_71

    .line 17236048
    :cond_50
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236051
    move-result-object v6

    .line 17236052
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236054
    if-eqz v7, :cond_5b

    .line 17236056
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v6, v4

    .line 17236060
    :goto_5c
    if-eqz v6, :cond_61

    .line 17236062
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236065
    :cond_61
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236068
    move-result-object v6

    .line 17236069
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->K()I

    .line 17236074
    move-result v8

    .line 17236075
    invoke-direct {v7, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236078
    invoke-virtual {v6, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236081
    :goto_71
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236083
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236086
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->c:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17236088
    if-eqz v6, :cond_7d

    .line 17236090
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    :cond_7d
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236095
    if-eqz v3, :cond_84

    .line 17236097
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    :cond_84
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236103
    move-result v2

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    xor-int/2addr v2, v3

    .line 17236106
    if-eqz v2, :cond_94

    .line 17236108
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236113
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 17236116
    :cond_94
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->e:Lkotlin/jvm/functions/Function0;

    .line 17236118
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Ljava/util/Map;

    .line 17236124
    if-eqz v2, :cond_b1

    .line 17236126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236129
    move-result v5

    .line 17236130
    xor-int/2addr v5, v3

    .line 17236131
    if-eqz v5, :cond_a6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v2, v4

    .line 17236135
    :goto_a7
    if-eqz v2, :cond_b1

    .line 17236137
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236140
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236142
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17236145
    :cond_b1
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->m:Ljava/lang/String;

    .line 17236147
    if-eqz v1, :cond_c6

    .line 17236149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236152
    move-result v2

    .line 17236153
    if-lez v2, :cond_bc

    .line 17236155
    const/4 v0, 0x1

    .line 17236156
    :cond_bc
    if-eqz v0, :cond_bf

    .line 17236158
    move-object v4, v1

    .line 17236159
    :cond_bf
    if-eqz v4, :cond_c6

    .line 17236161
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 17236163
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    :cond_c6
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->N(Z)V

    .line 17236169
    goto/16 :goto_1b1

    .line 17236171
    :cond_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236173
    const-string v8, "\u2705 [mountOrUpdate] schema \u53d8\u5316\u6216\u9996\u6b21\u6302\u8f7d\uff0c\u91cd\u5efa\uff1anew="

    .line 17236175
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17236180
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    const-string v8, ", mounted="

    .line 17236185
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v1

    .line 17236197
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236199
    invoke-static {v6, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236204
    if-eqz v1, :cond_119

    .line 17236206
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236209
    move-result-object v6

    .line 17236210
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236212
    if-eqz v7, :cond_f9

    .line 17236214
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v6, v4

    .line 17236218
    :goto_fa
    if-eqz v6, :cond_ff

    .line 17236220
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236223
    :cond_ff
    :try_start_ff
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 17236228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    move-result-object v1
    :try_end_10a
    .catchall {:try_start_ff .. :try_end_10a} :catchall_10b

    .line 17236234
    goto :goto_116

    .line 17236235
    :catchall_10b
    move-exception v1

    .line 17236236
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236238
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    move-result-object v1

    .line 17236246
    :goto_116
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236249
    :cond_119
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236251
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 17236253
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->m:Ljava/lang/String;

    .line 17236255
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->n:Z

    .line 17236257
    :try_start_121
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236259
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236266
    move-result-object v1

    .line 17236267
    if-eqz v1, :cond_12e

    .line 17236269
    goto :goto_137

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236273
    move-result-object v1

    .line 17236274
    const-string v6, ""

    .line 17236276
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    :goto_137
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236281
    invoke-direct {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;-><init>(Landroid/content/Context;)V

    .line 17236284
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/y;

    .line 17236286
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/y;-><init>()V

    .line 17236289
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236292
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236297
    move-result-object v0

    .line 17236298
    instance-of v7, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236300
    if-eqz v7, :cond_151

    .line 17236302
    move-object v4, v0

    .line 17236303
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236305
    :cond_151
    if-eqz v4, :cond_15e

    .line 17236307
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    move-result-object v0

    .line 17236311
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236313
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236315
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236318
    :cond_15e
    iput-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236320
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236323
    move-result-object v0

    .line 17236324
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236326
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->K()I

    .line 17236329
    move-result v4

    .line 17236330
    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236333
    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236336
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17236338
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;

    .line 17236340
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236342
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236345
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->c:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17236347
    if-eqz v5, :cond_180

    .line 17236349
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236352
    :cond_180
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236354
    if-eqz v3, :cond_187

    .line 17236356
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    :cond_187
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->e:Lkotlin/jvm/functions/Function0;

    .line 17236361
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236364
    move-result-object v2

    .line 17236365
    check-cast v2, Ljava/util/Map;

    .line 17236367
    if-nez v2, :cond_196

    .line 17236369
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236371
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236374
    :cond_196
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;

    .line 17236376
    invoke-direct {v3, p1, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Ljava/lang/String;)V

    .line 17236379
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17236382
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V

    .line 17236385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_121 .. :try_end_1a6} :catchall_1a7

    .line 17236390
    goto :goto_1b1

    .line 17236391
    :catchall_1a7
    move-exception p1

    .line 17236392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236394
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236397
    move-result-object p1

    .line 17236398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236401
    :goto_1b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/q;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 17235969
    .line 17235970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v0

    .line 17235974
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->o:J

    .line 17235975
    .line 17235976
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17235977
    .line 17235978
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->w:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v0, 0x0

    .line 17235984
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 17235988
    .line 17235989
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17235993
    .line 17235994
    const-string v2, "videoData"

    .line 17235995
    .line 17235996
    const-string v3, "material"

    .line 17235997
    .line 17235998
    const/4 v4, 0x0

    .line 17235999
    const/4 v5, -0x1

    .line 17236000
    const-string v6, "deliver"

    .line 17236001
    .line 17236002
    const-string v7, "seed-panel"

    .line 17236003
    .line 17236004
    if-eqz v1, :cond_cb

    .line 17236005
    .line 17236006
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v8

    .line 17236014
    if-eqz v8, :cond_cb

    .line 17236015
    .line 17236016
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v9, "\u2705 [mountOrUpdate] \u540c schema \u590d\u7528\uff0c\u8d70 updateData\uff1aschema="

    .line 17236019
    .line 17236020
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v8

    .line 17236032
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236033
    .line 17236034
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    if-ne v6, v7, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_71

    .line 17236048
    :cond_50
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236053
    .line 17236054
    if-eqz v7, :cond_5b

    .line 17236055
    .line 17236056
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236057
    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v6, v4

    .line 17236060
    :goto_5c
    if-eqz v6, :cond_61

    .line 17236061
    .line 17236062
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->K()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v8

    .line 17236075
    invoke-direct {v7, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v6, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236079
    .line 17236080
    .line 17236081
    :goto_71
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236082
    .line 17236083
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->c:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17236087
    .line 17236088
    if-eqz v6, :cond_7d

    .line 17236089
    .line 17236090
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236094
    .line 17236095
    if-eqz v3, :cond_84

    .line 17236096
    .line 17236097
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    xor-int/2addr v2, v3

    .line 17236106
    if-eqz v2, :cond_94

    .line 17236107
    .line 17236108
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236112
    .line 17236113
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->e:Lkotlin/jvm/functions/Function0;

    .line 17236117
    .line 17236118
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Ljava/util/Map;

    .line 17236123
    .line 17236124
    if-eqz v2, :cond_b1

    .line 17236125
    .line 17236126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    xor-int/2addr v5, v3

    .line 17236131
    if-eqz v5, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v2, v4

    .line 17236135
    :goto_a7
    if-eqz v2, :cond_b1

    .line 17236136
    .line 17236137
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->m:Ljava/lang/String;

    .line 17236146
    .line 17236147
    if-eqz v1, :cond_c6

    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v2

    .line 17236153
    if-lez v2, :cond_bc

    .line 17236154
    .line 17236155
    const/4 v0, 0x1

    .line 17236156
    :cond_bc
    if-eqz v0, :cond_bf

    .line 17236157
    .line 17236158
    move-object v4, v1

    .line 17236159
    :cond_bf
    if-eqz v4, :cond_c6

    .line 17236160
    .line 17236161
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 17236162
    .line 17236163
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->N(Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_1b1

    .line 17236170
    .line 17236171
    :cond_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v8, "\u2705 [mountOrUpdate] schema \u53d8\u5316\u6216\u9996\u6b21\u6302\u8f7d\uff0c\u91cd\u5efa\uff1anew="

    .line 17236174
    .line 17236175
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v8, ", mounted="

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-static {v6, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236203
    .line 17236204
    if-eqz v1, :cond_119

    .line 17236205
    .line 17236206
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236211
    .line 17236212
    if-eqz v7, :cond_f9

    .line 17236213
    .line 17236214
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236215
    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v6, v4

    .line 17236218
    :goto_fa
    if-eqz v6, :cond_ff

    .line 17236219
    .line 17236220
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :try_start_ff
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1
    :try_end_10a
    .catchall {:try_start_ff .. :try_end_10a} :catchall_10b

    .line 17236234
    goto :goto_116

    .line 17236235
    :catchall_10b
    move-exception v1

    .line 17236236
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236237
    .line 17236238
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    :goto_116
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236250
    .line 17236251
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 17236252
    .line 17236253
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->m:Ljava/lang/String;

    .line 17236254
    .line 17236255
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->n:Z

    .line 17236256
    .line 17236257
    :try_start_121
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    if-eqz v1, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_137

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    const-string v6, ""

    .line 17236275
    .line 17236276
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :goto_137
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236280
    .line 17236281
    invoke-direct {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;-><init>(Landroid/content/Context;)V

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/y;

    .line 17236285
    .line 17236286
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/y;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236293
    .line 17236294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    instance-of v7, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236299
    .line 17236300
    if-eqz v7, :cond_151

    .line 17236301
    .line 17236302
    move-object v4, v0

    .line 17236303
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236304
    .line 17236305
    :cond_151
    if-eqz v4, :cond_15e

    .line 17236306
    .line 17236307
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236312
    .line 17236313
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236314
    .line 17236315
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    iput-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17236319
    .line 17236320
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236325
    .line 17236326
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->K()I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v4

    .line 17236330
    invoke-direct {v1, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17236337
    .line 17236338
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;

    .line 17236339
    .line 17236340
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236341
    .line 17236342
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->c:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17236346
    .line 17236347
    if-eqz v5, :cond_180

    .line 17236348
    .line 17236349
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236353
    .line 17236354
    if-eqz v3, :cond_187

    .line 17236355
    .line 17236356
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->e:Lkotlin/jvm/functions/Function0;

    .line 17236360
    .line 17236361
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v2

    .line 17236365
    check-cast v2, Ljava/util/Map;

    .line 17236366
    .line 17236367
    if-nez v2, :cond_196

    .line 17236368
    .line 17236369
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236370
    .line 17236371
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;

    .line 17236375
    .line 17236376
    invoke-direct {v3, p1, v6, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V

    .line 17236383
    .line 17236384
    .line 17236385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236386
    .line 17236387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_121 .. :try_end_1a6} :catchall_1a7

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_1b1

    .line 17236391
    :catchall_1a7
    move-exception p1

    .line 17236392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236393
    .line 17236394
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object p1

    .line 17236398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236399
    .line 17236400
    .line 17236401
    :goto_1b1
    return-void
.end method


