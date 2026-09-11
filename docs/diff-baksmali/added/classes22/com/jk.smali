.class public abstract Lcom/jk;
.super Ljava/lang/Object;
.source "iswiy"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Lcom/jk;->k()Lcom/at;

    move-result-object v0

    invoke-static {v0}, Lcom/op;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract j()J
.end method

.method public abstract k()Lcom/at;
.end method
