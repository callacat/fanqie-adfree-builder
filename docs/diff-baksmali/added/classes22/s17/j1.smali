.class public final synthetic Ls17/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/j1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ls17/j1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 16842754
    sget v0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->b1:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fh()V

    .line 16842759
    return-void
.end method
