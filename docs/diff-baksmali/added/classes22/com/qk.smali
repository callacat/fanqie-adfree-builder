.class public Lcom/qk;
.super Ljava/lang/Object;
.source "muedg"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ui/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qn;


# direct methods
.method public constructor <init>(Lcom/qn;)V
    .registers 2

    iput-object p1, p0, Lcom/qk;->a:Lcom/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    iget-object p1, p0, Lcom/qk;->a:Lcom/qn;

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lcom/qn;->c:I

    .line 2
    iput v0, p1, Lcom/qn;->d:I

    .line 3
    iget-object p1, p1, Lcom/qn;->j:Landroid/widget/MediaController;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_e
    iget-object p1, p0, Lcom/qk;->a:Lcom/qn;

    .line 5
    iget-object v0, p1, Lcom/qn;->n:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    .line 6
    iget-object p1, p1, Lcom/qn;->f:Landroid/media/MediaPlayer;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1e

    return v1

    :cond_1e
    iget-object p1, p0, Lcom/qk;->a:Lcom/qn;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lcom/qk;->a:Lcom/qn;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_37

    const p1, 0x1040015

    goto :goto_3a

    :cond_37
    const p1, 0x1040011

    :goto_3a
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/qk;->a:Lcom/qn;

    invoke-virtual {p3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1040010

    new-instance p3, Lcom/qj;

    invoke-direct {p3, p0}, Lcom/qj;-><init>(Lcom/qk;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_5d
    return v1
.end method
