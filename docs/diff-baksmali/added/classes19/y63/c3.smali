.class public final synthetic Ly63/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmz5/b;


# direct methods
.method public synthetic constructor <init>(Lmz5/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/c3;->a:Lmz5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ly63/c3;->a:Lmz5/b;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    sget v1, Lmz5/b$a;->a:I

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-interface {v0, v1}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 131086
    :cond_e
    return-void
.end method
