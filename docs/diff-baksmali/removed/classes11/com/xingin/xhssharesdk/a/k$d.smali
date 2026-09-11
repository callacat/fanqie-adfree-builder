.class public abstract Lcom/xingin/xhssharesdk/a/k$d;
.super Lcom/xingin/xhssharesdk/a/k;
.source "SourceFile"

# interfaces
.implements Low7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/xingin/xhssharesdk/a/k$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xingin/xhssharesdk/a/k<",
        "TMessageType;TBuilderType;>;",
        "Low7/i;"
    }
.end annotation


# instance fields
.field public d:Lcom/xingin/xhssharesdk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xingin/xhssharesdk/a/c<",
            "Lcom/xingin/xhssharesdk/a/k$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/k;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/xingin/xhssharesdk/a/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/k$d;->d:Lcom/xingin/xhssharesdk/a/c;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final c()Lcom/xingin/xhssharesdk/a/k;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/xingin/xhssharesdk/a/k$h;->g:Lcom/xingin/xhssharesdk/a/k$h;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {p0, v0, v1, v1}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/xingin/xhssharesdk/a/k;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/xingin/xhssharesdk/a/k$a;
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/k;->l()Lcom/xingin/xhssharesdk/a/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/xingin/xhssharesdk/a/k$d;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/k;->i(Lcom/xingin/xhssharesdk/a/k$i;Lcom/xingin/xhssharesdk/a/k;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$d;->d:Lcom/xingin/xhssharesdk/a/c;

    .line 33685510
    .line 33685511
    iget-object p2, p2, Lcom/xingin/xhssharesdk/a/k$d;->d:Lcom/xingin/xhssharesdk/a/c;

    .line 33685512
    .line 33685513
    invoke-interface {p1, v0, p2}, Lcom/xingin/xhssharesdk/a/k$i;->d(Lcom/xingin/xhssharesdk/a/c;Lcom/xingin/xhssharesdk/a/c;)Lcom/xingin/xhssharesdk/a/c;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/k$d;->d:Lcom/xingin/xhssharesdk/a/c;

    .line 33685518
    .line 33685519
    return-void
.end method

.method public final k()V
    .registers 2

    invoke-super {p0}, Lcom/xingin/xhssharesdk/a/k;->k()V

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$d;->d:Lcom/xingin/xhssharesdk/a/c;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/c;->e()V

    return-void
.end method
