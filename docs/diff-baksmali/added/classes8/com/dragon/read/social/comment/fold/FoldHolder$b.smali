.class public final Lcom/dragon/read/social/comment/fold/FoldHolder$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/fold/FoldHolder;->createUnfoldText(Lcom/dragon/read/social/comment/fold/FoldModel;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/fold/FoldHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/fold/FoldHolder;Lcom/dragon/read/social/comment/fold/FoldModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$b;->a:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 33619970
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$b;->a:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldEventListener:Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/social/comment/fold/FoldHolder$c;->b()V

    .line 17039369
    :cond_9
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$b;->a:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityConventionUrl()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$b;->a:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 17039391
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$b;->a:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/fold/FoldHolder;->getSubTextColor()I

    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973840
    return-void
.end method
