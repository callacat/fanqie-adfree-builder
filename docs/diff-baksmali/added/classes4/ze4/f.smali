.class public final synthetic Lze4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public synthetic constructor <init>(Lze4/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/f;->a:Lze4/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lze4/f;->a:Lze4/m;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16973831
    move-result-object v1

    .line 16973832
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 16973834
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973841
    move-result-object v3

    .line 16973842
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v3

    .line 16973846
    iget-object p1, p1, Lze4/m;->a:Ljava/lang/String;

    .line 16973848
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method
