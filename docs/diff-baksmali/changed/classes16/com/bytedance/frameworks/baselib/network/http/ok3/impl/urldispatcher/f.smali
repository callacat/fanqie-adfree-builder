## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;-><init>()V

    .line 131075
    const/16 v0, -0x22b

    .line 131077
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->v:I

    .line 131079
    const/16 v0, 0x64

    .line 131081
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->w:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, -0x22b

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->v:I

    .line 131078
    .line 131079
    const/16 v0, 0x64

    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->w:I

    .line 131082
    .line 131083
    return-void
.end method


.method public final g(Lmj0/c;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
[MOD-CHANGED]
.method public final g(Lmj0/c;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790403
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790406
    move-result-object p1

    .line 50790407
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->x:Z

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    if-nez v0, :cond_11d

    .line 50790412
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d(Landroid/net/Uri;)Z

    .line 50790415
    move-result v0

    .line 50790416
    if-nez v0, :cond_14

    .line 50790418
    goto/16 :goto_11d

    .line 50790420
    :cond_14
    check-cast p3, Ljava/util/ArrayList;

    .line 50790422
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790425
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->u:Z

    .line 50790427
    const/4 v2, 0x1

    .line 50790428
    if-eqz v0, :cond_4a

    .line 50790430
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790433
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->w:I

    .line 50790435
    const/16 p2, 0x64

    .line 50790437
    if-lt p1, p2, :cond_28

    .line 50790439
    goto :goto_3d

    .line 50790440
    :cond_28
    if-gtz p1, :cond_2b

    .line 50790442
    goto :goto_3c

    .line 50790443
    :cond_2b
    new-instance p1, Ljava/util/Random;

    .line 50790445
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 50790448
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 50790451
    move-result p1

    .line 50790452
    iget p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->w:I

    .line 50790454
    if-ge p1, p2, :cond_39

    .line 50790456
    goto :goto_3d

    .line 50790457
    :cond_39
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790460
    :goto_3c
    const/4 v2, 0x0

    .line 50790461
    :goto_3d
    if-eqz v2, :cond_47

    .line 50790463
    const-string p1, ""

    .line 50790465
    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DROP:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790470
    return-object p1

    .line 50790471
    :cond_47
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790473
    return-object p1

    .line 50790474
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 50790476
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50790479
    move-result v0

    .line 50790480
    if-eqz v0, :cond_84

    .line 50790482
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 50790484
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50790487
    move-result v0

    .line 50790488
    if-eqz v0, :cond_84

    .line 50790490
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 50790492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50790495
    move-result v0

    .line 50790496
    if-nez v0, :cond_63

    .line 50790498
    goto :goto_84

    .line 50790499
    :cond_63
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->t:Ljava/lang/String;

    .line 50790501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790504
    move-result p1

    .line 50790505
    if-nez p1, :cond_81

    .line 50790507
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->s:Ljava/lang/String;

    .line 50790509
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790512
    move-result p1

    .line 50790513
    if-nez p1, :cond_81

    .line 50790515
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->s:Ljava/lang/String;

    .line 50790517
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->t:Ljava/lang/String;

    .line 50790519
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790528
    return-object p1

    .line 50790529
    :cond_81
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790531
    return-object p1

    .line 50790532
    :cond_84
    :goto_84
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790535
    move-result-object v0

    .line 50790536
    if-eqz v0, :cond_e7

    .line 50790538
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790541
    move-result-object v0

    .line 50790542
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 50790544
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790547
    move-result v4

    .line 50790548
    if-eqz v4, :cond_97

    .line 50790550
    goto :goto_da

    .line 50790551
    :cond_97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790554
    move-result v4

    .line 50790555
    if-eqz v4, :cond_9e

    .line 50790557
    goto :goto_db

    .line 50790558
    :cond_9e
    const-string v4, "http"

    .line 50790560
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790563
    move-result v5

    .line 50790564
    const-string v6, "https"

    .line 50790566
    if-nez v5, :cond_ae

    .line 50790568
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790571
    move-result v5

    .line 50790572
    if-eqz v5, :cond_bb

    .line 50790574
    :cond_ae
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790577
    move-result v4

    .line 50790578
    if-nez v4, :cond_db

    .line 50790580
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790583
    move-result v4

    .line 50790584
    if-eqz v4, :cond_bb

    .line 50790586
    goto :goto_db

    .line 50790587
    :cond_bb
    const-string/jumbo v4, "ws"

    .line 50790590
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790593
    move-result v5

    .line 50790594
    const-string/jumbo v6, "wss"

    .line 50790597
    if-nez v5, :cond_cd

    .line 50790599
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790602
    move-result v0

    .line 50790603
    if-eqz v0, :cond_da

    .line 50790605
    :cond_cd
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790608
    move-result v0

    .line 50790609
    if-nez v0, :cond_db

    .line 50790611
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790614
    move-result v0

    .line 50790615
    if-eqz v0, :cond_da

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    :goto_da
    const/4 v2, 0x0

    .line 50790619
    :cond_db
    :goto_db
    if-eqz v2, :cond_e7

    .line 50790621
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790624
    move-result-object v0

    .line 50790625
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 50790627
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790630
    move-result-object p2

    .line 50790631
    :cond_e7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790634
    move-result-object v0

    .line 50790635
    if-eqz v0, :cond_ff

    .line 50790637
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 50790639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790642
    move-result v0

    .line 50790643
    if-nez v0, :cond_ff

    .line 50790645
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790648
    move-result-object v0

    .line 50790649
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 50790651
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790654
    move-result-object p2

    .line 50790655
    :cond_ff
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790658
    move-result-object v0

    .line 50790659
    if-eqz v0, :cond_117

    .line 50790661
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 50790663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790666
    move-result v0

    .line 50790667
    if-nez v0, :cond_117

    .line 50790669
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790672
    move-result-object p1

    .line 50790673
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 50790675
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790678
    move-result-object p2

    .line 50790679
    :cond_117
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790682
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790684
    return-object p1

    .line 50790685
    :cond_11d
    :goto_11d
    check-cast p3, Ljava/util/ArrayList;

    .line 50790687
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790690
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790692
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lmj0/c;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->x:Z

    .line 50790408
    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    if-nez v0, :cond_11d

    .line 50790411
    .line 50790412
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d(Landroid/net/Uri;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v0

    .line 50790416
    if-nez v0, :cond_14

    .line 50790417
    .line 50790418
    goto/16 :goto_11d

    .line 50790419
    .line 50790420
    :cond_14
    check-cast p3, Ljava/util/ArrayList;

    .line 50790421
    .line 50790422
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->u:Z

    .line 50790426
    .line 50790427
    const/4 v2, 0x1

    .line 50790428
    if-eqz v0, :cond_4a

    .line 50790429
    .line 50790430
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790431
    .line 50790432
    .line 50790433
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->w:I

    .line 50790434
    .line 50790435
    const/16 p2, 0x64

    .line 50790436
    .line 50790437
    if-lt p1, p2, :cond_28

    .line 50790438
    .line 50790439
    goto :goto_3d

    .line 50790440
    :cond_28
    if-gtz p1, :cond_2b

    .line 50790441
    .line 50790442
    goto :goto_3c

    .line 50790443
    :cond_2b
    new-instance p1, Ljava/util/Random;

    .line 50790444
    .line 50790445
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result p1

    .line 50790452
    iget p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->w:I

    .line 50790453
    .line 50790454
    if-ge p1, p2, :cond_39

    .line 50790455
    .line 50790456
    goto :goto_3d

    .line 50790457
    :cond_39
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790458
    .line 50790459
    .line 50790460
    :goto_3c
    const/4 v2, 0x0

    .line 50790461
    :goto_3d
    if-eqz v2, :cond_47

    .line 50790462
    .line 50790463
    const-string p1, ""

    .line 50790464
    .line 50790465
    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DROP:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790469
    .line 50790470
    return-object p1

    .line 50790471
    :cond_47
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790472
    .line 50790473
    return-object p1

    .line 50790474
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 50790475
    .line 50790476
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v0

    .line 50790480
    if-eqz v0, :cond_84

    .line 50790481
    .line 50790482
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 50790483
    .line 50790484
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v0

    .line 50790488
    if-eqz v0, :cond_84

    .line 50790489
    .line 50790490
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 50790491
    .line 50790492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v0

    .line 50790496
    if-nez v0, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_84

    .line 50790499
    :cond_63
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->t:Ljava/lang/String;

    .line 50790500
    .line 50790501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p1

    .line 50790505
    if-nez p1, :cond_81

    .line 50790506
    .line 50790507
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->s:Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p1

    .line 50790513
    if-nez p1, :cond_81

    .line 50790514
    .line 50790515
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->s:Ljava/lang/String;

    .line 50790516
    .line 50790517
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->t:Ljava/lang/String;

    .line 50790518
    .line 50790519
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p1

    .line 50790523
    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790527
    .line 50790528
    return-object p1

    .line 50790529
    :cond_81
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790530
    .line 50790531
    return-object p1

    .line 50790532
    :cond_84
    :goto_84
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v0

    .line 50790536
    if-eqz v0, :cond_e7

    .line 50790537
    .line 50790538
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 50790543
    .line 50790544
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v4

    .line 50790548
    if-eqz v4, :cond_97

    .line 50790549
    .line 50790550
    goto :goto_da

    .line 50790551
    :cond_97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v4

    .line 50790555
    if-eqz v4, :cond_9e

    .line 50790556
    .line 50790557
    goto :goto_db

    .line 50790558
    :cond_9e
    const-string v4, "http"

    .line 50790559
    .line 50790560
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v5

    .line 50790564
    const-string v6, "https"

    .line 50790565
    .line 50790566
    if-nez v5, :cond_ae

    .line 50790567
    .line 50790568
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v5

    .line 50790572
    if-eqz v5, :cond_bb

    .line 50790573
    .line 50790574
    :cond_ae
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v4

    .line 50790578
    if-nez v4, :cond_db

    .line 50790579
    .line 50790580
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v4

    .line 50790584
    if-eqz v4, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_db

    .line 50790587
    :cond_bb
    const-string/jumbo v4, "ws"

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v5

    .line 50790594
    const-string/jumbo v6, "wss"

    .line 50790595
    .line 50790596
    .line 50790597
    if-nez v5, :cond_cd

    .line 50790598
    .line 50790599
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v0

    .line 50790603
    if-eqz v0, :cond_da

    .line 50790604
    .line 50790605
    :cond_cd
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v0

    .line 50790609
    if-nez v0, :cond_db

    .line 50790610
    .line 50790611
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v0

    .line 50790615
    if-eqz v0, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    :goto_da
    const/4 v2, 0x0

    .line 50790619
    :cond_db
    :goto_db
    if-eqz v2, :cond_e7

    .line 50790620
    .line 50790621
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v0

    .line 50790625
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 50790626
    .line 50790627
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    :cond_e7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    if-eqz v0, :cond_ff

    .line 50790636
    .line 50790637
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 50790638
    .line 50790639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v0

    .line 50790643
    if-nez v0, :cond_ff

    .line 50790644
    .line 50790645
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p2

    .line 50790655
    :cond_ff
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    if-eqz v0, :cond_117

    .line 50790660
    .line 50790661
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 50790662
    .line 50790663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v0

    .line 50790667
    if-nez v0, :cond_117

    .line 50790668
    .line 50790669
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 50790674
    .line 50790675
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p2

    .line 50790679
    :cond_117
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790683
    .line 50790684
    return-object p1

    .line 50790685
    :cond_11d
    :goto_11d
    check-cast p3, Ljava/util/ArrayList;

    .line 50790686
    .line 50790687
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 50790691
    .line 50790692
    return-object p1
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->v:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->v:I

    .line 1
    .line 2
    return v0
.end method


.method public final j(Ljava/util/List;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final j(Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e(Lorg/json/JSONObject;)V

    .line 33947651
    const-string v0, "service_name"

    .line 33947653
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    move-result-object v0

    .line 33947657
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->l:Ljava/lang/String;

    .line 33947659
    const-string v0, "scheme_replace"

    .line 33947661
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 33947667
    const-string v0, "host_replace"

    .line 33947669
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 33947675
    const-string v0, "path_replace"

    .line 33947677
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object v0

    .line 33947681
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 33947683
    const-string v0, "replace"

    .line 33947685
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->t:Ljava/lang/String;

    .line 33947691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947694
    move-result v0

    .line 33947695
    const/4 v1, 0x0

    .line 33947696
    const/4 v2, 0x1

    .line 33947697
    if-nez v0, :cond_4d

    .line 33947699
    const-string v0, "regex"

    .line 33947701
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_41

    .line 33947711
    :catchall_3f
    const/4 v3, 0x0

    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    :try_start_41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3f

    .line 33947716
    const/4 v3, 0x1

    .line 33947717
    :goto_45
    if-eqz v3, :cond_4a

    .line 33947719
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->s:Ljava/lang/String;

    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->x:Z

    .line 33947724
    return v2

    .line 33947725
    :cond_4d
    :goto_4d
    const-string v0, "drop"

    .line 33947727
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947730
    move-result v0

    .line 33947731
    if-ne v0, v2, :cond_57

    .line 33947733
    const/4 v0, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v0, 0x0

    .line 33947736
    :goto_58
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->u:Z

    .line 33947738
    const-string v0, "drop_code"

    .line 33947740
    const/4 v3, -0x1

    .line 33947741
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947744
    move-result v0

    .line 33947745
    const/16 v3, -0x22b

    .line 33947747
    if-eq v0, v3, :cond_6d

    .line 33947749
    const/16 v3, -0x15b7

    .line 33947751
    if-lt v0, v3, :cond_6f

    .line 33947753
    const/16 v3, -0x15af

    .line 33947755
    if-gt v0, v3, :cond_6f

    .line 33947757
    :cond_6d
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->v:I

    .line 33947759
    :cond_6f
    const-string v0, "possibility"

    .line 33947761
    const/16 v3, 0x64

    .line 33947763
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947766
    move-result p2

    .line 33947767
    if-ltz p2, :cond_7d

    .line 33947769
    if-gt p2, v3, :cond_7d

    .line 33947771
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->w:I

    .line 33947773
    :cond_7d
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 33947775
    check-cast p2, Ljava/util/ArrayList;

    .line 33947777
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_af

    .line 33947783
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 33947785
    check-cast p2, Ljava/util/ArrayList;

    .line 33947787
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947790
    move-result p2

    .line 33947791
    if-eqz p2, :cond_af

    .line 33947793
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 33947795
    check-cast p2, Ljava/util/ArrayList;

    .line 33947797
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947800
    move-result p2

    .line 33947801
    if-eqz p2, :cond_af

    .line 33947803
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 33947805
    check-cast p2, Ljava/util/ArrayList;

    .line 33947807
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947810
    move-result p2

    .line 33947811
    if-eqz p2, :cond_af

    .line 33947813
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 33947815
    check-cast p2, Ljava/util/ArrayList;

    .line 33947817
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947820
    move-result p2

    .line 33947821
    if-nez p2, :cond_d3

    .line 33947823
    :cond_af
    iget-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->u:Z

    .line 33947825
    if-nez p2, :cond_d5

    .line 33947827
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 33947829
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947832
    move-result p2

    .line 33947833
    if-eqz p2, :cond_d5

    .line 33947835
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 33947837
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947840
    move-result p2

    .line 33947841
    if-eqz p2, :cond_d5

    .line 33947843
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 33947845
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947848
    move-result p2

    .line 33947849
    if-eqz p2, :cond_d5

    .line 33947851
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->t:Ljava/lang/String;

    .line 33947853
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_d5

    .line 33947859
    :cond_d3
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->x:Z

    .line 33947861
    :cond_d5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947863
    check-cast p1, Ljava/util/ArrayList;

    .line 33947865
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947868
    return v2
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e(Lorg/json/JSONObject;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "service_name"

    .line 33947652
    .line 33947653
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->l:Ljava/lang/String;

    .line 33947658
    .line 33947659
    const-string v0, "scheme_replace"

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const-string v0, "host_replace"

    .line 33947668
    .line 33947669
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const-string v0, "path_replace"

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 33947682
    .line 33947683
    const-string v0, "replace"

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->t:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    const/4 v1, 0x0

    .line 33947696
    const/4 v2, 0x1

    .line 33947697
    if-nez v0, :cond_4d

    .line 33947698
    .line 33947699
    const-string v0, "regex"

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_41

    .line 33947710
    .line 33947711
    :catchall_3f
    const/4 v3, 0x0

    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    :try_start_41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3f

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 v3, 0x1

    .line 33947717
    :goto_45
    if-eqz v3, :cond_4a

    .line 33947718
    .line 33947719
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->s:Ljava/lang/String;

    .line 33947720
    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->x:Z

    .line 33947723
    .line 33947724
    return v2

    .line 33947725
    :cond_4d
    :goto_4d
    const-string v0, "drop"

    .line 33947726
    .line 33947727
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    if-ne v0, v2, :cond_57

    .line 33947732
    .line 33947733
    const/4 v0, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v0, 0x0

    .line 33947736
    :goto_58
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->u:Z

    .line 33947737
    .line 33947738
    const-string v0, "drop_code"

    .line 33947739
    .line 33947740
    const/4 v3, -0x1

    .line 33947741
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    const/16 v3, -0x22b

    .line 33947746
    .line 33947747
    if-eq v0, v3, :cond_6d

    .line 33947748
    .line 33947749
    const/16 v3, -0x15b7

    .line 33947750
    .line 33947751
    if-lt v0, v3, :cond_6f

    .line 33947752
    .line 33947753
    const/16 v3, -0x15af

    .line 33947754
    .line 33947755
    if-gt v0, v3, :cond_6f

    .line 33947756
    .line 33947757
    :cond_6d
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->v:I

    .line 33947758
    .line 33947759
    :cond_6f
    const-string v0, "possibility"

    .line 33947760
    .line 33947761
    const/16 v3, 0x64

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    if-ltz p2, :cond_7d

    .line 33947768
    .line 33947769
    if-gt p2, v3, :cond_7d

    .line 33947770
    .line 33947771
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->w:I

    .line 33947772
    .line 33947773
    :cond_7d
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 33947774
    .line 33947775
    check-cast p2, Ljava/util/ArrayList;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_af

    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 33947784
    .line 33947785
    check-cast p2, Ljava/util/ArrayList;

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    if-eqz p2, :cond_af

    .line 33947792
    .line 33947793
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 33947794
    .line 33947795
    check-cast p2, Ljava/util/ArrayList;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    if-eqz p2, :cond_af

    .line 33947802
    .line 33947803
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 33947804
    .line 33947805
    check-cast p2, Ljava/util/ArrayList;

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    if-eqz p2, :cond_af

    .line 33947812
    .line 33947813
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 33947814
    .line 33947815
    check-cast p2, Ljava/util/ArrayList;

    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p2

    .line 33947821
    if-nez p2, :cond_d3

    .line 33947822
    .line 33947823
    :cond_af
    iget-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->u:Z

    .line 33947824
    .line 33947825
    if-nez p2, :cond_d5

    .line 33947826
    .line 33947827
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->p:Ljava/lang/String;

    .line 33947828
    .line 33947829
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p2

    .line 33947833
    if-eqz p2, :cond_d5

    .line 33947834
    .line 33947835
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->q:Ljava/lang/String;

    .line 33947836
    .line 33947837
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p2

    .line 33947841
    if-eqz p2, :cond_d5

    .line 33947842
    .line 33947843
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->r:Ljava/lang/String;

    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result p2

    .line 33947849
    if-eqz p2, :cond_d5

    .line 33947850
    .line 33947851
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->t:Ljava/lang/String;

    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_d5

    .line 33947858
    .line 33947859
    :cond_d3
    iput-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;->x:Z

    .line 33947860
    .line 33947861
    :cond_d5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947862
    .line 33947863
    check-cast p1, Ljava/util/ArrayList;

    .line 33947864
    .line 33947865
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947866
    .line 33947867
    .line 33947868
    return v2
.end method


