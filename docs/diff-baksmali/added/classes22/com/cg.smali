.class public Lcom/cg;
.super Lcom/cf;
.source "umths"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/ci$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/ci<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ch;)V
    .registers 2

    iget-object p1, p1, Lcom/ch;->a:Lcom/cl;

    invoke-direct {p0, p1}, Lcom/cf;-><init>(Lcom/cl;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cf;->a()Lcom/ck;

    move-result-object v0

    return-object v0
.end method
