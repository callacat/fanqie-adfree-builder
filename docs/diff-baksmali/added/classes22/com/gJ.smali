.class public Lcom/gJ;
.super Ljava/lang/Object;
.source "yprgc"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gK;


# direct methods
.method public constructor <init>(Lcom/gK;)V
    .registers 2

    iput-object p1, p0, Lcom/gJ;->a:Lcom/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/gI;

    iget-object v0, p0, Lcom/gJ;->a:Lcom/gK;

    invoke-virtual {v0, p1}, Lcom/gK;->a(Lcom/gI;)V

    return v1

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/gI;

    iget-object v0, p0, Lcom/gJ;->a:Lcom/gK;

    iget-object v0, v0, Lcom/gK;->d:Lcom/pw;

    invoke-virtual {v0, p1}, Lcom/pw;->a(Lcom/bY;)V

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
