## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->b:Ljavax/crypto/Cipher;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->c:Lkotlin/jvm/functions/Function1;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->b:Ljavax/crypto/Cipher;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->c:Lkotlin/jvm/functions/Function1;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 16908294
    const-string v0, "\u5f00\u901a\u5931\u8d25"

    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    const-string v0, "\u5f00\u901a\u5931\u8d25"

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-string v1, "response"

    .line 17235974
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235977
    move-result v2

    .line 17235978
    const-string v3, "\u5f00\u901a\u5931\u8d25"

    .line 17235980
    if-eqz v2, :cond_13e

    .line 17235982
    :try_start_e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235985
    move-result-object p1

    .line 17235986
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17235988
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17235994
    if-eqz p1, :cond_129

    .line 17235996
    const-string v1, "MP000000"

    .line 17235998
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->code:Ljava/lang/String;

    .line 17236000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_12f

    .line 17236004
    const-string v2, ""

    .line 17236006
    if-eqz v1, :cond_11e

    .line 17236008
    :try_start_28
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236010
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236012
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->token_file_str:Ljava/lang/String;

    .line 17236014
    const-string v5, "\u6307\u7eb9\u5f00\u901a\u5e76\u652f\u4ed8"

    .line 17236016
    const-string v6, "token_file_str"

    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v4, p1, v5, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    move-result-object p1

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236028
    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3d} :catch_12f

    .line 17236029
    const/4 v5, 0x1

    .line 17236030
    if-lez v1, :cond_42

    .line 17236032
    const/4 v1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    const-string v6, "decrypt"

    .line 17236037
    if-eqz v1, :cond_10e

    .line 17236039
    :try_start_47
    new-instance v1, Lkotlin/text/Regex;

    .line 17236041
    const-string v4, "\\|"

    .line 17236043
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236053
    move-result v4

    .line 17236054
    if-nez v4, :cond_81

    .line 17236056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236059
    move-result v4

    .line 17236060
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236063
    move-result-object v4

    .line 17236064
    :cond_60
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236067
    move-result v7

    .line 17236068
    if-eqz v7, :cond_81

    .line 17236070
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236073
    move-result-object v7

    .line 17236074
    check-cast v7, Ljava/lang/String;

    .line 17236076
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236079
    move-result v7

    .line 17236080
    if-nez v7, :cond_74

    .line 17236082
    const/4 v7, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v7, 0x0

    .line 17236085
    :goto_75
    if-nez v7, :cond_60

    .line 17236087
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236090
    move-result v4

    .line 17236091
    add-int/2addr v4, v5

    .line 17236092
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236095
    move-result-object v1

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236100
    move-result-object v1

    .line 17236101
    :goto_85
    new-array v0, v0, [Ljava/lang/String;

    .line 17236103
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236106
    move-result-object v0

    .line 17236107
    if-eqz v0, :cond_106

    .line 17236109
    check-cast v0, [Ljava/lang/String;

    .line 17236111
    array-length v1, v0

    .line 17236112
    const/4 v4, 0x2

    .line 17236113
    if-lt v1, v4, :cond_f4

    .line 17236115
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236118
    move-result-object v9

    .line 17236119
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17236121
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->a:Ljava/lang/String;

    .line 17236123
    aget-object v0, v0, v4

    .line 17236125
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17236128
    move-result-object v7

    .line 17236129
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->b:Ljavax/crypto/Cipher;

    .line 17236131
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_a5} :catch_12f

    .line 17236133
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 17236135
    :try_start_a7
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236138
    move-result-object v10

    .line 17236139
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    invoke-virtual {v1, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    new-instance v10, Ljava/lang/String;

    .line 17236155
    invoke-direct {v10, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236158
    if-eqz v0, :cond_ee

    .line 17236160
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    new-instance v11, Ljava/lang/String;

    .line 17236176
    invoke-direct {v11, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->b:Ljavax/crypto/Cipher;

    .line 17236181
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    new-instance v12, Ljava/lang/String;

    .line 17236194
    invoke-direct {v12, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236197
    invoke-virtual/range {v7 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17236202
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    goto :goto_143

    .line 17236206
    :cond_ee
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236208
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236211
    throw p1

    .line 17236212
    :cond_f4
    const-string p1, "\u5f00\u901a\u6307\u7eb9-noPwd\u89e3\u5bc6token\u6570\u636e\u4e0d\u5bf9"

    .line 17236214
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 17236216
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    invoke-static {v1, v6, v2, p1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236226
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    goto :goto_143

    .line 17236230
    :cond_106
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236232
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236234
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236237
    throw p1

    .line 17236238
    :cond_10e
    const-string p1, "\u5f00\u901a\u6307\u7eb9-noPwd\u89e3\u5bc6token\u6570\u636e\u4e3a\u7a7a"

    .line 17236240
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {v4, v6, v2, p1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236250
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    goto :goto_143

    .line 17236254
    :cond_11e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236256
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->msg:Ljava/lang/String;

    .line 17236258
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    goto :goto_143

    .line 17236265
    :cond_129
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236267
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_12e} :catch_12f

    .line 17236270
    goto :goto_143

    .line 17236271
    :catch_12f
    move-exception p1

    .line 17236272
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236277
    move-result-object p1

    .line 17236278
    if-nez p1, :cond_139

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v3, p1

    .line 17236282
    :goto_13a
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    goto :goto_143

    .line 17236286
    :cond_13e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236288
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-string v1, "response"

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    const-string v3, "\u5f00\u901a\u5931\u8d25"

    .line 17235979
    .line 17235980
    if-eqz v2, :cond_13e

    .line 17235981
    .line 17235982
    :try_start_e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17235987
    .line 17235988
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17235993
    .line 17235994
    if-eqz p1, :cond_129

    .line 17235995
    .line 17235996
    const-string v1, "MP000000"

    .line 17235997
    .line 17235998
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->code:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_12f

    .line 17236004
    const-string v2, ""

    .line 17236005
    .line 17236006
    if-eqz v1, :cond_11e

    .line 17236007
    .line 17236008
    :try_start_28
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236009
    .line 17236010
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236011
    .line 17236012
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->token_file_str:Ljava/lang/String;

    .line 17236013
    .line 17236014
    const-string v5, "\u6307\u7eb9\u5f00\u901a\u5e76\u652f\u4ed8"

    .line 17236015
    .line 17236016
    const-string v6, "token_file_str"

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v4, p1, v5, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3d} :catch_12f

    .line 17236029
    const/4 v5, 0x1

    .line 17236030
    if-lez v1, :cond_42

    .line 17236031
    .line 17236032
    const/4 v1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    const-string v6, "decrypt"

    .line 17236036
    .line 17236037
    if-eqz v1, :cond_10e

    .line 17236038
    .line 17236039
    :try_start_47
    new-instance v1, Lkotlin/text/Regex;

    .line 17236040
    .line 17236041
    const-string v4, "\\|"

    .line 17236042
    .line 17236043
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    if-nez v4, :cond_81

    .line 17236055
    .line 17236056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v4

    .line 17236060
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    :cond_60
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v7

    .line 17236068
    if-eqz v7, :cond_81

    .line 17236069
    .line 17236070
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    check-cast v7, Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    if-nez v7, :cond_74

    .line 17236081
    .line 17236082
    const/4 v7, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v7, 0x0

    .line 17236085
    :goto_75
    if-nez v7, :cond_60

    .line 17236086
    .line 17236087
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    add-int/2addr v4, v5

    .line 17236092
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    :goto_85
    new-array v0, v0, [Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    if-eqz v0, :cond_106

    .line 17236108
    .line 17236109
    check-cast v0, [Ljava/lang/String;

    .line 17236110
    .line 17236111
    array-length v1, v0

    .line 17236112
    const/4 v4, 0x2

    .line 17236113
    if-lt v1, v4, :cond_f4

    .line 17236114
    .line 17236115
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v9

    .line 17236119
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17236120
    .line 17236121
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->a:Ljava/lang/String;

    .line 17236122
    .line 17236123
    aget-object v0, v0, v4

    .line 17236124
    .line 17236125
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->b:Ljavax/crypto/Cipher;

    .line 17236130
    .line 17236131
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_a5} :catch_12f

    .line 17236132
    .line 17236133
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 17236134
    .line 17236135
    :try_start_a7
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v10

    .line 17236139
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v1, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v10, Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-direct {v10, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236156
    .line 17236157
    .line 17236158
    if-eqz v0, :cond_ee

    .line 17236159
    .line 17236160
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v11, Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-direct {v11, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->b:Ljavax/crypto/Cipher;

    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v12, Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-direct {v12, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual/range {v7 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17236201
    .line 17236202
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_143

    .line 17236206
    :cond_ee
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236207
    .line 17236208
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    throw p1

    .line 17236212
    :cond_f4
    const-string p1, "\u5f00\u901a\u6307\u7eb9-noPwd\u89e3\u5bc6token\u6570\u636e\u4e0d\u5bf9"

    .line 17236213
    .line 17236214
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 17236215
    .line 17236216
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v1, v6, v2, p1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236225
    .line 17236226
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_143

    .line 17236230
    :cond_106
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236231
    .line 17236232
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236233
    .line 17236234
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw p1

    .line 17236238
    :cond_10e
    const-string p1, "\u5f00\u901a\u6307\u7eb9-noPwd\u89e3\u5bc6token\u6570\u636e\u4e3a\u7a7a"

    .line 17236239
    .line 17236240
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v4, v6, v2, p1}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236249
    .line 17236250
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_143

    .line 17236254
    :cond_11e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236255
    .line 17236256
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->msg:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_143

    .line 17236265
    :cond_129
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236266
    .line 17236267
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_12e} :catch_12f

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_143

    .line 17236271
    :catch_12f
    move-exception p1

    .line 17236272
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    if-nez p1, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v3, p1

    .line 17236282
    :goto_13a
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_143

    .line 17236286
    :cond_13e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236287
    .line 17236288
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    :goto_143
    return-void
.end method


