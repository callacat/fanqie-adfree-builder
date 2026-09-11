## classes16/uf0/b.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a2b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Luf0/b;->f:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a2b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Luf0/b;->f:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(ILuf0/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
[MOD-CHANGED]
.method public constructor <init>(ILuf0/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Luf0/b;->a:I

    .line 50528261
    iput-object p2, p0, Luf0/b;->e:Luf0/a;

    .line 50528263
    iput-object p3, p0, Luf0/b;->b:Landroid/os/Handler;

    .line 50528265
    :try_start_9
    invoke-virtual {p0}, Luf0/b;->a()V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_c} :catch_12
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 50528268
    goto :goto_13

    .line 50528269
    :catchall_d
    move-exception p2

    .line 50528270
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528273
    goto :goto_13

    .line 50528274
    :catch_12
    nop

    .line 50528275
    :goto_13
    iget-object p2, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50528277
    if-nez p2, :cond_1e

    .line 50528279
    new-instance p2, Lvf0/a;

    .line 50528281
    invoke-direct {p2, p1, p3}, Lvf0/a;-><init>(ILandroid/os/Handler;)V

    .line 50528284
    iput-object p2, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILuf0/a;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Luf0/b;->a:I

    .line 50528260
    .line 50528261
    iput-object p2, p0, Luf0/b;->e:Luf0/a;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Luf0/b;->b:Landroid/os/Handler;

    .line 50528264
    .line 50528265
    :try_start_9
    invoke-virtual {p0}, Luf0/b;->a()V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_c} :catch_12
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_13

    .line 50528269
    :catchall_d
    move-exception p2

    .line 50528270
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :catch_12
    nop

    .line 50528275
    :goto_13
    iget-object p2, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50528276
    .line 50528277
    if-nez p2, :cond_1e

    .line 50528278
    .line 50528279
    new-instance p2, Lvf0/a;

    .line 50528280
    .line 50528281
    invoke-direct {p2, p1, p3}, Lvf0/a;-><init>(ILandroid/os/Handler;)V

    .line 50528282
    .line 50528283
    .line 50528284
    iput-object p2, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327682
    if-nez v0, :cond_41

    .line 327684
    sget-object v0, Luf0/b;->f:Ljava/lang/String;

    .line 327686
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_13

    .line 327693
    :try_start_d
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 327697
    goto :goto_14

    .line 327698
    :catchall_12
    nop

    .line 327699
    :cond_13
    move-object v0, v2

    .line 327700
    :goto_14
    if-nez v0, :cond_1f

    .line 327702
    const-string v0, "org.chromium.wschannel.MySelfChannelImpl"

    .line 327704
    :try_start_18
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327707
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :catchall_1d
    nop

    .line 327710
    move-object v0, v2

    .line 327711
    :cond_1f
    :goto_1f
    if-nez v0, :cond_2a

    .line 327713
    const-string v0, "com.b.c.ws.MySelfChannelImpl"

    .line 327715
    :try_start_23
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327718
    move-result-object v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 327719
    goto :goto_29

    .line 327720
    :catchall_28
    nop

    .line 327721
    :goto_29
    move-object v0, v2

    .line 327722
    :cond_2a
    if-eqz v0, :cond_39

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    instance-of v1, v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327730
    if-eqz v1, :cond_41

    .line 327732
    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327734
    iput-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 327739
    const-string v1, "plugin class not found"

    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327681
    .line 327682
    if-nez v0, :cond_41

    .line 327683
    .line 327684
    sget-object v0, Luf0/b;->f:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_13

    .line 327692
    .line 327693
    :try_start_d
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 327697
    goto :goto_14

    .line 327698
    :catchall_12
    nop

    .line 327699
    :cond_13
    move-object v0, v2

    .line 327700
    :goto_14
    if-nez v0, :cond_1f

    .line 327701
    .line 327702
    const-string v0, "org.chromium.wschannel.MySelfChannelImpl"

    .line 327703
    .line 327704
    :try_start_18
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :catchall_1d
    nop

    .line 327710
    move-object v0, v2

    .line 327711
    :cond_1f
    :goto_1f
    if-nez v0, :cond_2a

    .line 327712
    .line 327713
    const-string v0, "com.b.c.ws.MySelfChannelImpl"

    .line 327714
    .line 327715
    :try_start_23
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 327719
    goto :goto_29

    .line 327720
    :catchall_28
    nop

    .line 327721
    :goto_29
    move-object v0, v2

    .line 327722
    :cond_2a
    if-eqz v0, :cond_39

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    instance-of v1, v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327729
    .line 327730
    if-eqz v1, :cond_41

    .line 327731
    .line 327732
    check-cast v0, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327733
    .line 327734
    iput-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327735
    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 327738
    .line 327739
    const-string v1, "plugin class not found"

    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327683
    if-eqz v0, :cond_50

    .line 327685
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    .line 327688
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327690
    instance-of v0, v0, Lvf0/a;

    .line 327692
    if-nez v0, :cond_50

    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    iget-object v1, p0, Luf0/b;->c:Ljava/util/List;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eqz v1, :cond_28

    .line 327705
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327708
    move-result v1

    .line 327709
    if-lt v1, v3, :cond_28

    .line 327711
    iget-object v1, p0, Luf0/b;->c:Ljava/util/List;

    .line 327713
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/lang/String;

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v1, ""
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_52

    .line 327722
    :goto_2a
    :try_start_2a
    const-string/jumbo v4, "type"

    .line 327725
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327728
    const-string/jumbo v2, "state"

    .line 327731
    const/4 v4, 0x3

    .line 327732
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327735
    const-string/jumbo v2, "url"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "channel_type"

    .line 327743
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327746
    iget-object v1, p0, Luf0/b;->e:Luf0/a;

    .line 327748
    if-eqz v1, :cond_50

    .line 327750
    iget v2, p0, Luf0/b;->a:I

    .line 327752
    invoke-interface {v1, p0, v2, v0}, Luf0/a;->b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4b} :catch_4c
    .catchall {:try_start_2a .. :try_end_4b} :catchall_52

    .line 327755
    goto :goto_50

    .line 327756
    :catch_4c
    move-exception v0

    .line 327757
    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327760
    :cond_50
    :goto_50
    monitor-exit p0

    .line 327761
    return-void

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_52

    .line 327764
    throw v0
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 6

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327682
    .line 327683
    if-eqz v0, :cond_50

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 327689
    .line 327690
    instance-of v0, v0, Lvf0/a;

    .line 327691
    .line 327692
    if-nez v0, :cond_50

    .line 327693
    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Luf0/b;->c:Ljava/util/List;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eqz v1, :cond_28

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-lt v1, v3, :cond_28

    .line 327710
    .line 327711
    iget-object v1, p0, Luf0/b;->c:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Ljava/lang/String;

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v1, ""
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_52

    .line 327721
    .line 327722
    :goto_2a
    :try_start_2a
    const-string/jumbo v4, "type"

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v2, "state"

    .line 327729
    .line 327730
    .line 327731
    const/4 v4, 0x3

    .line 327732
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string/jumbo v2, "url"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "channel_type"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Luf0/b;->e:Luf0/a;

    .line 327747
    .line 327748
    if-eqz v1, :cond_50

    .line 327749
    .line 327750
    iget v2, p0, Luf0/b;->a:I

    .line 327751
    .line 327752
    invoke-interface {v1, p0, v2, v0}, Luf0/a;->b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_4b} :catch_4c
    .catchall {:try_start_2a .. :try_end_4b} :catchall_52

    .line 327753
    .line 327754
    .line 327755
    goto :goto_50

    .line 327756
    :catch_4c
    move-exception v0

    .line 327757
    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    monitor-exit p0

    .line 327761
    return-void

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_52

    .line 327764
    throw v0
.end method


.method public final init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33816578
    if-eqz v0, :cond_22

    .line 33816580
    :try_start_4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 33816583
    goto :goto_22

    .line 33816584
    :catchall_8
    move-exception v0

    .line 33816585
    iget-object v1, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33816587
    instance-of v1, v1, Lvf0/a;

    .line 33816589
    if-nez v1, :cond_21

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816594
    new-instance v0, Lvf0/a;

    .line 33816596
    iget v1, p0, Luf0/b;->a:I

    .line 33816598
    iget-object v2, p0, Luf0/b;->b:Landroid/os/Handler;

    .line 33816600
    invoke-direct {v0, v1, v2}, Lvf0/a;-><init>(ILandroid/os/Handler;)V

    .line 33816603
    iput-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    throw v0

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_22

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_22

    .line 33816584
    :catchall_8
    move-exception v0

    .line 33816585
    iget-object v1, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33816586
    .line 33816587
    instance-of v1, v1, Lvf0/a;

    .line 33816588
    .line 33816589
    if-nez v1, :cond_21

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v0, Lvf0/a;

    .line 33816595
    .line 33816596
    iget v1, p0, Luf0/b;->a:I

    .line 33816597
    .line 33816598
    iget-object v2, p0, Luf0/b;->b:Landroid/os/Handler;

    .line 33816599
    .line 33816600
    invoke-direct {v0, v1, v2}, Lvf0/a;-><init>(ILandroid/os/Handler;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    throw v0

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method public final isConnected()Z
[MOD-CHANGED]
.method public final isConnected()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConnected()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final onAppStateChanged(I)V
[MOD-CHANGED]
.method public final onAppStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onAppStateChanged(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onAppStateChanged(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onConnection(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onConnection(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Luf0/b;->e:Luf0/a;

    .line 16908291
    if-eqz v0, :cond_a

    .line 16908293
    iget v1, p0, Luf0/b;->a:I

    .line 16908295
    invoke-interface {v0, p0, v1, p1}, Luf0/a;->b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V

    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onConnection(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Luf0/b;->e:Luf0/a;

    .line 16908290
    .line 16908291
    if-eqz v0, :cond_a

    .line 16908292
    .line 16908293
    iget v1, p0, Luf0/b;->a:I

    .line 16908294
    .line 16908295
    invoke-interface {v0, p0, v1, p1}, Luf0/a;->b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public final onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Luf0/b;->e:Luf0/a;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget v1, p0, Luf0/b;->a:I

    .line 16908294
    invoke-interface {v0, p1, v1}, Luf0/a;->c(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Luf0/b;->e:Luf0/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget v1, p0, Luf0/b;->a:I

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, v1}, Luf0/a;->c(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onMessage([B)V
[MOD-CHANGED]
.method public final onMessage([B)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Luf0/b;->e:Luf0/a;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    iget v1, p0, Luf0/b;->a:I

    .line 16973830
    invoke-interface {v0, v1, p1}, Luf0/a;->g(I[B)V

    .line 16973833
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage([B)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Luf0/b;->e:Luf0/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    iget v1, p0, Luf0/b;->a:I

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1, p1}, Luf0/a;->g(I[B)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    return-void
.end method


.method public final onNetworkStateChanged(I)V
[MOD-CHANGED]
.method public final onNetworkStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onNetworkStateChanged(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNetworkStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onNetworkStateChanged(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onParameterChange(Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V

    .line 33685511
    :cond_7
    iput-object p2, p0, Luf0/b;->c:Ljava/util/List;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    iput-object p2, p0, Luf0/b;->c:Ljava/util/List;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onServiceConnectEvent(IZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onServiceConnectEvent(IZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50462720
    iget-object v0, p0, Luf0/b;->e:Luf0/a;

    .line 50462722
    if-eqz v0, :cond_e

    .line 50462724
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 50462726
    iget v2, p0, Luf0/b;->a:I

    .line 50462728
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IIZLjava/lang/String;)V

    .line 50462731
    invoke-interface {v0, v1}, Luf0/a;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnectEvent(IZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50462720
    iget-object v0, p0, Luf0/b;->e:Luf0/a;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_e

    .line 50462723
    .line 50462724
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    .line 50462725
    .line 50462726
    iget v2, p0, Luf0/b;->a:I

    .line 50462727
    .line 50462728
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IIZLjava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-interface {v0, v1}, Luf0/a;->onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final openConnection(Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public final openConnection(Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    .line 33685511
    :cond_7
    iput-object p2, p0, Luf0/b;->c:Ljava/util/List;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final openConnection(Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    iput-object p2, p0, Luf0/b;->c:Ljava/util/List;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final privateProtocolEnabled()Z
[MOD-CHANGED]
.method public final privateProtocolEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final privateProtocolEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final registerService(I)V
[MOD-CHANGED]
.method public final registerService(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->registerService(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerService(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->registerService(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
[MOD-CHANGED]
.method public final sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public final sendMessage([B)Z
[MOD-CHANGED]
.method public final sendMessage([B)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessage([B)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    return p1
.end method


.method public final stopConnection()V
[MOD-CHANGED]
.method public final stopConnection()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->stopConnection()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopConnection()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->stopConnection()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final unregisterService(I)V
[MOD-CHANGED]
.method public final unregisterService(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->unregisterService(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterService(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luf0/b;->d:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->unregisterService(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


