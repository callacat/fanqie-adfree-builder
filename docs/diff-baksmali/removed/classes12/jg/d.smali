.class public final Ljg/d;
.super Ljg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dea9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljg/d$a;

    return-void
.end method

.method public constructor <init>(Ljg/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljg/a;-><init>(Ljg/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Le93/e;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_f

    .line 327691
    :cond_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :goto_f
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_56

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/net/NetworkInterface;

    .line 327714
    .line 327715
    const-string v2, ""

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_17

    .line 327737
    .line 327738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ljava/net/InetAddress;

    .line 327743
    .line 327744
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v4

    .line 327751
    if-eqz v4, :cond_34

    .line 327752
    .line 327753
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 327754
    .line 327755
    if-eqz v4, :cond_34

    .line 327756
    .line 327757
    check-cast v3, Ljava/net/Inet4Address;

    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_56

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    return-object v0
.end method

.method public static g(Landroid/net/Network;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/net/URL;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string p1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 33947654
    .line 33947655
    if-nez p0, :cond_25

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    sget-boolean v0, Lca6/k;->j:Z

    .line 33947662
    .line 33947663
    if-nez v0, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_16

    .line 33947666
    :cond_12
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p0

    .line 33947670
    :goto_16
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p0

    .line 33947674
    if-eqz p0, :cond_1f

    .line 33947675
    .line 33947676
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 33947677
    .line 33947678
    goto :goto_2d

    .line 33947679
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947680
    .line 33947681
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    throw p0

    .line 33947685
    :cond_25
    invoke-virtual {p0, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    if-eqz p0, :cond_a6

    .line 33947690
    .line 33947691
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 33947692
    .line 33947693
    :goto_2d
    const/4 p1, 0x0

    .line 33947694
    :try_start_2e
    const-string v0, "GET"

    .line 33947695
    .line 33947696
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    const/16 v0, 0x2710

    .line 33947700
    .line 33947701
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v0, 0x1

    .line 33947708
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    const/4 v0, 0x0

    .line 33947712
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    const/16 v2, 0xc8

    .line 33947723
    .line 33947724
    if-ne v1, v2, :cond_84

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    const/16 v1, 0x800

    .line 33947731
    .line 33947732
    new-array v1, v1, [B

    .line 33947733
    .line 33947734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    :goto_5b
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    if-gtz v3, :cond_74

    .line 33947744
    .line 33947745
    new-instance v0, Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_6d} :catch_8f
    .catchall {:try_start_2e .. :try_end_6d} :catchall_8d

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 33947761
    .line 33947762
    .line 33947763
    return-object v0

    .line 33947764
    :cond_74
    :try_start_74
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947765
    .line 33947766
    const-string v5, ""

    .line 33947767
    .line 33947768
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v5, Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-direct {v5, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_5b

    .line 33947780
    :cond_84
    new-instance v0, Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_89} :catch_8f
    .catchall {:try_start_74 .. :try_end_89} :catchall_8d

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 33947786
    .line 33947787
    .line 33947788
    return-object v0

    .line 33947789
    :catchall_8d
    move-exception v0

    .line 33947790
    goto :goto_9d

    .line 33947791
    :catch_8f
    :try_start_8f
    new-instance v0, Lorg/json/JSONObject;

    .line 33947792
    .line 33947793
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_8d

    .line 33947794
    .line 33947795
    .line 33947796
    if-eqz p1, :cond_99

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 33947802
    .line 33947803
    .line 33947804
    return-object v0

    .line 33947805
    :goto_9d
    if-eqz p1, :cond_a2

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 33947811
    .line 33947812
    .line 33947813
    throw v0

    .line 33947814
    :cond_a6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947815
    .line 33947816
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Network;)Ljg/h;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    invoke-virtual {p0, p2}, Ljg/d;->d(Landroid/net/Network;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1d

    .line 33751049
    .line 33751050
    invoke-static {}, Ljg/d;->e()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_1d

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2, p1, v0}, Ljg/d;->f(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    iget-object p2, p0, Ljg/a;->b:Ljg/h;

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p2, Ljg/h;->b:Ljava/lang/String;

    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    iget-object p1, p0, Ljg/a;->b:Ljg/h;

    .line 33751070
    .line 33751071
    return-object p1
.end method

.method public final d(Landroid/net/Network;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "https://nisportal.10010.com:9001/api?appid=1554778161154"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Ljg/d;->g(Landroid/net/Network;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, "code"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039374
    .line 17039375
    iget-object v1, p0, Ljg/a;->b:Ljg/h;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v1, Ljg/h;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    const-string v0, "authurl"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v1, p0, Ljg/a;->b:Ljg/h;

    .line 17039393
    .line 17039394
    const-string v2, "81128"

    .line 17039395
    .line 17039396
    iput-object v2, v1, Ljg/h;->b:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    iget-object p1, p0, Ljg/a;->b:Ljg/h;

    .line 17039404
    .line 17039405
    const-string v0, "61128"

    .line 17039406
    .line 17039407
    iput-object v0, p1, Ljg/h;->b:Ljava/lang/String;

    .line 17039408
    .line 17039409
    return-object v2
.end method

.method public final f(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string p2, "/api?appid=1554778161154&private_ip="

    .line 50659337
    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-static {p1, p2}, Ljg/d;->g(Landroid/net/Network;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const-string p2, "err_code"

    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p3

    .line 50659358
    if-eqz p3, :cond_29

    .line 50659359
    .line 50659360
    iget-object p3, p0, Ljg/a;->b:Ljg/h;

    .line 50659361
    .line 50659362
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p3, Ljg/h;->b:Ljava/lang/String;

    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    const-string p2, "code"

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    if-eqz p3, :cond_5c

    .line 50659376
    .line 50659377
    const-string p3, "province"

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_5c

    .line 50659384
    .line 50659385
    sget v0, Llg/f;->a:I

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iget-object p3, p0, Ljg/a;->b:Ljg/h;

    .line 50659396
    .line 50659397
    iput-object p2, p3, Ljg/h;->a:Ljava/lang/String;

    .line 50659398
    .line 50659399
    const-string p2, "01128"

    .line 50659400
    .line 50659401
    iput-object p2, p3, Ljg/h;->b:Ljava/lang/String;

    .line 50659402
    .line 50659403
    const-string p2, "3"

    .line 50659404
    .line 50659405
    iput-object p2, p3, Ljg/h;->d:Ljava/lang/String;

    .line 50659406
    .line 50659407
    iput-object p2, p3, Ljg/h;->c:Ljava/lang/String;

    .line 50659408
    .line 50659409
    const/4 p2, 0x0

    .line 50659410
    iput p2, p3, Ljg/h;->e:I

    .line 50659411
    .line 50659412
    iput-object p1, p3, Ljg/h;->f:Ljava/lang/String;

    .line 50659413
    .line 50659414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-wide p1

    .line 50659418
    iput-wide p1, p3, Ljg/h;->g:J

    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "3"

    return-object v0
.end method
