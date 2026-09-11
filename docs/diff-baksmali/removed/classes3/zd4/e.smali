.class public final Lzd4/e;
.super Lib7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzd4/e;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lib7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_2a

    .line 17039364
    :cond_4
    iget-object v0, p0, Lzd4/e;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_2a

    .line 17039382
    :cond_16
    iget-object v0, p0, Lzd4/e;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    sget v1, Lcom/dragon/read/component/comic/impl/comic/util/a;->a:I

    .line 17039385
    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    move-object v0, v1

    .line 17039398
    :cond_26
    invoke-static {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/a;->a(Ljava/lang/String;[B)[B

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    return-object p1
.end method
