.class public final Lx8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->c(Ljava/lang/String;Lx8/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lx8/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLx8/n;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput-wide p1, p0, Lx8/a$e;->a:J

    .line 67239938
    iput-boolean p3, p0, Lx8/a$e;->b:Z

    .line 67239940
    iput-object p4, p0, Lx8/a$e;->c:Lx8/n;

    .line 67239942
    iput-object p5, p0, Lx8/a$e;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Led0/b;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lx8/a$e;->a:J

    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p1, v0, v1, v2}, Lx8/a;->y(Led0/b;JLjava/util/Map;)V

    .line 17104907
    iget-boolean v0, p0, Lx8/a$e;->b:Z

    .line 17104909
    if-eqz v0, :cond_1e

    .line 17104911
    invoke-static {}, Lx8/a;->l()Landroid/os/Handler;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104917
    new-instance v0, Lx8/a$e$a;

    .line 17104919
    invoke-direct {v0, p0, p1}, Lx8/a$e$a;-><init>(Lx8/a$e;Led0/b;)V

    .line 17104922
    invoke-static {v0, v2}, Lx8/a;->A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17104925
    goto :goto_41

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lx8/a$e;->c:Lx8/n;

    .line 17104928
    if-eqz v0, :cond_41

    .line 17104930
    if-eqz p1, :cond_2e

    .line 17104932
    :try_start_24
    iget-object v1, p1, Led0/b;->f:Ljava/io/InputStream;

    .line 17104934
    if-eqz v1, :cond_2e

    .line 17104936
    if-eqz v1, :cond_41

    .line 17104938
    invoke-interface {v0, v1}, Lx8/n;->a(Ljava/io/InputStream;)V

    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    invoke-interface {v0}, Lx8/n;->onFailure()V

    .line 17104945
    iget-object v0, p0, Lx8/a$e;->d:Ljava/lang/String;

    .line 17104947
    invoke-static {v0, p1, v2}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_41

    .line 17104951
    :catch_37
    iget-object v0, p0, Lx8/a$e;->c:Lx8/n;

    .line 17104953
    invoke-interface {v0}, Lx8/n;->onFailure()V

    .line 17104956
    iget-object v0, p0, Lx8/a$e;->d:Ljava/lang/String;

    .line 17104958
    invoke-static {v0, p1, v2}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lx8/a$e;->c:Lx8/n;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0}, Lx8/n;->onFailure()V

    .line 17039367
    :cond_7
    if-eqz p1, :cond_1b

    .line 17039369
    sget-object v0, Lfe0/b;->a:Lfe0/b;

    .line 17039371
    iget-object v1, p0, Lx8/a$e;->d:Ljava/lang/String;

    .line 17039373
    invoke-static {v1}, Lx8/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1, v2}, Lfe0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lx8/a$e;->d:Ljava/lang/String;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v0, v1, p1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17039393
    return-void
.end method
