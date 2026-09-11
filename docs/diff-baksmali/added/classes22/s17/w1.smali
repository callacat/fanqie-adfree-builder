.class public final synthetic Ls17/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/w1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls17/w1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 131074
    sget v1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->b1:I

    .line 131076
    new-instance v1, Lcom/dragon/read/video/editor/post/c;

    .line 131078
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Lcom/dragon/read/video/editor/post/c;-><init>(Landroid/os/Bundle;)V

    .line 131085
    return-object v1
.end method
