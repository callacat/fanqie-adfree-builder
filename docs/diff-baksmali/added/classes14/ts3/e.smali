.class public final synthetic Lts3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    iput-object p2, p0, Lts3/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lts3/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lts3/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 17039362
    iget-object v0, p0, Lts3/e;->b:Landroid/content/Context;

    .line 17039364
    iget-object v1, p0, Lts3/e;->c:Ljava/lang/String;

    .line 17039366
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->i:I

    .line 17039368
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    move-result-object v2

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039390
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17039393
    return-void
.end method
