.class public Lcom/ql;
.super Ljava/lang/Object;
.source "gmfeh"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/ql;->a:Lcom/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iget-object p1, p0, Lcom/ql;->a:Lcom/qn;

    .line 1
    iput p2, p1, Lcom/qn;->m:I

    return-void
.end method
