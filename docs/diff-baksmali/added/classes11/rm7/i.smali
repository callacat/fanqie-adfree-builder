.class public final Lrm7/i;
.super Lrm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm7/c<",
        "Lvd7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lsm7/a;

.field public final d:Lsm7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "com.hihonor.id"

    .line 196610
    invoke-direct {p0, v0}, Lrm7/c;-><init>(Ljava/lang/String;)V

    .line 196613
    new-instance v0, Lsm7/a;

    .line 196615
    invoke-direct {v0}, Lsm7/a;-><init>()V

    .line 196618
    iput-object v0, p0, Lrm7/i;->c:Lsm7/a;

    .line 196620
    new-instance v0, Lsm7/b;

    .line 196622
    invoke-direct {v0}, Lsm7/b;-><init>()V

    .line 196625
    iput-object v0, p0, Lrm7/i;->d:Lsm7/b;

    .line 196627
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrm7/o$a;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "honor# getOaid "

    .line 17039362
    new-instance v1, Lrm7/o$a;

    .line 17039364
    invoke-direct {v1}, Lrm7/o$a;-><init>()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0, p1}, Lrm7/i;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17039370
    move-result-object v2

    .line 17039371
    new-instance v3, Lrm7/i$a;

    .line 17039373
    invoke-direct {v3, p0}, Lrm7/i$a;-><init>(Lrm7/i;)V

    .line 17039376
    new-instance v4, Lrm7/y;

    .line 17039378
    invoke-direct {v4, p1, v2, v3}, Lrm7/y;-><init>(Landroid/content/Context;Landroid/content/Intent;Lrm7/y$b;)V

    .line 17039381
    invoke-virtual {v4}, Lrm7/y;->a()Ljava/lang/Object;

    .line 17039384
    iget-object p1, p0, Lrm7/i;->c:Lsm7/a;

    .line 17039386
    iget-object p1, p1, Lsm7/a;->a:Ljava/lang/String;

    .line 17039388
    iput-object p1, v1, Lrm7/o$a;->a:Ljava/lang/String;

    .line 17039390
    iget-object p1, p0, Lrm7/i;->d:Lsm7/b;

    .line 17039392
    iget-boolean p1, p1, Lsm7/b;->a:Z

    .line 17039394
    iput-boolean p1, v1, Lrm7/o$a;->b:Z

    .line 17039396
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    iget-object v0, v1, Lrm7/o$a;->a:Ljava/lang/String;

    .line 17039403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Ljm7/h;->a(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_35} :catch_36

    .line 17039413
    return-object v1

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039418
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Landroid/content/Intent;

    .line 16908290
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16908293
    const-string v0, "com.hihonor.id.HnOaIdService"

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16908298
    const-string v0, "com.hihonor.id"

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16908303
    return-object p1
.end method

.method public final d()Lrm7/y$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrm7/y$b<",
            "Lvd7/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lrm7/i$a;

    .line 65538
    invoke-direct {v0, p0}, Lrm7/i$a;-><init>(Lrm7/i;)V

    .line 65541
    return-object v0
.end method
