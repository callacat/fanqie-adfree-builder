.class public final Lz56/d2;
.super Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz56/d2$a;
    }
.end annotation


# static fields
.field public static final r:Lz56/d2$a;


# instance fields
.field public final q:Lcom/dragon/read/reader/epub/config/FontResourceProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz56/d2$a;

    invoke-direct {v0}, Lz56/d2$a;-><init>()V

    sput-object v0, Lz56/d2;->r:Lz56/d2$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/j;Le97/l;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/j;Le97/l;)V

    .line 67239942
    new-instance p2, Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 67239944
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/epub/config/FontResourceProvider;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67239947
    iput-object p2, p0, Lz56/d2;->q:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 67239949
    return-void
.end method


# virtual methods
.method public final OnParserFinished()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lz56/d2;->q:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_19

    .line 393223
    iget-object v0, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    new-array v1, v2, [Ljava/lang/Object;

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    move-result-object v0

    .line 393231
    const-string v2, "experience"

    .line 393233
    const-string/jumbo v3, "\u5b57\u4f53\u4e0b\u8f7d\u4e0d\u5e94\u8be5\u91cd\u5165"

    .line 393236
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    goto/16 :goto_c8

    .line 393241
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->d:Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;

    .line 393243
    iget-object v1, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;->b:Ljava/util/Map;

    .line 393245
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_25

    .line 393251
    goto/16 :goto_c8

    .line 393253
    :cond_25
    iget-object v3, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->d:Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;

    .line 393255
    iget-object v3, v3, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;->a:Ljava/util/Map;

    .line 393257
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393259
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393262
    move-result-object v3

    .line 393263
    move-object v4, v3

    .line 393264
    check-cast v4, Ljava/lang/Iterable;

    .line 393266
    instance-of v5, v4, Ljava/util/Collection;

    .line 393268
    if-eqz v5, :cond_40

    .line 393270
    move-object v5, v4

    .line 393271
    check-cast v5, Ljava/util/Collection;

    .line 393273
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_40

    .line 393279
    goto :goto_60

    .line 393280
    :cond_40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393283
    move-result-object v4

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_60

    .line 393290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v5

    .line 393294
    check-cast v5, Lcom/dragon/read/reader/newfont/b;

    .line 393296
    iget-object v5, v5, Lcom/dragon/read/reader/newfont/b;->a:Ljava/io/File;

    .line 393298
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393301
    move-result v5

    .line 393302
    if-eqz v5, :cond_44

    .line 393304
    add-int/lit8 v2, v2, 0x1

    .line 393306
    if-gez v2, :cond_44

    .line 393308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393311
    goto :goto_44

    .line 393312
    :cond_60
    :goto_60
    new-instance v4, Ljava/util/ArrayList;

    .line 393314
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393317
    move-result v5

    .line 393318
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393321
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393323
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393330
    move-result-object v1

    .line 393331
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    move-result v5

    .line 393335
    if-eqz v5, :cond_9f

    .line 393337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    move-result-object v5

    .line 393341
    check-cast v5, Ljava/util/Map$Entry;

    .line 393343
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393346
    move-result-object v6

    .line 393347
    check-cast v6, Ljava/lang/String;

    .line 393349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v5

    .line 393353
    check-cast v5, Lcom/dragon/read/reader/newfont/b;

    .line 393355
    iget-object v5, v5, Lcom/dragon/read/reader/newfont/b;->e:Ljava/lang/String;

    .line 393357
    new-instance v7, Lf66/e;

    .line 393359
    invoke-direct {v7, v5, v6, v0}, Lf66/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/epub/config/FontResourceProvider;)V

    .line 393362
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393365
    move-result-object v5

    .line 393366
    const-string v6, ""

    .line 393368
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    goto :goto_73

    .line 393375
    :cond_9f
    new-instance v1, Lf66/f;

    .line 393377
    invoke-direct {v1, v2, v3}, Lf66/f;-><init>(ILjava/util/Collection;)V

    .line 393380
    new-instance v2, Lf66/g;

    .line 393382
    invoke-direct {v2, v1}, Lf66/g;-><init>(Lf66/f;)V

    .line 393385
    invoke-static {v4, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393388
    move-result-object v1

    .line 393389
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393392
    move-result-object v2

    .line 393393
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393400
    move-result-object v2

    .line 393401
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393404
    move-result-object v1

    .line 393405
    new-instance v2, Lf66/h;

    .line 393407
    invoke-direct {v2, v0}, Lf66/h;-><init>(Lcom/dragon/read/reader/epub/config/FontResourceProvider;)V

    .line 393410
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393413
    move-result-object v1

    .line 393414
    iput-object v1, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 393416
    :goto_c8
    return-void
.end method

.method public final b(Lcom/ttreader/tttext/TTTextDefinition$a;)Lcom/ttreader/tttext/i;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lz56/d2;->q:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget-object v2, Lr56/b0;->a:Lr56/b0;

    .line 17235982
    invoke-virtual {v2}, Lr56/b0;->M()Z

    .line 17235985
    move-result v2

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    const/16 v4, 0x5f

    .line 17235989
    if-eqz v2, :cond_11f

    .line 17235991
    iget-object v2, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 17235993
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v2

    .line 17235997
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236000
    move-result v5

    .line 17236001
    if-nez v5, :cond_24

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v3, 0x0

    .line 17236005
    :goto_25
    if-eqz v3, :cond_76

    .line 17236007
    iget-object v2, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236009
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17236016
    move-result-object v2

    .line 17236017
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236019
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17236021
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    move-result v3

    .line 17236025
    if-eqz v3, :cond_62

    .line 17236027
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17236029
    iget-object v1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->b:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236031
    iget v1, v1, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->b(I)Landroid/graphics/Typeface;

    .line 17236039
    move-result-object v0

    .line 17236040
    if-nez v0, :cond_4c

    .line 17236042
    goto/16 :goto_1d1

    .line 17236044
    :cond_4c
    iget-object p1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->b:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236046
    iget v1, p1, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 17236048
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236050
    iget v2, v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 17236052
    if-le v1, v2, :cond_58

    .line 17236054
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236056
    :cond_58
    new-instance v1, Lcom/ttreader/tttext/i;

    .line 17236058
    const-string/jumbo v2, "\u7cfb\u7edf\u5b57\u4f53"

    .line 17236061
    invoke-direct {v1, v2, v0, p1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 17236064
    goto/16 :goto_1d2

    .line 17236066
    :cond_62
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17236068
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17236077
    move-result-object v2

    .line 17236078
    if-eqz v2, :cond_1d1

    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17236082
    if-nez v2, :cond_76

    .line 17236084
    goto/16 :goto_1d1

    .line 17236086
    :cond_76
    sget-object v3, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 17236088
    iget-object p1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->b:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236090
    iget p1, p1, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 17236092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    invoke-static {p1, v2}, Lcom/dragon/read/reader/newfont/c;->e(ILjava/lang/String;)Lcom/dragon/read/reader/newfont/b;

    .line 17236098
    move-result-object p1

    .line 17236099
    if-nez p1, :cond_87

    .line 17236101
    goto/16 :goto_1d1

    .line 17236103
    :cond_87
    iget-object v3, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236105
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236112
    move-result v3

    .line 17236113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236118
    iget-object v6, p1, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17236120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236126
    iget-object v6, p1, Lcom/dragon/read/reader/newfont/b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17236128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v3

    .line 17236141
    sget-object v4, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {p1, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager;->h(Lcom/dragon/read/reader/newfont/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236149
    move-result-object v3

    .line 17236150
    if-eqz v3, :cond_bf

    .line 17236152
    new-instance v1, Lcom/ttreader/tttext/i;

    .line 17236154
    invoke-direct {v1, v2, v3}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236157
    goto/16 :goto_1d2

    .line 17236159
    :cond_bf
    iget-object v2, p1, Lcom/dragon/read/reader/newfont/b;->a:Ljava/io/File;

    .line 17236161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236164
    move-result v2

    .line 17236165
    if-eqz v2, :cond_103

    .line 17236167
    iget-object v2, p1, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17236169
    iget-object v3, p1, Lcom/dragon/read/reader/newfont/b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17236171
    invoke-static {v2, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 17236174
    move-result-object v2

    .line 17236175
    if-nez v2, :cond_ef

    .line 17236177
    iget-object v1, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236181
    const-string/jumbo v3, "\u52a0\u8f7d\u5b57\u4f53\u5931\u8d25 "

    .line 17236184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object p1

    .line 17236194
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236196
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236199
    move-result-object v1

    .line 17236200
    const-string v2, "experience"

    .line 17236202
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    goto/16 :goto_1d1

    .line 17236207
    :cond_ef
    new-instance v1, Lcom/ttreader/tttext/i;

    .line 17236209
    iget-object v0, p1, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17236211
    sget-object v3, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->j:Lcom/dragon/read/reader/epub/config/FontResourceProvider$a;

    .line 17236213
    iget p1, p1, Lcom/dragon/read/reader/newfont/b;->c:I

    .line 17236215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {p1}, Lcom/dragon/read/reader/epub/config/FontResourceProvider$a;->a(I)Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-direct {v1, v0, v2, p1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 17236225
    goto/16 :goto_1d2

    .line 17236227
    :cond_103
    iget-object v1, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->d:Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    iget-object v0, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;->b:Ljava/util/Map;

    .line 17236237
    iget-object v2, p1, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17236239
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    iget-object v0, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;->a:Ljava/util/Map;

    .line 17236244
    iget-object v1, p1, Lcom/dragon/read/reader/newfont/b;->a:Ljava/io/File;

    .line 17236246
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    goto/16 :goto_1d1

    .line 17236255
    :cond_11f
    iget-object v2, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 17236257
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236264
    move-result v5

    .line 17236265
    if-lez v5, :cond_12c

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v3, 0x0

    .line 17236269
    :goto_12d
    if-eqz v3, :cond_1aa

    .line 17236271
    sget-object v3, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 17236273
    iget-object v5, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->b:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236275
    iget v5, v5, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 17236277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    invoke-static {v5, v2}, Lcom/dragon/read/reader/newfont/c;->e(ILjava/lang/String;)Lcom/dragon/read/reader/newfont/b;

    .line 17236283
    move-result-object v3

    .line 17236284
    if-eqz v3, :cond_160

    .line 17236286
    iget-object v5, v3, Lcom/dragon/read/reader/newfont/b;->a:Ljava/io/File;

    .line 17236288
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236291
    move-result v5

    .line 17236292
    if-nez v5, :cond_160

    .line 17236294
    iget-object v5, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->d:Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;

    .line 17236296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236302
    iget-object v0, v5, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;->b:Ljava/util/Map;

    .line 17236304
    iget-object v6, v3, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17236306
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    iget-object v0, v5, Lcom/dragon/read/reader/epub/config/FontResourceProvider$b;->a:Ljava/util/Map;

    .line 17236311
    iget-object v5, v3, Lcom/dragon/read/reader/newfont/b;->a:Ljava/io/File;

    .line 17236313
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236316
    move-result-object v5

    .line 17236317
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236320
    :cond_160
    iget-object v0, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236322
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236325
    move-result-object v0

    .line 17236326
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236329
    move-result v0

    .line 17236330
    if-eqz v3, :cond_189

    .line 17236332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236337
    iget-object v6, v3, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17236339
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236345
    iget-object v6, v3, Lcom/dragon/read/reader/newfont/b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17236347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236359
    move-result-object v0

    .line 17236360
    goto :goto_18b

    .line 17236361
    :cond_189
    const-string v0, ""

    .line 17236363
    :goto_18b
    sget-object v4, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17236365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    invoke-static {v3, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->h(Lcom/dragon/read/reader/newfont/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236371
    move-result-object v0

    .line 17236372
    if-eqz v0, :cond_19e

    .line 17236374
    new-instance v1, Lcom/ttreader/tttext/i;

    .line 17236376
    iget-object p1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->b:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236378
    invoke-direct {v1, v2, v0, p1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 17236381
    goto :goto_1d2

    .line 17236382
    :cond_19e
    invoke-static {v4, v2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236385
    move-result-object p1

    .line 17236386
    if-eqz p1, :cond_1aa

    .line 17236388
    new-instance v1, Lcom/ttreader/tttext/i;

    .line 17236390
    invoke-direct {v1, v2, p1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236393
    goto :goto_1d2

    .line 17236394
    :cond_1aa
    iget-object p1, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236399
    move-result-object p1

    .line 17236400
    iget-object v0, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236405
    move-result-object v0

    .line 17236406
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17236409
    move-result-object v0

    .line 17236410
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->d0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236413
    move-result-object p1

    .line 17236414
    if-eqz p1, :cond_1d1

    .line 17236416
    new-instance v0, Lcom/ttreader/tttext/i;

    .line 17236418
    iget-object v1, v1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236420
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236423
    move-result-object v1

    .line 17236424
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n()Ljava/lang/String;

    .line 17236427
    move-result-object v1

    .line 17236428
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236431
    move-object v1, v0

    .line 17236432
    goto :goto_1d2

    .line 17236433
    :cond_1d1
    :goto_1d1
    const/4 v1, 0x0

    .line 17236434
    :goto_1d2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790405
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50790412
    move-result-object v0

    .line 50790413
    instance-of v1, v0, Li77/i;

    .line 50790415
    const/4 v2, 0x1

    .line 50790416
    const/4 v3, 0x0

    .line 50790417
    if-eqz v1, :cond_21

    .line 50790419
    check-cast v0, Li77/i;

    .line 50790421
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50790423
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50790426
    move-result-object p2

    .line 50790427
    invoke-interface {v0, p2, p1}, Li77/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 50790430
    move-result-object p2

    .line 50790431
    goto/16 :goto_1a6

    .line 50790433
    :cond_21
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kCss:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 50790435
    const/4 v1, 0x0

    .line 50790436
    if-ne p3, v0, :cond_1a5

    .line 50790438
    sget-object p3, Lz56/d2;->r:Lz56/d2$a;

    .line 50790440
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790442
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790448
    sget-object p2, La66/u;->a:La66/u;

    .line 50790450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    sget-object p2, La66/u;->f:Lkotlin/Lazy;

    .line 50790455
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790458
    move-result-object p2

    .line 50790459
    check-cast p2, Ljava/util/HashMap;

    .line 50790461
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790464
    move-result-object p2

    .line 50790465
    check-cast p2, Ljava/lang/String;

    .line 50790467
    const/4 p3, 0x2

    .line 50790468
    const-string v4, ""

    .line 50790470
    if-eqz p2, :cond_5e

    .line 50790472
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790474
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790477
    move-result-object p2

    .line 50790478
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790481
    if-eqz p2, :cond_5e

    .line 50790483
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 50790485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    invoke-static {p2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->b([B)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 50790491
    move-result-object p2

    .line 50790492
    goto/16 :goto_17d

    .line 50790494
    :cond_5e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790497
    move-result-object p2

    .line 50790498
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50790501
    move-result-object p2

    .line 50790502
    instance-of v5, p2, Lz56/q0;

    .line 50790504
    if-eqz v5, :cond_6d

    .line 50790506
    check-cast p2, Lz56/q0;

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object p2, v1

    .line 50790510
    :goto_6e
    if-nez p2, :cond_73

    .line 50790512
    const/4 p2, 0x0

    .line 50790513
    goto/16 :goto_e8

    .line 50790515
    :cond_73
    iget-object p2, p2, Lz56/q0;->r:Lz56/j;

    .line 50790517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790523
    invoke-static {v0}, Lz56/j;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50790526
    move-result-object v5

    .line 50790527
    if-nez v5, :cond_83

    .line 50790529
    goto/16 :goto_e6

    .line 50790531
    :cond_83
    iget-object v6, v5, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 50790533
    invoke-virtual {p2, v6}, Lz56/j;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 50790536
    move-result-object v6

    .line 50790537
    invoke-virtual {v5}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 50790540
    move-result v5

    .line 50790541
    if-nez v5, :cond_90

    .line 50790543
    goto :goto_e6

    .line 50790544
    :cond_90
    iget-object p2, p2, Lz56/j;->b:Lkotlin/Lazy;

    .line 50790546
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790549
    move-result-object p2

    .line 50790550
    check-cast p2, Ljava/lang/Boolean;

    .line 50790552
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790555
    move-result p2

    .line 50790556
    const-string v5, "753"

    .line 50790558
    const-string v7, "752"

    .line 50790560
    if-eqz p2, :cond_bd

    .line 50790562
    sget-object p2, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 50790564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790570
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790573
    move-result p2

    .line 50790574
    if-nez p2, :cond_b9

    .line 50790576
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790579
    move-result p2

    .line 50790580
    if-eqz p2, :cond_b7

    .line 50790582
    goto :goto_b9

    .line 50790583
    :cond_b7
    const/4 p2, 0x0

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    :goto_b9
    const/4 p2, 0x1

    .line 50790586
    :goto_ba
    if-eqz p2, :cond_bd

    .line 50790588
    goto :goto_e4

    .line 50790589
    :cond_bd
    const-string p2, "1494"

    .line 50790591
    invoke-interface {v6, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790594
    move-result p2

    .line 50790595
    if-eqz p2, :cond_e1

    .line 50790597
    sget-object p2, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 50790599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790605
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790608
    move-result p2

    .line 50790609
    if-nez p2, :cond_dc

    .line 50790611
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790614
    move-result p2

    .line 50790615
    if-eqz p2, :cond_da

    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    const/4 p2, 0x0

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    :goto_dc
    const/4 p2, 0x1

    .line 50790621
    :goto_dd
    if-nez p2, :cond_e1

    .line 50790623
    const/4 p2, 0x1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 p2, 0x0

    .line 50790626
    :goto_e2
    if-eqz p2, :cond_e6

    .line 50790628
    :goto_e4
    const/4 p2, 0x0

    .line 50790629
    goto :goto_e7

    .line 50790630
    :cond_e6
    :goto_e6
    const/4 p2, 0x1

    .line 50790631
    :goto_e7
    xor-int/2addr p2, v2

    .line 50790632
    :goto_e8
    if-eqz p2, :cond_ec

    .line 50790634
    goto/16 :goto_17c

    .line 50790636
    :cond_ec
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;

    .line 50790638
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResource;

    .line 50790644
    move-result-object p2

    .line 50790645
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->enable:Z

    .line 50790647
    if-eqz p2, :cond_114

    .line 50790649
    new-instance p2, Lj77/d;

    .line 50790651
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790654
    move-result-object v0

    .line 50790655
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790657
    invoke-direct {p2, v0, p1}, Lj77/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790660
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 50790662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 50790668
    move-result-object v0

    .line 50790669
    if-eqz v0, :cond_17c

    .line 50790671
    invoke-interface {v0, p2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 50790674
    move-result-object p2

    .line 50790675
    goto :goto_17d

    .line 50790676
    :cond_114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790679
    move-result-object p2

    .line 50790680
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790682
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790685
    invoke-static {p2}, La66/u;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 50790688
    move-result-object v0

    .line 50790689
    if-eqz v0, :cond_16f

    .line 50790691
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    move-result-object v0

    .line 50790695
    check-cast v0, Ljava/lang/String;

    .line 50790697
    if-eqz v0, :cond_16f

    .line 50790699
    invoke-static {p2, v0}, La66/u;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790702
    move-result-object p2

    .line 50790703
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790706
    move-result-object v0

    .line 50790707
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790710
    sget-object v5, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790712
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790715
    move-result v0

    .line 50790716
    if-eqz v0, :cond_13f

    .line 50790718
    goto :goto_16f

    .line 50790719
    :cond_13f
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50790722
    move-result v0

    .line 50790723
    if-eqz v0, :cond_16f

    .line 50790725
    :try_start_145
    sget v0, Lc97/c;->a:I

    .line 50790727
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790729
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790732
    move-result-object v0

    .line 50790733
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:base:3.55.3-18466"

    .line 50790735
    invoke-static {v5, v0, p3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790738
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790740
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50790743
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 50790745
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_15c} :catch_16e

    .line 50790748
    :try_start_15c
    invoke-static {v0, p2}, Lc97/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_15f
    .catchall {:try_start_15c .. :try_end_15f} :catchall_167

    .line 50790751
    :try_start_15f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_162

    .line 50790754
    :catchall_162
    :try_start_162
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50790757
    move-result-object p2

    .line 50790758
    goto :goto_170

    .line 50790759
    :catchall_167
    move-exception p2

    .line 50790760
    sget v5, Lc97/d;->a:I
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_16a} :catch_16e

    .line 50790762
    :try_start_16a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_16d
    .catchall {:try_start_16a .. :try_end_16d} :catchall_16d

    .line 50790765
    :catchall_16d
    :try_start_16d
    throw p2
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_16e} :catch_16e

    .line 50790766
    :catch_16e
    nop

    .line 50790767
    :cond_16f
    :goto_16f
    move-object p2, v1

    .line 50790768
    :goto_170
    if-eqz p2, :cond_17c

    .line 50790770
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 50790772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790775
    invoke-static {p2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->b([B)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 50790778
    move-result-object p2

    .line 50790779
    goto :goto_17d

    .line 50790780
    :cond_17c
    :goto_17c
    move-object p2, v1

    .line 50790781
    :goto_17d
    if-eqz p2, :cond_1a5

    .line 50790783
    iget v0, p2, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->a:I

    .line 50790785
    if-eqz v0, :cond_1a2

    .line 50790787
    if-eq v0, v2, :cond_196

    .line 50790789
    if-eq v0, p3, :cond_18a

    .line 50790791
    new-array p2, v3, [B

    .line 50790793
    goto :goto_1a6

    .line 50790794
    :cond_18a
    iget-object p2, p2, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->d:Ljava/lang/String;

    .line 50790796
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790798
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790801
    move-result-object p2

    .line 50790802
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790805
    goto :goto_1a6

    .line 50790806
    :cond_196
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790808
    iget-object p2, p2, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 50790810
    invoke-direct {p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790813
    invoke-static {p3}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 50790816
    move-result-object p2

    .line 50790817
    goto :goto_1a6

    .line 50790818
    :cond_1a2
    iget-object p2, p2, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->c:[B

    .line 50790820
    goto :goto_1a6

    .line 50790821
    :cond_1a5
    move-object p2, v1

    .line 50790822
    :goto_1a6
    sget p3, La97/a;->a:I

    .line 50790824
    if-eqz p2, :cond_1b4

    .line 50790826
    array-length p3, p2

    .line 50790827
    if-nez p3, :cond_1af

    .line 50790829
    const/4 p3, 0x1

    .line 50790830
    goto :goto_1b0

    .line 50790831
    :cond_1af
    const/4 p3, 0x0

    .line 50790832
    :goto_1b0
    if-eqz p3, :cond_1b3

    .line 50790834
    goto :goto_1b4

    .line 50790835
    :cond_1b3
    const/4 v2, 0x0

    .line 50790836
    :cond_1b4
    :goto_1b4
    if-eqz v2, :cond_1d0

    .line 50790838
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790840
    const-string v0, "[ReaderSDKBiz] [FetchResourceData] "

    .line 50790842
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790845
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790848
    const-string p1, " failed"

    .line 50790850
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790853
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790856
    move-result-object p1

    .line 50790857
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790859
    const-string v0, "experience"

    .line 50790861
    invoke-static {v0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790864
    :cond_1d0
    return-object p2
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lf66/c;->a:Ljava/util/HashMap;

    .line 16973830
    if-eqz p1, :cond_14

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/16 v2, 0x24

    .line 16973835
    const/4 v3, 0x2

    .line 16973836
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method
