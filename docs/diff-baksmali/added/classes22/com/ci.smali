.class public Lcom/ci;
.super Lcom/cf;
.source "nhfod"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/ci$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/ci<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/cj;)V
    .registers 2

    iget-object p1, p1, Lcom/cj;->a:Lcom/cl;

    invoke-direct {p0, p1}, Lcom/cf;-><init>(Lcom/cl;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cf;->a()Lcom/ck;

    move-result-object v0

    iget-object v0, v0, Lcom/ck;->f:Ljava/lang/Object;

    return-object v0
.end method
