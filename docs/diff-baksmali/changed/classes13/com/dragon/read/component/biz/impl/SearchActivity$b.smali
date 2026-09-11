## classes13/com/dragon/read/component/biz/impl/SearchActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

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
    .registers 5

    .prologue
    .line 50659328
    const-string p1, "action_skin_type_change"

    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_41

    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659338
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 50659340
    if-nez p2, :cond_24

    .line 50659342
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->m:Landroid/widget/ImageView;

    .line 50659344
    const p3, 0x7f0d0ef6

    .line 50659347
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659350
    move-result p1

    .line 50659351
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50659354
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659356
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659358
    if-eqz p1, :cond_24

    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->F(F)V

    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659366
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659368
    if-eqz p2, :cond_30

    .line 50659370
    sget-object p3, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50659376
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659378
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 50659380
    if-eqz p2, :cond_52

    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1()V

    .line 50659385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 50659389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50659392
    goto :goto_52

    .line 50659393
    :cond_41
    const-string p1, "action_reading_user_info_response"

    .line 50659395
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_52

    .line 50659401
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 50659405
    if-eqz p1, :cond_52

    .line 50659407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const-string p1, "action_skin_type_change"

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_41

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659337
    .line 50659338
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 50659339
    .line 50659340
    if-nez p2, :cond_24

    .line 50659341
    .line 50659342
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->m:Landroid/widget/ImageView;

    .line 50659343
    .line 50659344
    const p3, 0x7f0d0ef6

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659355
    .line 50659356
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659357
    .line 50659358
    if-eqz p1, :cond_24

    .line 50659359
    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->F(F)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659365
    .line 50659366
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659367
    .line 50659368
    if-eqz p2, :cond_30

    .line 50659369
    .line 50659370
    sget-object p3, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 50659371
    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659377
    .line 50659378
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 50659379
    .line 50659380
    if-eqz p2, :cond_52

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1()V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659386
    .line 50659387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_52

    .line 50659393
    :cond_41
    const-string p1, "action_reading_user_info_response"

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_52

    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$b;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50659402
    .line 50659403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 50659404
    .line 50659405
    if-eqz p1, :cond_52

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method


