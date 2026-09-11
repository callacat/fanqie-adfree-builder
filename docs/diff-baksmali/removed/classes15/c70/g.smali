.class public final Lc70/g;
.super Lc70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc70/b<",
        "Ld70/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lw60/a;

.field public final d:Lw60/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "com.hihonor.id"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lc70/b;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lw60/a;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lw60/a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lc70/g;->c:Lw60/a;

    .line 196619
    .line 196620
    new-instance v0, Lw60/b;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lw60/b;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lc70/g;->d:Lw60/b;

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc70/m$a;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "honor# getOaid "

    .line 17039361
    .line 17039362
    new-instance v1, Lc70/m$a;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lc70/m$a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-virtual {p0, p1}, Lc70/g;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    new-instance v3, Lc70/g$a;

    .line 17039372
    .line 17039373
    invoke-direct {v3, p0}, Lc70/g$a;-><init>(Lc70/g;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v4, Lc70/v;

    .line 17039377
    .line 17039378
    invoke-direct {v4, p1, v2, v3}, Lc70/v;-><init>(Landroid/content/Context;Landroid/content/Intent;Lc70/v$b;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v4}, Lc70/v;->a()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lc70/g;->c:Lw60/a;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lw60/a;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object p1, v1, Lc70/m$a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lc70/g;->d:Lw60/b;

    .line 17039391
    .line 17039392
    iget-boolean p1, p1, Lw60/b;->a:Z

    .line 17039393
    .line 17039394
    iput-boolean p1, v1, Lc70/m$a;->b:Z

    .line 17039395
    .line 17039396
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, v1, Lc70/m$a;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_35} :catch_36

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v1

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "com.hihonor.id.HnOaIdService"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "com.hihonor.id"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method

.method public final d()Lc70/v$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/v$b<",
            "Ld70/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lc70/g$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lc70/g$a;-><init>(Lc70/g;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "HONOR"

    return-object v0
.end method
