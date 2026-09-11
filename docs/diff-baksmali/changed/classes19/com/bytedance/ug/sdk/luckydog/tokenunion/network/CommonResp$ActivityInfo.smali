## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->isUnionLogin:Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->isUnionLogin:Z

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_31

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_31

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 17039380
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->isUnionLogin:Z

    .line 17039382
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->isUnionLogin:Z

    .line 17039384
    if-ne v2, v3, :cond_2f

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 17039388
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 17039390
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_2f

    .line 17039396
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 17039398
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 17039400
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    return v0

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_31

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_31

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 17039379
    .line 17039380
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->isUnionLogin:Z

    .line 17039381
    .line 17039382
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->isUnionLogin:Z

    .line 17039383
    .line 17039384
    if-ne v2, v3, :cond_2f

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_2f

    .line 17039395
    .line 17039396
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    return v0

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->isUnionLogin:Z

    .line 196623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x2

    .line 196628
    aput-object v1, v0, v2

    .line 196630
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->actHash:Ljava/lang/String;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->isUnionLogin:Z

    .line 196622
    .line 196623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x2

    .line 196628
    aput-object v1, v0, v2

    .line 196629
    .line 196630
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


