.class public final Lxz1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz1/b;->b(Lxz1/d;Lxw1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxw1/e;


# direct methods
.method public constructor <init>(Lxz1/d;Ljava/lang/String;Lxw1/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxz1/b$e;->a:Lxz1/d;

    .line 50462722
    iput-object p2, p0, Lxz1/b$e;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lxz1/b$e;->c:Lxw1/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lxz1/b$e;->a:Lxz1/d;

    .line 262146
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 262149
    move-result-wide v1

    .line 262150
    const-string v3, ""

    .line 262152
    const/4 v4, 0x1

    .line 262153
    const-string v5, "download fail"

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v6, "download fail, picUrl= "

    .line 262159
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v6, p0, Lxz1/b$e;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v6

    .line 262171
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262174
    iget-object v0, p0, Lxz1/b$e;->a:Lxz1/d;

    .line 262176
    iget-object v1, p0, Lxz1/b$e;->c:Lxw1/e;

    .line 262178
    invoke-static {v0, v1}, Lxz1/b;->n(Lxz1/d;Lxw1/e;)V

    .line 262181
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lxz1/b$e;->a:Lxz1/d;

    .line 17039362
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    const-string v3, ""

    .line 17039368
    const/4 v4, 0x1

    .line 17039369
    const-string v5, "download success"

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v6, "download success: filePath= "

    .line 17039375
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p1, ", picUrl= "

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    iget-object p1, p0, Lxz1/b$e;->b:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v6

    .line 17039395
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039398
    iget-object p1, p0, Lxz1/b$e;->a:Lxz1/d;

    .line 17039400
    iget-object v0, p0, Lxz1/b$e;->c:Lxw1/e;

    .line 17039402
    invoke-static {p1, v0}, Lxz1/b;->n(Lxz1/d;Lxw1/e;)V

    .line 17039405
    return-void
.end method
