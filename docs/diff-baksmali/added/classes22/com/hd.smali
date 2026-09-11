.class public final Lcom/hd;
.super Ljava/lang/ref/WeakReference;
.source "dilit"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Larm/z8<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dH;

.field public final b:Z

.field public c:Lcom/aV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dH;Lcom/tF;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            "Larm/z8<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Larm/z8<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 1
    invoke-static {p1, p3}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/hd;->a:Lcom/dH;

    .line 3
    iget-boolean p1, p2, Lcom/tF;->a:Z

    if-eqz p1, :cond_16

    if-eqz p4, :cond_16

    .line 4
    iget-object p1, p2, Lcom/tF;->c:Lcom/aV;

    .line 5
    invoke-static {p1, p3}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 6
    :goto_17
    iput-object p1, p0, Lcom/hd;->c:Lcom/aV;

    .line 7
    iget-boolean p1, p2, Lcom/tF;->a:Z

    .line 8
    iput-boolean p1, p0, Lcom/hd;->b:Z

    return-void
.end method
