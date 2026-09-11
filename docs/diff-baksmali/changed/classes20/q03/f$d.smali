## classes20/q03/f$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq03/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lq03/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq03/f$d;->a:Lq03/f;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq03/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq03/f$d;->a:Lq03/f;

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
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "remove_recommend_series_ad"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-eqz p1, :cond_25

    .line 50659340
    iget-object p1, p0, Lq03/f$d;->a:Lq03/f;

    .line 50659342
    iget-object p1, p1, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50659344
    const-string p2, "\u6536\u5230\u5220\u9664\u5e7f\u64ad"

    .line 50659346
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659348
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    iget-object p1, p0, Lq03/f$d;->a:Lq03/f;

    .line 50659353
    iget-object p1, p1, Lq03/f;->e:Lq23/k;

    .line 50659355
    if-eqz p1, :cond_4e

    .line 50659357
    iget-object p1, p1, Lq23/k;->s:Ljava/lang/Runnable;

    .line 50659359
    if-eqz p1, :cond_4e

    .line 50659361
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    const-string p1, "update_comment_panel_status_event"

    .line 50659367
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_4e

    .line 50659373
    const-string p1, "comment_panel_status"

    .line 50659375
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659378
    move-result p1

    .line 50659379
    iget-object p2, p0, Lq03/f$d;->a:Lq03/f;

    .line 50659381
    iget-object p2, p2, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50659383
    const/4 p3, 0x1

    .line 50659384
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    move-result-object v1

    .line 50659390
    aput-object v1, p3, v0

    .line 50659392
    const-string v0, "\u6536\u5230\u66f4\u65b0\u8bc4\u8bba\u9762\u677f\u7684\u72b6\u6001\u6539\u53d8, commentPanelStatus: %s"

    .line 50659394
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    iget-object p2, p0, Lq03/f$d;->a:Lq03/f;

    .line 50659399
    iget-object p2, p2, Lq03/f;->e:Lq23/k;

    .line 50659401
    if-eqz p2, :cond_4e

    .line 50659403
    invoke-virtual {p2, p1}, Lq23/k;->z(I)V

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "remove_recommend_series_ad"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-eqz p1, :cond_25

    .line 50659339
    .line 50659340
    iget-object p1, p0, Lq03/f$d;->a:Lq03/f;

    .line 50659341
    .line 50659342
    iget-object p1, p1, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50659343
    .line 50659344
    const-string p2, "\u6536\u5230\u5220\u9664\u5e7f\u64ad"

    .line 50659345
    .line 50659346
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659347
    .line 50659348
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object p1, p0, Lq03/f$d;->a:Lq03/f;

    .line 50659352
    .line 50659353
    iget-object p1, p1, Lq03/f;->e:Lq23/k;

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_4e

    .line 50659356
    .line 50659357
    iget-object p1, p1, Lq23/k;->s:Ljava/lang/Runnable;

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_4e

    .line 50659360
    .line 50659361
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    const-string p1, "update_comment_panel_status_event"

    .line 50659366
    .line 50659367
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_4e

    .line 50659372
    .line 50659373
    const-string p1, "comment_panel_status"

    .line 50659374
    .line 50659375
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    iget-object p2, p0, Lq03/f$d;->a:Lq03/f;

    .line 50659380
    .line 50659381
    iget-object p2, p2, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50659382
    .line 50659383
    const/4 p3, 0x1

    .line 50659384
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659385
    .line 50659386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    aput-object v1, p3, v0

    .line 50659391
    .line 50659392
    const-string v0, "\u6536\u5230\u66f4\u65b0\u8bc4\u8bba\u9762\u677f\u7684\u72b6\u6001\u6539\u53d8, commentPanelStatus: %s"

    .line 50659393
    .line 50659394
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p2, p0, Lq03/f$d;->a:Lq03/f;

    .line 50659398
    .line 50659399
    iget-object p2, p2, Lq03/f;->e:Lq23/k;

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_4e

    .line 50659402
    .line 50659403
    invoke-virtual {p2, p1}, Lq23/k;->z(I)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


