## classes18/com/bytedance/novel/story/jsb/request/RequestChapterContent.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 50593798
    const-string/jumbo v0, "story_content_request_monitor"

    .line 50593801
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->STORY_CONTENT_REQUEST_MONITORT:Ljava/lang/String;

    .line 50593803
    sget-object v0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$TAG$2;

    .line 50593805
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593808
    move-result-object v0

    .line 50593809
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->TAG$delegate:Lkotlin/Lazy;

    .line 50593811
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->bookId:Ljava/lang/String;

    .line 50593813
    iput-boolean p2, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->isPreload:Z

    .line 50593815
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_1f

    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    if-eqz p1, :cond_24

    .line 50593826
    const-string p3, "api/novel/book/reader/content/v1"

    .line 50593828
    :cond_24
    iput-object p3, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->requestUrl:Ljava/lang/String;

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    const-string/jumbo v0, "story_content_request_monitor"

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->STORY_CONTENT_REQUEST_MONITORT:Ljava/lang/String;

    .line 50593802
    .line 50593803
    sget-object v0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$TAG$2;

    .line 50593804
    .line 50593805
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->TAG$delegate:Lkotlin/Lazy;

    .line 50593810
    .line 50593811
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->bookId:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iput-boolean p2, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->isPreload:Z

    .line 50593814
    .line 50593815
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_1f

    .line 50593820
    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    if-eqz p1, :cond_24

    .line 50593825
    .line 50593826
    const-string p3, "api/novel/book/reader/content/v1"

    .line 50593827
    .line 50593828
    :cond_24
    iput-object p3, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->requestUrl:Ljava/lang/String;

    .line 50593829
    .line 50593830
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x2

    .line 84017154
    if-eqz p5, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    if-eqz p4, :cond_b

    .line 84017161
    const-string p3, "api/novel/book/reader/content/v1"

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017158
    .line 84017159
    if-eqz p4, :cond_b

    .line 84017160
    .line 84017161
    const-string p3, "api/novel/book/reader/content/v1"

    .line 84017162
    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->TAG$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->TAG$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/String;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 34013191
    const-class v1, Lcom/bytedance/novel/setting/NovelReaderEpubConfig;

    .line 34013193
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 34013196
    move-result-object v1

    .line 34013197
    check-cast v1, Lcom/bytedance/novel/setting/NovelReaderEpubConfig;

    .line 34013199
    iget v1, v1, Lcom/bytedance/novel/setting/NovelReaderEpubConfig;->supportImage:I

    .line 34013201
    const-class v2, Lcom/bytedance/novel/setting/StoryEpubConfig;

    .line 34013203
    invoke-virtual {v0, v2}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 34013206
    move-result-object v0

    .line 34013207
    check-cast v0, Lcom/bytedance/novel/setting/StoryEpubConfig;

    .line 34013209
    iget-boolean v0, v0, Lcom/bytedance/novel/setting/StoryEpubConfig;->enableEpubAll:Z

    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    if-nez v0, :cond_20

    .line 34013214
    const/4 v13, 0x0

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move v13, v1

    .line 34013217
    :goto_21
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 34013219
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 34013222
    move-result-object v1

    .line 34013223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013225
    const-string/jumbo v4, "run request: chapterId: "

    .line 34013228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    move-object/from16 v6, p1

    .line 34013233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    const-string v4, ", supportImage: "

    .line 34013238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013244
    const-string v4, ", isPreload: "

    .line 34013246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    iget-boolean v4, v7, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->isPreload:Z

    .line 34013251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013254
    const-string v4, "  "

    .line 34013256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    move-result-object v3

    .line 34013263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    invoke-static {v1, v3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013269
    new-instance v5, Lv41/c;

    .line 34013271
    invoke-direct {v5}, Lv41/c;-><init>()V

    .line 34013274
    sget-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 34013276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 34013282
    move-result v0

    .line 34013283
    const/4 v1, 0x2

    .line 34013284
    const/4 v3, 0x1

    .line 34013285
    if-eqz v0, :cond_85

    .line 34013287
    sget-object v0, Lcom/bytedance/novel/encrypt/EncryptType;->ECDH:Lcom/bytedance/novel/encrypt/EncryptType;

    .line 34013289
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013292
    sget-object v4, Lv41/c$b;->a:[I

    .line 34013294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013297
    move-result v0

    .line 34013298
    aget v0, v4, v0

    .line 34013300
    if-eq v0, v3, :cond_81

    .line 34013302
    if-ne v0, v1, :cond_7b

    .line 34013304
    sget-object v0, Lv41/b;->a:Lv41/b;

    .line 34013306
    goto :goto_83

    .line 34013307
    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013312
    throw v0

    .line 34013313
    :cond_81
    sget-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->a:Lcom/bytedance/novel/encrypt/Encrypt;

    .line 34013315
    :goto_83
    iput-object v0, v5, Lv41/c;->c:Lv41/d;

    .line 34013317
    :cond_85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013320
    move-result-wide v8

    .line 34013321
    iget-object v0, v5, Lv41/c;->c:Lv41/d;

    .line 34013323
    invoke-interface {v0}, Lv41/d;->b()Ljava/security/KeyPair;

    .line 34013326
    move-result-object v0

    .line 34013327
    iput-object v0, v5, Lv41/c;->a:Ljava/security/KeyPair;

    .line 34013329
    sget-object v0, Lv41/a;->a:Lv41/a;

    .line 34013331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    const/16 v0, 0x10

    .line 34013336
    new-array v0, v0, [B

    .line 34013338
    new-instance v4, Ljava/util/Random;

    .line 34013340
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 34013343
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 34013346
    iput-object v0, v5, Lv41/c;->b:[B

    .line 34013348
    iget-object v0, v5, Lv41/c;->c:Lv41/d;

    .line 34013350
    iget-object v4, v5, Lv41/c;->a:Ljava/security/KeyPair;

    .line 34013352
    const/4 v10, 0x0

    .line 34013353
    const-string v11, ""

    .line 34013355
    if-nez v4, :cond_b1

    .line 34013357
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013360
    move-object v4, v10

    .line 34013361
    :cond_b1
    invoke-interface {v0, v4}, Lv41/d;->c(Ljava/security/KeyPair;)[B

    .line 34013364
    move-result-object v0

    .line 34013365
    sget-object v4, Lcom/bytedance/novel/encrypt/Encrypt;->a:Lcom/bytedance/novel/encrypt/Encrypt;

    .line 34013367
    invoke-virtual {v4}, Lcom/bytedance/novel/encrypt/Encrypt;->d()[B

    .line 34013370
    move-result-object v4

    .line 34013371
    iget-object v12, v5, Lv41/c;->b:[B

    .line 34013373
    if-nez v12, :cond_c3

    .line 34013375
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013378
    move-object v12, v10

    .line 34013379
    :cond_c3
    invoke-static {v4, v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013382
    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;

    .line 34013384
    const-string v15, "AES"

    .line 34013386
    invoke-direct {v14, v4, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34013389
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 34013391
    invoke-direct {v4, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34013394
    const-string v12, "AES/CBC/PKCS7Padding"

    .line 34013396
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34013399
    move-result-object v12

    .line 34013400
    invoke-virtual {v12, v3, v14, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34013403
    invoke-virtual {v12, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013410
    iget-object v3, v5, Lv41/c;->b:[B

    .line 34013412
    if-nez v3, :cond_ea

    .line 34013414
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object v10, v3

    .line 34013419
    :goto_eb
    invoke-static {v10, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 34013426
    move-result-object v0

    .line 34013427
    new-instance v1, Lkotlin/Pair;

    .line 34013429
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013432
    new-instance v2, Ljava/lang/String;

    .line 34013434
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013436
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34013439
    const-string/jumbo v0, "y"

    .line 34013442
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013445
    sget-object v0, Lcom/bytedance/novel/base/encrypt/EncryptMonitor;->INSTANCE:Lcom/bytedance/novel/base/encrypt/EncryptMonitor;

    .line 34013447
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/novel/base/encrypt/EncryptMonitor;->reportKeyGEN(J)V

    .line 34013450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013453
    move-result-wide v3

    .line 34013454
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 34013457
    move-result-object v0

    .line 34013458
    const-class v2, Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;

    .line 34013460
    invoke-interface {v0, v2}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013463
    move-result-object v0

    .line 34013464
    move-object v8, v0

    .line 34013465
    check-cast v8, Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;

    .line 34013467
    iget-object v9, v7, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->requestUrl:Ljava/lang/String;

    .line 34013469
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013472
    move-result-object v0

    .line 34013473
    move-object v10, v0

    .line 34013474
    check-cast v10, Ljava/lang/String;

    .line 34013476
    iget-object v11, v7, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->bookId:Ljava/lang/String;

    .line 34013478
    const/4 v14, 0x1

    .line 34013479
    const/4 v15, 0x0

    .line 34013480
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 34013483
    move-result v16

    .line 34013484
    move-object/from16 v12, p1

    .line 34013486
    invoke-interface/range {v8 .. v16}, Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/bytedance/retrofit2/Call;

    .line 34013489
    move-result-object v8

    .line 34013490
    new-instance v9, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;

    .line 34013492
    move-object v0, v9

    .line 34013493
    move-object/from16 v1, p0

    .line 34013495
    move-object/from16 v2, p2

    .line 34013497
    move-object/from16 v6, p1

    .line 34013499
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;-><init>(Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;Lio/reactivex/SingleObserver;JLv41/c;Ljava/lang/String;)V

    .line 34013502
    invoke-interface {v8, v9}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 34013505
    return-void
.end method

[INNER-ORIGINAL]
.method public onNext(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/bytedance/novel/base/service/settings/SettingsManager;->b:Lcom/bytedance/novel/base/service/settings/SettingsManager;

    .line 34013190
    .line 34013191
    const-class v1, Lcom/bytedance/novel/setting/NovelReaderEpubConfig;

    .line 34013192
    .line 34013193
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    check-cast v1, Lcom/bytedance/novel/setting/NovelReaderEpubConfig;

    .line 34013198
    .line 34013199
    iget v1, v1, Lcom/bytedance/novel/setting/NovelReaderEpubConfig;->supportImage:I

    .line 34013200
    .line 34013201
    const-class v2, Lcom/bytedance/novel/setting/StoryEpubConfig;

    .line 34013202
    .line 34013203
    invoke-virtual {v0, v2}, Lcom/bytedance/novel/base/service/settings/SettingsManager;->get(Ljava/lang/Class;)Lk41/a;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    check-cast v0, Lcom/bytedance/novel/setting/StoryEpubConfig;

    .line 34013208
    .line 34013209
    iget-boolean v0, v0, Lcom/bytedance/novel/setting/StoryEpubConfig;->enableEpubAll:Z

    .line 34013210
    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    if-nez v0, :cond_20

    .line 34013213
    .line 34013214
    const/4 v13, 0x0

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move v13, v1

    .line 34013217
    :goto_21
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 34013218
    .line 34013219
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->getTAG()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    const-string/jumbo v4, "run request: chapterId: "

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    move-object/from16 v6, p1

    .line 34013232
    .line 34013233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v4, ", supportImage: "

    .line 34013237
    .line 34013238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    const-string v4, ", isPreload: "

    .line 34013245
    .line 34013246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    iget-boolean v4, v7, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->isPreload:Z

    .line 34013250
    .line 34013251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v4, "  "

    .line 34013255
    .line 34013256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v3

    .line 34013263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v1, v3}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    new-instance v5, Lv41/c;

    .line 34013270
    .line 34013271
    invoke-direct {v5}, Lv41/c;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    sget-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 34013275
    .line 34013276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    const/4 v1, 0x2

    .line 34013284
    const/4 v3, 0x1

    .line 34013285
    if-eqz v0, :cond_85

    .line 34013286
    .line 34013287
    sget-object v0, Lcom/bytedance/novel/encrypt/EncryptType;->ECDH:Lcom/bytedance/novel/encrypt/EncryptType;

    .line 34013288
    .line 34013289
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013290
    .line 34013291
    .line 34013292
    sget-object v4, Lv41/c$b;->a:[I

    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    aget v0, v4, v0

    .line 34013299
    .line 34013300
    if-eq v0, v3, :cond_81

    .line 34013301
    .line 34013302
    if-ne v0, v1, :cond_7b

    .line 34013303
    .line 34013304
    sget-object v0, Lv41/b;->a:Lv41/b;

    .line 34013305
    .line 34013306
    goto :goto_83

    .line 34013307
    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013308
    .line 34013309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013310
    .line 34013311
    .line 34013312
    throw v0

    .line 34013313
    :cond_81
    sget-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->a:Lcom/bytedance/novel/encrypt/Encrypt;

    .line 34013314
    .line 34013315
    :goto_83
    iput-object v0, v5, Lv41/c;->c:Lv41/d;

    .line 34013316
    .line 34013317
    :cond_85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide v8

    .line 34013321
    iget-object v0, v5, Lv41/c;->c:Lv41/d;

    .line 34013322
    .line 34013323
    invoke-interface {v0}, Lv41/d;->b()Ljava/security/KeyPair;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    iput-object v0, v5, Lv41/c;->a:Ljava/security/KeyPair;

    .line 34013328
    .line 34013329
    sget-object v0, Lv41/a;->a:Lv41/a;

    .line 34013330
    .line 34013331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    const/16 v0, 0x10

    .line 34013335
    .line 34013336
    new-array v0, v0, [B

    .line 34013337
    .line 34013338
    new-instance v4, Ljava/util/Random;

    .line 34013339
    .line 34013340
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 34013344
    .line 34013345
    .line 34013346
    iput-object v0, v5, Lv41/c;->b:[B

    .line 34013347
    .line 34013348
    iget-object v0, v5, Lv41/c;->c:Lv41/d;

    .line 34013349
    .line 34013350
    iget-object v4, v5, Lv41/c;->a:Ljava/security/KeyPair;

    .line 34013351
    .line 34013352
    const/4 v10, 0x0

    .line 34013353
    const-string v11, ""

    .line 34013354
    .line 34013355
    if-nez v4, :cond_b1

    .line 34013356
    .line 34013357
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    move-object v4, v10

    .line 34013361
    :cond_b1
    invoke-interface {v0, v4}, Lv41/d;->c(Ljava/security/KeyPair;)[B

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    sget-object v4, Lcom/bytedance/novel/encrypt/Encrypt;->a:Lcom/bytedance/novel/encrypt/Encrypt;

    .line 34013366
    .line 34013367
    invoke-virtual {v4}, Lcom/bytedance/novel/encrypt/Encrypt;->d()[B

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    iget-object v12, v5, Lv41/c;->b:[B

    .line 34013372
    .line 34013373
    if-nez v12, :cond_c3

    .line 34013374
    .line 34013375
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    move-object v12, v10

    .line 34013379
    :cond_c3
    invoke-static {v4, v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;

    .line 34013383
    .line 34013384
    const-string v15, "AES"

    .line 34013385
    .line 34013386
    invoke-direct {v14, v4, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 34013390
    .line 34013391
    invoke-direct {v4, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v12, "AES/CBC/PKCS7Padding"

    .line 34013395
    .line 34013396
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v12

    .line 34013400
    invoke-virtual {v12, v3, v14, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v12, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v3, v5, Lv41/c;->b:[B

    .line 34013411
    .line 34013412
    if-nez v3, :cond_ea

    .line 34013413
    .line 34013414
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object v10, v3

    .line 34013419
    :goto_eb
    invoke-static {v10, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    new-instance v1, Lkotlin/Pair;

    .line 34013428
    .line 34013429
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance v2, Ljava/lang/String;

    .line 34013433
    .line 34013434
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013435
    .line 34013436
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34013437
    .line 34013438
    .line 34013439
    const-string/jumbo v0, "y"

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object v0, Lcom/bytedance/novel/base/encrypt/EncryptMonitor;->INSTANCE:Lcom/bytedance/novel/base/encrypt/EncryptMonitor;

    .line 34013446
    .line 34013447
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/novel/base/encrypt/EncryptMonitor;->reportKeyGEN(J)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-wide v3

    .line 34013454
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    const-class v2, Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;

    .line 34013459
    .line 34013460
    invoke-interface {v0, v2}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    move-object v8, v0

    .line 34013465
    check-cast v8, Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;

    .line 34013466
    .line 34013467
    iget-object v9, v7, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->requestUrl:Ljava/lang/String;

    .line 34013468
    .line 34013469
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v0

    .line 34013473
    move-object v10, v0

    .line 34013474
    check-cast v10, Ljava/lang/String;

    .line 34013475
    .line 34013476
    iget-object v11, v7, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;->bookId:Ljava/lang/String;

    .line 34013477
    .line 34013478
    const/4 v14, 0x1

    .line 34013479
    const/4 v15, 0x0

    .line 34013480
    invoke-static {}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a()Z

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v16

    .line 34013484
    move-object/from16 v12, p1

    .line 34013485
    .line 34013486
    invoke-interface/range {v8 .. v16}, Lcom/bytedance/novel/data/net/inter/GetNovelChapterDetailInterface;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/bytedance/retrofit2/Call;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v8

    .line 34013490
    new-instance v9, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;

    .line 34013491
    .line 34013492
    move-object v0, v9

    .line 34013493
    move-object/from16 v1, p0

    .line 34013494
    .line 34013495
    move-object/from16 v2, p2

    .line 34013496
    .line 34013497
    move-object/from16 v6, p1

    .line 34013498
    .line 34013499
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent$onNext$1;-><init>(Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;Lio/reactivex/SingleObserver;JLv41/c;Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-interface {v8, v9}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 34013503
    .line 34013504
    .line 34013505
    return-void
.end method


.method public final toMultimap(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final toMultimap(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/TreeMap;

    .line 17104898
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104900
    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_55

    .line 17104915
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104921
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104930
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    const-string v5, ""

    .line 17104939
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Ljava/util/List;

    .line 17104948
    if-nez v5, :cond_3f

    .line 17104950
    new-instance v5, Ljava/util/ArrayList;

    .line 17104952
    const/4 v6, 0x2

    .line 17104953
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104956
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    instance-of v4, v5, Ljava/util/ArrayList;

    .line 17104961
    if-eqz v4, :cond_52

    .line 17104963
    check-cast v5, Ljava/util/ArrayList;

    .line 17104965
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104971
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 17104980
    goto :goto_11

    .line 17104981
    :cond_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toMultimap(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/TreeMap;

    .line 17104897
    .line 17104898
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_55

    .line 17104914
    .line 17104915
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104920
    .line 17104921
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104929
    .line 17104930
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    const-string v5, ""

    .line 17104938
    .line 17104939
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Ljava/util/List;

    .line 17104947
    .line 17104948
    if-nez v5, :cond_3f

    .line 17104949
    .line 17104950
    new-instance v5, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    const/4 v6, 0x2

    .line 17104953
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    instance-of v4, v5, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_52

    .line 17104962
    .line 17104963
    check-cast v5, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 17104979
    .line 17104980
    goto :goto_11

    .line 17104981
    :cond_55
    return-object v0
.end method


