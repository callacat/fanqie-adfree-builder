.class public final Lyd6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x9da29

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x7

    .line 393223
    new-array v1, v0, [Lkotlin/Pair;

    .line 393225
    const-string v2, "\u5df2\u6dfb\u52a0\u8fc7\u672c\u4e66"

    .line 393227
    const-string v3, "AlreadyAddedAlertText"

    .line 393229
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393232
    move-result-object v2

    .line 393233
    const/4 v4, 0x0

    .line 393234
    aput-object v2, v1, v4

    .line 393236
    const-string v2, "\u8bf7\u9009\u62e9\u4e66\u7c4d"

    .line 393238
    const-string v5, "SelectedEmptySelectedBooksAlertText"

    .line 393240
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393243
    move-result-object v2

    .line 393244
    const/4 v6, 0x1

    .line 393245
    aput-object v2, v1, v6

    .line 393247
    const-string v2, "\u5df2\u9009\u62e9%d\u672c\u4e66"

    .line 393249
    const-string v7, "BottomChosenText"

    .line 393251
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393254
    move-result-object v2

    .line 393255
    const/4 v8, 0x2

    .line 393256
    aput-object v2, v1, v8

    .line 393258
    const-string v2, "\u5df2\u9009\u62e90\u672c\u4e66"

    .line 393260
    const-string v9, "BottomNoChosenText"

    .line 393262
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393265
    move-result-object v2

    .line 393266
    const/4 v10, 0x3

    .line 393267
    aput-object v2, v1, v10

    .line 393269
    const-string v2, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u4e66\u7c4d"

    .line 393271
    const-string v11, "SearchErrorViewTypeEmpty"

    .line 393273
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393276
    move-result-object v2

    .line 393277
    const/4 v12, 0x4

    .line 393278
    aput-object v2, v1, v12

    .line 393280
    const-string v2, "\u5df2\u9009\u4e66\u7c4d"

    .line 393282
    const-string v13, "SelectedBooksEntranceTitle"

    .line 393284
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393287
    move-result-object v2

    .line 393288
    const/4 v14, 0x5

    .line 393289
    aput-object v2, v1, v14

    .line 393291
    const-string v2, "\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 393293
    const-string v15, "ErrorViewTypeEmpty"

    .line 393295
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393298
    move-result-object v2

    .line 393299
    const/16 v16, 0x6

    .line 393301
    aput-object v2, v1, v16

    .line 393303
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393306
    move-result-object v1

    .line 393307
    sput-object v1, Lyd6/z;->a:Ljava/util/Map;

    .line 393309
    new-array v0, v0, [Lkotlin/Pair;

    .line 393311
    const-string v1, "\u5df2\u6dfb\u52a0\u8fc7\u8be5\u5185\u5bb9"

    .line 393313
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    move-result-object v1

    .line 393317
    aput-object v1, v0, v4

    .line 393319
    const-string v1, "\u8bf7\u9009\u62e9\u5185\u5bb9"

    .line 393321
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    move-result-object v1

    .line 393325
    aput-object v1, v0, v6

    .line 393327
    const-string v1, "\u5df2\u9009\u62e9%d\u4e2a"

    .line 393329
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    move-result-object v1

    .line 393333
    aput-object v1, v0, v8

    .line 393335
    const-string v1, "\u5df2\u9009\u62e90\u4e2a"

    .line 393337
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393340
    move-result-object v1

    .line 393341
    aput-object v1, v0, v10

    .line 393343
    const-string v1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u5185\u5bb9"

    .line 393345
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393348
    move-result-object v1

    .line 393349
    aput-object v1, v0, v12

    .line 393351
    const-string v1, "\u5df2\u9009\u5185\u5bb9"

    .line 393353
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    move-result-object v1

    .line 393357
    aput-object v1, v0, v14

    .line 393359
    const-string v1, "\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 393361
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393364
    move-result-object v1

    .line 393365
    aput-object v1, v0, v16

    .line 393367
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lyd6/z;->b:Ljava/util/Map;

    .line 393373
    return-void
.end method
