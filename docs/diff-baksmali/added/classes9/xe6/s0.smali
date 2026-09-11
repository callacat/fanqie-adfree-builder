.class public final Lxe6/s0;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe6/s0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_26

    .line 50659339
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659342
    move-result p1

    .line 50659343
    if-nez p1, :cond_5e

    .line 50659345
    iget-object p1, p0, Lxe6/s0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    const-string p2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 50659352
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659355
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 50659357
    if-eqz p2, :cond_22

    .line 50659359
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 50659362
    :cond_22
    const/4 p2, 0x0

    .line 50659363
    iput-object p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 50659365
    goto :goto_5e

    .line 50659366
    :cond_26
    const-string p1, "action_skin_type_change"

    .line 50659368
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    move-result p1

    .line 50659372
    if-eqz p1, :cond_5e

    .line 50659374
    iget-object p1, p0, Lxe6/s0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 50659376
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50659378
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659381
    move-result-object p3

    .line 50659382
    const v0, 0x7f0d0026

    .line 50659385
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659388
    move-result p3

    .line 50659389
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleTextColor(I)V

    .line 50659392
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i:Landroid/widget/TextView;

    .line 50659394
    const/4 p3, 0x2

    .line 50659395
    invoke-static {p2, p3}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 50659398
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->e:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e(Z)V

    .line 50659404
    iget-boolean p3, p2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->o:Z

    .line 50659406
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 50659409
    iget-boolean p3, p2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->m:Z

    .line 50659411
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a(Z)V

    .line 50659414
    iget-boolean p3, p2, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->n:Z

    .line 50659416
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c(Z)V

    .line 50659419
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j()V

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method
