## classes11/com/tencent/open/b/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f26

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "content://telephony/carriers/preferapn"

    .line 131080
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f26

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "content://telephony/carriers/preferapn"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/tencent/open/b/a;->d(Landroid/content/Context;)I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-ne v0, v1, :cond_b

    .line 17104903
    const-string/jumbo p0, "wifi"

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    const/4 v1, 0x1

    .line 17104908
    if-ne v0, v1, :cond_11

    .line 17104910
    const-string p0, "cmwap"

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    const/4 v1, 0x4

    .line 17104914
    if-ne v0, v1, :cond_17

    .line 17104916
    const-string p0, "cmnet"

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    const/16 v1, 0x10

    .line 17104921
    if-ne v0, v1, :cond_1f

    .line 17104923
    const-string/jumbo p0, "uniwap"

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1f
    const/16 v1, 0x8

    .line 17104928
    if-ne v0, v1, :cond_27

    .line 17104930
    const-string/jumbo p0, "uninet"

    .line 17104932
    return-object p0

    .line 17104933
    :cond_27
    const/16 v1, 0x40

    .line 17104935
    if-ne v0, v1, :cond_2f

    .line 17104937
    const-string/jumbo p0, "wap"

    .line 17104940
    return-object p0

    .line 17104941
    :cond_2f
    const/16 v1, 0x20

    .line 17104943
    if-ne v0, v1, :cond_36

    .line 17104945
    const-string p0, "net"

    .line 17104947
    return-object p0

    .line 17104948
    :cond_36
    const/16 v1, 0x200

    .line 17104950
    if-ne v0, v1, :cond_3d

    .line 17104952
    const-string p0, "ctwap"

    .line 17104954
    return-object p0

    .line 17104955
    :cond_3d
    const/16 v1, 0x100

    .line 17104957
    if-ne v0, v1, :cond_44

    .line 17104959
    const-string p0, "ctnet"

    .line 17104961
    return-object p0

    .line 17104962
    :cond_44
    const/16 v1, 0x800

    .line 17104964
    if-ne v0, v1, :cond_4b

    .line 17104966
    const-string p0, "3gnet"

    .line 17104968
    return-object p0

    .line 17104969
    :cond_4b
    const/16 v1, 0x400

    .line 17104971
    if-ne v0, v1, :cond_52

    .line 17104973
    const-string p0, "3gwap"

    .line 17104975
    return-object p0

    .line 17104976
    :cond_52
    invoke-static {p0}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    if-eqz p0, :cond_60

    .line 17104982
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_5f

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5f
    return-object p0

    .line 17104990
    :cond_60
    :goto_60
    const-string p0, "none"

    .line 17104992
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/tencent/open/b/a;->d(Landroid/content/Context;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-ne v0, v1, :cond_b

    .line 17104902
    .line 17104903
    const-string/jumbo p0, "wifi"

    .line 17104904
    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    const/4 v1, 0x1

    .line 17104908
    if-ne v0, v1, :cond_11

    .line 17104909
    .line 17104910
    const-string p0, "cmwap"

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    const/4 v1, 0x4

    .line 17104914
    if-ne v0, v1, :cond_17

    .line 17104915
    .line 17104916
    const-string p0, "cmnet"

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    const/16 v1, 0x10

    .line 17104920
    .line 17104921
    if-ne v0, v1, :cond_1e

    .line 17104922
    .line 17104923
    const-string p0, "uniwap"

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    const/16 v1, 0x8

    .line 17104927
    .line 17104928
    if-ne v0, v1, :cond_25

    .line 17104929
    .line 17104930
    const-string p0, "uninet"

    .line 17104931
    .line 17104932
    return-object p0

    .line 17104933
    :cond_25
    const/16 v1, 0x40

    .line 17104934
    .line 17104935
    if-ne v0, v1, :cond_2d

    .line 17104936
    .line 17104937
    const-string/jumbo p0, "wap"

    .line 17104938
    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    const/16 v1, 0x20

    .line 17104942
    .line 17104943
    if-ne v0, v1, :cond_34

    .line 17104944
    .line 17104945
    const-string p0, "net"

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    const/16 v1, 0x200

    .line 17104949
    .line 17104950
    if-ne v0, v1, :cond_3b

    .line 17104951
    .line 17104952
    const-string p0, "ctwap"

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    const/16 v1, 0x100

    .line 17104956
    .line 17104957
    if-ne v0, v1, :cond_42

    .line 17104958
    .line 17104959
    const-string p0, "ctnet"

    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    const/16 v1, 0x800

    .line 17104963
    .line 17104964
    if-ne v0, v1, :cond_49

    .line 17104965
    .line 17104966
    const-string p0, "3gnet"

    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    const/16 v1, 0x400

    .line 17104970
    .line 17104971
    if-ne v0, v1, :cond_50

    .line 17104972
    .line 17104973
    const-string p0, "3gwap"

    .line 17104974
    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    invoke-static {p0}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    if-eqz p0, :cond_5e

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    return-object p0

    .line 17104990
    :cond_5e
    :goto_5e
    const-string p0, "none"

    .line 17104991
    .line 17104992
    return-object p0
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/b/a;->com_tencent_open_b_a_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104909
    move-result-object p0

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p0, :cond_12

    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104917
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104923
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    const-string v0, "proxy"

    .line 17104929
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 17104940
    return-object v0

    .line 17104941
    :catch_2d
    move-exception p0

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v1, "getApnProxy has exception: "

    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    const-string v0, "openSDK_LOG.APNUtil"

    .line 17104962
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    const-string p0, ""

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/b/a;->com_tencent_open_b_a_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p0, :cond_12

    .line 17104912
    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1f

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17104924
    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    const-string v0, "proxy"

    .line 17104928
    .line 17104929
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 17104938
    .line 17104939
    .line 17104940
    return-object v0

    .line 17104941
    :catch_2d
    move-exception p0

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v1, "getApnProxy has exception: "

    .line 17104945
    .line 17104946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    const-string v0, "openSDK_LOG.APNUtil"

    .line 17104961
    .line 17104962
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p0, ""

    .line 17104966
    .line 17104967
    return-object p0
.end method


.method public static d(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17170432
    const/16 v0, 0x80

    .line 17170434
    :try_start_2
    invoke-static {p0}, Lcom/tencent/open/b/a;->e(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return v0

    .line 17170441
    :cond_9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, "WIFI"

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_1b

    .line 17170457
    const/4 p0, 0x2

    .line 17170458
    return p0

    .line 17170459
    :cond_1b
    invoke-static {v1}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v2, "cmwap"

    .line 17170469
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2d

    .line 17170475
    const/4 p0, 0x1

    .line 17170476
    return p0

    .line 17170477
    :cond_2d
    const-string v2, "cmnet"

    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_af

    .line 17170485
    const-string v2, "epc.tmobile.com"

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_3e

    .line 17170493
    goto :goto_af

    .line 17170494
    :cond_3e
    const-string/jumbo v2, "uniwap"

    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_4a

    .line 17170502
    const/16 p0, 0x10

    .line 17170504
    return p0

    .line 17170505
    :cond_4a
    const-string/jumbo v2, "uninet"

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_56

    .line 17170513
    const/16 p0, 0x8

    .line 17170515
    return p0

    .line 17170516
    :cond_56
    const-string/jumbo v2, "wap"

    .line 17170519
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_62

    .line 17170525
    const/16 p0, 0x40

    .line 17170527
    return p0

    .line 17170528
    :cond_62
    const-string v2, "net"

    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_6d

    .line 17170536
    const/16 p0, 0x20

    .line 17170538
    return p0

    .line 17170539
    :cond_6d
    const-string v2, "ctwap"

    .line 17170541
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170544
    move-result v2

    .line 17170545
    const/16 v3, 0x200

    .line 17170547
    if-eqz v2, :cond_78

    .line 17170549
    return v3

    .line 17170550
    :cond_78
    const-string v2, "ctnet"

    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170555
    move-result v2

    .line 17170556
    const/16 v4, 0x100

    .line 17170558
    if-eqz v2, :cond_83

    .line 17170560
    return v4

    .line 17170561
    :cond_83
    const-string v2, "3gwap"

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_8e

    .line 17170569
    const/16 p0, 0x400

    .line 17170571
    return p0

    .line 17170572
    :cond_8e
    const-string v2, "3gnet"

    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_99

    .line 17170580
    const/16 p0, 0x800

    .line 17170582
    return p0

    .line 17170583
    :cond_99
    const-string v2, "#777"

    .line 17170585
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170588
    move-result v1

    .line 17170589
    if-eqz v1, :cond_c9

    .line 17170591
    invoke-static {p0}, Lcom/tencent/open/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170594
    move-result-object p0

    .line 17170595
    if-eqz p0, :cond_ae

    .line 17170597
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170600
    move-result p0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ab} :catch_b1

    .line 17170601
    if-lez p0, :cond_ae

    .line 17170603
    return v3

    .line 17170604
    :cond_ae
    return v4

    .line 17170605
    :cond_af
    :goto_af
    const/4 p0, 0x4

    .line 17170606
    return p0

    .line 17170607
    :catch_b1
    move-exception p0

    .line 17170608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170610
    const-string v2, "getMProxyType has exception: "

    .line 17170612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object p0

    .line 17170626
    const-string v1, "openSDK_LOG.APNUtil"

    .line 17170628
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    :cond_c9
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17170432
    const/16 v0, 0x80

    .line 17170433
    .line 17170434
    :try_start_2
    invoke-static {p0}, Lcom/tencent/open/b/a;->e(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return v0

    .line 17170441
    :cond_9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, "WIFI"

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_1b

    .line 17170456
    .line 17170457
    const/4 p0, 0x2

    .line 17170458
    return p0

    .line 17170459
    :cond_1b
    invoke-static {v1}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v2, "cmwap"

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2d

    .line 17170474
    .line 17170475
    const/4 p0, 0x1

    .line 17170476
    return p0

    .line 17170477
    :cond_2d
    const-string v2, "cmnet"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_ad

    .line 17170484
    .line 17170485
    const-string v2, "epc.tmobile.com"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_ad

    .line 17170494
    :cond_3e
    const-string v2, "uniwap"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_49

    .line 17170501
    .line 17170502
    const/16 p0, 0x10

    .line 17170503
    .line 17170504
    return p0

    .line 17170505
    :cond_49
    const-string v2, "uninet"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_54

    .line 17170512
    .line 17170513
    const/16 p0, 0x8

    .line 17170514
    .line 17170515
    return p0

    .line 17170516
    :cond_54
    const-string/jumbo v2, "wap"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_60

    .line 17170524
    .line 17170525
    const/16 p0, 0x40

    .line 17170526
    .line 17170527
    return p0

    .line 17170528
    :cond_60
    const-string v2, "net"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_6b

    .line 17170535
    .line 17170536
    const/16 p0, 0x20

    .line 17170537
    .line 17170538
    return p0

    .line 17170539
    :cond_6b
    const-string v2, "ctwap"

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    const/16 v3, 0x200

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_76

    .line 17170548
    .line 17170549
    return v3

    .line 17170550
    :cond_76
    const-string v2, "ctnet"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    const/16 v4, 0x100

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_81

    .line 17170559
    .line 17170560
    return v4

    .line 17170561
    :cond_81
    const-string v2, "3gwap"

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_8c

    .line 17170568
    .line 17170569
    const/16 p0, 0x400

    .line 17170570
    .line 17170571
    return p0

    .line 17170572
    :cond_8c
    const-string v2, "3gnet"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_97

    .line 17170579
    .line 17170580
    const/16 p0, 0x800

    .line 17170581
    .line 17170582
    return p0

    .line 17170583
    :cond_97
    const-string v2, "#777"

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    if-eqz v1, :cond_c7

    .line 17170590
    .line 17170591
    invoke-static {p0}, Lcom/tencent/open/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    if-eqz p0, :cond_ac

    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a9} :catch_af

    .line 17170601
    if-lez p0, :cond_ac

    .line 17170602
    .line 17170603
    return v3

    .line 17170604
    :cond_ac
    return v4

    .line 17170605
    :cond_ad
    :goto_ad
    const/4 p0, 0x4

    .line 17170606
    return p0

    .line 17170607
    :catch_af
    move-exception p0

    .line 17170608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    const-string v2, "getMProxyType has exception: "

    .line 17170611
    .line 17170612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p0

    .line 17170626
    const-string v1, "openSDK_LOG.APNUtil"

    .line 17170627
    .line 17170628
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    return v0
.end method


.method public static e(Landroid/content/Context;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "connectivity"

    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973836
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973839
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 16973840
    return-object p0

    .line 16973841
    :catch_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "connectivity"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 16973840
    return-object p0

    .line 16973841
    :catch_11
    return-object v0
.end method


