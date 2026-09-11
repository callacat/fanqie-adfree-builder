## classes8/gk6/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050cea

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039391
    const v0, 0x7f1127d5

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    check-cast p1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039403
    iput-object p1, p0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039405
    new-instance p1, Lgk6/s$a;

    .line 17039407
    invoke-direct {p1, p0}, Lgk6/s$a;-><init>(Lgk6/s;)V

    .line 17039410
    iput-object p1, p0, Lgk6/s;->e:Lgk6/s$a;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050cea

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039390
    .line 17039391
    const v0, 0x7f1127d5

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast p1, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 17039404
    .line 17039405
    new-instance p1, Lgk6/s$a;

    .line 17039406
    .line 17039407
    invoke-direct {p1, p0}, Lgk6/s$a;-><init>(Lgk6/s;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, p0, Lgk6/s;->e:Lgk6/s$a;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lek6/d;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object p2, p0, Lgk6/s;->e:Lgk6/s$a;

    .line 33751051
    const-string v0, "action_skin_type_change"

    .line 33751053
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751060
    iget-object p2, p0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 33751062
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setData(Lek6/d;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lek6/d;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lgk6/s;->e:Lgk6/s$a;

    .line 33751050
    .line 33751051
    const-string v0, "action_skin_type_change"

    .line 33751052
    .line 33751053
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 33751061
    .line 33751062
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->setData(Lek6/d;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->O()V

    .line 196616
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196619
    iget-object v1, p0, Lgk6/s;->e:Lgk6/s$a;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->O()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196618
    .line 196619
    iget-object v1, p0, Lgk6/s;->e:Lgk6/s$a;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 524292
    check-cast v1, Lek6/d;

    .line 524294
    if-nez v1, :cond_9

    .line 524296
    return-void

    .line 524297
    :cond_9
    iget-object v2, v0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 524299
    iget-object v1, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 524301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    const/4 v10, 0x0

    .line 524305
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524308
    sget-object v3, Lxk6/i;->a:Lxk6/i;

    .line 524310
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524313
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 524315
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 524317
    const-string v11, "profile"

    .line 524319
    const-string v12, "position"

    .line 524321
    if-eq v3, v4, :cond_24

    .line 524323
    goto :goto_56

    .line 524324
    :cond_24
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 524326
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524329
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 524332
    move-result-object v4

    .line 524333
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524336
    const-string v4, "post_id"

    .line 524338
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 524340
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524343
    invoke-virtual {v3, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524346
    invoke-static {v1}, Lxk6/i;->c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 524349
    move-result-object v4

    .line 524350
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524353
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 524355
    const-string v5, "impr_forwarded_post"

    .line 524357
    invoke-static {v4, v5, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524360
    sget-object v3, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 524362
    const-string v5, "forwarded_comment"

    .line 524364
    const-string v6, "link"

    .line 524366
    const/4 v7, 0x0

    .line 524367
    const/4 v8, 0x0

    .line 524368
    const/16 v9, 0x18

    .line 524370
    move-object v4, v1

    .line 524371
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/social/base/b$a;->i(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 524374
    :goto_56
    const-string v3, "forwarded"

    .line 524376
    const/4 v4, 0x0

    .line 524377
    const/4 v5, 0x1

    .line 524378
    invoke-static {v1, v3, v4, v10, v5}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 524381
    iget-boolean v3, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 524383
    if-nez v3, :cond_63

    .line 524385
    goto/16 :goto_2ba

    .line 524387
    :cond_63
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 524389
    if-nez v3, :cond_69

    .line 524391
    goto/16 :goto_2ba

    .line 524393
    :cond_69
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524395
    const/4 v7, -0x1

    .line 524396
    if-nez v6, :cond_70

    .line 524398
    const/4 v6, -0x1

    .line 524399
    goto :goto_78

    .line 524400
    :cond_70
    sget-object v8, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$a;->a:[I

    .line 524402
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 524405
    move-result v6

    .line 524406
    aget v6, v8, v6

    .line 524408
    :goto_78
    const-string v8, ""

    .line 524410
    const-string v9, "forum_position"

    .line 524412
    const-string v13, "7174275911599035149"

    .line 524414
    const-string v14, "consume_forum_id"

    .line 524416
    if-eq v6, v5, :cond_245

    .line 524418
    const/4 v15, 0x2

    .line 524419
    if-eq v6, v15, :cond_11a

    .line 524421
    const/4 v4, 0x3

    .line 524422
    if-eq v6, v4, :cond_8a

    .line 524424
    goto/16 :goto_2ba

    .line 524426
    :cond_8a
    iget-object v9, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 524428
    if-nez v9, :cond_90

    .line 524430
    goto/16 :goto_2ba

    .line 524432
    :cond_90
    new-instance v12, Ljava/util/HashMap;

    .line 524434
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 524437
    sget-object v3, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 524439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524442
    invoke-static {v9}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524445
    move-result v3

    .line 524446
    if-eqz v3, :cond_a3

    .line 524448
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    :cond_a3
    iget-object v3, v9, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 524453
    if-nez v3, :cond_a8

    .line 524455
    goto :goto_b0

    .line 524456
    :cond_a8
    sget-object v4, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$a;->b:[I

    .line 524458
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524461
    move-result v3

    .line 524462
    aget v7, v4, v3

    .line 524464
    :goto_b0
    packed-switch v7, :pswitch_data_2bc

    .line 524467
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 524469
    invoke-static {v1, v9, v11, v12}, Lcom/dragon/read/social/post/PostReporter;->r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 524472
    goto :goto_f4

    .line 524473
    :pswitch_b9
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524475
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 524478
    move-result-object v3

    .line 524479
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 524481
    invoke-interface {v3, v4}, Lho3/b;->c(Ljava/lang/String;)Lav3/b;

    .line 524484
    move-result-object v3

    .line 524485
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 524487
    iput-object v4, v3, Lav3/b;->b:Ljava/lang/String;

    .line 524489
    const-string v4, "personal_profile"

    .line 524491
    iput-object v4, v3, Lav3/b;->m:Ljava/lang/String;

    .line 524493
    const-string v4, "user_added_booklist"

    .line 524495
    iput-object v4, v3, Lav3/b;->l:Ljava/lang/String;

    .line 524497
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524499
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 524501
    iput-object v1, v3, Lav3/b;->h:Ljava/lang/String;

    .line 524503
    invoke-virtual {v3}, Lav3/b;->i()Lav3/b;

    .line 524506
    goto :goto_f4

    .line 524507
    :pswitch_db
    const-string v3, "personal_profile"

    .line 524509
    const-string v4, "tab_name"

    .line 524511
    invoke-static {v4}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524514
    move-result-object v4

    .line 524515
    const-string v5, "module_name"

    .line 524517
    invoke-static {v5}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524520
    move-result-object v5

    .line 524521
    const/16 v8, 0x10

    .line 524523
    move-object v6, v1

    .line 524524
    move-object v7, v12

    .line 524525
    invoke-static/range {v3 .. v8}, Lzo6/j2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 524528
    goto :goto_f4

    .line 524529
    :pswitch_f1
    invoke-static {v1, v11, v12}, Lxk6/k;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 524532
    :goto_f4
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524534
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524537
    move-result v1

    .line 524538
    invoke-static {v9}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524541
    move-result v3

    .line 524542
    if-lez v1, :cond_2ba

    .line 524544
    if-eqz v3, :cond_2ba

    .line 524546
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524548
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524551
    move-result-object v1

    .line 524552
    instance-of v2, v1, Lgk6/a0;

    .line 524554
    if-eqz v2, :cond_2ba

    .line 524556
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524559
    check-cast v1, Lgk6/a0;

    .line 524561
    invoke-virtual {v1}, Lgk6/a0;->getContentView()Landroid/widget/TextView;

    .line 524564
    move-result-object v1

    .line 524565
    invoke-static {v1, v9, v11, v12}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 524568
    goto/16 :goto_2ba

    .line 524570
    :cond_11a
    iget-object v1, v3, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524572
    if-nez v1, :cond_120

    .line 524574
    goto/16 :goto_2ba

    .line 524576
    :cond_120
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524578
    invoke-static {v3}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 524581
    move-result v3

    .line 524582
    if-eqz v3, :cond_1ec

    .line 524584
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 524586
    if-eqz v3, :cond_131

    .line 524588
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 524590
    move-object/from16 v18, v3

    .line 524592
    goto :goto_133

    .line 524593
    :cond_131
    move-object/from16 v18, v4

    .line 524595
    :goto_133
    new-instance v3, Ljava/util/HashMap;

    .line 524597
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524600
    sget-object v6, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 524602
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 524604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524607
    invoke-static {v7}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524610
    move-result-object v6

    .line 524611
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524614
    move-result v6

    .line 524615
    xor-int/2addr v6, v5

    .line 524616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524619
    move-result-object v6

    .line 524620
    const-string v7, "has_pic"

    .line 524622
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524625
    iget-object v6, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524627
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524630
    move-result v6

    .line 524631
    if-lez v6, :cond_1b2

    .line 524633
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524635
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524638
    move-result-object v2

    .line 524639
    instance-of v6, v2, Lgk6/f;

    .line 524641
    if-eqz v6, :cond_166

    .line 524643
    check-cast v2, Lgk6/f;

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    move-object v2, v4

    .line 524647
    :goto_167
    if-eqz v2, :cond_1b2

    .line 524649
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524652
    iget-boolean v6, v2, Lgk6/f;->l:Z

    .line 524654
    if-eqz v6, :cond_1b2

    .line 524656
    iget-object v6, v2, Lgk6/f;->k:Ljava/util/List;

    .line 524658
    if-eqz v6, :cond_17f

    .line 524660
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524663
    move-result-object v6

    .line 524664
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 524666
    if-eqz v6, :cond_17f

    .line 524668
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    move-object v6, v4

    .line 524672
    :goto_180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524675
    move-result v6

    .line 524676
    if-nez v6, :cond_189

    .line 524678
    const-string v6, "emoticon"

    .line 524680
    goto :goto_18b

    .line 524681
    :cond_189
    const-string v6, "picture"

    .line 524683
    :goto_18b
    iget-object v2, v2, Lgk6/f;->m:Lcom/dragon/read/base/Args;

    .line 524685
    const-string v7, "forwarded_author_msg"

    .line 524687
    if-eqz v2, :cond_1a2

    .line 524689
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 524692
    move-result-object v9

    .line 524693
    invoke-virtual {v2, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524696
    const-string v9, "gid"

    .line 524698
    iget-object v13, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524700
    invoke-virtual {v2, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524703
    invoke-virtual {v2, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524706
    :cond_1a2
    sget-object v2, Lvc6/s0;->a:Lvc6/s0;

    .line 524708
    iget-object v9, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524710
    if-nez v9, :cond_1a9

    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    move-object v8, v9

    .line 524714
    :goto_1aa
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524717
    const-string v2, "link"

    .line 524719
    invoke-static {v8, v2, v7, v6}, Lvc6/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524722
    :cond_1b2
    sget-object v16, Lvc6/s0;->a:Lvc6/s0;

    .line 524724
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 524726
    const-string v19, "profile"

    .line 524728
    iget-object v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524730
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524732
    sget-object v22, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 524734
    const/16 v24, 0x40

    .line 524736
    move-object/from16 v17, v2

    .line 524738
    move-object/from16 v20, v6

    .line 524740
    move-object/from16 v21, v7

    .line 524742
    move-object/from16 v23, v3

    .line 524744
    invoke-static/range {v16 .. v24}, Lvc6/s0;->i(Lvc6/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;I)V

    .line 524747
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524749
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524751
    if-ne v2, v3, :cond_2ba

    .line 524753
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 524755
    if-eqz v2, :cond_1e1

    .line 524757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524760
    const-string v3, "cc_material"

    .line 524762
    invoke-static {v2, v3, v10, v15, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524765
    move-result v2

    .line 524766
    if-eqz v2, :cond_1e1

    .line 524768
    const/4 v10, 0x1

    .line 524769
    :cond_1e1
    if-eqz v10, :cond_2ba

    .line 524771
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 524773
    const-string v2, "reader_author_msg"

    .line 524775
    invoke-static {v1, v2, v11, v5}, Lvc6/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524778
    goto/16 :goto_2ba

    .line 524780
    :cond_1ec
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 524783
    move-result-object v3

    .line 524784
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524787
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 524789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524792
    invoke-static {v1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524795
    move-result v4

    .line 524796
    if-eqz v4, :cond_204

    .line 524798
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524801
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    :cond_204
    new-instance v4, Lxk6/m;

    .line 524806
    invoke-direct {v4, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 524809
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 524811
    invoke-virtual {v4, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 524814
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 524817
    move-result-object v3

    .line 524818
    invoke-virtual {v4, v3}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 524821
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524823
    invoke-virtual {v4, v3, v11}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524826
    iget-object v3, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524828
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524831
    move-result v3

    .line 524832
    invoke-static {v1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524835
    move-result v4

    .line 524836
    if-lez v3, :cond_2ba

    .line 524838
    if-eqz v4, :cond_2ba

    .line 524840
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524842
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524845
    move-result-object v2

    .line 524846
    instance-of v3, v2, Lgk6/s0;

    .line 524848
    if-eqz v3, :cond_2ba

    .line 524850
    new-instance v3, Ljava/util/HashMap;

    .line 524852
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524855
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524858
    check-cast v2, Lgk6/s0;

    .line 524860
    invoke-virtual {v2}, Lgk6/s0;->getContentView()Landroid/widget/TextView;

    .line 524863
    move-result-object v2

    .line 524864
    invoke-static {v2, v1, v11, v3}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 524867
    goto/16 :goto_2ba

    .line 524869
    :cond_245
    iget-object v1, v3, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 524871
    if-nez v1, :cond_24a

    .line 524873
    goto :goto_2ba

    .line 524874
    :cond_24a
    new-instance v3, Ljava/util/HashMap;

    .line 524876
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524879
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 524881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524884
    invoke-static {v1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524887
    move-result v4

    .line 524888
    if-eqz v4, :cond_267

    .line 524890
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524893
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524896
    const-string v4, "status"

    .line 524898
    const-string v5, "outside_forum"

    .line 524900
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524903
    :cond_267
    iget-boolean v2, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 524905
    invoke-static {v1, v10, v2, v3}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 524908
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 524910
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 524912
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 524915
    move-result v3

    .line 524916
    if-ne v2, v3, :cond_2ba

    .line 524918
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 524920
    if-eqz v2, :cond_2ba

    .line 524922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524925
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 524927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524930
    move-result v2

    .line 524931
    if-nez v2, :cond_2ba

    .line 524933
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 524935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524938
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 524940
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 524943
    move-result-object v2

    .line 524944
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524947
    invoke-static {v1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524950
    move-result v3

    .line 524951
    if-eqz v3, :cond_29f

    .line 524953
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524956
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524959
    :cond_29f
    new-instance v3, Lxk6/m;

    .line 524961
    invoke-direct {v3, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 524964
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 524966
    invoke-virtual {v3, v2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 524969
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 524972
    move-result-object v2

    .line 524973
    invoke-virtual {v3, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 524976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 524978
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524981
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 524983
    invoke-virtual {v3, v1, v11}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524986
    :cond_2ba
    :goto_2ba
    return-void

    nop

    .line 524988
    :pswitch_data_2bc
    .packed-switch 0x1
        :pswitch_f1
        :pswitch_f1
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_b9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 524291
    .line 524292
    check-cast v1, Lek6/d;

    .line 524293
    .line 524294
    if-nez v1, :cond_9

    .line 524295
    .line 524296
    return-void

    .line 524297
    :cond_9
    iget-object v2, v0, Lgk6/s;->d:Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;

    .line 524298
    .line 524299
    iget-object v1, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 524300
    .line 524301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    .line 524303
    .line 524304
    const/4 v10, 0x0

    .line 524305
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524306
    .line 524307
    .line 524308
    sget-object v3, Lxk6/i;->a:Lxk6/i;

    .line 524309
    .line 524310
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524311
    .line 524312
    .line 524313
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 524314
    .line 524315
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 524316
    .line 524317
    const-string v11, "profile"

    .line 524318
    .line 524319
    const-string v12, "position"

    .line 524320
    .line 524321
    if-eq v3, v4, :cond_24

    .line 524322
    .line 524323
    goto :goto_56

    .line 524324
    :cond_24
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 524325
    .line 524326
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524327
    .line 524328
    .line 524329
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v4

    .line 524333
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524334
    .line 524335
    .line 524336
    const-string v4, "post_id"

    .line 524337
    .line 524338
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 524339
    .line 524340
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v3, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524344
    .line 524345
    .line 524346
    invoke-static {v1}, Lxk6/i;->c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v4

    .line 524350
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524351
    .line 524352
    .line 524353
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 524354
    .line 524355
    const-string v5, "impr_forwarded_post"

    .line 524356
    .line 524357
    invoke-static {v4, v5, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524358
    .line 524359
    .line 524360
    sget-object v3, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 524361
    .line 524362
    const-string v5, "forwarded_comment"

    .line 524363
    .line 524364
    const-string v6, "link"

    .line 524365
    .line 524366
    const/4 v7, 0x0

    .line 524367
    const/4 v8, 0x0

    .line 524368
    const/16 v9, 0x18

    .line 524369
    .line 524370
    move-object v4, v1

    .line 524371
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/social/base/b$a;->i(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 524372
    .line 524373
    .line 524374
    :goto_56
    const-string v3, "forwarded"

    .line 524375
    .line 524376
    const/4 v4, 0x0

    .line 524377
    const/4 v5, 0x1

    .line 524378
    invoke-static {v1, v3, v4, v10, v5}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 524379
    .line 524380
    .line 524381
    iget-boolean v3, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->p:Z

    .line 524382
    .line 524383
    if-nez v3, :cond_63

    .line 524384
    .line 524385
    goto/16 :goto_2ba

    .line 524386
    .line 524387
    :cond_63
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 524388
    .line 524389
    if-nez v3, :cond_69

    .line 524390
    .line 524391
    goto/16 :goto_2ba

    .line 524392
    .line 524393
    :cond_69
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524394
    .line 524395
    const/4 v7, -0x1

    .line 524396
    if-nez v6, :cond_70

    .line 524397
    .line 524398
    const/4 v6, -0x1

    .line 524399
    goto :goto_78

    .line 524400
    :cond_70
    sget-object v8, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$a;->a:[I

    .line 524401
    .line 524402
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 524403
    .line 524404
    .line 524405
    move-result v6

    .line 524406
    aget v6, v8, v6

    .line 524407
    .line 524408
    :goto_78
    const-string v8, ""

    .line 524409
    .line 524410
    const-string v9, "forum_position"

    .line 524411
    .line 524412
    const-string v13, "7174275911599035149"

    .line 524413
    .line 524414
    const-string v14, "consume_forum_id"

    .line 524415
    .line 524416
    if-eq v6, v5, :cond_245

    .line 524417
    .line 524418
    const/4 v15, 0x2

    .line 524419
    if-eq v6, v15, :cond_11a

    .line 524420
    .line 524421
    const/4 v4, 0x3

    .line 524422
    if-eq v6, v4, :cond_8a

    .line 524423
    .line 524424
    goto/16 :goto_2ba

    .line 524425
    .line 524426
    :cond_8a
    iget-object v9, v3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 524427
    .line 524428
    if-nez v9, :cond_90

    .line 524429
    .line 524430
    goto/16 :goto_2ba

    .line 524431
    .line 524432
    :cond_90
    new-instance v12, Ljava/util/HashMap;

    .line 524433
    .line 524434
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 524435
    .line 524436
    .line 524437
    sget-object v3, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 524438
    .line 524439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524440
    .line 524441
    .line 524442
    invoke-static {v9}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524443
    .line 524444
    .line 524445
    move-result v3

    .line 524446
    if-eqz v3, :cond_a3

    .line 524447
    .line 524448
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524449
    .line 524450
    .line 524451
    :cond_a3
    iget-object v3, v9, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 524452
    .line 524453
    if-nez v3, :cond_a8

    .line 524454
    .line 524455
    goto :goto_b0

    .line 524456
    :cond_a8
    sget-object v4, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView$a;->b:[I

    .line 524457
    .line 524458
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524459
    .line 524460
    .line 524461
    move-result v3

    .line 524462
    aget v7, v4, v3

    .line 524463
    .line 524464
    :goto_b0
    packed-switch v7, :pswitch_data_2bc

    .line 524465
    .line 524466
    .line 524467
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 524468
    .line 524469
    invoke-static {v1, v9, v11, v12}, Lcom/dragon/read/social/post/PostReporter;->r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 524470
    .line 524471
    .line 524472
    goto :goto_f4

    .line 524473
    :pswitch_b9
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 524474
    .line 524475
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v3

    .line 524479
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 524480
    .line 524481
    invoke-interface {v3, v4}, Lho3/b;->c(Ljava/lang/String;)Lav3/b;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v3

    .line 524485
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 524486
    .line 524487
    iput-object v4, v3, Lav3/b;->b:Ljava/lang/String;

    .line 524488
    .line 524489
    const-string v4, "personal_profile"

    .line 524490
    .line 524491
    iput-object v4, v3, Lav3/b;->m:Ljava/lang/String;

    .line 524492
    .line 524493
    const-string v4, "user_added_booklist"

    .line 524494
    .line 524495
    iput-object v4, v3, Lav3/b;->l:Ljava/lang/String;

    .line 524496
    .line 524497
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524498
    .line 524499
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 524500
    .line 524501
    iput-object v1, v3, Lav3/b;->h:Ljava/lang/String;

    .line 524502
    .line 524503
    invoke-virtual {v3}, Lav3/b;->i()Lav3/b;

    .line 524504
    .line 524505
    .line 524506
    goto :goto_f4

    .line 524507
    :pswitch_db
    const-string v3, "personal_profile"

    .line 524508
    .line 524509
    const-string v4, "tab_name"

    .line 524510
    .line 524511
    invoke-static {v4}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v4

    .line 524515
    const-string v5, "module_name"

    .line 524516
    .line 524517
    invoke-static {v5}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v5

    .line 524521
    const/16 v8, 0x10

    .line 524522
    .line 524523
    move-object v6, v1

    .line 524524
    move-object v7, v12

    .line 524525
    invoke-static/range {v3 .. v8}, Lzo6/j2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 524526
    .line 524527
    .line 524528
    goto :goto_f4

    .line 524529
    :pswitch_f1
    invoke-static {v1, v11, v12}, Lxk6/k;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 524530
    .line 524531
    .line 524532
    :goto_f4
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524533
    .line 524534
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524535
    .line 524536
    .line 524537
    move-result v1

    .line 524538
    invoke-static {v9}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524539
    .line 524540
    .line 524541
    move-result v3

    .line 524542
    if-lez v1, :cond_2ba

    .line 524543
    .line 524544
    if-eqz v3, :cond_2ba

    .line 524545
    .line 524546
    iget-object v1, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524547
    .line 524548
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v1

    .line 524552
    instance-of v2, v1, Lgk6/a0;

    .line 524553
    .line 524554
    if-eqz v2, :cond_2ba

    .line 524555
    .line 524556
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    .line 524558
    .line 524559
    check-cast v1, Lgk6/a0;

    .line 524560
    .line 524561
    invoke-virtual {v1}, Lgk6/a0;->getContentView()Landroid/widget/TextView;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v1

    .line 524565
    invoke-static {v1, v9, v11, v12}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 524566
    .line 524567
    .line 524568
    goto/16 :goto_2ba

    .line 524569
    .line 524570
    :cond_11a
    iget-object v1, v3, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524571
    .line 524572
    if-nez v1, :cond_120

    .line 524573
    .line 524574
    goto/16 :goto_2ba

    .line 524575
    .line 524576
    :cond_120
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524577
    .line 524578
    invoke-static {v3}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 524579
    .line 524580
    .line 524581
    move-result v3

    .line 524582
    if-eqz v3, :cond_1ec

    .line 524583
    .line 524584
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 524585
    .line 524586
    if-eqz v3, :cond_131

    .line 524587
    .line 524588
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 524589
    .line 524590
    move-object/from16 v18, v3

    .line 524591
    .line 524592
    goto :goto_133

    .line 524593
    :cond_131
    move-object/from16 v18, v4

    .line 524594
    .line 524595
    :goto_133
    new-instance v3, Ljava/util/HashMap;

    .line 524596
    .line 524597
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524598
    .line 524599
    .line 524600
    sget-object v6, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 524601
    .line 524602
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 524603
    .line 524604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524605
    .line 524606
    .line 524607
    invoke-static {v7}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v6

    .line 524611
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524612
    .line 524613
    .line 524614
    move-result v6

    .line 524615
    xor-int/2addr v6, v5

    .line 524616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v6

    .line 524620
    const-string v7, "has_pic"

    .line 524621
    .line 524622
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    .line 524624
    .line 524625
    iget-object v6, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524626
    .line 524627
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524628
    .line 524629
    .line 524630
    move-result v6

    .line 524631
    if-lez v6, :cond_1b2

    .line 524632
    .line 524633
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524634
    .line 524635
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v2

    .line 524639
    instance-of v6, v2, Lgk6/f;

    .line 524640
    .line 524641
    if-eqz v6, :cond_166

    .line 524642
    .line 524643
    check-cast v2, Lgk6/f;

    .line 524644
    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    move-object v2, v4

    .line 524647
    :goto_167
    if-eqz v2, :cond_1b2

    .line 524648
    .line 524649
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524650
    .line 524651
    .line 524652
    iget-boolean v6, v2, Lgk6/f;->l:Z

    .line 524653
    .line 524654
    if-eqz v6, :cond_1b2

    .line 524655
    .line 524656
    iget-object v6, v2, Lgk6/f;->k:Ljava/util/List;

    .line 524657
    .line 524658
    if-eqz v6, :cond_17f

    .line 524659
    .line 524660
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v6

    .line 524664
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 524665
    .line 524666
    if-eqz v6, :cond_17f

    .line 524667
    .line 524668
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524669
    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    move-object v6, v4

    .line 524672
    :goto_180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524673
    .line 524674
    .line 524675
    move-result v6

    .line 524676
    if-nez v6, :cond_189

    .line 524677
    .line 524678
    const-string v6, "emoticon"

    .line 524679
    .line 524680
    goto :goto_18b

    .line 524681
    :cond_189
    const-string v6, "picture"

    .line 524682
    .line 524683
    :goto_18b
    iget-object v2, v2, Lgk6/f;->m:Lcom/dragon/read/base/Args;

    .line 524684
    .line 524685
    const-string v7, "forwarded_author_msg"

    .line 524686
    .line 524687
    if-eqz v2, :cond_1a2

    .line 524688
    .line 524689
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v9

    .line 524693
    invoke-virtual {v2, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 524694
    .line 524695
    .line 524696
    const-string v9, "gid"

    .line 524697
    .line 524698
    iget-object v13, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524699
    .line 524700
    invoke-virtual {v2, v9, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {v2, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524704
    .line 524705
    .line 524706
    :cond_1a2
    sget-object v2, Lvc6/s0;->a:Lvc6/s0;

    .line 524707
    .line 524708
    iget-object v9, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524709
    .line 524710
    if-nez v9, :cond_1a9

    .line 524711
    .line 524712
    goto :goto_1aa

    .line 524713
    :cond_1a9
    move-object v8, v9

    .line 524714
    :goto_1aa
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524715
    .line 524716
    .line 524717
    const-string v2, "link"

    .line 524718
    .line 524719
    invoke-static {v8, v2, v7, v6}, Lvc6/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    :cond_1b2
    sget-object v16, Lvc6/s0;->a:Lvc6/s0;

    .line 524723
    .line 524724
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 524725
    .line 524726
    const-string v19, "profile"

    .line 524727
    .line 524728
    iget-object v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524729
    .line 524730
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524731
    .line 524732
    sget-object v22, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 524733
    .line 524734
    const/16 v24, 0x40

    .line 524735
    .line 524736
    move-object/from16 v17, v2

    .line 524737
    .line 524738
    move-object/from16 v20, v6

    .line 524739
    .line 524740
    move-object/from16 v21, v7

    .line 524741
    .line 524742
    move-object/from16 v23, v3

    .line 524743
    .line 524744
    invoke-static/range {v16 .. v24}, Lvc6/s0;->i(Lvc6/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;I)V

    .line 524745
    .line 524746
    .line 524747
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524748
    .line 524749
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 524750
    .line 524751
    if-ne v2, v3, :cond_2ba

    .line 524752
    .line 524753
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 524754
    .line 524755
    if-eqz v2, :cond_1e1

    .line 524756
    .line 524757
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524758
    .line 524759
    .line 524760
    const-string v3, "cc_material"

    .line 524761
    .line 524762
    invoke-static {v2, v3, v10, v15, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524763
    .line 524764
    .line 524765
    move-result v2

    .line 524766
    if-eqz v2, :cond_1e1

    .line 524767
    .line 524768
    const/4 v10, 0x1

    .line 524769
    :cond_1e1
    if-eqz v10, :cond_2ba

    .line 524770
    .line 524771
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 524772
    .line 524773
    const-string v2, "reader_author_msg"

    .line 524774
    .line 524775
    invoke-static {v1, v2, v11, v5}, Lvc6/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524776
    .line 524777
    .line 524778
    goto/16 :goto_2ba

    .line 524779
    .line 524780
    :cond_1ec
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v3

    .line 524784
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524785
    .line 524786
    .line 524787
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 524788
    .line 524789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524790
    .line 524791
    .line 524792
    invoke-static {v1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524793
    .line 524794
    .line 524795
    move-result v4

    .line 524796
    if-eqz v4, :cond_204

    .line 524797
    .line 524798
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524799
    .line 524800
    .line 524801
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    :cond_204
    new-instance v4, Lxk6/m;

    .line 524805
    .line 524806
    invoke-direct {v4, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 524807
    .line 524808
    .line 524809
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 524810
    .line 524811
    invoke-virtual {v4, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 524812
    .line 524813
    .line 524814
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v3

    .line 524818
    invoke-virtual {v4, v3}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 524819
    .line 524820
    .line 524821
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524822
    .line 524823
    invoke-virtual {v4, v3, v11}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524824
    .line 524825
    .line 524826
    iget-object v3, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524827
    .line 524828
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524829
    .line 524830
    .line 524831
    move-result v3

    .line 524832
    invoke-static {v1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524833
    .line 524834
    .line 524835
    move-result v4

    .line 524836
    if-lez v3, :cond_2ba

    .line 524837
    .line 524838
    if-eqz v4, :cond_2ba

    .line 524839
    .line 524840
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->i:Landroid/widget/FrameLayout;

    .line 524841
    .line 524842
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v2

    .line 524846
    instance-of v3, v2, Lgk6/s0;

    .line 524847
    .line 524848
    if-eqz v3, :cond_2ba

    .line 524849
    .line 524850
    new-instance v3, Ljava/util/HashMap;

    .line 524851
    .line 524852
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524853
    .line 524854
    .line 524855
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524856
    .line 524857
    .line 524858
    check-cast v2, Lgk6/s0;

    .line 524859
    .line 524860
    invoke-virtual {v2}, Lgk6/s0;->getContentView()Landroid/widget/TextView;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v2

    .line 524864
    invoke-static {v2, v1, v11, v3}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 524865
    .line 524866
    .line 524867
    goto/16 :goto_2ba

    .line 524868
    .line 524869
    :cond_245
    iget-object v1, v3, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 524870
    .line 524871
    if-nez v1, :cond_24a

    .line 524872
    .line 524873
    goto :goto_2ba

    .line 524874
    :cond_24a
    new-instance v3, Ljava/util/HashMap;

    .line 524875
    .line 524876
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524877
    .line 524878
    .line 524879
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 524880
    .line 524881
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524882
    .line 524883
    .line 524884
    invoke-static {v1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524885
    .line 524886
    .line 524887
    move-result v4

    .line 524888
    if-eqz v4, :cond_267

    .line 524889
    .line 524890
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524891
    .line 524892
    .line 524893
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524894
    .line 524895
    .line 524896
    const-string v4, "status"

    .line 524897
    .line 524898
    const-string v5, "outside_forum"

    .line 524899
    .line 524900
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524901
    .line 524902
    .line 524903
    :cond_267
    iget-boolean v2, v2, Lcom/dragon/read/social/profile/tab/forward/ProfileForwardView;->o:Z

    .line 524904
    .line 524905
    invoke-static {v1, v10, v2, v3}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 524906
    .line 524907
    .line 524908
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 524909
    .line 524910
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 524911
    .line 524912
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 524913
    .line 524914
    .line 524915
    move-result v3

    .line 524916
    if-ne v2, v3, :cond_2ba

    .line 524917
    .line 524918
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 524919
    .line 524920
    if-eqz v2, :cond_2ba

    .line 524921
    .line 524922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524923
    .line 524924
    .line 524925
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 524926
    .line 524927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524928
    .line 524929
    .line 524930
    move-result v2

    .line 524931
    if-nez v2, :cond_2ba

    .line 524932
    .line 524933
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 524934
    .line 524935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524936
    .line 524937
    .line 524938
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 524939
    .line 524940
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v2

    .line 524944
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524945
    .line 524946
    .line 524947
    invoke-static {v1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 524948
    .line 524949
    .line 524950
    move-result v3

    .line 524951
    if-eqz v3, :cond_29f

    .line 524952
    .line 524953
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524954
    .line 524955
    .line 524956
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524957
    .line 524958
    .line 524959
    :cond_29f
    new-instance v3, Lxk6/m;

    .line 524960
    .line 524961
    invoke-direct {v3, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 524962
    .line 524963
    .line 524964
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 524965
    .line 524966
    invoke-virtual {v3, v2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 524967
    .line 524968
    .line 524969
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v2

    .line 524973
    invoke-virtual {v3, v2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 524974
    .line 524975
    .line 524976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 524977
    .line 524978
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524979
    .line 524980
    .line 524981
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 524982
    .line 524983
    invoke-virtual {v3, v1, v11}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524984
    .line 524985
    .line 524986
    :cond_2ba
    :goto_2ba
    return-void

    .line 524987
    nop

    .line 524988
    :pswitch_data_2bc
    .packed-switch 0x1
        :pswitch_f1
        :pswitch_f1
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_b9
    .end packed-switch
.end method


