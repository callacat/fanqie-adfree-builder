## classes2/com/dragon/read/component/audio/impl/ui/page/header/u2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17367042
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17367050
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->k:Z

    .line 17367052
    if-ne p1, v2, :cond_431

    .line 17367054
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367057
    move-result-object p1

    .line 17367058
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367061
    move-result-object p1

    .line 17367062
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367065
    move-result-object v2

    .line 17367066
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367069
    move-result v2

    .line 17367070
    const-string v3, ""

    .line 17367072
    const/4 v4, 0x1

    .line 17367073
    const v5, 0x7f111c75

    .line 17367076
    if-eqz v2, :cond_4e

    .line 17367078
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367080
    iget-object p1, p1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17367082
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367085
    move-result-object v2

    .line 17367086
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367089
    move-result-object v2

    .line 17367090
    if-eqz v2, :cond_3e

    .line 17367092
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17367094
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17367096
    invoke-static {v6, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367099
    move-result-object v2

    .line 17367100
    if-nez v2, :cond_3f

    .line 17367102
    :cond_3e
    move-object v2, v3

    .line 17367103
    :cond_3f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367106
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367108
    iget-object p1, p1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17367110
    invoke-virtual {p1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 17367113
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 17367116
    goto/16 :goto_b7

    .line 17367118
    :cond_4e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367120
    iget-object v2, v2, Ltf3/w;->i:Landroid/widget/TextView;

    .line 17367122
    if-eqz p1, :cond_59

    .line 17367124
    iget-object v6, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367126
    if-eqz v6, :cond_59

    .line 17367128
    goto :goto_5a

    .line 17367129
    :cond_59
    move-object v6, v3

    .line 17367130
    :goto_5a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367133
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367135
    iget-object v2, v2, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17367137
    if-eqz p1, :cond_68

    .line 17367139
    iget-object v6, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367141
    if-eqz v6, :cond_68

    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    move-object v6, v3

    .line 17367145
    :goto_69
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367150
    iget-object v2, v2, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17367152
    invoke-virtual {v2}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 17367155
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 17367158
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367160
    iget-object v2, v2, Ltf3/w;->j:Landroid/widget/TextView;

    .line 17367162
    if-eqz p1, :cond_81

    .line 17367164
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367166
    if-eqz p1, :cond_81

    .line 17367168
    goto :goto_82

    .line 17367169
    :cond_81
    move-object p1, v3

    .line 17367170
    :goto_82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367173
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367175
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367177
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367180
    move-result-object p1

    .line 17367181
    check-cast p1, Landroid/widget/ImageView;

    .line 17367183
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367185
    iget-object v2, v2, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367187
    const v6, 0x7f110769

    .line 17367190
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367193
    move-result-object v2

    .line 17367194
    check-cast v2, Landroid/widget/TextView;

    .line 17367196
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367199
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367202
    move-result-object p1

    .line 17367203
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367206
    move-result-object p1

    .line 17367207
    if-eqz p1, :cond_b3

    .line 17367209
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17367211
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17367213
    invoke-static {v6, p1}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367216
    move-result-object p1

    .line 17367217
    if-nez p1, :cond_b4

    .line 17367219
    :cond_b3
    move-object p1, v3

    .line 17367220
    :cond_b4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367223
    :goto_b7
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367226
    move-result-object p1

    .line 17367227
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367230
    move-result p1

    .line 17367231
    if-nez p1, :cond_db

    .line 17367233
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367236
    move-result-object p1

    .line 17367237
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367239
    if-nez p1, :cond_db

    .line 17367241
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367244
    move-result-object p1

    .line 17367245
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17367248
    move-result p1

    .line 17367249
    invoke-static {p1}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17367252
    move-result-object p1

    .line 17367253
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367256
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->D(Ljava/lang/String;)V

    .line 17367259
    :cond_db
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 17367262
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367265
    move-result-object p1

    .line 17367266
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367269
    move-result-object p1

    .line 17367270
    const/4 v2, 0x0

    .line 17367271
    if-eqz p1, :cond_ec

    .line 17367273
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->tagList:Ljava/util/List;

    .line 17367275
    goto :goto_ed

    .line 17367276
    :cond_ec
    move-object p1, v2

    .line 17367277
    :goto_ed
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367280
    move-result p1

    .line 17367281
    if-nez p1, :cond_11b

    .line 17367283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17367285
    const-string v6, " \u00b7 "

    .line 17367287
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367290
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367293
    move-result-object v6

    .line 17367294
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367297
    move-result-object v6

    .line 17367298
    if-eqz v6, :cond_107

    .line 17367300
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->tagList:Ljava/util/List;

    .line 17367302
    goto :goto_108

    .line 17367303
    :cond_107
    move-object v6, v2

    .line 17367304
    :goto_108
    if-eqz v6, :cond_111

    .line 17367306
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367309
    move-result-object v6

    .line 17367310
    check-cast v6, Ljava/lang/String;

    .line 17367312
    goto :goto_112

    .line 17367313
    :cond_111
    move-object v6, v2

    .line 17367314
    :goto_112
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367320
    move-result-object p1

    .line 17367321
    if-nez p1, :cond_11c

    .line 17367323
    :cond_11b
    move-object p1, v3

    .line 17367324
    :cond_11c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367327
    move-result-object v6

    .line 17367328
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367330
    const/16 v7, 0x8

    .line 17367332
    if-eqz v6, :cond_19b

    .line 17367334
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367336
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367338
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367341
    move-result-object p1

    .line 17367342
    check-cast p1, Landroid/widget/ImageView;

    .line 17367344
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367347
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367349
    iget-object p1, p1, Ltf3/w;->a:Landroid/widget/TextView;

    .line 17367351
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17367354
    move-result-object v5

    .line 17367355
    const v6, 0x7f0600af

    .line 17367358
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367361
    move-result-object v5

    .line 17367362
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367365
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 17367367
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367370
    move-result-object v5

    .line 17367371
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367374
    move-result-object v5

    .line 17367375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367378
    invoke-static {v5}, Lzv5/k;->o(Ljava/lang/String;)Z

    .line 17367381
    move-result p1

    .line 17367382
    if-eqz p1, :cond_161

    .line 17367384
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367386
    iget-object p1, p1, Ltf3/w;->F:Landroid/widget/TextView;

    .line 17367388
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367391
    goto/16 :goto_20c

    .line 17367393
    :cond_161
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367395
    iget-object p1, p1, Ltf3/w;->F:Landroid/widget/TextView;

    .line 17367397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367400
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367402
    iget-object p1, p1, Ltf3/w;->F:Landroid/widget/TextView;

    .line 17367404
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367407
    move-result-object v5

    .line 17367408
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 17367410
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e;

    .line 17367412
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e;-><init>()V

    .line 17367415
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 17367418
    move-result-object v5

    .line 17367419
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367422
    move-result-object v5

    .line 17367423
    check-cast v5, Ljava/lang/String;

    .line 17367425
    if-nez v5, :cond_184

    .line 17367427
    move-object v5, v3

    .line 17367428
    :cond_184
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367431
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367433
    iget-object p1, p1, Ltf3/w;->F:Landroid/widget/TextView;

    .line 17367435
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367438
    move-result-object v5

    .line 17367439
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367442
    move-result-object v5

    .line 17367443
    invoke-static {v5}, Lzv5/k;->h(Ljava/lang/String;)I

    .line 17367446
    move-result v5

    .line 17367447
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367450
    goto :goto_20c

    .line 17367451
    :cond_19b
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367454
    move-result-object v6

    .line 17367455
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367458
    move-result v6

    .line 17367459
    const/4 v8, 0x2

    .line 17367460
    const-string v9, "%s%s"

    .line 17367462
    if-eqz v6, :cond_1e3

    .line 17367464
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 17367466
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367469
    move-result-object v6

    .line 17367470
    check-cast v6, Landroid/widget/TextView;

    .line 17367472
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367474
    new-array v10, v8, [Ljava/lang/Object;

    .line 17367476
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367479
    move-result-object v11

    .line 17367480
    invoke-virtual {v11}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367483
    move-result-object v11

    .line 17367484
    if-eqz v11, :cond_1c2

    .line 17367486
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17367488
    if-nez v11, :cond_1c3

    .line 17367490
    :cond_1c2
    move-object v11, v3

    .line 17367491
    :cond_1c3
    aput-object v11, v10, v1

    .line 17367493
    aput-object p1, v10, v4

    .line 17367495
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367498
    move-result-object p1

    .line 17367499
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367502
    move-result-object p1

    .line 17367503
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367506
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367509
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367511
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367513
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367516
    move-result-object p1

    .line 17367517
    check-cast p1, Landroid/widget/ImageView;

    .line 17367519
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367522
    goto :goto_20c

    .line 17367523
    :cond_1e3
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367525
    iget-object v5, v5, Ltf3/w;->a:Landroid/widget/TextView;

    .line 17367527
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367529
    new-array v6, v8, [Ljava/lang/Object;

    .line 17367531
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367534
    move-result-object v7

    .line 17367535
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367538
    move-result-object v7

    .line 17367539
    if-eqz v7, :cond_1f9

    .line 17367541
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17367543
    if-nez v7, :cond_1fa

    .line 17367545
    :cond_1f9
    move-object v7, v3

    .line 17367546
    :cond_1fa
    aput-object v7, v6, v1

    .line 17367548
    aput-object p1, v6, v4

    .line 17367550
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367553
    move-result-object p1

    .line 17367554
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367557
    move-result-object p1

    .line 17367558
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367561
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367564
    :goto_20c
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->t:Lof3/a;

    .line 17367566
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367569
    move-result-object v5

    .line 17367570
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367573
    move-result v5

    .line 17367574
    if-nez v5, :cond_242

    .line 17367576
    if-eqz p1, :cond_21c

    .line 17367578
    iget-object v2, p1, Lof3/a;->c:Ljava/lang/String;

    .line 17367580
    :cond_21c
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367583
    move-result v2

    .line 17367584
    if-eqz v2, :cond_242

    .line 17367586
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 17367588
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367591
    move-result-object v2

    .line 17367592
    check-cast v2, Landroid/widget/TextView;

    .line 17367594
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367597
    move-result-object v5

    .line 17367598
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367601
    move-result-object v5

    .line 17367602
    if-eqz v5, :cond_23e

    .line 17367604
    iget-object v6, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17367606
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17367608
    invoke-static {v6, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367611
    move-result-object v5

    .line 17367612
    if-nez v5, :cond_23f

    .line 17367614
    :cond_23e
    move-object v5, v3

    .line 17367615
    :cond_23f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367618
    :cond_242
    const-string v2, "experience"

    .line 17367620
    if-eqz p1, :cond_31f

    .line 17367622
    iget-object v5, p1, Lof3/a;->a:Ljava/lang/String;

    .line 17367624
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367627
    move-result-object v6

    .line 17367628
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17367630
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367633
    move-result v5

    .line 17367634
    if-nez v5, :cond_256

    .line 17367636
    goto/16 :goto_31f

    .line 17367638
    :cond_256
    iget-object v5, p1, Lof3/a;->b:Ljava/lang/String;

    .line 17367640
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367643
    move-result-object v6

    .line 17367644
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367647
    move-result-object v6

    .line 17367648
    invoke-static {v5, v6}, Lxe3/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367651
    move-result v5

    .line 17367652
    if-nez v5, :cond_2f8

    .line 17367654
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17367656
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367658
    const-string v7, "updateUnifyImage thumbUrl:"

    .line 17367660
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367663
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367666
    move-result-object v7

    .line 17367667
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367670
    move-result-object v7

    .line 17367671
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367674
    const-string v7, ", initThumbUrl=$"

    .line 17367676
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367679
    iget-object v7, p1, Lof3/a;->b:Ljava/lang/String;

    .line 17367681
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367687
    move-result-object v6

    .line 17367688
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367690
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367693
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17367696
    move-result-object v5

    .line 17367697
    iget-object v6, p1, Lof3/a;->b:Ljava/lang/String;

    .line 17367699
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367702
    move-result-object v6

    .line 17367703
    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17367706
    move-result v5

    .line 17367707
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17367709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367711
    const-string v8, "updateUnifyImage initThumbUrl isMemory:"

    .line 17367713
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367716
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367722
    move-result-object v5

    .line 17367723
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367725
    invoke-static {v2, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367728
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367731
    move-result-object v5

    .line 17367732
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367735
    move-result-object v5

    .line 17367736
    iget-object p1, p1, Lof3/a;->b:Ljava/lang/String;

    .line 17367738
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367741
    move-result v6

    .line 17367742
    if-eqz v6, :cond_2c2

    .line 17367744
    goto/16 :goto_37f

    .line 17367746
    :cond_2c2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367749
    move-result v6

    .line 17367750
    if-nez v6, :cond_2ca

    .line 17367752
    move-object v6, p1

    .line 17367753
    goto :goto_2cb

    .line 17367754
    :cond_2ca
    move-object v6, v5

    .line 17367755
    :goto_2cb
    invoke-static {v6}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367758
    move-result-object v6

    .line 17367759
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367762
    move-result-object v7

    .line 17367763
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367766
    move-result-object v6

    .line 17367767
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367770
    move-result-object v7

    .line 17367771
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367774
    move-result-object v6

    .line 17367775
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;

    .line 17367777
    invoke-direct {v7, p1, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/header/c3;Ljava/lang/String;)V

    .line 17367780
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q2;

    .line 17367782
    invoke-direct {p1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/p2;)V

    .line 17367785
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/r2;

    .line 17367787
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;Ljava/lang/String;)V

    .line 17367790
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/s2;

    .line 17367792
    invoke-direct {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/r2;)V

    .line 17367795
    invoke-virtual {v6, p1, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367798
    goto/16 :goto_37f

    .line 17367800
    :cond_2f8
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17367802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367804
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367807
    move-result-object v5

    .line 17367808
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367811
    move-result-object v5

    .line 17367812
    const-string v6, "update new thumbUrl:"

    .line 17367814
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367817
    move-result-object v5

    .line 17367818
    new-array v6, v1, [Ljava/lang/Object;

    .line 17367820
    invoke-static {v2, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367823
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367825
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367827
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367830
    move-result-object v5

    .line 17367831
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367834
    move-result-object v5

    .line 17367835
    invoke-static {p1, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367838
    goto :goto_37f

    .line 17367839
    :cond_31f
    :goto_31f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367842
    move-result-object p1

    .line 17367843
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367846
    move-result-object p1

    .line 17367847
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17367849
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367851
    const-string v6, "unifyImageLoading thumbUrl:"

    .line 17367853
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367856
    move-result-object v6

    .line 17367857
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367859
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367862
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367864
    iget-object v5, v5, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367866
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367869
    move-result-object v5

    .line 17367870
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367872
    const/16 v6, 0x12c

    .line 17367874
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17367877
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367879
    iget-object v5, v5, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367881
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367884
    move-result-object v5

    .line 17367885
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367887
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367890
    move-result-object v6

    .line 17367891
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17367894
    move-result-object v6

    .line 17367895
    const v7, 0x7f020383

    .line 17367898
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367901
    move-result-object v6

    .line 17367902
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17367904
    invoke-virtual {v5, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17367907
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367909
    iget-object v5, v5, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367911
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/d3;

    .line 17367913
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d3;-><init>()V

    .line 17367916
    invoke-static {v5, p1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17367919
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367921
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367923
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367926
    move-result-object p1

    .line 17367927
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;

    .line 17367929
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 17367932
    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17367935
    :goto_37f
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367937
    iget-object p1, p1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367939
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367942
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/b3;

    .line 17367944
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 17367947
    const-string v6, "intro_card"

    .line 17367949
    invoke-virtual {v0, p1, v4, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17367952
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->B()V

    .line 17367955
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367957
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367959
    const v5, 0x7f11076c

    .line 17367962
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367965
    move-result-object p1

    .line 17367966
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367971
    const/16 v5, 0x10

    .line 17367973
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367976
    move-result v6

    .line 17367977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367980
    move-result-object v6

    .line 17367981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367984
    move-result-object v7

    .line 17367985
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367988
    move-result v8

    .line 17367989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367992
    move-result-object v8

    .line 17367993
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367996
    move-result v5

    .line 17367997
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368000
    move-result-object v5

    .line 17368001
    invoke-static {p1, v6, v7, v8, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368004
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368006
    iget-object p1, p1, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368008
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_AUDIO_PLAY_COVER_SHADOW:Ljava/lang/String;

    .line 17368010
    invoke-static {p1, v5}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17368013
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368015
    iget-object p1, p1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368017
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;

    .line 17368019
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 17368022
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17368025
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368027
    iget-object p1, p1, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 17368029
    const/16 v5, 0x18

    .line 17368031
    invoke-static {p1, v5, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17368034
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368036
    iget-object p1, p1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17368038
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368041
    const/high16 v5, 0x41900000    # 18.0f

    .line 17368043
    invoke-static {p1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17368046
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 17368048
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368051
    move-result-object p1

    .line 17368052
    check-cast p1, Landroid/widget/TextView;

    .line 17368054
    if-eqz p1, :cond_3fd

    .line 17368056
    const/high16 v5, 0x41600000    # 14.0f

    .line 17368058
    invoke-static {p1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17368061
    :cond_3fd
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368064
    move-result-object p1

    .line 17368065
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17368068
    move-result-object p1

    .line 17368069
    if-eqz p1, :cond_40e

    .line 17368071
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17368074
    move-result p1

    .line 17368075
    if-ne p1, v4, :cond_40e

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    const/4 v4, 0x0

    .line 17368079
    :goto_40f
    if-eqz v4, :cond_431

    .line 17368081
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 17368083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368086
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 17368089
    move-result-object p1

    .line 17368090
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 17368092
    if-eqz p1, :cond_431

    .line 17368094
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17368096
    const-string v4, "updateUI hide cover."

    .line 17368098
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368100
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368103
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368105
    iget-object p1, p1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368110
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17368113
    :cond_431
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17367041
    .line 17367042
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17367043
    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17367049
    .line 17367050
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->k:Z

    .line 17367051
    .line 17367052
    if-ne p1, v2, :cond_431

    .line 17367053
    .line 17367054
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object p1

    .line 17367058
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object p1

    .line 17367062
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v2

    .line 17367066
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v2

    .line 17367070
    const-string v3, ""

    .line 17367071
    .line 17367072
    const/4 v4, 0x1

    .line 17367073
    const v5, 0x7f111c75

    .line 17367074
    .line 17367075
    .line 17367076
    if-eqz v2, :cond_4e

    .line 17367077
    .line 17367078
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367079
    .line 17367080
    iget-object p1, p1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17367081
    .line 17367082
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v2

    .line 17367086
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v2

    .line 17367090
    if-eqz v2, :cond_3e

    .line 17367091
    .line 17367092
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17367093
    .line 17367094
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17367095
    .line 17367096
    invoke-static {v6, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v2

    .line 17367100
    if-nez v2, :cond_3f

    .line 17367101
    .line 17367102
    :cond_3e
    move-object v2, v3

    .line 17367103
    :cond_3f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367104
    .line 17367105
    .line 17367106
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367107
    .line 17367108
    iget-object p1, p1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17367109
    .line 17367110
    invoke-virtual {p1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 17367114
    .line 17367115
    .line 17367116
    goto/16 :goto_b7

    .line 17367117
    .line 17367118
    :cond_4e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367119
    .line 17367120
    iget-object v2, v2, Ltf3/w;->i:Landroid/widget/TextView;

    .line 17367121
    .line 17367122
    if-eqz p1, :cond_59

    .line 17367123
    .line 17367124
    iget-object v6, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367125
    .line 17367126
    if-eqz v6, :cond_59

    .line 17367127
    .line 17367128
    goto :goto_5a

    .line 17367129
    :cond_59
    move-object v6, v3

    .line 17367130
    :goto_5a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367131
    .line 17367132
    .line 17367133
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367134
    .line 17367135
    iget-object v2, v2, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17367136
    .line 17367137
    if-eqz p1, :cond_68

    .line 17367138
    .line 17367139
    iget-object v6, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367140
    .line 17367141
    if-eqz v6, :cond_68

    .line 17367142
    .line 17367143
    goto :goto_69

    .line 17367144
    :cond_68
    move-object v6, v3

    .line 17367145
    :goto_69
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367146
    .line 17367147
    .line 17367148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367149
    .line 17367150
    iget-object v2, v2, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17367151
    .line 17367152
    invoke-virtual {v2}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 17367153
    .line 17367154
    .line 17367155
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 17367156
    .line 17367157
    .line 17367158
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367159
    .line 17367160
    iget-object v2, v2, Ltf3/w;->j:Landroid/widget/TextView;

    .line 17367161
    .line 17367162
    if-eqz p1, :cond_81

    .line 17367163
    .line 17367164
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367165
    .line 17367166
    if-eqz p1, :cond_81

    .line 17367167
    .line 17367168
    goto :goto_82

    .line 17367169
    :cond_81
    move-object p1, v3

    .line 17367170
    :goto_82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367171
    .line 17367172
    .line 17367173
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367174
    .line 17367175
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367176
    .line 17367177
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object p1

    .line 17367181
    check-cast p1, Landroid/widget/ImageView;

    .line 17367182
    .line 17367183
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367184
    .line 17367185
    iget-object v2, v2, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367186
    .line 17367187
    const v6, 0x7f110769

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v2

    .line 17367194
    check-cast v2, Landroid/widget/TextView;

    .line 17367195
    .line 17367196
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object p1

    .line 17367203
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object p1

    .line 17367207
    if-eqz p1, :cond_b3

    .line 17367208
    .line 17367209
    iget-object v6, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17367210
    .line 17367211
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17367212
    .line 17367213
    invoke-static {v6, p1}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object p1

    .line 17367217
    if-nez p1, :cond_b4

    .line 17367218
    .line 17367219
    :cond_b3
    move-object p1, v3

    .line 17367220
    :cond_b4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367221
    .line 17367222
    .line 17367223
    :goto_b7
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object p1

    .line 17367227
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367228
    .line 17367229
    .line 17367230
    move-result p1

    .line 17367231
    if-nez p1, :cond_db

    .line 17367232
    .line 17367233
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object p1

    .line 17367237
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367238
    .line 17367239
    if-nez p1, :cond_db

    .line 17367240
    .line 17367241
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object p1

    .line 17367245
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17367246
    .line 17367247
    .line 17367248
    move-result p1

    .line 17367249
    invoke-static {p1}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object p1

    .line 17367253
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367254
    .line 17367255
    .line 17367256
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->D(Ljava/lang/String;)V

    .line 17367257
    .line 17367258
    .line 17367259
    :cond_db
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 17367260
    .line 17367261
    .line 17367262
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object p1

    .line 17367266
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object p1

    .line 17367270
    const/4 v2, 0x0

    .line 17367271
    if-eqz p1, :cond_ec

    .line 17367272
    .line 17367273
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->tagList:Ljava/util/List;

    .line 17367274
    .line 17367275
    goto :goto_ed

    .line 17367276
    :cond_ec
    move-object p1, v2

    .line 17367277
    :goto_ed
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367278
    .line 17367279
    .line 17367280
    move-result p1

    .line 17367281
    if-nez p1, :cond_11b

    .line 17367282
    .line 17367283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17367284
    .line 17367285
    const-string v6, " \u00b7 "

    .line 17367286
    .line 17367287
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367288
    .line 17367289
    .line 17367290
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v6

    .line 17367294
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v6

    .line 17367298
    if-eqz v6, :cond_107

    .line 17367299
    .line 17367300
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->tagList:Ljava/util/List;

    .line 17367301
    .line 17367302
    goto :goto_108

    .line 17367303
    :cond_107
    move-object v6, v2

    .line 17367304
    :goto_108
    if-eqz v6, :cond_111

    .line 17367305
    .line 17367306
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v6

    .line 17367310
    check-cast v6, Ljava/lang/String;

    .line 17367311
    .line 17367312
    goto :goto_112

    .line 17367313
    :cond_111
    move-object v6, v2

    .line 17367314
    :goto_112
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367315
    .line 17367316
    .line 17367317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object p1

    .line 17367321
    if-nez p1, :cond_11c

    .line 17367322
    .line 17367323
    :cond_11b
    move-object p1, v3

    .line 17367324
    :cond_11c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v6

    .line 17367328
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17367329
    .line 17367330
    const/16 v7, 0x8

    .line 17367331
    .line 17367332
    if-eqz v6, :cond_19b

    .line 17367333
    .line 17367334
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367335
    .line 17367336
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367337
    .line 17367338
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object p1

    .line 17367342
    check-cast p1, Landroid/widget/ImageView;

    .line 17367343
    .line 17367344
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367345
    .line 17367346
    .line 17367347
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367348
    .line 17367349
    iget-object p1, p1, Ltf3/w;->a:Landroid/widget/TextView;

    .line 17367350
    .line 17367351
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v5

    .line 17367355
    const v6, 0x7f0600af

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v5

    .line 17367362
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367363
    .line 17367364
    .line 17367365
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 17367366
    .line 17367367
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v5

    .line 17367371
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v5

    .line 17367375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367376
    .line 17367377
    .line 17367378
    invoke-static {v5}, Lzv5/k;->o(Ljava/lang/String;)Z

    .line 17367379
    .line 17367380
    .line 17367381
    move-result p1

    .line 17367382
    if-eqz p1, :cond_161

    .line 17367383
    .line 17367384
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367385
    .line 17367386
    iget-object p1, p1, Ltf3/w;->F:Landroid/widget/TextView;

    .line 17367387
    .line 17367388
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367389
    .line 17367390
    .line 17367391
    goto/16 :goto_20c

    .line 17367392
    .line 17367393
    :cond_161
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367394
    .line 17367395
    iget-object p1, p1, Ltf3/w;->F:Landroid/widget/TextView;

    .line 17367396
    .line 17367397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367398
    .line 17367399
    .line 17367400
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367401
    .line 17367402
    iget-object p1, p1, Ltf3/w;->F:Landroid/widget/TextView;

    .line 17367403
    .line 17367404
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v5

    .line 17367408
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 17367409
    .line 17367410
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e;

    .line 17367411
    .line 17367412
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e;-><init>()V

    .line 17367413
    .line 17367414
    .line 17367415
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->j1(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v5

    .line 17367419
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v5

    .line 17367423
    check-cast v5, Ljava/lang/String;

    .line 17367424
    .line 17367425
    if-nez v5, :cond_184

    .line 17367426
    .line 17367427
    move-object v5, v3

    .line 17367428
    :cond_184
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367429
    .line 17367430
    .line 17367431
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367432
    .line 17367433
    iget-object p1, p1, Ltf3/w;->F:Landroid/widget/TextView;

    .line 17367434
    .line 17367435
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v5

    .line 17367439
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v5

    .line 17367443
    invoke-static {v5}, Lzv5/k;->h(Ljava/lang/String;)I

    .line 17367444
    .line 17367445
    .line 17367446
    move-result v5

    .line 17367447
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367448
    .line 17367449
    .line 17367450
    goto :goto_20c

    .line 17367451
    :cond_19b
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v6

    .line 17367455
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367456
    .line 17367457
    .line 17367458
    move-result v6

    .line 17367459
    const/4 v8, 0x2

    .line 17367460
    const-string v9, "%s%s"

    .line 17367461
    .line 17367462
    if-eqz v6, :cond_1e3

    .line 17367463
    .line 17367464
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 17367465
    .line 17367466
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v6

    .line 17367470
    check-cast v6, Landroid/widget/TextView;

    .line 17367471
    .line 17367472
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367473
    .line 17367474
    new-array v10, v8, [Ljava/lang/Object;

    .line 17367475
    .line 17367476
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v11

    .line 17367480
    invoke-virtual {v11}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object v11

    .line 17367484
    if-eqz v11, :cond_1c2

    .line 17367485
    .line 17367486
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17367487
    .line 17367488
    if-nez v11, :cond_1c3

    .line 17367489
    .line 17367490
    :cond_1c2
    move-object v11, v3

    .line 17367491
    :cond_1c3
    aput-object v11, v10, v1

    .line 17367492
    .line 17367493
    aput-object p1, v10, v4

    .line 17367494
    .line 17367495
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object p1

    .line 17367499
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object p1

    .line 17367503
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367504
    .line 17367505
    .line 17367506
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367507
    .line 17367508
    .line 17367509
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367510
    .line 17367511
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367512
    .line 17367513
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object p1

    .line 17367517
    check-cast p1, Landroid/widget/ImageView;

    .line 17367518
    .line 17367519
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367520
    .line 17367521
    .line 17367522
    goto :goto_20c

    .line 17367523
    :cond_1e3
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367524
    .line 17367525
    iget-object v5, v5, Ltf3/w;->a:Landroid/widget/TextView;

    .line 17367526
    .line 17367527
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367528
    .line 17367529
    new-array v6, v8, [Ljava/lang/Object;

    .line 17367530
    .line 17367531
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v7

    .line 17367535
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v7

    .line 17367539
    if-eqz v7, :cond_1f9

    .line 17367540
    .line 17367541
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->author:Ljava/lang/String;

    .line 17367542
    .line 17367543
    if-nez v7, :cond_1fa

    .line 17367544
    .line 17367545
    :cond_1f9
    move-object v7, v3

    .line 17367546
    :cond_1fa
    aput-object v7, v6, v1

    .line 17367547
    .line 17367548
    aput-object p1, v6, v4

    .line 17367549
    .line 17367550
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object p1

    .line 17367554
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object p1

    .line 17367558
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367559
    .line 17367560
    .line 17367561
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367562
    .line 17367563
    .line 17367564
    :goto_20c
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->t:Lof3/a;

    .line 17367565
    .line 17367566
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v5

    .line 17367570
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17367571
    .line 17367572
    .line 17367573
    move-result v5

    .line 17367574
    if-nez v5, :cond_242

    .line 17367575
    .line 17367576
    if-eqz p1, :cond_21c

    .line 17367577
    .line 17367578
    iget-object v2, p1, Lof3/a;->c:Ljava/lang/String;

    .line 17367579
    .line 17367580
    :cond_21c
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v2

    .line 17367584
    if-eqz v2, :cond_242

    .line 17367585
    .line 17367586
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 17367587
    .line 17367588
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v2

    .line 17367592
    check-cast v2, Landroid/widget/TextView;

    .line 17367593
    .line 17367594
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v5

    .line 17367598
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v5

    .line 17367602
    if-eqz v5, :cond_23e

    .line 17367603
    .line 17367604
    iget-object v6, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17367605
    .line 17367606
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 17367607
    .line 17367608
    invoke-static {v6, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v5

    .line 17367612
    if-nez v5, :cond_23f

    .line 17367613
    .line 17367614
    :cond_23e
    move-object v5, v3

    .line 17367615
    :cond_23f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367616
    .line 17367617
    .line 17367618
    :cond_242
    const-string v2, "experience"

    .line 17367619
    .line 17367620
    if-eqz p1, :cond_31f

    .line 17367621
    .line 17367622
    iget-object v5, p1, Lof3/a;->a:Ljava/lang/String;

    .line 17367623
    .line 17367624
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v6

    .line 17367628
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17367629
    .line 17367630
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v5

    .line 17367634
    if-nez v5, :cond_256

    .line 17367635
    .line 17367636
    goto/16 :goto_31f

    .line 17367637
    .line 17367638
    :cond_256
    iget-object v5, p1, Lof3/a;->b:Ljava/lang/String;

    .line 17367639
    .line 17367640
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v6

    .line 17367644
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v6

    .line 17367648
    invoke-static {v5, v6}, Lxe3/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v5

    .line 17367652
    if-nez v5, :cond_2f8

    .line 17367653
    .line 17367654
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17367655
    .line 17367656
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367657
    .line 17367658
    const-string v7, "updateUnifyImage thumbUrl:"

    .line 17367659
    .line 17367660
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367661
    .line 17367662
    .line 17367663
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v7

    .line 17367667
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v7

    .line 17367671
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367672
    .line 17367673
    .line 17367674
    const-string v7, ", initThumbUrl=$"

    .line 17367675
    .line 17367676
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367677
    .line 17367678
    .line 17367679
    iget-object v7, p1, Lof3/a;->b:Ljava/lang/String;

    .line 17367680
    .line 17367681
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367682
    .line 17367683
    .line 17367684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v6

    .line 17367688
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367689
    .line 17367690
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367691
    .line 17367692
    .line 17367693
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v5

    .line 17367697
    iget-object v6, p1, Lof3/a;->b:Ljava/lang/String;

    .line 17367698
    .line 17367699
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v6

    .line 17367703
    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17367704
    .line 17367705
    .line 17367706
    move-result v5

    .line 17367707
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17367708
    .line 17367709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367710
    .line 17367711
    const-string v8, "updateUnifyImage initThumbUrl isMemory:"

    .line 17367712
    .line 17367713
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367717
    .line 17367718
    .line 17367719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v5

    .line 17367723
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367724
    .line 17367725
    invoke-static {v2, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367726
    .line 17367727
    .line 17367728
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v5

    .line 17367732
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v5

    .line 17367736
    iget-object p1, p1, Lof3/a;->b:Ljava/lang/String;

    .line 17367737
    .line 17367738
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367739
    .line 17367740
    .line 17367741
    move-result v6

    .line 17367742
    if-eqz v6, :cond_2c2

    .line 17367743
    .line 17367744
    goto/16 :goto_37f

    .line 17367745
    .line 17367746
    :cond_2c2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v6

    .line 17367750
    if-nez v6, :cond_2ca

    .line 17367751
    .line 17367752
    move-object v6, p1

    .line 17367753
    goto :goto_2cb

    .line 17367754
    :cond_2ca
    move-object v6, v5

    .line 17367755
    :goto_2cb
    invoke-static {v6}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-object v6

    .line 17367759
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v7

    .line 17367763
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v6

    .line 17367767
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v7

    .line 17367771
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v6

    .line 17367775
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;

    .line 17367776
    .line 17367777
    invoke-direct {v7, p1, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/p2;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/header/c3;Ljava/lang/String;)V

    .line 17367778
    .line 17367779
    .line 17367780
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q2;

    .line 17367781
    .line 17367782
    invoke-direct {p1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/p2;)V

    .line 17367783
    .line 17367784
    .line 17367785
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/r2;

    .line 17367786
    .line 17367787
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;Ljava/lang/String;)V

    .line 17367788
    .line 17367789
    .line 17367790
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/s2;

    .line 17367791
    .line 17367792
    invoke-direct {v5, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/r2;)V

    .line 17367793
    .line 17367794
    .line 17367795
    invoke-virtual {v6, p1, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367796
    .line 17367797
    .line 17367798
    goto/16 :goto_37f

    .line 17367799
    .line 17367800
    :cond_2f8
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17367801
    .line 17367802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367803
    .line 17367804
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v5

    .line 17367808
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object v5

    .line 17367812
    const-string v6, "update new thumbUrl:"

    .line 17367813
    .line 17367814
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v5

    .line 17367818
    new-array v6, v1, [Ljava/lang/Object;

    .line 17367819
    .line 17367820
    invoke-static {v2, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367821
    .line 17367822
    .line 17367823
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367824
    .line 17367825
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367826
    .line 17367827
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v5

    .line 17367831
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v5

    .line 17367835
    invoke-static {p1, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367836
    .line 17367837
    .line 17367838
    goto :goto_37f

    .line 17367839
    :cond_31f
    :goto_31f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object p1

    .line 17367843
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object p1

    .line 17367847
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17367848
    .line 17367849
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367850
    .line 17367851
    const-string v6, "unifyImageLoading thumbUrl:"

    .line 17367852
    .line 17367853
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v6

    .line 17367857
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367858
    .line 17367859
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367860
    .line 17367861
    .line 17367862
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367863
    .line 17367864
    iget-object v5, v5, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367865
    .line 17367866
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367867
    .line 17367868
    .line 17367869
    move-result-object v5

    .line 17367870
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367871
    .line 17367872
    const/16 v6, 0x12c

    .line 17367873
    .line 17367874
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17367875
    .line 17367876
    .line 17367877
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367878
    .line 17367879
    iget-object v5, v5, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367880
    .line 17367881
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v5

    .line 17367885
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367886
    .line 17367887
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v6

    .line 17367891
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v6

    .line 17367895
    const v7, 0x7f020383

    .line 17367896
    .line 17367897
    .line 17367898
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v6

    .line 17367902
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17367903
    .line 17367904
    invoke-virtual {v5, v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17367905
    .line 17367906
    .line 17367907
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367908
    .line 17367909
    iget-object v5, v5, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367910
    .line 17367911
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/d3;

    .line 17367912
    .line 17367913
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d3;-><init>()V

    .line 17367914
    .line 17367915
    .line 17367916
    invoke-static {v5, p1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17367917
    .line 17367918
    .line 17367919
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367920
    .line 17367921
    iget-object p1, p1, Ltf3/w;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367922
    .line 17367923
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object p1

    .line 17367927
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;

    .line 17367928
    .line 17367929
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 17367930
    .line 17367931
    .line 17367932
    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17367933
    .line 17367934
    .line 17367935
    :goto_37f
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367936
    .line 17367937
    iget-object p1, p1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367938
    .line 17367939
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/b3;

    .line 17367943
    .line 17367944
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 17367945
    .line 17367946
    .line 17367947
    const-string v6, "intro_card"

    .line 17367948
    .line 17367949
    invoke-virtual {v0, p1, v4, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17367950
    .line 17367951
    .line 17367952
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->B()V

    .line 17367953
    .line 17367954
    .line 17367955
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17367956
    .line 17367957
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17367958
    .line 17367959
    const v5, 0x7f11076c

    .line 17367960
    .line 17367961
    .line 17367962
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-object p1

    .line 17367966
    check-cast p1, Landroid/view/ViewGroup;

    .line 17367967
    .line 17367968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367969
    .line 17367970
    .line 17367971
    const/16 v5, 0x10

    .line 17367972
    .line 17367973
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367974
    .line 17367975
    .line 17367976
    move-result v6

    .line 17367977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v6

    .line 17367981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v7

    .line 17367985
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367986
    .line 17367987
    .line 17367988
    move-result v8

    .line 17367989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v8

    .line 17367993
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v5

    .line 17367997
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v5

    .line 17368001
    invoke-static {p1, v6, v7, v8, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368002
    .line 17368003
    .line 17368004
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368005
    .line 17368006
    iget-object p1, p1, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368007
    .line 17368008
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_AUDIO_PLAY_COVER_SHADOW:Ljava/lang/String;

    .line 17368009
    .line 17368010
    invoke-static {p1, v5}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17368011
    .line 17368012
    .line 17368013
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368014
    .line 17368015
    iget-object p1, p1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368016
    .line 17368017
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;

    .line 17368018
    .line 17368019
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 17368020
    .line 17368021
    .line 17368022
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17368023
    .line 17368024
    .line 17368025
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368026
    .line 17368027
    iget-object p1, p1, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 17368028
    .line 17368029
    const/16 v5, 0x18

    .line 17368030
    .line 17368031
    invoke-static {p1, v5, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17368032
    .line 17368033
    .line 17368034
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368035
    .line 17368036
    iget-object p1, p1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17368037
    .line 17368038
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368039
    .line 17368040
    .line 17368041
    const/high16 v5, 0x41900000    # 18.0f

    .line 17368042
    .line 17368043
    invoke-static {p1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17368044
    .line 17368045
    .line 17368046
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 17368047
    .line 17368048
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object p1

    .line 17368052
    check-cast p1, Landroid/widget/TextView;

    .line 17368053
    .line 17368054
    if-eqz p1, :cond_3fd

    .line 17368055
    .line 17368056
    const/high16 v5, 0x41600000    # 14.0f

    .line 17368057
    .line 17368058
    invoke-static {p1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17368059
    .line 17368060
    .line 17368061
    :cond_3fd
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object p1

    .line 17368065
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object p1

    .line 17368069
    if-eqz p1, :cond_40e

    .line 17368070
    .line 17368071
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17368072
    .line 17368073
    .line 17368074
    move-result p1

    .line 17368075
    if-ne p1, v4, :cond_40e

    .line 17368076
    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    const/4 v4, 0x0

    .line 17368079
    :goto_40f
    if-eqz v4, :cond_431

    .line 17368080
    .line 17368081
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 17368082
    .line 17368083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368084
    .line 17368085
    .line 17368086
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object p1

    .line 17368090
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 17368091
    .line 17368092
    if-eqz p1, :cond_431

    .line 17368093
    .line 17368094
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17368095
    .line 17368096
    const-string v4, "updateUI hide cover."

    .line 17368097
    .line 17368098
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368099
    .line 17368100
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368101
    .line 17368102
    .line 17368103
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17368104
    .line 17368105
    iget-object p1, p1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17368106
    .line 17368107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17368111
    .line 17368112
    .line 17368113
    :cond_431
    return-void
.end method


