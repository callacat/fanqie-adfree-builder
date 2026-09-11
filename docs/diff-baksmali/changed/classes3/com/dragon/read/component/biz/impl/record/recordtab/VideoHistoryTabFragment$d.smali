## classes3/com/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const p2, -0x7f2e8dcf

    .line 50659338
    if-eq p1, p2, :cond_39

    .line 50659340
    const p2, -0x66a3143e

    .line 50659343
    if-eq p1, p2, :cond_30

    .line 50659345
    const p2, 0x629e137c

    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659350
    goto :goto_47

    .line 50659351
    :cond_17
    const-string p1, "action_skin_type_change"

    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659359
    goto :goto_47

    .line 50659360
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 50659362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 50659364
    if-nez p1, :cond_2c

    .line 50659366
    const-string p1, ""

    .line 50659368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    :cond_2c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50659375
    goto :goto_47

    .line 50659376
    :cond_30
    const-string p1, "action_reading_user_logout"

    .line 50659378
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    move-result p1

    .line 50659382
    if-nez p1, :cond_42

    .line 50659384
    goto :goto_47

    .line 50659385
    :cond_39
    const-string p1, "action_reading_user_login"

    .line 50659387
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659390
    move-result p1

    .line 50659391
    if-nez p1, :cond_42

    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 50659396
    const/4 p2, 0x0

    .line 50659397
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->T:Z

    .line 50659399
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const p2, -0x7f2e8dcf

    .line 50659336
    .line 50659337
    .line 50659338
    if-eq p1, p2, :cond_39

    .line 50659339
    .line 50659340
    const p2, -0x66a3143e

    .line 50659341
    .line 50659342
    .line 50659343
    if-eq p1, p2, :cond_30

    .line 50659344
    .line 50659345
    const p2, 0x629e137c

    .line 50659346
    .line 50659347
    .line 50659348
    if-eq p1, p2, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_47

    .line 50659351
    :cond_17
    const-string p1, "action_skin_type_change"

    .line 50659352
    .line 50659353
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-nez p1, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_47

    .line 50659360
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 50659361
    .line 50659362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 50659363
    .line 50659364
    if-nez p1, :cond_2c

    .line 50659365
    .line 50659366
    const-string p1, ""

    .line 50659367
    .line 50659368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    :cond_2c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_47

    .line 50659376
    :cond_30
    const-string p1, "action_reading_user_logout"

    .line 50659377
    .line 50659378
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-nez p1, :cond_42

    .line 50659383
    .line 50659384
    goto :goto_47

    .line 50659385
    :cond_39
    const-string p1, "action_reading_user_login"

    .line 50659386
    .line 50659387
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-nez p1, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 50659395
    .line 50659396
    const/4 p2, 0x0

    .line 50659397
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->T:Z

    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method


