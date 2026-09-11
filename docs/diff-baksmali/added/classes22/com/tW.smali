.class public abstract Lcom/tW;
.super Lcom/ht;
.source "vwtrf"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ht;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public c()Lcom/dO;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
