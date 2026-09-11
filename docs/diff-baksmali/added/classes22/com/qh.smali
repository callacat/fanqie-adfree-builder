.class public Lcom/qh;
.super Ljava/lang/Object;
.source "hhyov"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/qh;->a:Lcom/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object p1, p0, Lcom/qh;->a:Lcom/qn;

    const/4 v0, 0x5

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
    iget-object p1, p0, Lcom/qh;->a:Lcom/qn;

    .line 5
    iget-object v0, p1, Lcom/qn;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_19

    .line 6
    iget-object p1, p1, Lcom/qn;->f:Landroid/media/MediaPlayer;

    .line 7
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_19
    return-void
.end method
