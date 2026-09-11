.class public final synthetic Lxe6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/b;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lxe6/b;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17104900
    if-eqz v0, :cond_52

    .line 17104902
    iget-object v1, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_20

    .line 17104910
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    new-instance v1, Lxe6/f;

    .line 17104921
    invoke-direct {v1, p1}, Lxe6/f;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 17104924
    invoke-static {v0, v1}, Lre6/u;->n(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    goto :goto_52

    .line 17104928
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104939
    new-instance v1, Landroid/os/Bundle;

    .line 17104941
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104944
    new-instance v2, Ljava/util/ArrayList;

    .line 17104946
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104949
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    const-string v0, "is_from_video_editor"

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104958
    const-string v0, "video_state_selection"

    .line 17104960
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104963
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->m:Z

    .line 17104965
    xor-int/2addr v0, v3

    .line 17104966
    const-string v2, "need_check_music"

    .line 17104968
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104971
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1, v1}, Lre6/u;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method
