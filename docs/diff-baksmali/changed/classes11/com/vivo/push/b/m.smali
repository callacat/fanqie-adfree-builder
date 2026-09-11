## classes11/com/vivo/push/b/m.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7e8

    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7e8

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private static b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;
[MOD-CHANGED]
.method private static b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17104898
    invoke-direct {v0}, Lcom/vivo/push/model/RemoteNotificationInfo;-><init>()V

    .line 17104901
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 17104903
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17104910
    move-result p0

    .line 17104911
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setType(I)V

    .line 17104914
    const/4 p0, 0x1

    .line 17104915
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setToken(Ljava/lang/String;)V

    .line 17104922
    const/4 p0, 0x2

    .line 17104923
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setTitle(Ljava/lang/String;)V

    .line 17104930
    const/4 p0, 0x3

    .line 17104931
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setBody(Ljava/lang/String;)V

    .line 17104938
    const/4 p0, 0x4

    .line 17104939
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setImage(Ljava/lang/String;)V

    .line 17104946
    const/4 p0, 0x5

    .line 17104947
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getLong(I)J

    .line 17104950
    move-result-wide v2

    .line 17104951
    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/RemoteNotificationInfo;->setNotifyId(J)V

    .line 17104954
    const/4 p0, 0x6

    .line 17104955
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17104958
    move-result p0

    .line 17104959
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setClickType(I)V

    .line 17104962
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104965
    move-result p0

    .line 17104966
    const/4 v2, 0x7

    .line 17104967
    if-le p0, v2, :cond_50

    .line 17104969
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setClickUrl(Ljava/lang/String;)V

    .line 17104976
    :cond_50
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104979
    move-result p0

    .line 17104980
    const/16 v2, 0x8

    .line 17104982
    if-le p0, v2, :cond_5f

    .line 17104984
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setExtraData(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5f} :catch_60

    .line 17104991
    :cond_5f
    return-object v0

    .line 17104992
    :catch_60
    move-exception p0

    .line 17104993
    const-string v0, "OnExtensionPushCommand"

    .line 17104995
    const-string v1, "jsonToNotificationInfo error"

    .line 17104997
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17105000
    const/4 p0, 0x0

    .line 17105001
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/vivo/push/model/RemoteNotificationInfo;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 17104902
    .line 17104903
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p0

    .line 17104911
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setType(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 p0, 0x1

    .line 17104915
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setToken(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p0, 0x2

    .line 17104923
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setTitle(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 p0, 0x3

    .line 17104931
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setBody(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p0, 0x4

    .line 17104939
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setImage(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 p0, 0x5

    .line 17104947
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getLong(I)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v2

    .line 17104951
    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/RemoteNotificationInfo;->setNotifyId(J)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 p0, 0x6

    .line 17104955
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setClickType(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    const/4 v2, 0x7

    .line 17104967
    if-le p0, v2, :cond_50

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setClickUrl(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    const/16 v2, 0x8

    .line 17104981
    .line 17104982
    if-le p0, v2, :cond_5f

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setExtraData(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5f} :catch_60

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-object v0

    .line 17104992
    :catch_60
    move-exception p0

    .line 17104993
    const-string v0, "OnExtensionPushCommand"

    .line 17104994
    .line 17104995
    const-string v1, "jsonToNotificationInfo error"

    .line 17104996
    .line 17104997
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 p0, 0x0

    .line 17105001
    return-object p0
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/b/m;->e:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/b/m;->e:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(Lcom/vivo/push/model/RemoteNotificationContent;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/model/RemoteNotificationContent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/model/RemoteNotificationContent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/b/m;->f:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/b/m;->f:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 17170435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170438
    move-result-wide v0

    .line 17170439
    iput-wide v0, p0, Lcom/vivo/push/b/m;->f:J

    .line 17170441
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170443
    if-nez v0, :cond_10

    .line 17170445
    const-string v0, ""

    .line 17170447
    goto :goto_58

    .line 17170448
    :cond_10
    new-instance v0, Lorg/json/JSONArray;

    .line 17170450
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170453
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170455
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getIsShowNotification()Z

    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170462
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170464
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getTitle()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170471
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170473
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBody()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170480
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170482
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBadgeOperateType()I

    .line 17170485
    move-result v1

    .line 17170486
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170489
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170491
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBadgeNum()I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170498
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170500
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getClickType()I

    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170507
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170509
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getClickUrl()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170516
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    :goto_58
    const-string v1, "extension_msg_v1"

    .line 17170522
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170527
    if-eqz v0, :cond_72

    .line 17170529
    invoke-virtual {v0}, Lcom/vivo/push/model/RemoteNotificationContent;->getImage()Landroid/graphics/Bitmap;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_72

    .line 17170535
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170537
    invoke-virtual {v0}, Lcom/vivo/push/model/RemoteNotificationContent;->getImage()Landroid/graphics/Bitmap;

    .line 17170540
    move-result-object v0

    .line 17170541
    const-string v1, "extension_image"

    .line 17170543
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170546
    :cond_72
    const-string v0, "extension_arrive_client_time"

    .line 17170548
    iget-wide v1, p0, Lcom/vivo/push/b/m;->e:J

    .line 17170550
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17170553
    const-string v0, "extension_send_time"

    .line 17170555
    iget-wide v1, p0, Lcom/vivo/push/b/m;->f:J

    .line 17170557
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-wide v0

    .line 17170439
    iput-wide v0, p0, Lcom/vivo/push/b/m;->f:J

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170442
    .line 17170443
    if-nez v0, :cond_10

    .line 17170444
    .line 17170445
    const-string v0, ""

    .line 17170446
    .line 17170447
    goto :goto_58

    .line 17170448
    :cond_10
    new-instance v0, Lorg/json/JSONArray;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getIsShowNotification()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getTitle()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBody()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBadgeOperateType()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBadgeNum()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getClickType()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getClickUrl()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    :goto_58
    const-string v1, "extension_msg_v1"

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_72

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/vivo/push/model/RemoteNotificationContent;->getImage()Landroid/graphics/Bitmap;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_72

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/vivo/push/model/RemoteNotificationContent;->getImage()Landroid/graphics/Bitmap;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    const-string v1, "extension_image"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    const-string v0, "extension_arrive_client_time"

    .line 17170547
    .line 17170548
    iget-wide v1, p0, Lcom/vivo/push/b/m;->e:J

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, "extension_send_time"

    .line 17170554
    .line 17170555
    iget-wide v1, p0, Lcom/vivo/push/b/m;->f:J

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 17104899
    const-string v0, "extension_msg_v1"

    .line 17104901
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lcom/vivo/push/b/m;->c:Ljava/lang/String;

    .line 17104907
    invoke-static {v0}, Lcom/vivo/push/b/m;->b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/vivo/push/b/m;->a:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17104913
    if-eqz v0, :cond_1a

    .line 17104915
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 17104918
    move-result-wide v1

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/RemoteNotificationInfo;->setMsgId(J)V

    .line 17104922
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v0

    .line 17104926
    iput-wide v0, p0, Lcom/vivo/push/b/m;->e:J

    .line 17104928
    const-string/jumbo v0, "timeout_time"

    .line 17104930
    const/16 v1, 0xa

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 17104935
    move-result p1

    .line 17104936
    iput p1, p0, Lcom/vivo/push/b/m;->d:I

    .line 17104938
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v0, "onReceive msgId:"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 17104948
    move-result-wide v0

    .line 17104949
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "OnExtensionPushCommand"

    .line 17104958
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "extension_msg_v1"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iput-object v0, p0, Lcom/vivo/push/b/m;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lcom/vivo/push/b/m;->b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/vivo/push/b/m;->a:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_1a

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v1

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/RemoteNotificationInfo;->setMsgId(J)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    iput-wide v0, p0, Lcom/vivo/push/b/m;->e:J

    .line 17104927
    .line 17104928
    const-string v0, "timeout_time"

    .line 17104929
    .line 17104930
    const/16 v1, 0xa

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    iput p1, p0, Lcom/vivo/push/b/m;->d:I

    .line 17104937
    .line 17104938
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v0, "onReceive msgId:"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "OnExtensionPushCommand"

    .line 17104957
    .line 17104958
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/m;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/m;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Lcom/vivo/push/model/RemoteNotificationInfo;
[MOD-CHANGED]
.method public final f()Lcom/vivo/push/model/RemoteNotificationInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/m;->a:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/vivo/push/model/RemoteNotificationInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/m;->a:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/b/m;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/b/m;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/m;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/m;->d:I

    .line 1
    .line 2
    return v0
.end method


