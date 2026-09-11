## classes18/fl1/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b5e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfl1/c;

    .line 196616
    invoke-direct {v0}, Lfl1/c;-><init>()V

    .line 196619
    sput-object v0, Lfl1/c;->c:Lfl1/c;

    .line 196621
    const-string v0, "TimonIgnoreApiCall"

    .line 196623
    sput-object v0, Lfl1/c;->a:Ljava/lang/String;

    .line 196625
    const v0, 0x18f9d

    .line 196628
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lfl1/c;->b:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfl1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfl1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfl1/c;->c:Lfl1/c;

    .line 196620
    .line 196621
    const-string v0, "TimonIgnoreApiCall"

    .line 196622
    .line 196623
    sput-object v0, Lfl1/c;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    const v0, 0x18f9d

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lfl1/c;->b:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    const/16 v1, 0x17

    .line 33751047
    if-lt v0, v1, :cond_e

    .line 33751049
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33751052
    move-result p0

    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751060
    move-result v0

    .line 33751061
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751064
    move-result v1

    .line 33751065
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 33751068
    move-result p0

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    .line 33751045
    const/16 v1, 0x17

    .line 33751046
    .line 33751047
    if-lt v0, v1, :cond_e

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v1

    .line 33751065
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p0

    .line 33751069
    :goto_1d
    return p0
.end method


.method public static b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lfl1/c;->b:Ljava/lang/String;

    .line 17039363
    sget-object v2, Lfl1/c;->a:Ljava/lang/String;

    .line 17039365
    invoke-static {v1, v2}, Lcom/bytedance/timonbase/TimonIgnoreToken;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    if-eqz p0, :cond_18

    .line 17039370
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_18

    .line 17039376
    const-string/jumbo v2, "wifi"

    .line 17039379
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p0, v0

    .line 17039385
    :goto_19
    instance-of v2, p0, Landroid/net/wifi/WifiManager;

    .line 17039387
    if-nez v2, :cond_1e

    .line 17039389
    move-object p0, v0

    .line 17039390
    :cond_1e
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17039392
    if-eqz p0, :cond_26

    .line 17039394
    invoke-static {p0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17039397
    move-result-object v0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2a

    .line 17039398
    :cond_26
    invoke-static {v1}, Lcom/bytedance/timonbase/TimonIgnoreToken;->remove(Ljava/lang/String;)V

    .line 17039401
    return-object v0

    .line 17039402
    :catchall_2a
    sget-object p0, Lfl1/c;->b:Ljava/lang/String;

    .line 17039404
    invoke-static {p0}, Lcom/bytedance/timonbase/TimonIgnoreToken;->remove(Ljava/lang/String;)V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lfl1/c;->b:Ljava/lang/String;

    .line 17039362
    .line 17039363
    sget-object v2, Lfl1/c;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-static {v1, v2}, Lcom/bytedance/timonbase/TimonIgnoreToken;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz p0, :cond_18

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_18

    .line 17039375
    .line 17039376
    const-string/jumbo v2, "wifi"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p0, v0

    .line 17039385
    :goto_19
    instance-of v2, p0, Landroid/net/wifi/WifiManager;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_1e

    .line 17039388
    .line 17039389
    move-object p0, v0

    .line 17039390
    :cond_1e
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2a

    .line 17039398
    :cond_26
    invoke-static {v1}, Lcom/bytedance/timonbase/TimonIgnoreToken;->remove(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0

    .line 17039402
    :catchall_2a
    sget-object p0, Lfl1/c;->b:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {p0}, Lcom/bytedance/timonbase/TimonIgnoreToken;->remove(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


