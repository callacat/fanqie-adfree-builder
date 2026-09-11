.class public Lx57/o;
.super Li67/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx57/o$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lx57/y;

.field public final f:Lkotlin/Lazy;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx57/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    iput-object p1, p0, Lx57/o;->d:Ljava/lang/String;

    new-instance p1, Lx57/y;

    invoke-direct {p1, p2}, Lx57/y;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    iput-object p1, p0, Lx57/o;->e:Lx57/y;

    new-instance p1, Lx57/m;

    invoke-direct {p1, p2}, Lx57/m;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx57/o;->f:Lkotlin/Lazy;

    const-string p1, "GBK"

    iput-object p1, p0, Lx57/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Li67/t;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li67/t;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean p1, p2, Lj67/e;->a:Z

    if-eqz p1, :cond_2c

    instance-of p1, p2, Lj67/a;

    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    const-string p2, "reader_sdk_txt_load_catalog"

    invoke-interface {v1, v2, v3, p2, p1}, Lb87/a;->f(JLjava/lang/String;Z)V

    const-string p2, "bdreader_book_file_parser_duration"

    invoke-interface {v1, v2, v3, p2, p1}, Lb87/a;->f(JLjava/lang/String;Z)V

    :cond_37
    return-void
.end method

.method public U0(Ljava/lang/String;)Lj67/e;
    .registers 14

    const-string v0, "TxtIndexProvider"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iget-object v2, p0, Lx57/o;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx57/o;->d:Ljava/lang/String;

    const-string v4, "/"

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    iget-object v5, p0, Lx57/o;->d:Ljava/lang/String;

    const-string v6, ".txt"

    move v7, v2

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const-string v4, ""

    :try_start_2b
    iget-object v5, p0, Lx57/o;->d:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_36} :catch_37

    goto :goto_56

    :catch_37
    move-exception v2

    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u89e3\u6790\u4e66\u540d\u5931\u8d25\uff0cfilePath = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lx57/o;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_56
    invoke-static {v1}, Lc97/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lx57/o;->g:Ljava/lang/String;

    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parseCatalog: charset is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lx57/o;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj67/a;

    invoke-direct {v0, p1, v2, v4, v4}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const-string v1, "[parseCatalog] hit cache : catalogList.size is "

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    :try_start_8
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCacheConfig()Li77/b;

    .line 17235981
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_117

    .line 17235982
    const-string v4, "txt"

    .line 17235984
    if-eqz v3, :cond_1b

    .line 17235986
    :try_start_12
    const-class v5, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17235988
    invoke-interface {v3, v5, v4, p1}, Li77/b;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235991
    move-result-object v3

    .line 17235992
    check-cast v3, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v3, 0x0

    .line 17235996
    :goto_1c
    const/4 v5, 0x1

    .line 17235997
    if-eqz v3, :cond_5a

    .line 17235999
    iget-object v6, v3, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17236001
    if-eqz v6, :cond_2c

    .line 17236003
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236006
    move-result v6

    .line 17236007
    if-eqz v6, :cond_2a

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v6, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 17236013
    :goto_2d
    if-nez v6, :cond_5a

    .line 17236015
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17236017
    const-string v2, "TxtIndexProvider"

    .line 17236019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236021
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    iget-object v1, v3, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17236026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236029
    move-result v1

    .line 17236030
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    new-instance v0, Lj67/b;

    .line 17236042
    iget-object v6, v3, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17236044
    iget-object v7, v3, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17236046
    iget-object v8, v3, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 17236048
    const/4 v9, 0x0

    .line 17236049
    const/4 v10, 0x0

    .line 17236050
    const/16 v11, 0x30

    .line 17236052
    move-object v4, v0

    .line 17236053
    move-object v5, p1

    .line 17236054
    invoke-direct/range {v4 .. v11}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17236057
    return-object v0

    .line 17236058
    :cond_5a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236060
    iget-object v3, p0, Lx57/o;->d:Ljava/lang/String;

    .line 17236062
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236068
    move-result v3

    .line 17236069
    if-nez v3, :cond_76

    .line 17236071
    new-instance p1, Lj67/c;

    .line 17236073
    new-instance v0, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236075
    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 17236077
    const/16 v2, -0x3ea

    .line 17236079
    invoke-direct {v0, v2, v1}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236082
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236085
    return-object p1

    .line 17236086
    :cond_76
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    const-string v7, "."

    .line 17236095
    const/4 v8, 0x0

    .line 17236096
    const/4 v9, 0x0

    .line 17236097
    const/4 v10, 0x6

    .line 17236098
    const/4 v11, 0x0

    .line 17236099
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236102
    move-result v3

    .line 17236103
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236106
    move-result-object v6

    .line 17236107
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    add-int/2addr v3, v5

    .line 17236111
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236121
    move-result v0

    .line 17236122
    if-nez v0, :cond_ab

    .line 17236124
    new-instance p1, Lj67/c;

    .line 17236126
    new-instance v0, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236128
    const-string v1, "\u6587\u4ef6\u683c\u5f0f\u4e0d\u5339\u914d"

    .line 17236130
    const/16 v2, -0x3eb

    .line 17236132
    invoke-direct {v0, v2, v1}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236135
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236138
    return-object p1

    .line 17236139
    :cond_ab
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236141
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:reader-support:3.55.3-91a4e"

    .line 17236147
    const/4 v4, 0x2

    .line 17236148
    invoke-static {v3, v0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236151
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236153
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236156
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17236158
    iget-object v3, p0, Lx57/o;->g:Ljava/lang/String;

    .line 17236160
    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236163
    new-instance v0, Ljava/io/BufferedReader;

    .line 17236165
    iget-object v3, p0, Lx57/o;->f:Lkotlin/Lazy;

    .line 17236167
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Lg67/b;

    .line 17236173
    invoke-interface {v3}, Li77/s;->g()I

    .line 17236176
    move-result v3

    .line 17236177
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17236180
    iget-object v1, p0, Lx57/o;->f:Lkotlin/Lazy;

    .line 17236182
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236185
    move-result-object v1

    .line 17236186
    check-cast v1, Lg67/b;

    .line 17236188
    invoke-interface {v1}, Li77/s;->g()I

    .line 17236191
    move-result v1

    .line 17236192
    new-array v1, v1, [C

    .line 17236194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236199
    :goto_e7
    invoke-virtual {v0, v1}, Ljava/io/BufferedReader;->read([C)I

    .line 17236202
    move-result v4

    .line 17236203
    const/4 v5, -0x1

    .line 17236204
    if-eq v4, v5, :cond_f7

    .line 17236206
    new-instance v5, Ljava/lang/String;

    .line 17236208
    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 17236211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    goto :goto_e7

    .line 17236215
    :cond_f7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17236218
    iget-object v0, p0, Lx57/o;->e:Lx57/y;

    .line 17236220
    new-instance v1, Lx57/n;

    .line 17236222
    invoke-direct {v1, p0}, Lx57/n;-><init>(Lx57/o;)V

    .line 17236225
    invoke-virtual {v0, p1, v3, v1}, Lx57/y;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Lx57/n;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17236228
    move-result-object v0

    .line 17236229
    new-instance v9, Lj67/b;

    .line 17236231
    iget-object v3, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17236233
    iget-object v4, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17236235
    iget-object v5, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 17236237
    const/4 v6, 0x0

    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    const/16 v8, 0x30

    .line 17236241
    move-object v1, v9

    .line 17236242
    move-object v2, p1

    .line 17236243
    invoke-direct/range {v1 .. v8}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_116} :catch_117

    .line 17236246
    return-object v9

    .line 17236247
    :catch_117
    move-exception p1

    .line 17236248
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236250
    if-eqz v0, :cond_122

    .line 17236252
    new-instance v0, Lj67/c;

    .line 17236254
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236257
    goto :goto_132

    .line 17236258
    :cond_122
    new-instance v0, Lj67/c;

    .line 17236260
    new-instance v1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236262
    const/16 v2, -0x3e9

    .line 17236264
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-direct {v1, v2, p1}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236271
    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236274
    :goto_132
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx57/o;->q(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/reader/lib/model/u;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_22

    return-object v1

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_33

    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    move-result-object p1

    return-object p1

    :cond_33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_68

    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    move-result-object p1

    return-object p1

    :cond_5e
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can not invoke getOriginalContent in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    move-result-object v1

    if-nez v1, :cond_ae

    iget-object v1, p0, Lx57/o;->e:Lx57/y;

    iget-boolean v1, v1, Lx57/y;->e:Z

    if-eqz v1, :cond_a9

    :goto_82
    iget-object v1, p0, Lx57/o;->e:Lx57/y;

    iget-boolean v1, v1, Lx57/y;->e:Z

    if-eqz v1, :cond_8e

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    goto :goto_82

    :cond_8e
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    move-result-object v1

    if-nez v1, :cond_9f

    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    move-result-object p1

    return-object p1

    :cond_9f
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_a9
    invoke-super {p0, p1}, Li67/t;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    move-result-object p1

    return-object p1

    :cond_ae
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    move-result-object v0

    if-nez v0, :cond_29

    new-instance v0, Lj67/c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not find index data for id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lx57/z;->a:Lx57/z;

    iget-object v4, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object v4

    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p0, Lx57/o;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v5}, Lx57/z;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lj67/e;

    move-result-object p1

    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOriginalContent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxtIndexProvider"

    invoke-virtual {v3, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lkotlin/Triple;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/dragon/reader/lib/model/u;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance p1, Lkotlin/Triple;

    const-string v1, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public r(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lcom/dragon/reader/lib/model/CatalogParseResult;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx57/o;->e:Lx57/y;

    .line 196610
    iget-object v1, v0, Lx57/y;->c:Lio/reactivex/disposables/Disposable;

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196618
    move-result v2

    .line 196619
    if-nez v2, :cond_10

    .line 196621
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    iput-boolean v1, v0, Lx57/y;->e:Z

    .line 196627
    :goto_13
    invoke-super {p0}, Li67/t;->y()V

    .line 196630
    return-void
.end method
