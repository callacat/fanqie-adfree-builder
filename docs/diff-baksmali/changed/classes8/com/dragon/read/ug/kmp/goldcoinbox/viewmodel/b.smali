## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eec9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eec9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lqw6/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lqw6/b;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lqw6/b;->a:Ljava/lang/String;

    .line 17039366
    const-string v1, "treasure_box_"

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    const-string p0, "treasure_box"

    .line 17039378
    goto :goto_36

    .line 17039379
    :cond_13
    const-string v1, "daily_sign_in_"

    .line 17039381
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    const-string p0, "daily_sign_in"

    .line 17039389
    goto :goto_36

    .line 17039390
    :cond_1e
    const-string v1, "new_user_reward_"

    .line 17039392
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    const-string p0, "new_user_reward"

    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    const-string v1, "big_red_packet_"

    .line 17039403
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039406
    move-result p0

    .line 17039407
    if-eqz p0, :cond_34

    .line 17039409
    const-string p0, "big_red_packet"

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const-string p0, "other"

    .line 17039414
    :goto_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lqw6/b;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lqw6/b;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "treasure_box_"

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    const-string p0, "treasure_box"

    .line 17039377
    .line 17039378
    goto :goto_36

    .line 17039379
    :cond_13
    const-string v1, "daily_sign_in_"

    .line 17039380
    .line 17039381
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, "daily_sign_in"

    .line 17039388
    .line 17039389
    goto :goto_36

    .line 17039390
    :cond_1e
    const-string v1, "new_user_reward_"

    .line 17039391
    .line 17039392
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    const-string p0, "new_user_reward"

    .line 17039399
    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    const-string v1, "big_red_packet_"

    .line 17039402
    .line 17039403
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    if-eqz p0, :cond_34

    .line 17039408
    .line 17039409
    const-string p0, "big_red_packet"

    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const-string p0, "other"

    .line 17039413
    .line 17039414
    :goto_36
    return-object p0
.end method


