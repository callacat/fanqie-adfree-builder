.class public final synthetic Lt17/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17/c;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt17/c;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->H0:I

    .line 131075
    .line 131076
    new-instance v1, Lv17/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Lv17/a;-><init>(Landroid/os/Bundle;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method
