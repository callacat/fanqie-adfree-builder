## classes17/fs0/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v4, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v4, p2

    .line 100925448
    :goto_8
    and-int/lit8 v0, p6, 0x4

    .line 100925450
    if-eqz v0, :cond_e

    .line 100925452
    move-object v5, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v5, p3

    .line 100925455
    :goto_f
    and-int/lit8 v0, p6, 0x8

    .line 100925457
    if-eqz v0, :cond_15

    .line 100925459
    move-object v6, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v6, p4

    .line 100925462
    :goto_16
    and-int/lit8 v0, p6, 0x10

    .line 100925464
    if-eqz v0, :cond_1c

    .line 100925466
    move-object v7, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v7, p5

    .line 100925469
    :goto_1d
    const-wide/16 v8, 0x0

    .line 100925471
    move-object v2, p0

    .line 100925472
    move-object v3, p1

    .line 100925473
    invoke-direct/range {v2 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925444
    .line 100925445
    move-object v4, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v4, p2

    .line 100925448
    :goto_8
    and-int/lit8 v0, p6, 0x4

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_e

    .line 100925451
    .line 100925452
    move-object v5, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v5, p3

    .line 100925455
    :goto_f
    and-int/lit8 v0, p6, 0x8

    .line 100925456
    .line 100925457
    if-eqz v0, :cond_15

    .line 100925458
    .line 100925459
    move-object v6, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v6, p4

    .line 100925462
    :goto_16
    and-int/lit8 v0, p6, 0x10

    .line 100925463
    .line 100925464
    if-eqz v0, :cond_1c

    .line 100925465
    .line 100925466
    move-object v7, v1

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move-object v7, p5

    .line 100925469
    :goto_1d
    const-wide/16 v8, 0x0

    .line 100925470
    .line 100925471
    move-object v2, p0

    .line 100925472
    move-object v3, p1

    .line 100925473
    invoke-direct/range {v2 .. v9}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100925474
    .line 100925475
    .line 100925476
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lfs0/a;->a:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 100859913
    iput-object p2, p0, Lfs0/a;->b:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lfs0/a;->c:Ljava/lang/String;

    .line 100859917
    iput-object p4, p0, Lfs0/a;->d:Ljava/lang/String;

    .line 100859919
    iput-object p5, p0, Lfs0/a;->e:Ljava/lang/String;

    .line 100859921
    iput-wide p6, p0, Lfs0/a;->f:J

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lfs0/a;->a:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lfs0/a;->b:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lfs0/a;->c:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lfs0/a;->d:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lfs0/a;->e:Ljava/lang/String;

    .line 100859920
    .line 100859921
    iput-wide p6, p0, Lfs0/a;->f:J

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lfs0/a;->a:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/EventSubType;->getType()I

    .line 327690
    move-result v1

    .line 327691
    const-string v2, "sub_type"

    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327696
    iget-object v1, p0, Lfs0/a;->b:Ljava/lang/String;

    .line 327698
    if-eqz v1, :cond_19

    .line 327700
    const-string v2, "access_key"

    .line 327702
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    :cond_19
    iget-object v1, p0, Lfs0/a;->c:Ljava/lang/String;

    .line 327707
    if-eqz v1, :cond_22

    .line 327709
    const-string v2, "channels"

    .line 327711
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    :cond_22
    iget-object v1, p0, Lfs0/a;->d:Ljava/lang/String;

    .line 327716
    if-eqz v1, :cond_2b

    .line 327718
    const-string v2, "err_msg"

    .line 327720
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    :cond_2b
    iget-object v1, p0, Lfs0/a;->e:Ljava/lang/String;

    .line 327725
    if-eqz v1, :cond_34

    .line 327727
    const-string v2, "extra"

    .line 327729
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    :cond_34
    iget-wide v1, p0, Lfs0/a;->f:J

    .line 327734
    const-wide/16 v3, 0x0

    .line 327736
    cmp-long v5, v1, v3

    .line 327738
    if-eqz v5, :cond_41

    .line 327740
    const-string v3, "duration"

    .line 327742
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327745
    :cond_41
    sget-object v1, Les0/a;->a:Les0/a;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const-string v1, "geckosdk_event_message"

    .line 327752
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lfs0/a;->a:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/EventSubType;->getType()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const-string v2, "sub_type"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lfs0/a;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    if-eqz v1, :cond_19

    .line 327699
    .line 327700
    const-string v2, "access_key"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v1, p0, Lfs0/a;->c:Ljava/lang/String;

    .line 327706
    .line 327707
    if-eqz v1, :cond_22

    .line 327708
    .line 327709
    const-string v2, "channels"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v1, p0, Lfs0/a;->d:Ljava/lang/String;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2b

    .line 327717
    .line 327718
    const-string v2, "err_msg"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v1, p0, Lfs0/a;->e:Ljava/lang/String;

    .line 327724
    .line 327725
    if-eqz v1, :cond_34

    .line 327726
    .line 327727
    const-string v2, "extra"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-wide v1, p0, Lfs0/a;->f:J

    .line 327733
    .line 327734
    const-wide/16 v3, 0x0

    .line 327735
    .line 327736
    cmp-long v5, v1, v3

    .line 327737
    .line 327738
    if-eqz v5, :cond_41

    .line 327739
    .line 327740
    const-string v3, "duration"

    .line 327741
    .line 327742
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sget-object v1, Les0/a;->a:Les0/a;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "geckosdk_event_message"

    .line 327751
    .line 327752
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


