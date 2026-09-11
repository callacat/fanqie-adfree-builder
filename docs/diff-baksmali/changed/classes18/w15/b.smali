## classes18/w15/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x95948

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    const-string v1, "SecurityHelper"

    .line 327690
    const/4 v2, 0x3

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    const/4 v0, 0x0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    :try_start_12
    const-string v3, "RSA"

    .line 327700
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327703
    move-result-object v3

    .line 327704
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 327706
    const-string v5, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCNENdvSIOZac0C7NI/1Kvj/AAjWeMemUNNvx7zx2QFsCX5iKAmrZKYiP/l4fiJ7ubqcxAsGYcd2kDd+kD/XVZa7ugCKdwS+2rClR/xGpPg02wFA0Qcmsx+R8WiITw018EUBeIWMnl5XdqOsJedqbIm2rfsRPqwpl9RBOlKpIFVmQIDAQAB"

    .line 327708
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327711
    move-result-object v5

    .line 327712
    invoke-direct {v4, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327715
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327718
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_30

    .line 327719
    :try_start_27
    const-string v4, "SHA256withRSA"

    .line 327721
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 327724
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_4c

    .line 327726
    :catch_2e
    move-exception v4

    .line 327727
    goto :goto_32

    .line 327728
    :catch_30
    move-exception v4

    .line 327729
    move-object v3, v1

    .line 327730
    :goto_32
    invoke-static {v2, v1, v1}, Lw15/b;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 327733
    sget-object v2, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    const/4 v5, 0x1

    .line 327736
    new-array v5, v5, [Ljava/lang/Object;

    .line 327738
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    aput-object v4, v5, v0

    .line 327744
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "default"

    .line 327750
    const-string/jumbo v4, "\u65e0\u6cd5\u521b\u5efaSecurity\uff0cerror = %s"

    .line 327753
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    :goto_4c
    sput-object v3, Lw15/b;->e:Ljava/security/PublicKey;

    .line 327758
    sput-object v1, Lw15/b;->f:Ljava/security/Signature;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x95948

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    const-string v1, "SecurityHelper"

    .line 327689
    .line 327690
    const/4 v2, 0x3

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    :try_start_12
    const-string v3, "RSA"

    .line 327699
    .line 327700
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 327705
    .line 327706
    const-string v5, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCNENdvSIOZac0C7NI/1Kvj/AAjWeMemUNNvx7zx2QFsCX5iKAmrZKYiP/l4fiJ7ubqcxAsGYcd2kDd+kD/XVZa7ugCKdwS+2rClR/xGpPg02wFA0Qcmsx+R8WiITw018EUBeIWMnl5XdqOsJedqbIm2rfsRPqwpl9RBOlKpIFVmQIDAQAB"

    .line 327707
    .line 327708
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-direct {v4, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_30

    .line 327719
    :try_start_27
    const-string v4, "SHA256withRSA"

    .line 327720
    .line 327721
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_4c

    .line 327726
    :catch_2e
    move-exception v4

    .line 327727
    goto :goto_32

    .line 327728
    :catch_30
    move-exception v4

    .line 327729
    move-object v3, v1

    .line 327730
    :goto_32
    invoke-static {v2, v1, v1}, Lw15/b;->b(ILjava/lang/String;Ljava/util/List;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v2, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    const/4 v5, 0x1

    .line 327736
    new-array v5, v5, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    aput-object v4, v5, v0

    .line 327743
    .line 327744
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "default"

    .line 327749
    .line 327750
    const-string/jumbo v4, "\u65e0\u6cd5\u521b\u5efaSecurity\uff0cerror = %s"

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    sput-object v3, Lw15/b;->e:Ljava/security/PublicKey;

    .line 327757
    .line 327758
    sput-object v1, Lw15/b;->f:Ljava/security/Signature;

    .line 327759
    .line 327760
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v1

    .line 327692
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327695
    const-string v1, "-"

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    new-instance v1, Ljava/util/Random;

    .line 327702
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 327705
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 327708
    move-result v1

    .line 327709
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lw15/b;->a:Ljava/lang/String;

    .line 327722
    sget v0, Lfb3/b;->a:I

    .line 327724
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig;

    .line 327726
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig;

    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig;->getModel()Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;

    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_3c

    .line 327738
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;->a:Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;->b()Z

    .line 327743
    move-result v1

    .line 327744
    iput-boolean v1, p0, Lw15/b;->b:Z

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;->a()Z

    .line 327749
    move-result v0

    .line 327750
    iput-boolean v0, p0, Lw15/b;->c:Z

    .line 327752
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v1

    .line 327692
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "-"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Ljava/util/Random;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lw15/b;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    sget v0, Lfb3/b;->a:I

    .line 327723
    .line 327724
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig;

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IResponseCheckConfig;->getModel()Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_3c

    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;->a:Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;

    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;->b()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    iput-boolean v1, p0, Lw15/b;->b:Z

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ResponseCheckConfig;->a()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    iput-boolean v0, p0, Lw15/b;->c:Z

    .line 327751
    .line 327752
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1, p0}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33751047
    move-result-object p0

    .line 33751048
    const-string p1, ""

    .line 33751050
    if-nez p0, :cond_d

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_18

    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1, p0}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const-string p1, ""

    .line 33751049
    .line 33751050
    if-nez p0, :cond_d

    .line 33751051
    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_18

    .line 33751062
    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static b(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_6

    .line 50659330
    :try_start_2
    const-string/jumbo v0, "url_is_null"

    .line 50659333
    goto :goto_e

    .line 50659334
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    :goto_e
    new-instance v1, Lorg/json/JSONObject;

    .line 50659344
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    move-result-object p0

    .line 50659355
    new-instance v0, Lorg/json/JSONObject;

    .line 50659357
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    const-string/jumbo v1, "url"

    .line 50659363
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    move-result-object p1

    .line 50659367
    const-string/jumbo v0, "resp_headers"

    .line 50659370
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    move-result-object p1

    .line 50659374
    const-string/jumbo p2, "reading_api_response_changed"

    .line 50659377
    const/4 v0, 0x0

    .line 50659378
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    .line 50659381
    goto :goto_51

    .line 50659382
    :catch_36
    move-exception p0

    .line 50659383
    sget-object p1, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659385
    const/4 p2, 0x1

    .line 50659386
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659388
    const/4 v0, 0x0

    .line 50659389
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    aput-object v1, p2, v0

    .line 50659395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    const-string v0, "default"

    .line 50659401
    const-string v1, "fail to report ,error = %s"

    .line 50659403
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50659409
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_6

    .line 50659329
    .line 50659330
    :try_start_2
    const-string/jumbo v0, "url_is_null"

    .line 50659331
    .line 50659332
    .line 50659333
    goto :goto_e

    .line 50659334
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    :goto_e
    new-instance v1, Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    new-instance v0, Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string/jumbo v1, "url"

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const-string/jumbo v0, "resp_headers"

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const-string/jumbo p2, "reading_api_response_changed"

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 v0, 0x0

    .line 50659378
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_51

    .line 50659382
    :catch_36
    move-exception p0

    .line 50659383
    sget-object p1, Lw15/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659384
    .line 50659385
    const/4 p2, 0x1

    .line 50659386
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659387
    .line 50659388
    const/4 v0, 0x0

    .line 50659389
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    aput-object v1, p2, v0

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    const-string v0, "default"

    .line 50659400
    .line 50659401
    const-string v1, "fail to report ,error = %s"

    .line 50659402
    .line 50659403
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method


