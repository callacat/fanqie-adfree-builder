## classes6/com/dragon/read/reader/utils/ChapterOriginalContentHelper.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b5a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "Content"

    .line 196625
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196636
    sput-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b5a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "Content"

    .line 196624
    .line 196625
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->ARTICLE_NOT_FOUND_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973832
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->NOVEL_DATA_GET_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973834
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 16973837
    move-result v0

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973840
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->BOOK_NOT_EXIST_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973842
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 16973845
    move-result v0

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->ARTICLE_NOT_FOUND_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973831
    .line 16973832
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->NOVEL_DATA_GET_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973839
    .line 16973840
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->BOOK_NOT_EXIST_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


.method public static b(Lm76/d;Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;)Z
[MOD-CHANGED]
.method public static b(Lm76/d;Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-nez p2, :cond_4

    .line 50659331
    return v0

    .line 50659332
    :cond_4
    iget-object p2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 50659334
    iget-object v1, p0, Lm76/d;->d:Ljava/lang/String;

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v1, :cond_14

    .line 50659339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659342
    move-result v1

    .line 50659343
    if-nez v1, :cond_12

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50659349
    :goto_15
    const-string v3, "experience"

    .line 50659351
    if-eqz v1, :cond_29

    .line 50659353
    sget-object p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659355
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659357
    aput-object p1, p2, v2

    .line 50659359
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659362
    move-result-object p0

    .line 50659363
    const-string p1, "expectVersion\u4e3a\u7a7a\uff0c\u4e0d\u68c0\u67e5\u7248\u672c\u53f7\uff0cchapterId=%s"

    .line 50659365
    invoke-static {v3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    return v0

    .line 50659369
    :cond_29
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659371
    const/4 v4, 0x3

    .line 50659372
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659374
    aput-object p1, v4, v2

    .line 50659376
    iget-object p1, p0, Lm76/d;->d:Ljava/lang/String;

    .line 50659378
    aput-object p1, v4, v0

    .line 50659380
    const/4 p1, 0x2

    .line 50659381
    aput-object p2, v4, p1

    .line 50659383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const-string/jumbo v0, "\u7ae0\u8282\u7248\u672c\u53f7\u662f\u5426\u4e00\u81f4\uff0cchapterId=%s\uff0cexpectVersion:%s, chapterInfo version:%s"

    .line 50659390
    invoke-static {v3, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    iget-object p0, p0, Lm76/d;->d:Ljava/lang/String;

    .line 50659395
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659398
    move-result p0

    .line 50659399
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lm76/d;Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-nez p2, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    iget-object p2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 50659333
    .line 50659334
    iget-object v1, p0, Lm76/d;->d:Ljava/lang/String;

    .line 50659335
    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v1, :cond_14

    .line 50659338
    .line 50659339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-nez v1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50659349
    :goto_15
    const-string v3, "experience"

    .line 50659350
    .line 50659351
    if-eqz v1, :cond_29

    .line 50659352
    .line 50659353
    sget-object p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    .line 50659355
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    aput-object p1, p2, v2

    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    const-string p1, "expectVersion\u4e3a\u7a7a\uff0c\u4e0d\u68c0\u67e5\u7248\u672c\u53f7\uff0cchapterId=%s"

    .line 50659364
    .line 50659365
    invoke-static {v3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    return v0

    .line 50659369
    :cond_29
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659370
    .line 50659371
    const/4 v4, 0x3

    .line 50659372
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    aput-object p1, v4, v2

    .line 50659375
    .line 50659376
    iget-object p1, p0, Lm76/d;->d:Ljava/lang/String;

    .line 50659377
    .line 50659378
    aput-object p1, v4, v0

    .line 50659379
    .line 50659380
    const/4 p1, 0x2

    .line 50659381
    aput-object p2, v4, p1

    .line 50659382
    .line 50659383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string/jumbo v0, "\u7ae0\u8282\u7248\u672c\u53f7\u662f\u5426\u4e00\u81f4\uff0cchapterId=%s\uff0cexpectVersion:%s, chapterInfo version:%s"

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v3, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p0, p0, Lm76/d;->d:Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    return p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_12

    .line 33882119
    sget-object v0, Lv56/l0;->b:Lv56/l0;

    .line 33882121
    invoke-virtual {v0, p0, p1}, Lv56/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33882131
    :goto_13
    const-string v2, "experience"

    .line 33882133
    const-string v3, ", chapterId="

    .line 33882135
    if-eqz v0, :cond_43

    .line 33882137
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882141
    const-string/jumbo v5, "\u3010loadChapterInfoFileData\u3011\u540c\u610f\u52a0\u8f7d\u7ae0\u8282\u5185\u5bb9\uff0cbookId="

    .line 33882144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v3

    .line 33882160
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33882177
    move-result-object p0

    .line 33882178
    goto :goto_64

    .line 33882179
    :cond_43
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882183
    const-string/jumbo v5, "\u3010loadChapterInfoFileData\u3011\u62d2\u7edd\u52a0\u8f7d\u7ae0\u8282\u5185\u5bb9\uff0cbookId="

    .line 33882186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p0

    .line 33882202
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    const/4 p0, 0x0

    .line 33882212
    :goto_64
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_12

    .line 33882118
    .line 33882119
    sget-object v0, Lv56/l0;->b:Lv56/l0;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, p0, p1}, Lv56/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33882131
    :goto_13
    const-string v2, "experience"

    .line 33882132
    .line 33882133
    const-string v3, ", chapterId="

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_43

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    .line 33882139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string/jumbo v5, "\u3010loadChapterInfoFileData\u3011\u540c\u610f\u52a0\u8f7d\u7ae0\u8282\u5185\u5bb9\uff0cbookId="

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    goto :goto_64

    .line 33882179
    :cond_43
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882180
    .line 33882181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string/jumbo v5, "\u3010loadChapterInfoFileData\u3011\u62d2\u7edd\u52a0\u8f7d\u7ae0\u8282\u5185\u5bb9\uff0cbookId="

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 p0, 0x0

    .line 33882212
    :goto_64
    return-object p0
.end method


.method public static j(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJIIZ)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJIIZ)V
    .registers 15

    .prologue
    .line 134545408
    new-instance v0, Lorg/json/JSONObject;

    .line 134545410
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545413
    new-instance v1, Lorg/json/JSONObject;

    .line 134545415
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134545418
    new-instance v2, Lorg/json/JSONObject;

    .line 134545420
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134545423
    :try_start_f
    iget-object v3, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->durationKey:Ljava/lang/String;

    .line 134545425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134545428
    move-result-wide v4

    .line 134545429
    sub-long/2addr v4, p4

    .line 134545430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134545433
    move-result-object p4

    .line 134545434
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545437
    iget-object p0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->contentLengthKey:Ljava/lang/String;

    .line 134545439
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545442
    move-result-object p4

    .line 134545443
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545446
    const-string p0, "bookId"

    .line 134545448
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545451
    const-string p0, "chapterId"

    .line 134545453
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545456
    const-string p0, "reader_type"

    .line 134545458
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545461
    move-result-object p1

    .line 134545462
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545465
    const-string p0, "status"

    .line 134545467
    if-eqz p8, :cond_40

    .line 134545469
    sget-object p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->SUCCESS:Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;

    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    sget-object p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->FAIL:Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;

    .line 134545474
    :goto_42
    iget-object p1, p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->value:Ljava/lang/String;

    .line 134545476
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545479
    const-string p0, "parse_model"

    .line 134545481
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545484
    move-result-object p1

    .line 134545485
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545488
    const-string p0, "reader_chapter_duration_v2"

    .line 134545490
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_55} :catch_55

    .line 134545493
    :catch_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJIIZ)V
    .registers 15

    .prologue
    .line 134545408
    new-instance v0, Lorg/json/JSONObject;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    new-instance v1, Lorg/json/JSONObject;

    .line 134545414
    .line 134545415
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134545416
    .line 134545417
    .line 134545418
    new-instance v2, Lorg/json/JSONObject;

    .line 134545419
    .line 134545420
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134545421
    .line 134545422
    .line 134545423
    :try_start_f
    iget-object v3, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->durationKey:Ljava/lang/String;

    .line 134545424
    .line 134545425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134545426
    .line 134545427
    .line 134545428
    move-result-wide v4

    .line 134545429
    sub-long/2addr v4, p4

    .line 134545430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134545431
    .line 134545432
    .line 134545433
    move-result-object p4

    .line 134545434
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545435
    .line 134545436
    .line 134545437
    iget-object p0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->contentLengthKey:Ljava/lang/String;

    .line 134545438
    .line 134545439
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object p4

    .line 134545443
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545444
    .line 134545445
    .line 134545446
    const-string p0, "bookId"

    .line 134545447
    .line 134545448
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545449
    .line 134545450
    .line 134545451
    const-string p0, "chapterId"

    .line 134545452
    .line 134545453
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545454
    .line 134545455
    .line 134545456
    const-string p0, "reader_type"

    .line 134545457
    .line 134545458
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545459
    .line 134545460
    .line 134545461
    move-result-object p1

    .line 134545462
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545463
    .line 134545464
    .line 134545465
    const-string p0, "status"

    .line 134545466
    .line 134545467
    if-eqz p8, :cond_40

    .line 134545468
    .line 134545469
    sget-object p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->SUCCESS:Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;

    .line 134545470
    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    sget-object p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->FAIL:Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;

    .line 134545473
    .line 134545474
    :goto_42
    iget-object p1, p1, Lcom/dragon/reader/lib/monitor/CommonConst$STATUS;->value:Ljava/lang/String;

    .line 134545475
    .line 134545476
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545477
    .line 134545478
    .line 134545479
    const-string p0, "parse_model"

    .line 134545480
    .line 134545481
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545482
    .line 134545483
    .line 134545484
    move-result-object p1

    .line 134545485
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545486
    .line 134545487
    .line 134545488
    const-string p0, "reader_chapter_duration_v2"

    .line 134545489
    .line 134545490
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_55} :catch_55

    .line 134545491
    .line 134545492
    .line 134545493
    :catch_55
    return-void
.end method


.method public static synthetic k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V
[MOD-CHANGED]
.method public static synthetic k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V
    .registers 18

    .prologue
    .line 134414336
    const/4 v8, 0x1

    .line 134414337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414340
    move-object v0, p1

    .line 134414341
    move-object v1, p2

    .line 134414342
    move-object v2, p3

    .line 134414343
    move v3, p4

    .line 134414344
    move-wide v4, p5

    .line 134414345
    move/from16 v6, p7

    .line 134414347
    move/from16 v7, p8

    .line 134414349
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->j(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJIIZ)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V
    .registers 18

    .prologue
    .line 134414336
    const/4 v8, 0x1

    .line 134414337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414338
    .line 134414339
    .line 134414340
    move-object v0, p1

    .line 134414341
    move-object v1, p2

    .line 134414342
    move-object v2, p3

    .line 134414343
    move v3, p4

    .line 134414344
    move-wide v4, p5

    .line 134414345
    move/from16 v6, p7

    .line 134414346
    .line 134414347
    move/from16 v7, p8

    .line 134414348
    .line 134414349
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->j(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJIIZ)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public static l(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static l(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "reader_type"

    .line 33816583
    sget-object v2, Lf86/b;->a:Lf86/b;

    .line 33816585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {p1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    const-string p1, "status"

    .line 33816601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    const-string p0, "reader_chapter_info_loading_status"

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 33816614
    :catch_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "reader_type"

    .line 33816582
    .line 33816583
    sget-object v2, Lf86/b;->a:Lf86/b;

    .line 33816584
    .line 33816585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, "status"

    .line 33816600
    .line 33816601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, "reader_chapter_info_loading_status"

    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 33816612
    .line 33816613
    .line 33816614
    :catch_26
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v0, 0x4e23

    .line 16973830
    iput v0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 16973832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    new-instance v2, Lcom/dragon/read/reader/utils/r1;

    .line 16973838
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/dragon/read/reader/utils/r1;-><init>(JLcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 16973841
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v0, 0x4e23

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 16973831
    .line 16973832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    new-instance v2, Lcom/dragon/read/reader/utils/r1;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/dragon/read/reader/utils/r1;-><init>(JLcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final declared-synchronized d(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lz56/h0;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final declared-synchronized d(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lz56/h0;)Lio/reactivex/Single;
    .registers 15

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436548
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 67436550
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_21

    .line 67436556
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 67436558
    const-string/jumbo p2, "\u5f53\u524d\u7248\u672c\u4e0d\u5b89\u5168"

    .line 67436561
    const/16 p3, 0x6e

    .line 67436563
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 67436566
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67436569
    move-result-object p1

    .line 67436570
    const-string p2, ""

    .line 67436572
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_63

    .line 67436575
    monitor-exit p0

    .line 67436576
    return-object p1

    .line 67436577
    :cond_21
    :try_start_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436580
    move-result-wide v7

    .line 67436581
    new-instance v6, Lcom/dragon/read/reader/utils/t0;

    .line 67436583
    move-object v0, v6

    .line 67436584
    move-object v1, p2

    .line 67436585
    move-object v2, p3

    .line 67436586
    move-object v3, p4

    .line 67436587
    move-object v4, p0

    .line 67436588
    move-object v5, p1

    .line 67436589
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lz56/h0;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436592
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67436595
    move-result-object p4

    .line 67436596
    new-instance v9, Lcom/dragon/read/reader/utils/u0;

    .line 67436598
    move-object v0, v9

    .line 67436599
    move-wide v1, v7

    .line 67436600
    move-object v3, p0

    .line 67436601
    move-object v4, p1

    .line 67436602
    move-object v5, p2

    .line 67436603
    move-object v6, p3

    .line 67436604
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/u0;-><init>(JLcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    new-instance v0, Lcom/dragon/read/reader/utils/v0;

    .line 67436609
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/utils/v0;-><init>(Lcom/dragon/read/reader/utils/u0;)V

    .line 67436612
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436615
    move-result-object p4

    .line 67436616
    new-instance v9, Lcom/dragon/read/reader/utils/x0;

    .line 67436618
    move-object v0, v9

    .line 67436619
    move-wide v1, v7

    .line 67436620
    move-object v3, p0

    .line 67436621
    move-object v4, p1

    .line 67436622
    move-object v5, p3

    .line 67436623
    move-object v6, p2

    .line 67436624
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/x0;-><init>(JLcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436627
    new-instance p1, Lcom/dragon/read/reader/utils/y0;

    .line 67436629
    invoke-direct {p1, v9}, Lcom/dragon/read/reader/utils/y0;-><init>(Lcom/dragon/read/reader/utils/x0;)V

    .line 67436632
    invoke-virtual {p4, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436635
    move-result-object p1

    .line 67436636
    const-string p2, ""

    .line 67436638
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_21 .. :try_end_61} :catchall_63

    .line 67436641
    monitor-exit p0

    .line 67436642
    return-object p1

    .line 67436643
    :catchall_63
    move-exception p1

    .line 67436644
    monitor-exit p0

    .line 67436645
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lz56/h0;)Lio/reactivex/Single;
    .registers 15

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 67436549
    .line 67436550
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_21

    .line 67436555
    .line 67436556
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 67436557
    .line 67436558
    const-string/jumbo p2, "\u5f53\u524d\u7248\u672c\u4e0d\u5b89\u5168"

    .line 67436559
    .line 67436560
    .line 67436561
    const/16 p3, 0x6e

    .line 67436562
    .line 67436563
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    const-string p2, ""

    .line 67436571
    .line 67436572
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_63

    .line 67436573
    .line 67436574
    .line 67436575
    monitor-exit p0

    .line 67436576
    return-object p1

    .line 67436577
    :cond_21
    :try_start_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-wide v7

    .line 67436581
    new-instance v6, Lcom/dragon/read/reader/utils/t0;

    .line 67436582
    .line 67436583
    move-object v0, v6

    .line 67436584
    move-object v1, p2

    .line 67436585
    move-object v2, p3

    .line 67436586
    move-object v3, p4

    .line 67436587
    move-object v4, p0

    .line 67436588
    move-object v5, p1

    .line 67436589
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lz56/h0;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p4

    .line 67436596
    new-instance v9, Lcom/dragon/read/reader/utils/u0;

    .line 67436597
    .line 67436598
    move-object v0, v9

    .line 67436599
    move-wide v1, v7

    .line 67436600
    move-object v3, p0

    .line 67436601
    move-object v4, p1

    .line 67436602
    move-object v5, p2

    .line 67436603
    move-object v6, p3

    .line 67436604
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/u0;-><init>(JLcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    new-instance v0, Lcom/dragon/read/reader/utils/v0;

    .line 67436608
    .line 67436609
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/utils/v0;-><init>(Lcom/dragon/read/reader/utils/u0;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p4

    .line 67436616
    new-instance v9, Lcom/dragon/read/reader/utils/x0;

    .line 67436617
    .line 67436618
    move-object v0, v9

    .line 67436619
    move-wide v1, v7

    .line 67436620
    move-object v3, p0

    .line 67436621
    move-object v4, p1

    .line 67436622
    move-object v5, p3

    .line 67436623
    move-object v6, p2

    .line 67436624
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/x0;-><init>(JLcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    new-instance p1, Lcom/dragon/read/reader/utils/y0;

    .line 67436628
    .line 67436629
    invoke-direct {p1, v9}, Lcom/dragon/read/reader/utils/y0;-><init>(Lcom/dragon/read/reader/utils/x0;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p4, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    const-string p2, ""

    .line 67436637
    .line 67436638
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_21 .. :try_end_61} :catchall_63

    .line 67436639
    .line 67436640
    .line 67436641
    monitor-exit p0

    .line 67436642
    return-object p1

    .line 67436643
    :catchall_63
    move-exception p1

    .line 67436644
    monitor-exit p0

    .line 67436645
    throw p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;",
            ")",
            "Lio/reactivex/Single<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v4, p1

    .line 50724865
    move-object/from16 v5, p2

    .line 50724867
    move-object/from16 v0, p3

    .line 50724869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724872
    move-result-wide v8

    .line 50724873
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;

    .line 50724875
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;-><init>()V

    .line 50724878
    iput-object v5, v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->itemId:Ljava/lang/String;

    .line 50724880
    iput-object v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->bookId:Ljava/lang/String;

    .line 50724882
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 50724884
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-static {v2}, Lx07/i;->g(Ljava/lang/String;)I

    .line 50724891
    move-result v2

    .line 50724892
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->keyRegisterTs:I

    .line 50724894
    const-wide/16 v2, 0x0

    .line 50724896
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50724899
    move-result-wide v6

    .line 50724900
    const-string v10, ""

    .line 50724902
    cmp-long v11, v6, v2

    .line 50724904
    if-eqz v11, :cond_9b

    .line 50724906
    invoke-static {v5, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50724909
    move-result-wide v6

    .line 50724910
    cmp-long v11, v6, v2

    .line 50724912
    if-nez v11, :cond_33

    .line 50724914
    goto :goto_9b

    .line 50724915
    :cond_33
    if-eqz v0, :cond_37

    .line 50724917
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 50724919
    :cond_37
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50724921
    const-string v2, "reader_full_trace"

    .line 50724923
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/depend/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724926
    move-result-object v11

    .line 50724927
    const-string v2, "/reading/reader/full/v"

    .line 50724929
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/reader/depend/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-interface {v0, v1}, Lx38/a$a;->getFullRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;)Lio/reactivex/Observable;

    .line 50724940
    move-result-object v0

    .line 50724941
    sget-object v1, Lv56/v0;->b:Lv56/v0;

    .line 50724943
    invoke-virtual {v1}, Lv56/v0;->c()Lio/reactivex/ObservableTransformer;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 50724950
    move-result-object v0

    .line 50724951
    const-wide/16 v6, 0x7

    .line 50724953
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724955
    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724958
    move-result-object v12

    .line 50724959
    new-instance v13, Lcom/dragon/read/reader/utils/f0;

    .line 50724961
    move-object v0, v13

    .line 50724962
    move-object v1, v11

    .line 50724963
    move-object v3, p0

    .line 50724964
    move-object v4, p1

    .line 50724965
    move-object/from16 v5, p2

    .line 50724967
    move-wide v6, v8

    .line 50724968
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/utils/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724971
    new-instance v0, Lcom/dragon/read/reader/utils/g0;

    .line 50724973
    invoke-direct {v0, v13}, Lcom/dragon/read/reader/utils/g0;-><init>(Lcom/dragon/read/reader/utils/f0;)V

    .line 50724976
    invoke-virtual {v12, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724979
    move-result-object v0

    .line 50724980
    new-instance v1, Lcom/dragon/read/reader/utils/h0;

    .line 50724982
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/reader/utils/h0;-><init>(J)V

    .line 50724985
    new-instance v2, Lcom/dragon/read/reader/utils/i0;

    .line 50724987
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/i0;-><init>(Lcom/dragon/read/reader/utils/h0;)V

    .line 50724990
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50724993
    move-result-object v0

    .line 50724994
    new-instance v1, Lcom/dragon/read/reader/utils/j0;

    .line 50724996
    invoke-direct {v1, v11}, Lcom/dragon/read/reader/utils/j0;-><init>(Ljava/lang/Object;)V

    .line 50724999
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725010
    move-result-object v0

    .line 50725011
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    return-object v0

    .line 50725019
    :cond_9b
    :goto_9b
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725021
    const/4 v1, 0x0

    .line 50725022
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725024
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725027
    move-result-object v0

    .line 50725028
    const-string v2, "experience"

    .line 50725030
    const-string/jumbo v3, "\u4f7f\u7528\u672c\u5730\u4e66\u7684bookId\u6216\u8005chapterId\u52a0\u8f7d\u7ae0\u8282\u5185\u5bb9"

    .line 50725033
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725036
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 50725038
    const/16 v1, -0xfa7

    .line 50725040
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725043
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50725046
    move-result-object v0

    .line 50725047
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725050
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;",
            ")",
            "Lio/reactivex/Single<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v4, p1

    .line 50724865
    move-object/from16 v5, p2

    .line 50724866
    .line 50724867
    move-object/from16 v0, p3

    .line 50724868
    .line 50724869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-wide v8

    .line 50724873
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;

    .line 50724874
    .line 50724875
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    iput-object v5, v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->itemId:Ljava/lang/String;

    .line 50724879
    .line 50724880
    iput-object v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->bookId:Ljava/lang/String;

    .line 50724881
    .line 50724882
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-static {v2}, Lx07/i;->g(Ljava/lang/String;)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->keyRegisterTs:I

    .line 50724893
    .line 50724894
    const-wide/16 v2, 0x0

    .line 50724895
    .line 50724896
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-wide v6

    .line 50724900
    const-string v10, ""

    .line 50724901
    .line 50724902
    cmp-long v11, v6, v2

    .line 50724903
    .line 50724904
    if-eqz v11, :cond_9b

    .line 50724905
    .line 50724906
    invoke-static {v5, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide v6

    .line 50724910
    cmp-long v11, v6, v2

    .line 50724911
    .line 50724912
    if-nez v11, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_9b

    .line 50724915
    :cond_33
    if-eqz v0, :cond_37

    .line 50724916
    .line 50724917
    iput-object v0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 50724918
    .line 50724919
    :cond_37
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50724920
    .line 50724921
    const-string v2, "reader_full_trace"

    .line 50724922
    .line 50724923
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/depend/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v11

    .line 50724927
    const-string v2, "/reading/reader/full/v"

    .line 50724928
    .line 50724929
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/reader/depend/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-interface {v0, v1}, Lx38/a$a;->getFullRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/FullRequest;)Lio/reactivex/Observable;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    sget-object v1, Lv56/v0;->b:Lv56/v0;

    .line 50724942
    .line 50724943
    invoke-virtual {v1}, Lv56/v0;->c()Lio/reactivex/ObservableTransformer;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    const-wide/16 v6, 0x7

    .line 50724952
    .line 50724953
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v12

    .line 50724959
    new-instance v13, Lcom/dragon/read/reader/utils/f0;

    .line 50724960
    .line 50724961
    move-object v0, v13

    .line 50724962
    move-object v1, v11

    .line 50724963
    move-object v3, p0

    .line 50724964
    move-object v4, p1

    .line 50724965
    move-object/from16 v5, p2

    .line 50724966
    .line 50724967
    move-wide v6, v8

    .line 50724968
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/utils/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance v0, Lcom/dragon/read/reader/utils/g0;

    .line 50724972
    .line 50724973
    invoke-direct {v0, v13}, Lcom/dragon/read/reader/utils/g0;-><init>(Lcom/dragon/read/reader/utils/f0;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v12, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    new-instance v1, Lcom/dragon/read/reader/utils/h0;

    .line 50724981
    .line 50724982
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/reader/utils/h0;-><init>(J)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance v2, Lcom/dragon/read/reader/utils/i0;

    .line 50724986
    .line 50724987
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/i0;-><init>(Lcom/dragon/read/reader/utils/h0;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    new-instance v1, Lcom/dragon/read/reader/utils/j0;

    .line 50724995
    .line 50724996
    invoke-direct {v1, v11}, Lcom/dragon/read/reader/utils/j0;-><init>(Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return-object v0

    .line 50725019
    :cond_9b
    :goto_9b
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725020
    .line 50725021
    const/4 v1, 0x0

    .line 50725022
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725023
    .line 50725024
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    const-string v2, "experience"

    .line 50725029
    .line 50725030
    const-string/jumbo v3, "\u4f7f\u7528\u672c\u5730\u4e66\u7684bookId\u6216\u8005chapterId\u52a0\u8f7d\u7ae0\u8282\u5185\u5bb9"

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 50725037
    .line 50725038
    const/16 v1, -0xfa7

    .line 50725039
    .line 50725040
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v0

    .line 50725047
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    return-object v0
.end method


.method public final f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213763
    move-result-wide v6

    .line 84213764
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84213767
    move-result-object v0

    .line 84213768
    move-object/from16 v14, p2

    .line 84213770
    invoke-interface {v0, v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 84213773
    move-result v11

    .line 84213774
    move-object v8, p0

    .line 84213775
    move-object/from16 v9, p2

    .line 84213777
    move-object/from16 v10, p3

    .line 84213779
    move-object/from16 v12, p4

    .line 84213781
    move-object/from16 v13, p5

    .line 84213783
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 84213786
    move-result-object v8

    .line 84213787
    new-instance v9, Lcom/dragon/read/reader/utils/m1;

    .line 84213789
    move-object v0, v9

    .line 84213790
    move-wide v1, v6

    .line 84213791
    move-object/from16 v3, p1

    .line 84213793
    move-object/from16 v4, p2

    .line 84213795
    move-object/from16 v5, p3

    .line 84213797
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/m1;-><init>(JLcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213800
    new-instance v0, Lcom/dragon/read/reader/utils/n1;

    .line 84213802
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/utils/n1;-><init>(Lcom/dragon/read/reader/utils/m1;)V

    .line 84213805
    invoke-virtual {v8, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213808
    move-result-object v8

    .line 84213809
    new-instance v9, Lcom/dragon/read/reader/utils/o1;

    .line 84213811
    move-object v0, v9

    .line 84213812
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/o1;-><init>(JLcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213815
    new-instance v0, Lcom/dragon/read/reader/utils/p1;

    .line 84213817
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/utils/p1;-><init>(Lcom/dragon/read/reader/utils/o1;)V

    .line 84213820
    invoke-virtual {v8, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213823
    move-result-object v0

    .line 84213824
    const-string v1, ""

    .line 84213826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213829
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-wide v6

    .line 84213764
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v0

    .line 84213768
    move-object/from16 v14, p2

    .line 84213769
    .line 84213770
    invoke-interface {v0, v14}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v11

    .line 84213774
    move-object v8, p0

    .line 84213775
    move-object/from16 v9, p2

    .line 84213776
    .line 84213777
    move-object/from16 v10, p3

    .line 84213778
    .line 84213779
    move-object/from16 v12, p4

    .line 84213780
    .line 84213781
    move-object/from16 v13, p5

    .line 84213782
    .line 84213783
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v8

    .line 84213787
    new-instance v9, Lcom/dragon/read/reader/utils/m1;

    .line 84213788
    .line 84213789
    move-object v0, v9

    .line 84213790
    move-wide v1, v6

    .line 84213791
    move-object/from16 v3, p1

    .line 84213792
    .line 84213793
    move-object/from16 v4, p2

    .line 84213794
    .line 84213795
    move-object/from16 v5, p3

    .line 84213796
    .line 84213797
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/m1;-><init>(JLcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    new-instance v0, Lcom/dragon/read/reader/utils/n1;

    .line 84213801
    .line 84213802
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/utils/n1;-><init>(Lcom/dragon/read/reader/utils/m1;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {v8, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v8

    .line 84213809
    new-instance v9, Lcom/dragon/read/reader/utils/o1;

    .line 84213810
    .line 84213811
    move-object v0, v9

    .line 84213812
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/o1;-><init>(JLcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    new-instance v0, Lcom/dragon/read/reader/utils/p1;

    .line 84213816
    .line 84213817
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/utils/p1;-><init>(Lcom/dragon/read/reader/utils/o1;)V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-virtual {v8, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object v0

    .line 84213824
    const-string v1, ""

    .line 84213825
    .line 84213826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    return-object v0
.end method


.method public final g(Lm76/d;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Lm76/d;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v6, p1, Lm76/d;->a:Ljava/lang/String;

    .line 17104898
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    iget-object v7, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17104903
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    sget-object v0, Lf86/b;->a:Lf86/b;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v6}, Lf86/b;->a(Ljava/lang/String;)I

    .line 17104914
    move-result v8

    .line 17104915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104918
    move-result-wide v9

    .line 17104919
    iget-object v4, p1, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    move-object v0, p0

    .line 17104923
    move-object v1, v6

    .line 17104924
    move-object v2, v7

    .line 17104925
    move v3, v8

    .line 17104926
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v11, Lcom/dragon/read/reader/utils/k0;

    .line 17104932
    move-object v0, v11

    .line 17104933
    move-wide v1, v9

    .line 17104934
    move-object v3, v6

    .line 17104935
    move-object v4, v7

    .line 17104936
    move v5, v8

    .line 17104937
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/k0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 17104940
    new-instance v0, Lcom/dragon/read/reader/utils/m0;

    .line 17104942
    invoke-direct {v0, v11}, Lcom/dragon/read/reader/utils/m0;-><init>(Lcom/dragon/read/reader/utils/k0;)V

    .line 17104945
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v11, Lcom/dragon/read/reader/utils/n0;

    .line 17104951
    move-object v0, v11

    .line 17104952
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/n0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 17104955
    new-instance v0, Lcom/dragon/read/reader/utils/o0;

    .line 17104957
    invoke-direct {v0, v11}, Lcom/dragon/read/reader/utils/o0;-><init>(Lcom/dragon/read/reader/utils/n0;)V

    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Lcom/dragon/read/reader/utils/p0;

    .line 17104966
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/utils/p0;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 17104969
    new-instance v1, Lcom/dragon/read/reader/utils/q0;

    .line 17104971
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/utils/q0;-><init>(Lcom/dragon/read/reader/utils/p0;)V

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lm76/d;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm76/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v6, p1, Lm76/d;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v7, p1, Lm76/d;->b:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lf86/b;->a:Lf86/b;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v6}, Lf86/b;->a(Ljava/lang/String;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v8

    .line 17104915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v9

    .line 17104919
    iget-object v4, p1, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17104920
    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    move-object v0, p0

    .line 17104923
    move-object v1, v6

    .line 17104924
    move-object v2, v7

    .line 17104925
    move v3, v8

    .line 17104926
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v11, Lcom/dragon/read/reader/utils/k0;

    .line 17104931
    .line 17104932
    move-object v0, v11

    .line 17104933
    move-wide v1, v9

    .line 17104934
    move-object v3, v6

    .line 17104935
    move-object v4, v7

    .line 17104936
    move v5, v8

    .line 17104937
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/k0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v0, Lcom/dragon/read/reader/utils/m0;

    .line 17104941
    .line 17104942
    invoke-direct {v0, v11}, Lcom/dragon/read/reader/utils/m0;-><init>(Lcom/dragon/read/reader/utils/k0;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v11, Lcom/dragon/read/reader/utils/n0;

    .line 17104950
    .line 17104951
    move-object v0, v11

    .line 17104952
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/utils/n0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lcom/dragon/read/reader/utils/o0;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v11}, Lcom/dragon/read/reader/utils/o0;-><init>(Lcom/dragon/read/reader/utils/n0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Lcom/dragon/read/reader/utils/p0;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/utils/p0;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Lcom/dragon/read/reader/utils/q0;

    .line 17104970
    .line 17104971
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/utils/q0;-><init>(Lcom/dragon/read/reader/utils/p0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148230
    move-result-wide v1

    .line 84148231
    const/16 v0, 0x4e22

    .line 84148233
    iput v0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 84148235
    invoke-virtual {p0, p1, p2, p4}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->e(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)Lio/reactivex/Single;

    .line 84148238
    move-result-object v0

    .line 84148239
    new-instance v9, Lcom/dragon/read/reader/utils/l0;

    .line 84148241
    move-object v3, v9

    .line 84148242
    move-object v4, p5

    .line 84148243
    move-object v5, p2

    .line 84148244
    move-object v6, p0

    .line 84148245
    move-object v7, p1

    .line 84148246
    move-object v8, p4

    .line 84148247
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/utils/l0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)V

    .line 84148250
    new-instance p4, Lcom/dragon/read/reader/utils/w0;

    .line 84148252
    invoke-direct {p4, v9}, Lcom/dragon/read/reader/utils/w0;-><init>(Lcom/dragon/read/reader/utils/l0;)V

    .line 84148255
    invoke-virtual {v0, p4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84148258
    move-result-object p4

    .line 84148259
    new-instance p5, Lcom/dragon/read/reader/utils/h1;

    .line 84148261
    move-object v0, p5

    .line 84148262
    move-object v3, p0

    .line 84148263
    move-object v4, p1

    .line 84148264
    move v6, p3

    .line 84148265
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/h1;-><init>(JLcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148268
    new-instance p1, Lcom/dragon/read/reader/utils/q1;

    .line 84148270
    invoke-direct {p1, p5}, Lcom/dragon/read/reader/utils/q1;-><init>(Lcom/dragon/read/reader/utils/h1;)V

    .line 84148273
    invoke-virtual {p4, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84148276
    move-result-object p1

    .line 84148277
    const-string p2, ""

    .line 84148279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-wide v1

    .line 84148231
    const/16 v0, 0x4e22

    .line 84148232
    .line 84148233
    iput v0, p0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 84148234
    .line 84148235
    invoke-virtual {p0, p1, p2, p4}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->e(Ljava/lang/String;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)Lio/reactivex/Single;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v0

    .line 84148239
    new-instance v9, Lcom/dragon/read/reader/utils/l0;

    .line 84148240
    .line 84148241
    move-object v3, v9

    .line 84148242
    move-object v4, p5

    .line 84148243
    move-object v5, p2

    .line 84148244
    move-object v6, p0

    .line 84148245
    move-object v7, p1

    .line 84148246
    move-object v8, p4

    .line 84148247
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/utils/l0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Ljava/lang/String;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;)V

    .line 84148248
    .line 84148249
    .line 84148250
    new-instance p4, Lcom/dragon/read/reader/utils/w0;

    .line 84148251
    .line 84148252
    invoke-direct {p4, v9}, Lcom/dragon/read/reader/utils/w0;-><init>(Lcom/dragon/read/reader/utils/l0;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {v0, p4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p4

    .line 84148259
    new-instance p5, Lcom/dragon/read/reader/utils/h1;

    .line 84148260
    .line 84148261
    move-object v0, p5

    .line 84148262
    move-object v3, p0

    .line 84148263
    move-object v4, p1

    .line 84148264
    move v6, p3

    .line 84148265
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/h1;-><init>(JLcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148266
    .line 84148267
    .line 84148268
    new-instance p1, Lcom/dragon/read/reader/utils/q1;

    .line 84148269
    .line 84148270
    invoke-direct {p1, p5}, Lcom/dragon/read/reader/utils/q1;-><init>(Lcom/dragon/read/reader/utils/h1;)V

    .line 84148271
    .line 84148272
    .line 84148273
    invoke-virtual {p4, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84148274
    .line 84148275
    .line 84148276
    move-result-object p1

    .line 84148277
    const-string p2, ""

    .line 84148278
    .line 84148279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-object p1
.end method


