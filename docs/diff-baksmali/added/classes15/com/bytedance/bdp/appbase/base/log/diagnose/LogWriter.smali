.class public final Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/io/BufferedWriter;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->a:I

    .line 33751045
    iput p2, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->b:I

    .line 33751047
    new-instance p1, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$logFile$2;

    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$logFile$2;-><init>(Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;)V

    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->d:Lkotlin/Lazy;

    .line 33751058
    sget-object p1, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$folderPath$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$folderPath$2;

    .line 33751060
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751063
    move-result-object p1

    .line 33751064
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->e:Lkotlin/Lazy;

    .line 33751066
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->e:Lkotlin/Lazy;

    .line 393218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ljava/io/File;

    .line 393224
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    array-length v1, v0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    :goto_12
    if-ge v3, v1, :cond_8f

    .line 393236
    aget-object v4, v0, v3

    .line 393238
    const-string v5, ""

    .line 393240
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393246
    move-result-object v5

    .line 393247
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    const-string v6, "_"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    const/4 v8, 0x0

    .line 393254
    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393257
    move-result v7

    .line 393258
    if-eqz v7, :cond_2e

    .line 393260
    move-object v9, v5

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v9, v8

    .line 393263
    :goto_2f
    const/4 v5, 0x1

    .line 393264
    if-eqz v9, :cond_5d

    .line 393266
    filled-new-array {v6}, [Ljava/lang/String;

    .line 393269
    move-result-object v10

    .line 393270
    const/4 v11, 0x0

    .line 393271
    const/4 v12, 0x0

    .line 393272
    const/4 v13, 0x6

    .line 393273
    const/4 v14, 0x0

    .line 393274
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393277
    move-result-object v6

    .line 393278
    if-eqz v6, :cond_5d

    .line 393280
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393283
    move-result-object v6

    .line 393284
    check-cast v6, Ljava/lang/String;

    .line 393286
    if-nez v6, :cond_49

    .line 393288
    goto :goto_5d

    .line 393289
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393292
    move-result-wide v7

    .line 393293
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393296
    move-result-wide v9

    .line 393297
    sub-long/2addr v7, v9

    .line 393298
    iget v6, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->b:I

    .line 393300
    mul-int/lit16 v6, v6, 0x3e8

    .line 393302
    int-to-long v9, v6

    .line 393303
    cmp-long v6, v7, v9

    .line 393305
    if-lez v6, :cond_5d

    .line 393307
    const/4 v6, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    :goto_5d
    const/4 v6, 0x0

    .line 393310
    :goto_5e
    if-eqz v6, :cond_8c

    .line 393312
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;->d:Lkotlin/Lazy;

    .line 393314
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393317
    move-result-object v6

    .line 393318
    check-cast v6, Ljava/io/File;

    .line 393320
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    move-result v6

    .line 393324
    if-nez v6, :cond_8c

    .line 393326
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 393329
    new-array v5, v5, [Ljava/lang/Object;

    .line 393331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393333
    const-string v7, "removeInvalidFiles -> "

    .line 393335
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393341
    move-result-object v4

    .line 393342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v4

    .line 393349
    aput-object v4, v5, v2

    .line 393351
    const-string v4, "logWriter"

    .line 393353
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    :cond_8c
    add-int/lit8 v3, v3, 0x1

    .line 393358
    goto :goto_12

    .line 393359
    :cond_8f
    return-void
.end method
