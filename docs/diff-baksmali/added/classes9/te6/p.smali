.class public final synthetic Lte6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/p;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lte6/p;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 196610
    sget v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->r:I

    .line 196612
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 196625
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 196628
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196631
    const-class v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 196633
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 196639
    return-object v0
.end method
