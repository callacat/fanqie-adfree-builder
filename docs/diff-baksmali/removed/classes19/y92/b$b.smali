.class public final Ly92/b$b;
.super Lib7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly92/b;->b(Lv92/q;Lb92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv92/q;

.field public final synthetic b:Lb92/a;


# direct methods
.method public constructor <init>(Lv92/q;Lb92/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly92/b$b;->a:Lv92/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ly92/b$b;->b:Lb92/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lib7/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .registers 5

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
    iget-object v0, p0, Ly92/b$b;->a:Lv92/q;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lv92/q;->getEncryptKey()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_2a

    .line 17039386
    :cond_1a
    iget-object v0, p0, Ly92/b$b;->b:Lb92/a;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lb92/a;->l:Lr92/g;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Ly92/b$b;->a:Lv92/q;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lv92/q;->getEncryptKey()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v2, p0, Ly92/b$b;->a:Lv92/q;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1, v1, v2}, Lr92/g;->a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    return-object p1
.end method
