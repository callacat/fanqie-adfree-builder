.class public final synthetic Lx07/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx07/a;->a:Ljava/lang/String;

    iput p2, p0, Lx07/a;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lx07/a;->a:Ljava/lang/String;

    .line 458756
    iget v9, v1, Lx07/a;->b:I

    .line 458758
    sget-object v0, Lx07/i;->a:Lx07/i;

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    invoke-static {}, Lx07/i;->c()Z

    .line 458766
    move-result v0

    .line 458767
    const/4 v10, 0x0

    .line 458768
    const-string v12, ""

    .line 458770
    if-eqz v0, :cond_8a

    .line 458772
    invoke-static {}, Lcom/dragon/read/crypt/CryptManager;->getMaxMetaKeyVersion()I

    .line 458775
    move-result v0

    .line 458776
    move v7, v0

    .line 458777
    :goto_19
    const/16 v0, 0x3e8

    .line 458779
    if-ge v0, v7, :cond_48

    .line 458781
    sget-object v0, Lx07/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458783
    invoke-static {v9, v7}, Lx07/i;->i(II)Ljava/lang/String;

    .line 458786
    move-result-object v3

    .line 458787
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    move-result-object v0

    .line 458791
    check-cast v0, Ljava/lang/String;

    .line 458793
    if-nez v0, :cond_2d

    .line 458795
    move-object v5, v12

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v5, v0

    .line 458798
    :goto_2e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458801
    move-result v0

    .line 458802
    if-lez v0, :cond_36

    .line 458804
    const/4 v0, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    if-eqz v0, :cond_45

    .line 458809
    new-instance v0, Lcom/dragon/read/reader/DecryptKey;

    .line 458811
    const-string v4, ""

    .line 458813
    sget-object v8, Lcom/dragon/read/reader/DecryptKey$Source;->CACHE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 458815
    move-object v3, v0

    .line 458816
    move v6, v9

    .line 458817
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 458820
    goto :goto_7e

    .line 458821
    :cond_45
    add-int/lit8 v7, v7, -0x1

    .line 458823
    goto :goto_19

    .line 458824
    :cond_48
    invoke-static {v2}, Lx07/i;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458827
    move-result-object v3

    .line 458828
    invoke-static {}, Lcom/dragon/read/crypt/CryptManager;->getMaxMetaKeyVersion()I

    .line 458831
    move-result v4

    .line 458832
    move v7, v4

    .line 458833
    :goto_51
    if-ge v0, v7, :cond_7d

    .line 458835
    invoke-static {v9, v7}, Lx07/i;->i(II)Ljava/lang/String;

    .line 458838
    move-result-object v4

    .line 458839
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    move-result-object v5

    .line 458843
    if-nez v5, :cond_5e

    .line 458845
    move-object v5, v12

    .line 458846
    :cond_5e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458849
    move-result v6

    .line 458850
    if-lez v6, :cond_66

    .line 458852
    const/4 v6, 0x1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v6, 0x0

    .line 458855
    :goto_67
    if-eqz v6, :cond_7a

    .line 458857
    sget-object v0, Lx07/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458859
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    new-instance v0, Lcom/dragon/read/reader/DecryptKey;

    .line 458864
    const-string v4, ""

    .line 458866
    sget-object v8, Lcom/dragon/read/reader/DecryptKey$Source;->CACHE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 458868
    move-object v3, v0

    .line 458869
    move v6, v9

    .line 458870
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 458873
    goto :goto_7e

    .line 458874
    :cond_7a
    add-int/lit8 v7, v7, -0x1

    .line 458876
    goto :goto_51

    .line 458877
    :cond_7d
    const/4 v0, 0x0

    .line 458878
    :goto_7e
    if-nez v0, :cond_8e

    .line 458880
    sget-object v0, Lx07/i;->a:Lx07/i;

    .line 458882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    invoke-static {v9, v2}, Lx07/i;->e(ILjava/lang/String;)Lcom/dragon/read/reader/DecryptKey;

    .line 458888
    move-result-object v0

    .line 458889
    goto :goto_8e

    .line 458890
    :cond_8a
    invoke-static {v9, v2}, Lx07/i;->e(ILjava/lang/String;)Lcom/dragon/read/reader/DecryptKey;

    .line 458893
    move-result-object v0

    .line 458894
    :cond_8e
    :goto_8e
    if-eqz v0, :cond_99

    .line 458896
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458899
    move-result-object v0

    .line 458900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458903
    goto/16 :goto_1c0

    .line 458905
    :cond_99
    sget-object v0, Lx07/i;->a:Lx07/i;

    .line 458907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 458912
    invoke-virtual {v0}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458919
    move-result v3

    .line 458920
    if-nez v3, :cond_ac

    .line 458922
    const/4 v3, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v3, 0x0

    .line 458925
    :goto_ad
    if-nez v3, :cond_1af

    .line 458927
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458930
    move-result v3

    .line 458931
    if-nez v3, :cond_b7

    .line 458933
    const/4 v3, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v3, 0x0

    .line 458936
    :goto_b8
    if-eqz v3, :cond_bc

    .line 458938
    goto/16 :goto_1af

    .line 458940
    :cond_bc
    invoke-static {}, Lx07/i;->c()Z

    .line 458943
    move-result v3

    .line 458944
    if-eqz v3, :cond_c7

    .line 458946
    invoke-static {}, Lcom/dragon/read/crypt/CryptManager;->getMaxMetaKeyVersion()I

    .line 458949
    move-result v3

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v3, 0x1

    .line 458952
    :goto_c8
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;

    .line 458954
    invoke-direct {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;-><init>()V

    .line 458957
    iput v3, v4, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;->keyver:I

    .line 458959
    const-wide/16 v5, 0x0

    .line 458961
    invoke-static {v0, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458964
    move-result-wide v7

    .line 458965
    sget v0, Ls56/a;->a:I

    .line 458967
    const/16 v0, 0x8

    .line 458969
    new-array v13, v0, [B

    .line 458971
    const/4 v14, 0x0

    .line 458972
    :goto_dc
    const-wide/16 v15, 0xff

    .line 458974
    if-ge v14, v0, :cond_f7

    .line 458976
    add-int/lit8 v17, v14, 0x1

    .line 458978
    mul-int/lit8 v18, v17, 0x8

    .line 458980
    rsub-int/lit8 v18, v18, 0x40

    .line 458982
    rsub-int/lit8 v14, v14, 0x7

    .line 458984
    shr-long v18, v7, v18

    .line 458986
    move-object/from16 v20, v12

    .line 458988
    and-long v11, v18, v15

    .line 458990
    long-to-int v12, v11

    .line 458991
    int-to-byte v11, v12

    .line 458992
    aput-byte v11, v13, v14

    .line 458994
    move/from16 v14, v17

    .line 458996
    move-object/from16 v12, v20

    .line 458998
    goto :goto_dc

    .line 458999
    :cond_f7
    move-object/from16 v20, v12

    .line 459001
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459004
    move-result-wide v5

    .line 459005
    new-array v7, v0, [B

    .line 459007
    const/4 v8, 0x0

    .line 459008
    :goto_100
    if-ge v8, v0, :cond_118

    .line 459010
    add-int/lit8 v11, v8, 0x1

    .line 459012
    mul-int/lit8 v12, v11, 0x8

    .line 459014
    rsub-int/lit8 v12, v12, 0x40

    .line 459016
    rsub-int/lit8 v8, v8, 0x7

    .line 459018
    shr-long v17, v5, v12

    .line 459020
    and-long v0, v17, v15

    .line 459022
    long-to-int v1, v0

    .line 459023
    int-to-byte v0, v1

    .line 459024
    aput-byte v0, v7, v8

    .line 459026
    move-object/from16 v1, p0

    .line 459028
    move v8, v11

    .line 459029
    const/16 v0, 0x8

    .line 459031
    goto :goto_100

    .line 459032
    :cond_118
    const/16 v0, 0x10

    .line 459034
    new-array v0, v0, [B

    .line 459036
    const/16 v1, 0x8

    .line 459038
    invoke-static {v13, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459041
    invoke-static {v7, v10, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459044
    invoke-static {}, Ls56/a;->c()Ljava/lang/String;

    .line 459047
    move-result-object v1

    .line 459048
    const-string v5, "ac25c67ddd8f38c1b37a2348828e222e"

    .line 459050
    :try_start_12a
    invoke-static {v5}, Ls56/a;->b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 459053
    move-result-object v5

    .line 459054
    invoke-static {v1}, Ls56/a;->a(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    .line 459057
    move-result-object v6

    .line 459058
    const-string v7, "AES/CBC/PKCS5Padding"

    .line 459060
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 459063
    move-result-object v7

    .line 459064
    const/4 v8, 0x1

    .line 459065
    invoke-virtual {v7, v8, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 459068
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 459071
    move-result-object v0
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_140} :catch_141

    .line 459072
    goto :goto_147

    .line 459073
    :catch_141
    move-exception v0

    .line 459074
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459077
    new-array v0, v10, [B

    .line 459079
    :goto_147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459082
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 459084
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459087
    move-result-object v1

    .line 459088
    move-object/from16 v5, v20

    .line 459090
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459093
    array-length v6, v1

    .line 459094
    array-length v7, v0

    .line 459095
    add-int/2addr v6, v7

    .line 459096
    new-array v6, v6, [B

    .line 459098
    array-length v7, v1

    .line 459099
    invoke-static {v1, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459102
    array-length v1, v1

    .line 459103
    array-length v7, v0

    .line 459104
    invoke-static {v0, v10, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459107
    const/4 v0, 0x2

    .line 459108
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 459111
    move-result-object v0

    .line 459112
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459115
    iput-object v0, v4, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;->content:Ljava/lang/String;

    .line 459117
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 459120
    move-result-object v0

    .line 459121
    invoke-interface {v0, v4}, Lx38/a$a;->registerKeyRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;)Lio/reactivex/Observable;

    .line 459124
    move-result-object v0

    .line 459125
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459128
    move-result-object v1

    .line 459129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459132
    move-result-object v0

    .line 459133
    new-instance v1, Lx07/b;

    .line 459135
    invoke-direct {v1, v2, v3}, Lx07/b;-><init>(Ljava/lang/String;I)V

    .line 459138
    new-instance v2, Lx07/c;

    .line 459140
    invoke-direct {v2, v1}, Lx07/c;-><init>(Lx07/b;)V

    .line 459143
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459146
    move-result-object v0

    .line 459147
    new-instance v1, Lx07/d;

    .line 459149
    invoke-direct {v1, v9}, Lx07/d;-><init>(I)V

    .line 459152
    new-instance v2, Lx07/e;

    .line 459154
    invoke-direct {v2, v1}, Lx07/e;-><init>(Lx07/d;)V

    .line 459157
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459160
    move-result-object v0

    .line 459161
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 459164
    move-result-object v0

    .line 459165
    new-instance v1, Lx07/f;

    .line 459167
    invoke-direct {v1}, Lx07/f;-><init>()V

    .line 459170
    new-instance v2, Lx07/g;

    .line 459172
    invoke-direct {v2, v1}, Lx07/g;-><init>(Lx07/f;)V

    .line 459175
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 459178
    move-result-object v0

    .line 459179
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459182
    goto :goto_1c0

    .line 459183
    :cond_1af
    :goto_1af
    move-object v5, v12

    .line 459184
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 459186
    const/16 v1, -0x2bc

    .line 459188
    const-string v2, "deviceId or userId is empty"

    .line 459190
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 459193
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 459196
    move-result-object v0

    .line 459197
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459200
    :goto_1c0
    return-object v0
.end method
