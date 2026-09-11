## classes12/com/android/ttcjpaysdk/base/h5/jsb/AES256Util.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cda1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util$DEFAULT_SECRET_KEY$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util$DEFAULT_SECRET_KEY$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util$KEY_VI$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util$KEY_VI$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cda1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util$DEFAULT_SECRET_KEY$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util$DEFAULT_SECRET_KEY$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util$KEY_VI$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util$KEY_VI$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [B

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    :try_start_d
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17039375
    const-string v2, "AES"

    .line 17039377
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17039380
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 17039382
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->c:Lkotlin/Lazy;

    .line 17039388
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039394
    const/4 v3, 0x2

    .line 17039395
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17039398
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Ljava/lang/String;

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039412
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039414
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_39} :catch_3a

    .line 17039417
    goto :goto_3f

    .line 17039418
    :catch_3a
    move-exception p0

    .line 17039419
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039422
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [B

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17039374
    .line 17039375
    const-string v2, "AES"

    .line 17039376
    .line 17039377
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->c:Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039393
    .line 17039394
    const/4 v3, 0x2

    .line 17039395
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Ljava/lang/String;

    .line 17039407
    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039413
    .line 17039414
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_39} :catch_3a

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3f

    .line 17039418
    :catch_3a
    move-exception p0

    .line 17039419
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039420
    .line 17039421
    .line 17039422
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, [B

    .line 17104908
    const-string v1, ""

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    :try_start_11
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17104915
    const-string v3, "AES"

    .line 17104917
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17104920
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 17104922
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->c:Lkotlin/Lazy;

    .line 17104928
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104938
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104940
    if-eqz p0, :cond_3f

    .line 17104942
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104952
    move-result-object p0

    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104961
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104963
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_47

    .line 17104967
    :catch_47
    move-exception p0

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104971
    const/4 p0, 0x0

    .line 17104972
    :goto_4c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->b:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, [B

    .line 17104907
    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17104914
    .line 17104915
    const-string v3, "AES"

    .line 17104916
    .line 17104917
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 17104921
    .line 17104922
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->c:Lkotlin/Lazy;

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 17104933
    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104939
    .line 17104940
    if-eqz p0, :cond_3f

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104960
    .line 17104961
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104962
    .line 17104963
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_47

    .line 17104967
    :catch_47
    move-exception p0

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p0, 0x0

    .line 17104972
    :goto_4c
    return-object p0
.end method


