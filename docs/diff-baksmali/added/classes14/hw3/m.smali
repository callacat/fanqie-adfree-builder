.class public final Lhw3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhw3/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhw3/m;

    invoke-direct {v0}, Lhw3/m;-><init>()V

    sput-object v0, Lhw3/m;->a:Lhw3/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "bookshelf_snackbar_config"

    .line 393222
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "key_last_snackbar_show_timestamp"

    .line 393228
    const-wide/16 v2, 0x0

    .line 393230
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393233
    move-result-wide v0

    .line 393234
    new-instance v2, Ljava/util/Date;

    .line 393236
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 393239
    const/4 v3, 0x0

    .line 393240
    invoke-virtual {v2, v3}, Ljava/util/Date;->setHours(I)V

    .line 393243
    invoke-virtual {v2, v3}, Ljava/util/Date;->setMinutes(I)V

    .line 393246
    invoke-virtual {v2, v3}, Ljava/util/Date;->setSeconds(I)V

    .line 393249
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig$a;

    .line 393251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;

    .line 393257
    move-result-object v4

    .line 393258
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;->globalShowGapDays:I

    .line 393260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393262
    const-string/jumbo v6, "\u5168\u5c40\u5c55\u793a\u95f4\u9694\u5929\u6570:"

    .line 393265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v5

    .line 393275
    new-array v6, v3, [Ljava/lang/Object;

    .line 393277
    const-string v7, "deliver"

    .line 393279
    const-string v8, "BOOK_SHELF_SNACK_BAR | SNACK_BAR_CONFIG"

    .line 393281
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 393287
    move-result-wide v5

    .line 393288
    mul-int/lit8 v2, v4, 0x18

    .line 393290
    mul-int/lit8 v2, v2, 0x3c

    .line 393292
    mul-int/lit8 v2, v2, 0x3c

    .line 393294
    mul-int/lit16 v2, v2, 0x3e8

    .line 393296
    int-to-long v9, v2

    .line 393297
    add-long/2addr v5, v9

    .line 393298
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393300
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 393307
    move-result-wide v9

    .line 393308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393310
    const-string/jumbo v11, "\u5168\u5c40SnackBar\u662f\u5426\u51c6\u8bb8\u5c55\u793a:\u5f53\u524d\u65f6\u95f4:"

    .line 393313
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393319
    const-string v11, " \u83b7\u51c6\u65f6\u95f4:"

    .line 393321
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393327
    const-string v11, " \u4e0a\u6b21\u5f39\u51fa\u65f6\u95f4:"

    .line 393329
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393335
    const-string v0, " \u95f4\u9694\u5929\u6570:"

    .line 393337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    new-array v1, v3, [Ljava/lang/Object;

    .line 393349
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableBookshelfSnackBarLimit()Z

    .line 393359
    move-result v0

    .line 393360
    const/4 v1, 0x1

    .line 393361
    if-eqz v0, :cond_9c

    .line 393363
    const-string/jumbo v0, "\u8c03\u8bd5\u5f00\u5173\u6253\u5f00\uff0c\u653e\u884c\u9650\u5236"

    .line 393366
    new-array v2, v3, [Ljava/lang/Object;

    .line 393368
    invoke-static {v7, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    return v1

    .line 393372
    :cond_9c
    cmp-long v0, v9, v5

    .line 393374
    if-gez v0, :cond_a1

    .line 393376
    return v3

    .line 393377
    :cond_a1
    return v1
.end method

.method public static b(Lcom/dragon/read/rpc/model/SnackBarType;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "bookshelf_snackbar_config"

    .line 17235978
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17235985
    move-result-object v2

    .line 17235986
    const-wide/16 v3, 0x0

    .line 17235988
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17235991
    move-result-wide v1

    .line 17235992
    new-instance v3, Ljava/util/Date;

    .line 17235994
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17235997
    invoke-virtual {v3, v0}, Ljava/util/Date;->setHours(I)V

    .line 17236000
    invoke-virtual {v3, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 17236003
    invoke-virtual {v3, v0}, Ljava/util/Date;->setSeconds(I)V

    .line 17236006
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig$a;

    .line 17236008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;

    .line 17236014
    move-result-object v4

    .line 17236015
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/absettins/BookshelfSnackbarConfig;->configList:Ljava/util/List;

    .line 17236017
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236020
    move-result-object v4

    .line 17236021
    const/4 v5, 0x0

    .line 17236022
    move-object v6, v5

    .line 17236023
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v7

    .line 17236027
    if-eqz v7, :cond_5c

    .line 17236029
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v7

    .line 17236033
    check-cast v7, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;

    .line 17236035
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236038
    move-result-object v8

    .line 17236039
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;->id:Ljava/lang/String;

    .line 17236041
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17236044
    move-result v8

    .line 17236045
    if-nez v8, :cond_50

    .line 17236047
    move-object v5, v7

    .line 17236048
    :cond_50
    const-string v8, "default"

    .line 17236050
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;->id:Ljava/lang/String;

    .line 17236052
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17236055
    move-result v8

    .line 17236056
    if-nez v8, :cond_37

    .line 17236058
    move-object v6, v7

    .line 17236059
    goto :goto_37

    .line 17236060
    :cond_5c
    const-string v4, "BOOK_SHELF_SNACK_BAR | SNACK_BAR_CONFIG"

    .line 17236062
    const-string v7, "deliver"

    .line 17236064
    if-eqz v5, :cond_82

    .line 17236066
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;->showGapDays:I

    .line 17236068
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236070
    const-string/jumbo v8, "\u83b7\u53d6"

    .line 17236073
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236079
    const-string/jumbo v8, "\u7c7b\u578b\u914d\u7f6e\u7684\u95f4\u9694\u5929\u6570:"

    .line 17236082
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object v6

    .line 17236092
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236094
    invoke-static {v7, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    goto :goto_a4

    .line 17236098
    :cond_82
    if-eqz v6, :cond_9b

    .line 17236100
    iget v5, v6, Lcom/dragon/read/component/biz/impl/absettins/SnackBarItem;->showGapDays:I

    .line 17236102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236104
    const-string/jumbo v8, "\u83b7\u53d6\u9ed8\u8ba4\u7c7b\u578b\u914d\u7f6e\u7684\u95f4\u9694\u5929\u6570:"

    .line 17236107
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v6

    .line 17236117
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236119
    invoke-static {v7, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    goto :goto_a4

    .line 17236123
    :cond_9b
    const-string/jumbo v5, "\u65e0\u670d\u52a1\u7aef\u914d\u7f6e\uff0c\u8fd4\u56de\u9ed8\u8ba4\u95f4\u9694\u5929\u65707\u5929"

    .line 17236126
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236128
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    const/4 v5, 0x7

    .line 17236132
    :goto_a4
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 17236135
    move-result-wide v8

    .line 17236136
    mul-int/lit8 v3, v5, 0x18

    .line 17236138
    mul-int/lit8 v3, v3, 0x3c

    .line 17236140
    mul-int/lit8 v3, v3, 0x3c

    .line 17236142
    mul-int/lit16 v3, v3, 0x3e8

    .line 17236144
    int-to-long v10, v3

    .line 17236145
    add-long/2addr v8, v10

    .line 17236146
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236148
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236155
    move-result-wide v10

    .line 17236156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string/jumbo p0, "\u7c7b\u578b\u7684SnackBar\u662f\u5426\u51c6\u8bb8\u5c55\u793a:\u5f53\u524d\u65f6\u95f4:"

    .line 17236167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236173
    const-string p0, " \u83b7\u51c6\u65f6\u95f4:"

    .line 17236175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236181
    const-string p0, " \u4e0a\u6b21\u5f39\u51fa\u65f6\u95f4:"

    .line 17236183
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236189
    const-string p0, " \u95f4\u9694\u5929\u6570:"

    .line 17236191
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object p0

    .line 17236201
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236203
    invoke-static {v7, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236209
    move-result-object p0

    .line 17236210
    invoke-virtual {p0}, Lcom/dragon/read/util/DebugManager;->isEnableBookshelfSnackBarLimit()Z

    .line 17236213
    move-result p0

    .line 17236214
    const/4 v1, 0x1

    .line 17236215
    if-eqz p0, :cond_102

    .line 17236217
    const-string/jumbo p0, "\u8c03\u8bd5\u5f00\u5173\u6253\u5f00\uff0c\u653e\u884c\u9650\u5236"

    .line 17236220
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236222
    invoke-static {v7, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    return v1

    .line 17236226
    :cond_102
    cmp-long p0, v10, v8

    .line 17236228
    if-gez p0, :cond_107

    .line 17236230
    return v0

    .line 17236231
    :cond_107
    return v1
.end method
