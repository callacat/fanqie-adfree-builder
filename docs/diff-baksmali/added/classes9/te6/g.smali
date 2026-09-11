.class public final synthetic Lte6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/g;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lte6/g;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->r:I

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->lg()V

    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->kg()Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908302
    return-void
.end method
