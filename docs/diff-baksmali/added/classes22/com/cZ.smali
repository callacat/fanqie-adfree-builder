.class public abstract Lcom/cZ;
.super Lcom/bZ;
.source "fufdl"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/kf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Larm/cf<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:I


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/io;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/mZ;->glide_custom_view_target_tag:I

    sput v0, Lcom/cZ;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bZ;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/cZ;->a:Landroid/view/View;

    new-instance v0, Lcom/io;

    invoke-direct {v0, p1}, Lcom/io;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/cZ;->b:Lcom/io;

    return-void
.end method


# virtual methods
.method public a(Lcom/aZ;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cZ;->a:Landroid/view/View;

    sget v1, Lcom/cZ;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ba;)V
    .registers 3

    iget-object v0, p0, Lcom/cZ;->b:Lcom/io;

    .line 1
    iget-object v0, v0, Lcom/io;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ba;)V
    .registers 6

    iget-object v0, p0, Lcom/cZ;->b:Lcom/io;

    .line 1
    invoke-virtual {v0}, Lcom/io;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/io;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/io;->a(II)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1, v1, v2}, Lcom/ba;->a(II)V

    goto :goto_35

    :cond_14
    iget-object v1, v0, Lcom/io;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/io;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object p1, v0, Lcom/io;->c:Lcom/in;

    if-nez p1, :cond_35

    iget-object p1, v0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/in;

    invoke-direct {v1, v0}, Lcom/in;-><init>(Lcom/io;)V

    iput-object v1, v0, Lcom/io;->c:Lcom/in;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public c()Lcom/aZ;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cZ;->a:Landroid/view/View;

    sget v1, Lcom/cZ;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 2
    instance-of v1, v0, Lcom/aZ;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/aZ;

    goto :goto_1b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_1b
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Target for: "

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cZ;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
