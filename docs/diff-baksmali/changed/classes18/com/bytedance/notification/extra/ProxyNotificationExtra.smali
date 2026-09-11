## classes18/com/bytedance/notification/extra/ProxyNotificationExtra.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87710

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/notification/extra/ProxyNotificationExtra$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/notification/extra/ProxyNotificationExtra$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87710

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/notification/extra/ProxyNotificationExtra$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/notification/extra/ProxyNotificationExtra$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->a:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-ne v0, v1, :cond_11

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->e:Z

    .line 17104916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->f:Ljava/lang/String;

    .line 17104922
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_2a

    .line 17104934
    :catchall_26
    move-exception v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104938
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->h:Ljava/lang/String;

    .line 17104944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->i:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->j:Ljava/lang/String;

    .line 17104956
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->k:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104965
    move-result v0

    .line 17104966
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->b:I

    .line 17104968
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104971
    move-result v0

    .line 17104972
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->c:I

    .line 17104974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104977
    move-result p1

    .line 17104978
    iput p1, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->d:I

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-ne v0, v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    iput-boolean v1, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->e:Z

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->f:Ljava/lang/String;

    .line 17104921
    .line 17104922
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 17104932
    .line 17104933
    goto :goto_2a

    .line 17104934
    :catchall_26
    move-exception v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->h:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->i:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->j:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->k:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->b:I

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->c:I

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    iput p1, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->d:I

    .line 17104979
    .line 17104980
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->a:Ljava/lang/String;

    .line 17170441
    const-string v0, "force_update_icon"

    .line 17170443
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170446
    move-result v0

    .line 17170447
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->e:Z

    .line 17170449
    const-string/jumbo v0, "origin_app"

    .line 17170452
    const/4 v1, -0x1

    .line 17170453
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170456
    move-result v0

    .line 17170457
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->b:I

    .line 17170459
    const-string/jumbo v0, "target_app"

    .line 17170462
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170465
    move-result v0

    .line 17170466
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->c:I

    .line 17170468
    const-string/jumbo v0, "sender"

    .line 17170471
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170474
    move-result v0

    .line 17170475
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->d:I

    .line 17170477
    const-string v0, "icon_url"

    .line 17170479
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->f:Ljava/lang/String;

    .line 17170485
    const-string v0, "extras"

    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170490
    move-result-object v0

    .line 17170491
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 17170493
    if-nez v0, :cond_46

    .line 17170495
    new-instance v0, Lorg/json/JSONObject;

    .line 17170497
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170500
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 17170502
    :cond_46
    const-string/jumbo v0, "target_pkg"

    .line 17170505
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->h:Ljava/lang/String;

    .line 17170511
    const-string/jumbo v0, "target_app_name"

    .line 17170514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->i:Ljava/lang/String;

    .line 17170520
    const-string/jumbo v0, "pkg"

    .line 17170523
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->j:Ljava/lang/String;

    .line 17170529
    const-string/jumbo v0, "op_pkg"

    .line 17170532
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->k:Ljava/lang/String;

    .line 17170538
    const-string/jumbo v0, "proxy_type"

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->l:I

    .line 17170548
    const-string/jumbo v0, "partner"

    .line 17170551
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object p1, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->m:Lorg/json/JSONObject;

    .line 17170557
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->a:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v0, "force_update_icon"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    iput-boolean v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->e:Z

    .line 17170448
    .line 17170449
    const-string/jumbo v0, "origin_app"

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v1, -0x1

    .line 17170453
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->b:I

    .line 17170458
    .line 17170459
    const-string/jumbo v0, "target_app"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->c:I

    .line 17170467
    .line 17170468
    const-string/jumbo v0, "sender"

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->d:I

    .line 17170476
    .line 17170477
    const-string v0, "icon_url"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->f:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v0, "extras"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    if-nez v0, :cond_46

    .line 17170494
    .line 17170495
    new-instance v0, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    :cond_46
    const-string/jumbo v0, "target_pkg"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->h:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const-string/jumbo v0, "target_app_name"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->i:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string/jumbo v0, "pkg"

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->j:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-string/jumbo v0, "op_pkg"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    iput-object v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->k:Ljava/lang/String;

    .line 17170537
    .line 17170538
    const-string/jumbo v0, "proxy_type"

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->l:I

    .line 17170547
    .line 17170548
    const-string/jumbo v0, "partner"

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object p1, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->m:Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->a:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->e:Z

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->f:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816591
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 33816593
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816600
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->h:Ljava/lang/String;

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816605
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->i:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816610
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->j:Ljava/lang/String;

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816615
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->k:Ljava/lang/String;

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816620
    iget p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->b:I

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816625
    iget p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->c:I

    .line 33816627
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816630
    iget p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->d:I

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-boolean p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->e:Z

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->f:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->h:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->i:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->j:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->k:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->b:I

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->c:I

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget p2, p0, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->d:I

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


