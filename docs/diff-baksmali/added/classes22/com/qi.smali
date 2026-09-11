.class public Lcom/qi;
.super Ljava/lang/Object;
.source "pniuj"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lcom/qi;->a:Lcom/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    iget-object v0, p0, Lcom/qi;->a:Lcom/qn;

    .line 1
    iget-object v0, v0, Lcom/qn;->o:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_9
    const/4 p1, 0x1

    return p1
.end method
