.class public final synthetic Lte6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/t;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lte6/t;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 16908290
    sget v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->n:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->U1(Z)V

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->m:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$a;->a()V

    .line 16908303
    :cond_f
    return-void
.end method
