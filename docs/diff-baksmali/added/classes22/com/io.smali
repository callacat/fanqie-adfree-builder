.class public final Lcom/io;
.super Ljava/lang/Object;
.source "nxcme"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/kf$a$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larm/if;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/in;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/io;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/io;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(III)I
    .registers 5

    sub-int v0, p2, p3

    if-lez v0, :cond_5

    return v0

    :cond_5
    sub-int/2addr p1, p3

    if-lez p1, :cond_9

    return p1

    :cond_9
    iget-object p1, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_53

    const/4 p1, -0x2

    if-ne p2, p1, :cond_53

    const/4 p1, 0x4

    const-string p2, "ViewTarget"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    sget-object p2, Lcom/io;->d:Ljava/lang/Integer;

    if-nez p2, :cond_4c

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const-string p2, "Argument must not be null"

    .line 2
    invoke-static {p1, p2}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/io;->d:Ljava/lang/Integer;

    :cond_4c
    sget-object p1, Lcom/io;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_53
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/io;->c:Lcom/in;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/io;->c:Lcom/in;

    iget-object v0, p0, Lcom/io;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(II)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-gtz p1, :cond_b

    if-ne p1, v2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-eqz p1, :cond_19

    if-gtz p2, :cond_15

    if-ne p2, v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public final b()I
    .registers 4

    iget-object v0, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v2, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/io;->a(III)I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 4

    iget-object v0, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v2, p0, Lcom/io;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/io;->a(III)I

    move-result v0

    return v0
.end method
