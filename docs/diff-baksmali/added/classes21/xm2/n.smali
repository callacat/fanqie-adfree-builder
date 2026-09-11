.class public final Lxm2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxm2/n;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039374
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039383
    iget-object v0, p0, Lxm2/n;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17039385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039388
    move-result-object v0

    .line 17039389
    const v1, 0x7f0618ad

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039402
    return-void
.end method
