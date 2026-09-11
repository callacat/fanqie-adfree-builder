.class public final Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# instance fields
.field public final synthetic a:Lx8/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;Ll9/a$a;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Ll9/b;->d:Ll9/a;

    .line 67239938
    iput-object p2, p0, Ll9/b;->a:Lx8/m;

    .line 67239940
    iput-object p3, p0, Ll9/b;->b:Ljava/lang/String;

    .line 67239942
    iput-wide p4, p0, Ll9/b;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll9/b;->d:Ll9/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Ll9/a;->E(Lorg/json/JSONObject;Z)V

    .line 17039369
    iget-object v1, p0, Ll9/b;->a:Lx8/m;

    .line 17039371
    if-eqz v1, :cond_12

    .line 17039373
    iget-object v1, p0, Ll9/b;->a:Lx8/m;

    .line 17039375
    invoke-interface {v1, p1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039378
    :cond_12
    new-instance p1, Ll9/b$b;

    .line 17039380
    invoke-direct {p1, p0}, Ll9/b$b;-><init>(Ll9/b;)V

    .line 17039383
    const-wide/16 v1, 0x0

    .line 17039385
    invoke-static {v1, v2, p1}, Lhe0/e;->c(JLjava/lang/Runnable;)V

    .line 17039388
    iget-object p1, p0, Ll9/b;->d:Ll9/a;

    .line 17039390
    iget-object v1, p0, Ll9/b;->b:Ljava/lang/String;

    .line 17039392
    iget-wide v2, p0, Ll9/b;->c:J

    .line 17039394
    invoke-virtual {p1, v2, v3, v1, v0}, Ll9/a;->A(JLjava/lang/String;Z)V

    .line 17039397
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll9/b;->d:Ll9/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-static {v0, v1}, Ll9/a;->E(Lorg/json/JSONObject;Z)V

    .line 16973834
    new-instance v0, Ll9/b$a;

    .line 16973836
    invoke-direct {v0, p0, p1}, Ll9/b$a;-><init>(Ll9/b;Lorg/json/JSONObject;)V

    .line 16973839
    const-wide/16 v1, 0x0

    .line 16973841
    invoke-static {v1, v2, v0}, Lhe0/e;->c(JLjava/lang/Runnable;)V

    .line 16973844
    return-void
.end method
