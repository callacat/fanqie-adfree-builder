.class public Lcom/qj;
.super Ljava/lang/Object;
.source "lagnf"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/ui/TextureVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qk;


# direct methods
.method public constructor <init>(Lcom/qk;)V
    .registers 2

    iput-object p1, p0, Lcom/qj;->a:Lcom/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/qj;->a:Lcom/qk;

    iget-object p1, p1, Lcom/qk;->a:Lcom/qn;

    .line 1
    iget-object p2, p1, Lcom/qn;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p2, :cond_d

    .line 2
    iget-object p1, p1, Lcom/qn;->f:Landroid/media/MediaPlayer;

    .line 3
    invoke-interface {p2, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_d
    return-void
.end method
