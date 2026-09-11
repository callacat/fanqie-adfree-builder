.class public Lph/b;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7dff3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Lph/b;->a:J

    .line 65543
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17039366
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 17039368
    invoke-virtual {v1, v0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 17039371
    invoke-static {}, Ldq7/g;->j()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    iput-wide v1, p0, Lph/b;->a:J

    .line 17039377
    invoke-static {}, Lph/d;->b()Z

    .line 17039380
    move-result v1

    .line 17039381
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039384
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v2, Lph/b$a;

    .line 17039390
    invoke-direct {v2, p0, v0, v1}, Lph/b$a;-><init>(Lph/b;Landroid/content/Context;Z)V

    .line 17039393
    invoke-virtual {p1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039396
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039399
    return-void
.end method
