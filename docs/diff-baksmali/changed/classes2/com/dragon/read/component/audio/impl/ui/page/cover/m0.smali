## classes2/com/dragon/read/component/audio/impl/ui/page/cover/m0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p2, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659333
    const/4 v1, 0x4

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    invoke-direct {p0, p3, v0, v1, v2}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659338
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 50659340
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 50659342
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->g:Landroidx/lifecycle/ViewModelStore;

    .line 50659347
    const-string p2, "KmpAudioCoverViewHolder"

    .line 50659349
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    move-result-object p2

    .line 50659353
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 50659355
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659357
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659360
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659363
    move-result-object p2

    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->i:Lkotlin/Lazy;

    .line 50659366
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659368
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/cover/j0;

    .line 50659370
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659373
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659376
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659378
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659380
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/cover/k0;

    .line 50659382
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659385
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659388
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659390
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659392
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/cover/l0;

    .line 50659394
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659397
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659400
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659402
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;

    .line 50659404
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->t:Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p2, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659332
    .line 50659333
    const/4 v1, 0x4

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    invoke-direct {p0, p3, v0, v1, v2}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659336
    .line 50659337
    .line 50659338
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 50659339
    .line 50659340
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 50659341
    .line 50659342
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->g:Landroidx/lifecycle/ViewModelStore;

    .line 50659346
    .line 50659347
    const-string p2, "KmpAudioCoverViewHolder"

    .line 50659348
    .line 50659349
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 50659354
    .line 50659355
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659356
    .line 50659357
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->i:Lkotlin/Lazy;

    .line 50659365
    .line 50659366
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659367
    .line 50659368
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/cover/j0;

    .line 50659369
    .line 50659370
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659377
    .line 50659378
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659379
    .line 50659380
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/cover/k0;

    .line 50659381
    .line 50659382
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659389
    .line 50659390
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659391
    .line 50659392
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/cover/l0;

    .line 50659393
    .line 50659394
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659401
    .line 50659402
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;

    .line 50659403
    .line 50659404
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->t:Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;

    .line 50659408
    .line 50659409
    return-void
.end method


.method public static w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V
    .registers 25

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    if-eqz v0, :cond_11

    .line 67502084
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502087
    move-result-object v0

    .line 67502088
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 67502090
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67502093
    move-result-object v0

    .line 67502094
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 67502096
    goto :goto_13

    .line 67502097
    :cond_11
    move-object/from16 v0, p1

    .line 67502099
    :goto_13
    and-int/lit8 v1, p3, 0x2

    .line 67502101
    if-eqz v1, :cond_1c

    .line 67502103
    move-object/from16 v1, p0

    .line 67502105
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 67502107
    goto :goto_20

    .line 67502108
    :cond_1c
    move-object/from16 v1, p0

    .line 67502110
    move-object/from16 v2, p2

    .line 67502112
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    if-nez v2, :cond_27

    .line 67502117
    goto/16 :goto_ce

    .line 67502119
    :cond_27
    const/4 v3, 0x0

    .line 67502120
    const/4 v4, 0x1

    .line 67502121
    if-eqz v0, :cond_31

    .line 67502123
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 67502125
    if-ne v0, v4, :cond_31

    .line 67502127
    const/4 v0, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v0, 0x0

    .line 67502130
    :goto_32
    if-nez v0, :cond_39

    .line 67502132
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->k1()V

    .line 67502135
    goto/16 :goto_ce

    .line 67502137
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502140
    move-result-object v0

    .line 67502141
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 67502144
    move-result-object v0

    .line 67502145
    sget-object v5, Lyv5/c;->d:Lzv5/k;

    .line 67502147
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502150
    move-result-object v6

    .line 67502151
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 67502153
    if-eqz v6, :cond_56

    .line 67502155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    invoke-static {v0}, Lzv5/k;->o(Ljava/lang/String;)Z

    .line 67502161
    move-result v7

    .line 67502162
    if-eqz v7, :cond_56

    .line 67502164
    const/4 v7, 0x1

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v7, 0x0

    .line 67502167
    :goto_57
    if-eqz v6, :cond_66

    .line 67502169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    invoke-static {v0}, Lzv5/k;->h(Ljava/lang/String;)I

    .line 67502175
    move-result v0

    .line 67502176
    int-to-long v8, v0

    .line 67502177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502180
    move-result-object v0

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 v0, 0x0

    .line 67502183
    :goto_67
    if-nez v6, :cond_75

    .line 67502185
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502188
    move-result-object v5

    .line 67502189
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 67502192
    move-result v5

    .line 67502193
    if-nez v5, :cond_75

    .line 67502195
    const/4 v5, 0x1

    .line 67502196
    goto :goto_76

    .line 67502197
    :cond_75
    const/4 v5, 0x0

    .line 67502198
    :goto_76
    if-nez v6, :cond_83

    .line 67502200
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502203
    move-result-object v6

    .line 67502204
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 67502207
    move-result v6

    .line 67502208
    if-nez v6, :cond_83

    .line 67502210
    const/4 v3, 0x1

    .line 67502211
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502214
    move-result-object v1

    .line 67502215
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 67502218
    move-result v1

    .line 67502219
    invoke-static {v1}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 67502222
    move-result-object v1

    .line 67502223
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502225
    :cond_91
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502228
    move-result-object v6

    .line 67502229
    move-object v15, v6

    .line 67502230
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 67502232
    iget-object v8, v15, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 67502234
    if-nez v8, :cond_9d

    .line 67502236
    goto :goto_c8

    .line 67502237
    :cond_9d
    const/16 v17, 0x0

    .line 67502239
    const/4 v9, 0x0

    .line 67502240
    const/16 v18, 0x0

    .line 67502242
    const/4 v10, 0x0

    .line 67502243
    const v16, 0x60fff

    .line 67502246
    move v11, v7

    .line 67502247
    move-object v12, v0

    .line 67502248
    move v13, v5

    .line 67502249
    move v14, v3

    .line 67502250
    move-object/from16 v19, v15

    .line 67502252
    move-object v15, v1

    .line 67502253
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZLjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 67502256
    move-result-object v10

    .line 67502257
    const/4 v11, 0x0

    .line 67502258
    const/4 v12, 0x0

    .line 67502259
    const/4 v13, 0x0

    .line 67502260
    const/4 v14, 0x0

    .line 67502261
    const/4 v15, 0x0

    .line 67502262
    const/16 v20, 0xfd

    .line 67502264
    move-object/from16 v8, v19

    .line 67502266
    move/from16 v9, v17

    .line 67502268
    move-object/from16 v16, v18

    .line 67502270
    move/from16 v17, v20

    .line 67502272
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 67502275
    move-result-object v8

    .line 67502276
    invoke-virtual {v2, v8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 67502279
    move-result-object v15

    .line 67502280
    :goto_c8
    invoke-interface {v4, v6, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502283
    move-result v6

    .line 67502284
    if-eqz v6, :cond_91

    .line 67502286
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V
    .registers 25

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_11

    .line 67502083
    .line 67502084
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 67502089
    .line 67502090
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 67502095
    .line 67502096
    goto :goto_13

    .line 67502097
    :cond_11
    move-object/from16 v0, p1

    .line 67502098
    .line 67502099
    :goto_13
    and-int/lit8 v1, p3, 0x2

    .line 67502100
    .line 67502101
    if-eqz v1, :cond_1c

    .line 67502102
    .line 67502103
    move-object/from16 v1, p0

    .line 67502104
    .line 67502105
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 67502106
    .line 67502107
    goto :goto_20

    .line 67502108
    :cond_1c
    move-object/from16 v1, p0

    .line 67502109
    .line 67502110
    move-object/from16 v2, p2

    .line 67502111
    .line 67502112
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502113
    .line 67502114
    .line 67502115
    if-nez v2, :cond_27

    .line 67502116
    .line 67502117
    goto/16 :goto_ce

    .line 67502118
    .line 67502119
    :cond_27
    const/4 v3, 0x0

    .line 67502120
    const/4 v4, 0x1

    .line 67502121
    if-eqz v0, :cond_31

    .line 67502122
    .line 67502123
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 67502124
    .line 67502125
    if-ne v0, v4, :cond_31

    .line 67502126
    .line 67502127
    const/4 v0, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v0, 0x0

    .line 67502130
    :goto_32
    if-nez v0, :cond_39

    .line 67502131
    .line 67502132
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->k1()V

    .line 67502133
    .line 67502134
    .line 67502135
    goto/16 :goto_ce

    .line 67502136
    .line 67502137
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v0

    .line 67502141
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->w1()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v0

    .line 67502145
    sget-object v5, Lyv5/c;->d:Lzv5/k;

    .line 67502146
    .line 67502147
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v6

    .line 67502151
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 67502152
    .line 67502153
    if-eqz v6, :cond_56

    .line 67502154
    .line 67502155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {v0}, Lzv5/k;->o(Ljava/lang/String;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v7

    .line 67502162
    if-eqz v7, :cond_56

    .line 67502163
    .line 67502164
    const/4 v7, 0x1

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v7, 0x0

    .line 67502167
    :goto_57
    if-eqz v6, :cond_66

    .line 67502168
    .line 67502169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {v0}, Lzv5/k;->h(Ljava/lang/String;)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v0

    .line 67502176
    int-to-long v8, v0

    .line 67502177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 v0, 0x0

    .line 67502183
    :goto_67
    if-nez v6, :cond_75

    .line 67502184
    .line 67502185
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v5

    .line 67502189
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v5

    .line 67502193
    if-nez v5, :cond_75

    .line 67502194
    .line 67502195
    const/4 v5, 0x1

    .line 67502196
    goto :goto_76

    .line 67502197
    :cond_75
    const/4 v5, 0x0

    .line 67502198
    :goto_76
    if-nez v6, :cond_83

    .line 67502199
    .line 67502200
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v6

    .line 67502204
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v6

    .line 67502208
    if-nez v6, :cond_83

    .line 67502209
    .line 67502210
    const/4 v3, 0x1

    .line 67502211
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v1

    .line 67502215
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v1

    .line 67502219
    invoke-static {v1}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v1

    .line 67502223
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502224
    .line 67502225
    :cond_91
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v6

    .line 67502229
    move-object v15, v6

    .line 67502230
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 67502231
    .line 67502232
    iget-object v8, v15, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 67502233
    .line 67502234
    if-nez v8, :cond_9d

    .line 67502235
    .line 67502236
    goto :goto_c8

    .line 67502237
    :cond_9d
    const/16 v17, 0x0

    .line 67502238
    .line 67502239
    const/4 v9, 0x0

    .line 67502240
    const/16 v18, 0x0

    .line 67502241
    .line 67502242
    const/4 v10, 0x0

    .line 67502243
    const v16, 0x60fff

    .line 67502244
    .line 67502245
    .line 67502246
    move v11, v7

    .line 67502247
    move-object v12, v0

    .line 67502248
    move v13, v5

    .line 67502249
    move v14, v3

    .line 67502250
    move-object/from16 v19, v15

    .line 67502251
    .line 67502252
    move-object v15, v1

    .line 67502253
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZZLjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/a;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v10

    .line 67502257
    const/4 v11, 0x0

    .line 67502258
    const/4 v12, 0x0

    .line 67502259
    const/4 v13, 0x0

    .line 67502260
    const/4 v14, 0x0

    .line 67502261
    const/4 v15, 0x0

    .line 67502262
    const/16 v20, 0xfd

    .line 67502263
    .line 67502264
    move-object/from16 v8, v19

    .line 67502265
    .line 67502266
    move/from16 v9, v17

    .line 67502267
    .line 67502268
    move-object/from16 v16, v18

    .line 67502269
    .line 67502270
    move/from16 v17, v20

    .line 67502271
    .line 67502272
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v8

    .line 67502276
    invoke-virtual {v2, v8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object v15

    .line 67502280
    :goto_c8
    invoke-interface {v4, v6, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result v6

    .line 67502284
    if-eqz v6, :cond_91

    .line 67502285
    .line 67502286
    :goto_ce
    return-void
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->g:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->g:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393224
    const-string v2, "experience"

    .line 393226
    const-string v3, "\u521b\u5efa KMP \u5927\u5c01\u9762\u6301\u6709\u5668"

    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->v()V

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s()V

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393239
    if-eqz v0, :cond_1c

    .line 393241
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393246
    const/4 v1, 0x0

    .line 393247
    if-eqz v0, :cond_32

    .line 393249
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393252
    move-result-object v2

    .line 393253
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393255
    if-eqz v3, :cond_2c

    .line 393257
    check-cast v2, Landroid/view/ViewGroup;

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v2, v1

    .line 393261
    :goto_2d
    if-eqz v2, :cond_32

    .line 393263
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393266
    :cond_32
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393268
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393270
    new-instance v0, Landroid/widget/FrameLayout;

    .line 393272
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393279
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393281
    const/4 v3, -0x1

    .line 393282
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393285
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393288
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 393290
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v4

    .line 393294
    const-string v5, ""

    .line 393296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    const/4 v5, 0x6

    .line 393300
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393303
    sget-object v4, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 393305
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 393308
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;

    .line 393310
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393313
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 393315
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393317
    const v6, 0x51d14ee0

    .line 393320
    const/4 v7, 0x1

    .line 393321
    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393324
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 393327
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393329
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393332
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393335
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 393337
    iget-object v3, v3, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393339
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393342
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393344
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393349
    move-result-object v0

    .line 393350
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393352
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/a0;

    .line 393354
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393357
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393363
    move-result-object v0

    .line 393364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393366
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/b0;

    .line 393368
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393371
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393374
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393377
    move-result-object v0

    .line 393378
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 393380
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/c0;

    .line 393382
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393385
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393388
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393395
    move-result-object v0

    .line 393396
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/d0;

    .line 393398
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393401
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393404
    const/4 v0, 0x3

    .line 393405
    invoke-static {p0, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V

    .line 393408
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 393410
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 393413
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393415
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393418
    move-result-object v0

    .line 393419
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->t:Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;

    .line 393421
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 393424
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->h:Ljava/lang/String;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    const-string v2, "experience"

    .line 393225
    .line 393226
    const-string v3, "\u521b\u5efa KMP \u5927\u5c01\u9762\u6301\u6709\u5668"

    .line 393227
    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->v()V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393238
    .line 393239
    if-eqz v0, :cond_1c

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393245
    .line 393246
    const/4 v1, 0x0

    .line 393247
    if-eqz v0, :cond_32

    .line 393248
    .line 393249
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393254
    .line 393255
    if-eqz v3, :cond_2c

    .line 393256
    .line 393257
    check-cast v2, Landroid/view/ViewGroup;

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v2, v1

    .line 393261
    :goto_2d
    if-eqz v2, :cond_32

    .line 393262
    .line 393263
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393267
    .line 393268
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393269
    .line 393270
    new-instance v0, Landroid/widget/FrameLayout;

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393280
    .line 393281
    const/4 v3, -0x1

    .line 393282
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    const-string v5, ""

    .line 393295
    .line 393296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v5, 0x6

    .line 393300
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393301
    .line 393302
    .line 393303
    sget-object v4, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 393304
    .line 393305
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;

    .line 393309
    .line 393310
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 393314
    .line 393315
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393316
    .line 393317
    const v6, 0x51d14ee0

    .line 393318
    .line 393319
    .line 393320
    const/4 v7, 0x1

    .line 393321
    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393328
    .line 393329
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 393336
    .line 393337
    iget-object v3, v3, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393338
    .line 393339
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393340
    .line 393341
    .line 393342
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393343
    .line 393344
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393345
    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393351
    .line 393352
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/a0;

    .line 393353
    .line 393354
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393365
    .line 393366
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/b0;

    .line 393367
    .line 393368
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 393379
    .line 393380
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/c0;

    .line 393381
    .line 393382
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/d0;

    .line 393397
    .line 393398
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-static {p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393402
    .line 393403
    .line 393404
    const/4 v0, 0x3

    .line 393405
    invoke-static {p0, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 393409
    .line 393410
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 393411
    .line 393412
    .line 393413
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393414
    .line 393415
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->t:Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;

    .line 393420
    .line 393421
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 393422
    .line 393423
    .line 393424
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->t:Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;

    .line 393224
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_1f

    .line 393232
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 393234
    if-eqz v2, :cond_18

    .line 393236
    const/4 v3, 0x1

    .line 393237
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393240
    :cond_18
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->k1()V

    .line 393245
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393249
    if-eqz v0, :cond_26

    .line 393251
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393256
    if-eqz v0, :cond_2d

    .line 393258
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393263
    if-eqz v0, :cond_42

    .line 393265
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393268
    move-result-object v2

    .line 393269
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393271
    if-eqz v3, :cond_3c

    .line 393273
    check-cast v2, Landroid/view/ViewGroup;

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v2, v1

    .line 393277
    :goto_3d
    if-eqz v2, :cond_42

    .line 393279
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393282
    :cond_42
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393284
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393286
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->q:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393288
    const/4 v2, 0x0

    .line 393289
    const-string v3, ""

    .line 393291
    if-eqz v0, :cond_61

    .line 393293
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 393295
    iget-object v4, v4, Ltf3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393297
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->a:I

    .line 393305
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393308
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->b:F

    .line 393310
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393315
    if-eqz v0, :cond_79

    .line 393317
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 393319
    iget-object v4, v4, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 393321
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->a:I

    .line 393329
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393332
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->b:F

    .line 393334
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393339
    if-eqz v0, :cond_91

    .line 393341
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 393343
    iget-object v4, v4, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393345
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393351
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->a:I

    .line 393353
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393356
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->b:F

    .line 393358
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393361
    :cond_91
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->q:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393363
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393365
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393367
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->g:Landroidx/lifecycle/ViewModelStore;

    .line 393369
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 393372
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->t:Lcom/dragon/read/component/audio/impl/ui/page/cover/i0;

    .line 393223
    .line 393224
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_1f

    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 393233
    .line 393234
    if-eqz v2, :cond_18

    .line 393235
    .line 393236
    const/4 v3, 0x1

    .line 393237
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->k1()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 393246
    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393248
    .line 393249
    if-eqz v0, :cond_26

    .line 393250
    .line 393251
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393255
    .line 393256
    if-eqz v0, :cond_2d

    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393262
    .line 393263
    if-eqz v0, :cond_42

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393270
    .line 393271
    if-eqz v3, :cond_3c

    .line 393272
    .line 393273
    check-cast v2, Landroid/view/ViewGroup;

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v2, v1

    .line 393277
    :goto_3d
    if-eqz v2, :cond_42

    .line 393278
    .line 393279
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 393283
    .line 393284
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->m:Landroid/widget/FrameLayout;

    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->q:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393287
    .line 393288
    const/4 v2, 0x0

    .line 393289
    const-string v3, ""

    .line 393290
    .line 393291
    if-eqz v0, :cond_61

    .line 393292
    .line 393293
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 393294
    .line 393295
    iget-object v4, v4, Ltf3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393296
    .line 393297
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    .line 393302
    .line 393303
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->a:I

    .line 393304
    .line 393305
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393306
    .line 393307
    .line 393308
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->b:F

    .line 393309
    .line 393310
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393314
    .line 393315
    if-eqz v0, :cond_79

    .line 393316
    .line 393317
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 393318
    .line 393319
    iget-object v4, v4, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 393320
    .line 393321
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393325
    .line 393326
    .line 393327
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->a:I

    .line 393328
    .line 393329
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393330
    .line 393331
    .line 393332
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->b:F

    .line 393333
    .line 393334
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393338
    .line 393339
    if-eqz v0, :cond_91

    .line 393340
    .line 393341
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 393342
    .line 393343
    iget-object v4, v4, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393344
    .line 393345
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393349
    .line 393350
    .line 393351
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->a:I

    .line 393352
    .line 393353
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393354
    .line 393355
    .line 393356
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;->b:F

    .line 393357
    .line 393358
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->q:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393362
    .line 393363
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393364
    .line 393365
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 393366
    .line 393367
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->g:Landroidx/lifecycle/ViewModelStore;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 393370
    .line 393371
    .line 393372
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->q:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327682
    const-string v1, ""

    .line 327684
    if-nez v0, :cond_1b

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327688
    iget-object v0, v0, Ltf3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327698
    move-result v3

    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 327702
    move-result v0

    .line 327703
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;-><init>(IF)V

    .line 327706
    move-object v0, v2

    .line 327707
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->q:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327711
    if-nez v0, :cond_36

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327715
    iget-object v0, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 327729
    move-result v0

    .line 327730
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;-><init>(IF)V

    .line 327733
    move-object v0, v2

    .line 327734
    :cond_36
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327738
    if-nez v0, :cond_51

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327742
    iget-object v0, v0, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327749
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 327756
    move-result v0

    .line 327757
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;-><init>(IF)V

    .line 327760
    move-object v0, v2

    .line 327761
    :cond_51
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327763
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327765
    iget-object v0, v0, Ltf3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    const/4 v2, 0x4

    .line 327771
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327774
    const/4 v3, 0x0

    .line 327775
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327778
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327780
    iget-object v0, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 327782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327788
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327791
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327793
    iget-object v0, v0, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327798
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327801
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->q:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-nez v0, :cond_1b

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327687
    .line 327688
    iget-object v0, v0, Ltf3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;-><init>(IF)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v2

    .line 327707
    :cond_1b
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->q:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327710
    .line 327711
    if-nez v0, :cond_36

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327714
    .line 327715
    iget-object v0, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;-><init>(IF)V

    .line 327731
    .line 327732
    .line 327733
    move-object v0, v2

    .line 327734
    :cond_36
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->r:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327737
    .line 327738
    if-nez v0, :cond_51

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327741
    .line 327742
    iget-object v0, v0, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;-><init>(IF)V

    .line 327758
    .line 327759
    .line 327760
    move-object v0, v2

    .line 327761
    :cond_51
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s:Lcom/dragon/read/component/audio/impl/ui/page/cover/n0;

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327764
    .line 327765
    iget-object v0, v0, Ltf3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327766
    .line 327767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    const/4 v2, 0x4

    .line 327771
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327772
    .line 327773
    .line 327774
    const/4 v3, 0x0

    .line 327775
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327779
    .line 327780
    iget-object v0, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 327781
    .line 327782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327789
    .line 327790
    .line 327791
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 327792
    .line 327793
    iget-object v0, v0, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327794
    .line 327795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 262146
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 262156
    move-result v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 262159
    iget-object v1, v1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    move-result-object v1

    .line 262165
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    const/16 v2, 0x14

    .line 262178
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    move-result v2

    .line 262182
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262184
    add-int/2addr v0, v2

    .line 262185
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 262189
    iget-object v0, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 262158
    .line 262159
    iget-object v1, v1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    const/16 v2, 0x14

    .line 262177
    .line 262178
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262183
    .line 262184
    add-int/2addr v0, v2

    .line 262185
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->f:Ltf3/w;

    .line 262188
    .line 262189
    iget-object v0, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17104910
    if-eqz p1, :cond_4b

    .line 17104912
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104917
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-ne v0, v2, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->o1()Z

    .line 17104931
    move-result v0

    .line 17104932
    invoke-direct {v11, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;-><init>(ZZ)V

    .line 17104935
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v12

    .line 17104944
    move-object v1, v12

    .line 17104945
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    const/16 v10, 0x7f

    .line 17104956
    move-object v9, v11

    .line 17104957
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v0, v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_2c

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s()V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_4b

    .line 17104911
    .line 17104912
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104916
    .line 17104917
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-ne v0, v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->o1()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-direct {v11, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/u;-><init>(ZZ)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v12

    .line 17104944
    move-object v1, v12

    .line 17104945
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    const/16 v10, 0x7f

    .line 17104955
    .line 17104956
    move-object v9, v11

    .line 17104957
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLcom/dragon/read/component/audio/impl/ui/page/cover/a;FFZZZLcom/dragon/read/component/audio/impl/ui/page/cover/u;I)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->r1(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;)Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v0, v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_2c

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


