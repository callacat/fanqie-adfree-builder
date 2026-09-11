## classes18/com/bytedance/novel/data/net/EncryptInterceptor.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87826

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/novel/data/net/EncryptInterceptor$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/novel/data/net/EncryptInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->Companion:Lcom/bytedance/novel/data/net/EncryptInterceptor$Companion;

    .line 327694
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDTCXWOF1Js9hhOrqm9CpbZ9I62\nTx+X3jTOlHlcpt/3Qx2tio7PrJ7+VTgb7Fx5/qBoZyc5tqSQUOep2yDMOCoyxPbV\nueeKud2I0rWzDfL8L4W/6aXn/udKGuA3ER6yCU39mqyKGmAcpGv6mEUSFd4iPLAo\nAg+w1OgpY/3nsC/OFwIDAQAB"

    .line 327696
    sput-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->PUBLIC_KEY_BASE64:Ljava/lang/String;

    .line 327698
    const-string v1, "RSA"

    .line 327700
    sput-object v1, Lcom/bytedance/novel/data/net/EncryptInterceptor;->KEY_ALGORITHM:Ljava/lang/String;

    .line 327702
    const-string v2, "SHA256withRSA"

    .line 327704
    sput-object v2, Lcom/bytedance/novel/data/net/EncryptInterceptor;->SIGN_ALGORITHM:Ljava/lang/String;

    .line 327706
    const-string v3, "UTF-8"

    .line 327708
    sput-object v3, Lcom/bytedance/novel/data/net/EncryptInterceptor;->CHAR_SET:Ljava/lang/String;

    .line 327710
    const-string/jumbo v3, "x-novel-request"

    .line 327713
    sput-object v3, Lcom/bytedance/novel/data/net/EncryptInterceptor;->X_REQUEST:Ljava/lang/String;

    .line 327715
    const-string/jumbo v3, "x-novel-response"

    .line 327718
    sput-object v3, Lcom/bytedance/novel/data/net/EncryptInterceptor;->X_RESPONSE:Ljava/lang/String;

    .line 327720
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327723
    move-result-object v1

    .line 327724
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327730
    move-result-object v0

    .line 327731
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327734
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    sput-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->PUBLIC_KEY:Ljava/security/PublicKey;

    .line 327743
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    sput-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->SIGNATURE:Ljava/security/Signature;

    .line 327752
    sget-object v1, Lcom/bytedance/novel/data/net/EncryptInterceptor;->PUBLIC_KEY:Ljava/security/PublicKey;

    .line 327754
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87826

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/novel/data/net/EncryptInterceptor$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/novel/data/net/EncryptInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->Companion:Lcom/bytedance/novel/data/net/EncryptInterceptor$Companion;

    .line 327693
    .line 327694
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDTCXWOF1Js9hhOrqm9CpbZ9I62\nTx+X3jTOlHlcpt/3Qx2tio7PrJ7+VTgb7Fx5/qBoZyc5tqSQUOep2yDMOCoyxPbV\nueeKud2I0rWzDfL8L4W/6aXn/udKGuA3ER6yCU39mqyKGmAcpGv6mEUSFd4iPLAo\nAg+w1OgpY/3nsC/OFwIDAQAB"

    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->PUBLIC_KEY_BASE64:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v1, "RSA"

    .line 327699
    .line 327700
    sput-object v1, Lcom/bytedance/novel/data/net/EncryptInterceptor;->KEY_ALGORITHM:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v2, "SHA256withRSA"

    .line 327703
    .line 327704
    sput-object v2, Lcom/bytedance/novel/data/net/EncryptInterceptor;->SIGN_ALGORITHM:Ljava/lang/String;

    .line 327705
    .line 327706
    const-string v3, "UTF-8"

    .line 327707
    .line 327708
    sput-object v3, Lcom/bytedance/novel/data/net/EncryptInterceptor;->CHAR_SET:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string/jumbo v3, "x-novel-request"

    .line 327711
    .line 327712
    .line 327713
    sput-object v3, Lcom/bytedance/novel/data/net/EncryptInterceptor;->X_REQUEST:Ljava/lang/String;

    .line 327714
    .line 327715
    const-string/jumbo v3, "x-novel-response"

    .line 327716
    .line 327717
    .line 327718
    sput-object v3, Lcom/bytedance/novel/data/net/EncryptInterceptor;->X_RESPONSE:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 327725
    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->PUBLIC_KEY:Ljava/security/PublicKey;

    .line 327742
    .line 327743
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->SIGNATURE:Ljava/security/Signature;

    .line 327751
    .line 327752
    sget-object v1, Lcom/bytedance/novel/data/net/EncryptInterceptor;->PUBLIC_KEY:Ljava/security/PublicKey;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method private final createRawResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/client/Response;
[MOD-CHANGED]
.method private final createRawResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/client/Response;
    .registers 10

    .prologue
    .line 33751040
    new-instance v6, Lcom/bytedance/retrofit2/client/Response;

    .line 33751042
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33751049
    move-result v2

    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33751053
    move-result-object v3

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33751057
    move-result-object v4

    .line 33751058
    move-object v0, v6

    .line 33751059
    move-object v5, p2

    .line 33751060
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 33751063
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {v6, p1}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V

    .line 33751070
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final createRawResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/client/Response;
    .registers 10

    .prologue
    .line 33751040
    new-instance v6, Lcom/bytedance/retrofit2/client/Response;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v2

    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v3

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v4

    .line 33751058
    move-object v0, v6

    .line 33751059
    move-object v5, p2

    .line 33751060
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {v6, p1}, Lcom/bytedance/retrofit2/client/Response;->setExtraInfo(Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object v6
.end method


.method private final getFakeFileName(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getFakeFileName(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fileName()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getFakeFileName(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fileName()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method private final getRequestKey()Ljava/lang/String;
[MOD-CHANGED]
.method private final getRequestKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262152
    move-result-wide v1

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    new-instance v1, Ljava/util/Random;

    .line 262158
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 262161
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 262164
    move-result v1

    .line 262165
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRequestKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Ljava/util/Random;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method private final verify([BLjava/lang/String;)Z
[MOD-CHANGED]
.method private final verify([BLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->SIGNATURE:Ljava/security/Signature;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 33751045
    sget-object p1, Lcom/bytedance/novel/data/net/EncryptInterceptor;->SIGNATURE:Ljava/security/Signature;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method private final verify([BLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/novel/data/net/EncryptInterceptor;->SIGNATURE:Ljava/security/Signature;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/bytedance/novel/data/net/EncryptInterceptor;->SIGNATURE:Ljava/security/Signature;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/novel/data/net/EncryptInterceptor;->getRequestKey()Ljava/lang/String;

    .line 17301519
    move-result-object v4

    .line 17301520
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301523
    move-result-object v5

    .line 17301524
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    sget-object v6, Lcom/bytedance/novel/setting/NovelSettingManager;->a:Lcom/bytedance/novel/setting/NovelSettingManager;

    .line 17301529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    sget-object v6, Lcom/bytedance/novel/setting/NovelSettingManager;->c:Lkotlin/Lazy;

    .line 17301534
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301537
    move-result-object v6

    .line 17301538
    check-cast v6, Lc51/a;

    .line 17301540
    iget-object v6, v6, Lc51/a;->b:Ljava/util/List;

    .line 17301542
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17301545
    move-result-object v7

    .line 17301546
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301549
    move-result-object v7

    .line 17301550
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301553
    move-result-object v8

    .line 17301554
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17301557
    move-result v9

    .line 17301558
    if-nez v9, :cond_206

    .line 17301560
    if-eqz v8, :cond_42

    .line 17301562
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301565
    move-result v6

    .line 17301566
    if-nez v6, :cond_42

    .line 17301568
    goto/16 :goto_206

    .line 17301570
    :cond_42
    new-instance v6, Ljava/util/ArrayList;

    .line 17301572
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17301575
    move-result-object v3

    .line 17301576
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301579
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17301581
    sget-object v8, Lcom/bytedance/novel/data/net/EncryptInterceptor;->X_REQUEST:Ljava/lang/String;

    .line 17301583
    invoke-direct {v3, v8, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301586
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301589
    invoke-virtual {v5, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301592
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17301595
    move-result-object v3

    .line 17301596
    invoke-interface {v0, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17301599
    move-result-object v0

    .line 17301600
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17301603
    move-result v3

    .line 17301604
    const-string v5, "EncryptInterceptor"

    .line 17301606
    if-nez v3, :cond_76

    .line 17301608
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 17301610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301613
    const-string v3, "[intercept] response failed"

    .line 17301615
    invoke-static {v5, v3}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301621
    return-object v0

    .line 17301622
    :cond_76
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17301629
    move-result-object v6

    .line 17301630
    if-eqz v6, :cond_1f6

    .line 17301632
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17301635
    move-result-object v6

    .line 17301636
    invoke-virtual {v6, v8}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17301639
    move-result-object v6

    .line 17301640
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17301643
    move-result-object v6

    .line 17301644
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v6

    .line 17301648
    const-string v8, "fail"

    .line 17301650
    const-string/jumbo v9, "reason"

    .line 17301653
    const-string/jumbo v10, "verify failed"

    .line 17301656
    const-string/jumbo v11, "state"

    .line 17301659
    const-string/jumbo v12, "url"

    .line 17301662
    const-string v13, "novel_sdk_anti_rewrite"

    .line 17301664
    if-eqz v6, :cond_1c5

    .line 17301666
    sget-object v6, Lcom/bytedance/novel/data/net/EncryptInterceptor;->X_RESPONSE:Ljava/lang/String;

    .line 17301668
    invoke-virtual {v3, v6}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17301671
    move-result-object v6

    .line 17301672
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17301675
    move-result-object v14

    .line 17301676
    invoke-interface {v14}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17301679
    move-result-object v15

    .line 17301680
    const-string v2, ""

    .line 17301682
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    invoke-static {v15}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17301688
    move-result-object v15

    .line 17301689
    sget-object v16, Lcom/bytedance/novel/data/net/EncryptInterceptor;->CHAR_SET:Ljava/lang/String;

    .line 17301691
    move-object/from16 p1, v5

    .line 17301693
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17301696
    move-result-object v5

    .line 17301697
    move-object/from16 v16, v8

    .line 17301699
    const/4 v8, 0x0

    .line 17301700
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301703
    if-eqz v4, :cond_1bd

    .line 17301705
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301708
    move-result-object v4

    .line 17301709
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301712
    invoke-static {v4, v15}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 17301715
    move-result-object v4

    .line 17301716
    :try_start_d4
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17301719
    move-result-object v5

    .line 17301720
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301723
    invoke-direct {v1, v4, v5}, Lcom/bytedance/novel/data/net/EncryptInterceptor;->verify([BLjava/lang/String;)Z

    .line 17301726
    move-result v4

    .line 17301727
    if-eqz v4, :cond_132

    .line 17301729
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17301731
    invoke-interface {v14}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17301734
    move-result-object v5

    .line 17301735
    const/4 v6, 0x1

    .line 17301736
    new-array v6, v6, [Ljava/lang/String;

    .line 17301738
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301741
    invoke-direct {v1, v14}, Lcom/bytedance/novel/data/net/EncryptInterceptor;->getFakeFileName(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    .line 17301744
    move-result-object v8

    .line 17301745
    const/4 v14, 0x0

    .line 17301746
    aput-object v8, v6, v14

    .line 17301748
    invoke-direct {v4, v5, v15, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17301751
    sget-object v5, Lu41/c;->j:Lu41/c;

    .line 17301753
    iget-object v5, v5, Lu41/c;->a:Lz41/a;

    .line 17301755
    new-instance v6, Lorg/json/JSONObject;

    .line 17301757
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301760
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301763
    move-result-object v8

    .line 17301764
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301767
    move-result-object v6

    .line 17301768
    const/4 v8, 0x0

    .line 17301769
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301772
    new-instance v14, Lorg/json/JSONObject;

    .line 17301774
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17301777
    const-string/jumbo v15, "success"

    .line 17301780
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301783
    move-result-object v14

    .line 17301784
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301787
    invoke-interface {v5, v13, v6, v14}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301790
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17301793
    move-result-object v0

    .line 17301794
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    invoke-direct {v1, v3, v4}, Lcom/bytedance/novel/data/net/EncryptInterceptor;->createRawResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/client/Response;

    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-static {v0, v2}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17301804
    move-result-object v0

    .line 17301805
    const/4 v2, 0x0

    .line 17301806
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301809
    return-object v0

    .line 17301810
    :cond_132
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17301812
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 17301814
    new-instance v2, Lorg/json/JSONObject;

    .line 17301816
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301819
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301822
    move-result-object v3

    .line 17301823
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301826
    move-result-object v2

    .line 17301827
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301830
    move-result-object v2

    .line 17301831
    const/4 v3, 0x0

    .line 17301832
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301835
    new-instance v4, Lorg/json/JSONObject;

    .line 17301837
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_150
    .catchall {:try_start_d4 .. :try_end_150} :catchall_174

    .line 17301840
    move-object/from16 v5, v16

    .line 17301842
    :try_start_152
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301845
    move-result-object v4

    .line 17301846
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301849
    invoke-interface {v0, v13, v2, v4}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301852
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17301854
    const-string v2, "[intercept] verify failed"

    .line 17301856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_163
    .catchall {:try_start_152 .. :try_end_163} :catchall_170

    .line 17301859
    move-object/from16 v3, p1

    .line 17301861
    :try_start_165
    invoke-static {v3, v2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301864
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17301866
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301869
    throw v0
    :try_end_16e
    .catchall {:try_start_165 .. :try_end_16e} :catchall_16e

    .line 17301870
    :catchall_16e
    move-exception v0

    .line 17301871
    goto :goto_179

    .line 17301872
    :catchall_170
    move-exception v0

    .line 17301873
    move-object/from16 v3, p1

    .line 17301875
    goto :goto_179

    .line 17301876
    :catchall_174
    move-exception v0

    .line 17301877
    move-object/from16 v3, p1

    .line 17301879
    move-object/from16 v5, v16

    .line 17301881
    :goto_179
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 17301883
    iget-object v2, v2, Lu41/c;->a:Lz41/a;

    .line 17301885
    new-instance v4, Lorg/json/JSONObject;

    .line 17301887
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301890
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301897
    move-result-object v4

    .line 17301898
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301901
    move-result-object v6

    .line 17301902
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301905
    move-result-object v4

    .line 17301906
    const/4 v6, 0x0

    .line 17301907
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301910
    new-instance v7, Lorg/json/JSONObject;

    .line 17301912
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17301915
    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301918
    move-result-object v5

    .line 17301919
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301922
    invoke-interface {v2, v13, v4, v5}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301925
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17301927
    const-string v4, "[intercept] verify failed "

    .line 17301929
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301932
    move-result-object v0

    .line 17301933
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301940
    invoke-static {v3, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301943
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17301945
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301948
    throw v0

    .line 17301949
    :cond_1bd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301951
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 17301953
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301956
    throw v0

    .line 17301957
    :cond_1c5
    move-object v5, v8

    .line 17301958
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17301960
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 17301962
    new-instance v2, Lorg/json/JSONObject;

    .line 17301964
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301967
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301970
    move-result-object v3

    .line 17301971
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301974
    move-result-object v2

    .line 17301975
    const-string v3, "key invalid"

    .line 17301977
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301980
    move-result-object v2

    .line 17301981
    const/4 v4, 0x0

    .line 17301982
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301985
    new-instance v3, Lorg/json/JSONObject;

    .line 17301987
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301990
    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301993
    move-result-object v3

    .line 17301994
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301997
    invoke-interface {v0, v13, v2, v3}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302000
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17302002
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302005
    throw v0

    .line 17302006
    :cond_1f6
    move-object v3, v5

    .line 17302007
    const/4 v4, 0x0

    .line 17302008
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17302010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    const-string v2, "[intercept] type not match"

    .line 17302015
    invoke-static {v3, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302018
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302021
    return-object v0

    .line 17302022
    :cond_206
    :goto_206
    const/4 v4, 0x0

    .line 17302023
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17302026
    move-result-object v2

    .line 17302027
    invoke-interface {v0, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17302030
    move-result-object v0

    .line 17302031
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302034
    return-object v0
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/novel/data/net/EncryptInterceptor;->getRequestKey()Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v4

    .line 17301520
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v5

    .line 17301524
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301525
    .line 17301526
    .line 17301527
    sget-object v6, Lcom/bytedance/novel/setting/NovelSettingManager;->a:Lcom/bytedance/novel/setting/NovelSettingManager;

    .line 17301528
    .line 17301529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    .line 17301531
    .line 17301532
    sget-object v6, Lcom/bytedance/novel/setting/NovelSettingManager;->c:Lkotlin/Lazy;

    .line 17301533
    .line 17301534
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v6

    .line 17301538
    check-cast v6, Lc51/a;

    .line 17301539
    .line 17301540
    iget-object v6, v6, Lc51/a;->b:Ljava/util/List;

    .line 17301541
    .line 17301542
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v7

    .line 17301546
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v7

    .line 17301550
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v8

    .line 17301554
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v9

    .line 17301558
    if-nez v9, :cond_206

    .line 17301559
    .line 17301560
    if-eqz v8, :cond_42

    .line 17301561
    .line 17301562
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v6

    .line 17301566
    if-nez v6, :cond_42

    .line 17301567
    .line 17301568
    goto/16 :goto_206

    .line 17301569
    .line 17301570
    :cond_42
    new-instance v6, Ljava/util/ArrayList;

    .line 17301571
    .line 17301572
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301577
    .line 17301578
    .line 17301579
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17301580
    .line 17301581
    sget-object v8, Lcom/bytedance/novel/data/net/EncryptInterceptor;->X_REQUEST:Ljava/lang/String;

    .line 17301582
    .line 17301583
    invoke-direct {v3, v8, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v5, v6}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v3

    .line 17301596
    invoke-interface {v0, v3}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v3

    .line 17301604
    const-string v5, "EncryptInterceptor"

    .line 17301605
    .line 17301606
    if-nez v3, :cond_76

    .line 17301607
    .line 17301608
    sget-object v3, Lp41/j;->a:Lp41/j;

    .line 17301609
    .line 17301610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v3, "[intercept] response failed"

    .line 17301614
    .line 17301615
    invoke-static {v5, v3}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301619
    .line 17301620
    .line 17301621
    return-object v0

    .line 17301622
    :cond_76
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v6

    .line 17301630
    if-eqz v6, :cond_1f6

    .line 17301631
    .line 17301632
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v6

    .line 17301636
    invoke-virtual {v6, v8}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v6

    .line 17301640
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v6

    .line 17301644
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v6

    .line 17301648
    const-string v8, "fail"

    .line 17301649
    .line 17301650
    const-string/jumbo v9, "reason"

    .line 17301651
    .line 17301652
    .line 17301653
    const-string/jumbo v10, "verify failed"

    .line 17301654
    .line 17301655
    .line 17301656
    const-string/jumbo v11, "state"

    .line 17301657
    .line 17301658
    .line 17301659
    const-string/jumbo v12, "url"

    .line 17301660
    .line 17301661
    .line 17301662
    const-string v13, "novel_sdk_anti_rewrite"

    .line 17301663
    .line 17301664
    if-eqz v6, :cond_1c5

    .line 17301665
    .line 17301666
    sget-object v6, Lcom/bytedance/novel/data/net/EncryptInterceptor;->X_RESPONSE:Ljava/lang/String;

    .line 17301667
    .line 17301668
    invoke-virtual {v3, v6}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v6

    .line 17301672
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v14

    .line 17301676
    invoke-interface {v14}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v15

    .line 17301680
    const-string v2, ""

    .line 17301681
    .line 17301682
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {v15}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v15

    .line 17301689
    sget-object v16, Lcom/bytedance/novel/data/net/EncryptInterceptor;->CHAR_SET:Ljava/lang/String;

    .line 17301690
    .line 17301691
    move-object/from16 p1, v5

    .line 17301692
    .line 17301693
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v5

    .line 17301697
    move-object/from16 v16, v8

    .line 17301698
    .line 17301699
    const/4 v8, 0x0

    .line 17301700
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301701
    .line 17301702
    .line 17301703
    if-eqz v4, :cond_1bd

    .line 17301704
    .line 17301705
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v4

    .line 17301709
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-static {v4, v15}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v4

    .line 17301716
    :try_start_d4
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v5

    .line 17301720
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-direct {v1, v4, v5}, Lcom/bytedance/novel/data/net/EncryptInterceptor;->verify([BLjava/lang/String;)Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v4

    .line 17301727
    if-eqz v4, :cond_132

    .line 17301728
    .line 17301729
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17301730
    .line 17301731
    invoke-interface {v14}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v5

    .line 17301735
    const/4 v6, 0x1

    .line 17301736
    new-array v6, v6, [Ljava/lang/String;

    .line 17301737
    .line 17301738
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-direct {v1, v14}, Lcom/bytedance/novel/data/net/EncryptInterceptor;->getFakeFileName(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v8

    .line 17301745
    const/4 v14, 0x0

    .line 17301746
    aput-object v8, v6, v14

    .line 17301747
    .line 17301748
    invoke-direct {v4, v5, v15, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    sget-object v5, Lu41/c;->j:Lu41/c;

    .line 17301752
    .line 17301753
    iget-object v5, v5, Lu41/c;->a:Lz41/a;

    .line 17301754
    .line 17301755
    new-instance v6, Lorg/json/JSONObject;

    .line 17301756
    .line 17301757
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v8

    .line 17301764
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v6

    .line 17301768
    const/4 v8, 0x0

    .line 17301769
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301770
    .line 17301771
    .line 17301772
    new-instance v14, Lorg/json/JSONObject;

    .line 17301773
    .line 17301774
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17301775
    .line 17301776
    .line 17301777
    const-string/jumbo v15, "success"

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v14

    .line 17301784
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-interface {v5, v13, v6, v14}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v0

    .line 17301794
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-direct {v1, v3, v4}, Lcom/bytedance/novel/data/net/EncryptInterceptor;->createRawResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/mime/TypedInput;)Lcom/bytedance/retrofit2/client/Response;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-static {v0, v2}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v0

    .line 17301805
    const/4 v2, 0x0

    .line 17301806
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301807
    .line 17301808
    .line 17301809
    return-object v0

    .line 17301810
    :cond_132
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17301811
    .line 17301812
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 17301813
    .line 17301814
    new-instance v2, Lorg/json/JSONObject;

    .line 17301815
    .line 17301816
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v3

    .line 17301823
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v2

    .line 17301827
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v2

    .line 17301831
    const/4 v3, 0x0

    .line 17301832
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301833
    .line 17301834
    .line 17301835
    new-instance v4, Lorg/json/JSONObject;

    .line 17301836
    .line 17301837
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_150
    .catchall {:try_start_d4 .. :try_end_150} :catchall_174

    .line 17301838
    .line 17301839
    .line 17301840
    move-object/from16 v5, v16

    .line 17301841
    .line 17301842
    :try_start_152
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v4

    .line 17301846
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-interface {v0, v13, v2, v4}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301850
    .line 17301851
    .line 17301852
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17301853
    .line 17301854
    const-string v2, "[intercept] verify failed"

    .line 17301855
    .line 17301856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_163
    .catchall {:try_start_152 .. :try_end_163} :catchall_170

    .line 17301857
    .line 17301858
    .line 17301859
    move-object/from16 v3, p1

    .line 17301860
    .line 17301861
    :try_start_165
    invoke-static {v3, v2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17301865
    .line 17301866
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    throw v0
    :try_end_16e
    .catchall {:try_start_165 .. :try_end_16e} :catchall_16e

    .line 17301870
    :catchall_16e
    move-exception v0

    .line 17301871
    goto :goto_179

    .line 17301872
    :catchall_170
    move-exception v0

    .line 17301873
    move-object/from16 v3, p1

    .line 17301874
    .line 17301875
    goto :goto_179

    .line 17301876
    :catchall_174
    move-exception v0

    .line 17301877
    move-object/from16 v3, p1

    .line 17301878
    .line 17301879
    move-object/from16 v5, v16

    .line 17301880
    .line 17301881
    :goto_179
    sget-object v2, Lu41/c;->j:Lu41/c;

    .line 17301882
    .line 17301883
    iget-object v2, v2, Lu41/c;->a:Lz41/a;

    .line 17301884
    .line 17301885
    new-instance v4, Lorg/json/JSONObject;

    .line 17301886
    .line 17301887
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v6

    .line 17301894
    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v6

    .line 17301902
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v4

    .line 17301906
    const/4 v6, 0x0

    .line 17301907
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301908
    .line 17301909
    .line 17301910
    new-instance v7, Lorg/json/JSONObject;

    .line 17301911
    .line 17301912
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v5

    .line 17301919
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-interface {v2, v13, v4, v5}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301923
    .line 17301924
    .line 17301925
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17301926
    .line 17301927
    const-string v4, "[intercept] verify failed "

    .line 17301928
    .line 17301929
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v0

    .line 17301933
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-static {v3, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17301944
    .line 17301945
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    throw v0

    .line 17301949
    :cond_1bd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301950
    .line 17301951
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 17301952
    .line 17301953
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301954
    .line 17301955
    .line 17301956
    throw v0

    .line 17301957
    :cond_1c5
    move-object v5, v8

    .line 17301958
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17301959
    .line 17301960
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 17301961
    .line 17301962
    new-instance v2, Lorg/json/JSONObject;

    .line 17301963
    .line 17301964
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v3

    .line 17301971
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v2

    .line 17301975
    const-string v3, "key invalid"

    .line 17301976
    .line 17301977
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v2

    .line 17301981
    const/4 v4, 0x0

    .line 17301982
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301983
    .line 17301984
    .line 17301985
    new-instance v3, Lorg/json/JSONObject;

    .line 17301986
    .line 17301987
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v3

    .line 17301994
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-interface {v0, v13, v2, v3}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301998
    .line 17301999
    .line 17302000
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17302001
    .line 17302002
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    throw v0

    .line 17302006
    :cond_1f6
    move-object v3, v5

    .line 17302007
    const/4 v4, 0x0

    .line 17302008
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 17302009
    .line 17302010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    .line 17302012
    .line 17302013
    const-string v2, "[intercept] type not match"

    .line 17302014
    .line 17302015
    invoke-static {v3, v2}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302019
    .line 17302020
    .line 17302021
    return-object v0

    .line 17302022
    :cond_206
    :goto_206
    const/4 v4, 0x0

    .line 17302023
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v2

    .line 17302027
    invoke-interface {v0, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v0

    .line 17302031
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302032
    .line 17302033
    .line 17302034
    return-object v0
.end method


