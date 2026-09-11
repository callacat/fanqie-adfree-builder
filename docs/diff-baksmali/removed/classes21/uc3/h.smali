.class public final Luc3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fca4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "AiSearchStreamService"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Luc3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Luc3/d;

    .line 196621
    .line 196622
    invoke-direct {v0}, Luc3/d;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Luc3/h;->b:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method

.method public static a(Lcom/bytedance/retrofit2/mime/TypedInput;Luc3/f;Luc3/g;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    new-instance v0, Lvc3/b;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Lvc3/b;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    :cond_16
    :goto_16
    :try_start_16
    invoke-interface {p0}, Lokio/BufferedSource;->exhausted()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-nez v1, :cond_39

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Luc3/g;->invoke()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Ljava/lang/Boolean;

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    if-nez v1, :cond_39

    .line 50659367
    .line 50659368
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    if-nez v1, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_39

    .line 50659375
    :cond_2f
    invoke-virtual {v0, v1}, Lvc3/b;->a(Ljava/lang/String;)Lvc3/a;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    if-eqz v1, :cond_16

    .line 50659380
    .line 50659381
    invoke-virtual {p1, v1}, Luc3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_3d

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_16

    .line 50659385
    :cond_39
    :goto_39
    :try_start_39
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 50659386
    .line 50659387
    .line 50659388
    :catch_3c
    return-void

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    :try_start_3e
    invoke-interface {p0}, Lokio/Source;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    .line 50659391
    .line 50659392
    .line 50659393
    :catch_41
    throw p1
.end method
