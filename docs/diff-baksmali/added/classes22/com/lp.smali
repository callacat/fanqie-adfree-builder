.class public abstract Lcom/lp;
.super Ljava/lang/Object;
.source "bvzgl"

# interfaces
.implements Lcom/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/do;

.field public b:Z

.field public final synthetic c:Lcom/lv;


# direct methods
.method public synthetic constructor <init>(Lcom/lv;Lcom/lo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/lp;->c:Lcom/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/do;

    iget-object p2, p0, Lcom/lp;->c:Lcom/lv;

    iget-object p2, p2, Lcom/lv;->c:Lcom/at;

    invoke-interface {p2}, Lcom/as;->b()Lcom/ct;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/do;-><init>(Lcom/ct;)V

    iput-object p1, p0, Lcom/lp;->a:Lcom/do;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    iget-object v0, p0, Lcom/lp;->c:Lcom/lv;

    iget v1, v0, Lcom/lv;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1e

    iget-object v1, p0, Lcom/lp;->a:Lcom/do;

    invoke-virtual {v0, v1}, Lcom/lv;->a(Lcom/do;)V

    iget-object v0, p0, Lcom/lp;->c:Lcom/lv;

    iput v2, v0, Lcom/lv;->e:I

    iget-object v1, v0, Lcom/lv;->b:Lcom/dY;

    if-eqz v1, :cond_1d

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/dY;->a(ZLcom/gj;)V

    :cond_1d
    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lp;->c:Lcom/lv;

    iget v1, v1, Lcom/lv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ct;
    .registers 2

    iget-object v0, p0, Lcom/lp;->a:Lcom/do;

    return-object v0
.end method
