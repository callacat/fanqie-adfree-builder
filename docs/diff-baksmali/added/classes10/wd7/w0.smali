.class public final Lwd7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwd7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/d;)V
    .registers 2

    iput-object p1, p0, Lwd7/w0;->a:Lwd7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwd7/w0;->a:Lwd7/d;

    .line 262146
    invoke-virtual {v0}, Lwd7/d;->a()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lwd7/f0;

    .line 262152
    invoke-direct {v1}, Lwd7/f0;-><init>()V

    .line 262155
    invoke-static {v0}, Lwd7/b0;->k(Landroid/content/Context;)Lxd7/d;

    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, v1, Lwd7/d0;->e:Lxd7/d;

    .line 262161
    iget-object v0, p0, Lwd7/w0;->a:Lwd7/d;

    .line 262163
    sget-object v2, Lwd7/e0;->c:Lwd7/e0;

    .line 262165
    invoke-virtual {v2, v1}, Lwd7/e0;->b(Lwd7/d0;)Lwd7/r;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v0, v1}, Lwd7/d;->b(Lwd7/d;Lwd7/r;)Ljava/lang/Object;

    .line 262172
    sget-object v0, Lwd7/n0;->b:Lwd7/n0;

    .line 262174
    iget-object v1, p0, Lwd7/w0;->a:Lwd7/d;

    .line 262176
    invoke-virtual {v1}, Lwd7/d;->a()Landroid/content/Context;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-virtual {v0, v1, v2}, Lwd7/n0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262184
    return-object v2
.end method
