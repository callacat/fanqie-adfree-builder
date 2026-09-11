.class public final Lx8/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a$e;->a(Led0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led0/b;

.field public final synthetic b:Lx8/a$e;


# direct methods
.method public constructor <init>(Lx8/a$e;Led0/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx8/a$e$a;->b:Lx8/a$e;

    .line 33619970
    iput-object p2, p0, Lx8/a$e$a;->a:Led0/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx8/a$e$a;->b:Lx8/a$e;

    .line 262146
    iget-object v0, v0, Lx8/a$e;->c:Lx8/n;

    .line 262148
    if-eqz v0, :cond_32

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :try_start_7
    iget-object v2, p0, Lx8/a$e$a;->a:Led0/b;

    .line 262153
    if-eqz v2, :cond_15

    .line 262155
    iget-object v2, v2, Led0/b;->f:Ljava/io/InputStream;

    .line 262157
    if-eqz v2, :cond_15

    .line 262159
    if-eqz v2, :cond_32

    .line 262161
    invoke-interface {v0, v2}, Lx8/n;->a(Ljava/io/InputStream;)V

    .line 262164
    goto :goto_32

    .line 262165
    :cond_15
    invoke-interface {v0}, Lx8/n;->onFailure()V

    .line 262168
    iget-object v0, p0, Lx8/a$e$a;->b:Lx8/a$e;

    .line 262170
    iget-object v0, v0, Lx8/a$e;->d:Ljava/lang/String;

    .line 262172
    iget-object v2, p0, Lx8/a$e$a;->a:Led0/b;

    .line 262174
    invoke-static {v0, v2, v1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_32

    .line 262178
    :catch_22
    iget-object v0, p0, Lx8/a$e$a;->b:Lx8/a$e;

    .line 262180
    iget-object v0, v0, Lx8/a$e;->c:Lx8/n;

    .line 262182
    invoke-interface {v0}, Lx8/n;->onFailure()V

    .line 262185
    iget-object v0, p0, Lx8/a$e$a;->b:Lx8/a$e;

    .line 262187
    iget-object v0, v0, Lx8/a$e;->d:Ljava/lang/String;

    .line 262189
    iget-object v2, p0, Lx8/a$e$a;->a:Led0/b;

    .line 262191
    invoke-static {v0, v2, v1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method
