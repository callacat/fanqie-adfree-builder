## classes19/lv1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Luw1/l;

    .line 327685
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_10

    .line 327691
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_14

    .line 327696
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 327703
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 327705
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "key_had_try_show_big_red_packet"

    .line 327716
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327721
    move-result v0

    .line 327722
    iput-boolean v0, p0, Llv1/a;->c:Z

    .line 327724
    iput-boolean v0, p0, Llv1/a;->a:Z

    .line 327726
    iput-boolean v0, p0, Llv1/a;->d:Z

    .line 327728
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "key_big_red_packet_data"

    .line 327734
    const-string v2, ""

    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_5a

    .line 327746
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->a:I

    .line 327748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_4b

    .line 327754
    goto :goto_55

    .line 327755
    :cond_4b
    :try_start_4b
    new-instance v1, Lorg/json/JSONObject;

    .line 327757
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->a(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 327763
    move-result-object v0
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_54} :catch_55

    .line 327764
    goto :goto_56

    .line 327765
    :catch_55
    :goto_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    if-eqz v0, :cond_5a

    .line 327768
    iput-object v0, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Luw1/l;

    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_10

    .line 327690
    .line 327691
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_14

    .line 327696
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 327701
    .line 327702
    .line 327703
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 327704
    .line 327705
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, "key_had_try_show_big_red_packet"

    .line 327715
    .line 327716
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    iput-boolean v0, p0, Llv1/a;->c:Z

    .line 327723
    .line 327724
    iput-boolean v0, p0, Llv1/a;->a:Z

    .line 327725
    .line 327726
    iput-boolean v0, p0, Llv1/a;->d:Z

    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "key_big_red_packet_data"

    .line 327733
    .line 327734
    const-string v2, ""

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_5a

    .line 327745
    .line 327746
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->a:I

    .line 327747
    .line 327748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_4b

    .line 327753
    .line 327754
    goto :goto_55

    .line 327755
    :cond_4b
    :try_start_4b
    new-instance v1, Lorg/json/JSONObject;

    .line 327756
    .line 327757
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->a(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_54} :catch_55

    .line 327764
    goto :goto_56

    .line 327765
    :catch_55
    :goto_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    if-eqz v0, :cond_5a

    .line 327767
    .line 327768
    iput-object v0, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


.method public final a(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50659332
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659334
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659337
    iget-object p1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659339
    if-nez p1, :cond_47

    .line 50659341
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isForceDependBigRedPacketData()Z

    .line 50659348
    move-result p1

    .line 50659349
    if-nez p1, :cond_27

    .line 50659351
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Landroid/app/Activity;

    .line 50659363
    invoke-virtual {p0, p1, p2, p3}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 50659366
    return-void

    .line 50659367
    :cond_27
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50659369
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50659371
    iget-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->m:Z

    .line 50659373
    if-eqz v1, :cond_3f

    .line 50659375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659378
    move-result-object p1

    .line 50659379
    iput-object p1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Landroid/app/Activity;

    .line 50659387
    invoke-virtual {p0, p1, p2, p3}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    new-instance v1, Llv1/a$a;

    .line 50659393
    invoke-direct {v1, p0, v0, p3, p2}, Llv1/a$a;-><init>(Llv1/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;Liu1/d;)V

    .line 50659396
    iput-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 50659398
    return-void

    .line 50659399
    :cond_47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Landroid/app/Activity;

    .line 50659405
    invoke-virtual {p0, p1, p2, p3}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659333
    .line 50659334
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object p1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659338
    .line 50659339
    if-nez p1, :cond_47

    .line 50659340
    .line 50659341
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isForceDependBigRedPacketData()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-nez p1, :cond_27

    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Landroid/app/Activity;

    .line 50659362
    .line 50659363
    invoke-virtual {p0, p1, p2, p3}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-void

    .line 50659367
    :cond_27
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50659368
    .line 50659369
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50659370
    .line 50659371
    iget-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->m:Z

    .line 50659372
    .line 50659373
    if-eqz v1, :cond_3f

    .line 50659374
    .line 50659375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->b()Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    iput-object p1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Landroid/app/Activity;

    .line 50659386
    .line 50659387
    invoke-virtual {p0, p1, p2, p3}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    new-instance v1, Llv1/a$a;

    .line 50659392
    .line 50659393
    invoke-direct {v1, p0, v0, p3, p2}, Llv1/a$a;-><init>(Llv1/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;Liu1/d;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->l:Llv1/a$a;

    .line 50659397
    .line 50659398
    return-void

    .line 50659399
    :cond_47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Landroid/app/Activity;

    .line 50659404
    .line 50659405
    invoke-virtual {p0, p1, p2, p3}, Llv1/a;->b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public final b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50724868
    const-string v0, "server_not_pop"

    .line 50724870
    if-nez p1, :cond_11

    .line 50724872
    if-eqz p2, :cond_10

    .line 50724874
    const p1, 0x15fe3

    .line 50724877
    invoke-interface {p2, p1, v0}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 50724880
    :cond_10
    return-void

    .line 50724881
    :cond_11
    iget-object v1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50724883
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 50724885
    if-nez v1, :cond_27

    .line 50724887
    const/4 p1, -0x1

    .line 50724888
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50724891
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    if-eqz p2, :cond_26

    .line 50724896
    const p1, 0x15fe0

    .line 50724899
    invoke-interface {p2, p1, v0}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 50724902
    :cond_26
    return-void

    .line 50724903
    :cond_27
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_43

    .line 50724913
    const/4 p1, -0x2

    .line 50724914
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50724917
    const-string p1, "is_login"

    .line 50724919
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    if-eqz p2, :cond_42

    .line 50724924
    const p3, 0x15fe1

    .line 50724927
    invoke-interface {p2, p3, p1}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 50724930
    :cond_42
    return-void

    .line 50724931
    :cond_43
    iget-object v0, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50724933
    iput-object p3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 50724935
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getBigRedPacket(Landroid/app/Activity;)Lpu1/a;

    .line 50724942
    move-result-object v0

    .line 50724943
    if-nez v0, :cond_63

    .line 50724945
    const/4 p1, -0x3

    .line 50724946
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50724949
    const-string p1, "ui_error"

    .line 50724951
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    if-eqz p2, :cond_62

    .line 50724956
    const p3, 0x15fe2

    .line 50724959
    invoke-interface {p2, p3, p1}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 50724962
    :cond_62
    return-void

    .line 50724963
    :cond_63
    new-instance p3, Ljw1/a;

    .line 50724965
    iget-object v1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50724967
    invoke-direct {p3, p1, v1, v0, p2}, Ljw1/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V

    .line 50724970
    iget-object p1, p3, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 50724972
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724975
    move-result-object p1

    .line 50724976
    check-cast p1, Landroid/app/Activity;

    .line 50724978
    const/4 p2, 0x1

    .line 50724979
    if-eqz p1, :cond_9f

    .line 50724981
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_7c

    .line 50724987
    goto :goto_9f

    .line 50724988
    :cond_7c
    invoke-interface {v0}, Lpu1/a;->show()V

    .line 50724991
    iget-object p1, p3, Ljw1/a;->b:Liu1/d;

    .line 50724993
    if-eqz p1, :cond_86

    .line 50724995
    invoke-interface {p1}, Liu1/d;->onShow()V

    .line 50724998
    :cond_86
    iget-object p1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 50725000
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->q(Ljava/lang/String;)V

    .line 50725003
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50725006
    new-instance v3, Lorg/json/JSONObject;

    .line 50725008
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50725011
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 50725014
    const-string v0, "ug_sdk_luckycat_big_red_packet_click"

    .line 50725016
    const/4 v2, 0x0

    .line 50725017
    const/4 v4, 0x0

    .line 50725018
    const/4 v5, 0x0

    .line 50725019
    const/4 v1, 0x0

    .line 50725020
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725023
    :cond_9f
    :goto_9f
    iput-boolean p2, p0, Llv1/a;->d:Z

    .line 50725025
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Liu1/d;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const-string v0, "server_not_pop"

    .line 50724869
    .line 50724870
    if-nez p1, :cond_11

    .line 50724871
    .line 50724872
    if-eqz p2, :cond_10

    .line 50724873
    .line 50724874
    const p1, 0x15fe3

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-interface {p2, p1, v0}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    return-void

    .line 50724881
    :cond_11
    iget-object v1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50724882
    .line 50724883
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 50724884
    .line 50724885
    if-nez v1, :cond_27

    .line 50724886
    .line 50724887
    const/4 p1, -0x1

    .line 50724888
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    if-eqz p2, :cond_26

    .line 50724895
    .line 50724896
    const p1, 0x15fe0

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-interface {p2, p1, v0}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    return-void

    .line 50724903
    :cond_27
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_43

    .line 50724912
    .line 50724913
    const/4 p1, -0x2

    .line 50724914
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    const-string p1, "is_login"

    .line 50724918
    .line 50724919
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    if-eqz p2, :cond_42

    .line 50724923
    .line 50724924
    const p3, 0x15fe1

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {p2, p3, p1}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    return-void

    .line 50724931
    :cond_43
    iget-object v0, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50724932
    .line 50724933
    iput-object p3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getBigRedPacket(Landroid/app/Activity;)Lpu1/a;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    if-nez v0, :cond_63

    .line 50724944
    .line 50724945
    const/4 p1, -0x3

    .line 50724946
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    const-string p1, "ui_error"

    .line 50724950
    .line 50724951
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    if-eqz p2, :cond_62

    .line 50724955
    .line 50724956
    const p3, 0x15fe2

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {p2, p3, p1}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    return-void

    .line 50724963
    :cond_63
    new-instance p3, Ljw1/a;

    .line 50724964
    .line 50724965
    iget-object v1, p0, Llv1/a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 50724966
    .line 50724967
    invoke-direct {p3, p1, v1, v0, p2}, Ljw1/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p1, p3, Ljw1/a;->c:Ljava/lang/ref/WeakReference;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    check-cast p1, Landroid/app/Activity;

    .line 50724977
    .line 50724978
    const/4 p2, 0x1

    .line 50724979
    if-eqz p1, :cond_9f

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_9f

    .line 50724988
    :cond_7c
    invoke-interface {v0}, Lpu1/a;->show()V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p1, p3, Ljw1/a;->b:Liu1/d;

    .line 50724992
    .line 50724993
    if-eqz p1, :cond_86

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Liu1/d;->onShow()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    iget-object p1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mFrom:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->q(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->b(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    new-instance v3, Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 50725012
    .line 50725013
    .line 50725014
    const-string v0, "ug_sdk_luckycat_big_red_packet_click"

    .line 50725015
    .line 50725016
    const/4 v2, 0x0

    .line 50725017
    const/4 v4, 0x0

    .line 50725018
    const/4 v5, 0x0

    .line 50725019
    const/4 v1, 0x0

    .line 50725020
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    :goto_9f
    iput-boolean p2, p0, Llv1/a;->d:Z

    .line 50725024
    .line 50725025
    return-void
.end method


