## classes19/rd2/f.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lqd2/s;

    .line 50659333
    invoke-direct {v0, p1}, Lqd2/s;-><init>(Landroid/content/Context;)V

    .line 50659336
    const/4 p1, 0x0

    .line 50659337
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    iget-object v1, v0, Lqd2/s;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659342
    new-array v2, p1, [Ljava/lang/Object;

    .line 50659344
    const/4 v3, 0x4

    .line 50659345
    const-string v4, "EmojiPanel onCreate"

    .line 50659347
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    iput-object p2, v0, Lqd2/s;->h:Ljt5/c;

    .line 50659352
    iput-boolean p3, v0, Lqd2/s;->q:Z

    .line 50659354
    new-instance p2, Landroid/content/IntentFilter;

    .line 50659356
    const-string p3, "action_collection_emoticon_args"

    .line 50659358
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50659361
    iget-object p3, v0, Lqd2/s;->r:Lqd2/t;

    .line 50659363
    invoke-static {p3, p2}, Lcom/dragon/community/saas/utils/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50659366
    iget-object p2, v0, Lqd2/s;->h:Ljt5/c;

    .line 50659368
    if-nez p2, :cond_30

    .line 50659370
    const-string p2, ""

    .line 50659372
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659375
    const/4 p2, 0x0

    .line 50659376
    :cond_30
    invoke-interface {p2}, Ljt5/c;->h()Ljt5/f;

    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p2, :cond_37

    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    :cond_37
    if-eqz p1, :cond_44

    .line 50659385
    iget-object p1, v0, Lqd2/s;->d:Landroid/widget/ImageView;

    .line 50659387
    new-instance p2, Lqd2/r;

    .line 50659389
    invoke-direct {p2, v0}, Lqd2/r;-><init>(Lqd2/s;)V

    .line 50659392
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659395
    goto :goto_49

    .line 50659396
    :cond_44
    iget-object p1, v0, Lqd2/s;->d:Landroid/widget/ImageView;

    .line 50659398
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659401
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lqd2/s;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p1}, Lqd2/s;-><init>(Landroid/content/Context;)V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 p1, 0x0

    .line 50659337
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v1, v0, Lqd2/s;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659341
    .line 50659342
    new-array v2, p1, [Ljava/lang/Object;

    .line 50659343
    .line 50659344
    const/4 v3, 0x4

    .line 50659345
    const-string v4, "EmojiPanel onCreate"

    .line 50659346
    .line 50659347
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p2, v0, Lqd2/s;->h:Ljt5/c;

    .line 50659351
    .line 50659352
    iput-boolean p3, v0, Lqd2/s;->q:Z

    .line 50659353
    .line 50659354
    new-instance p2, Landroid/content/IntentFilter;

    .line 50659355
    .line 50659356
    const-string p3, "action_collection_emoticon_args"

    .line 50659357
    .line 50659358
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p3, v0, Lqd2/s;->r:Lqd2/t;

    .line 50659362
    .line 50659363
    invoke-static {p3, p2}, Lcom/dragon/community/saas/utils/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p2, v0, Lqd2/s;->h:Ljt5/c;

    .line 50659367
    .line 50659368
    if-nez p2, :cond_30

    .line 50659369
    .line 50659370
    const-string p2, ""

    .line 50659371
    .line 50659372
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/4 p2, 0x0

    .line 50659376
    :cond_30
    invoke-interface {p2}, Ljt5/c;->h()Ljt5/f;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p2, :cond_37

    .line 50659381
    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    :cond_37
    if-eqz p1, :cond_44

    .line 50659384
    .line 50659385
    iget-object p1, v0, Lqd2/s;->d:Landroid/widget/ImageView;

    .line 50659386
    .line 50659387
    new-instance p2, Lqd2/r;

    .line 50659388
    .line 50659389
    invoke-direct {p2, v0}, Lqd2/r;-><init>(Lqd2/s;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_49

    .line 50659396
    :cond_44
    iget-object p1, v0, Lqd2/s;->d:Landroid/widget/ImageView;

    .line 50659397
    .line 50659398
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    return-object v0
.end method


.method public b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;
[MOD-CHANGED]
.method public b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lqd2/h;

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, v1}, Lqd2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50462729
    invoke-virtual {v0, p2, p3}, Lqd2/h;->d(Ljt5/c;Z)V

    .line 50462732
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lqd2/h;

    .line 50462724
    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-direct {v0, p1, v1}, Lqd2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, p2, p3}, Lqd2/h;->d(Ljt5/c;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object v0
.end method


.method public final c(Ljt5/c;Z)Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;
[MOD-CHANGED]
.method public final c(Ljt5/c;Z)Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->w:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    new-instance v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 33751054
    invoke-direct {v0}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;-><init>()V

    .line 33751057
    iput-object p1, v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 33751059
    iput-boolean p2, v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->u:Z

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljt5/c;Z)Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->w:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 33751053
    .line 33751054
    invoke-direct {v0}, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 33751058
    .line 33751059
    iput-boolean p2, v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->u:Z

    .line 33751060
    .line 33751061
    return-object v0
.end method


