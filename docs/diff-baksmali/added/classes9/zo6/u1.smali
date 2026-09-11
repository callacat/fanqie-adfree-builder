.class public final synthetic Lzo6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/u1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lzo6/u1;->a:Lzo6/c2;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104903
    iget-object v1, p1, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17104905
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "\u786e\u5b9a\u5220\u9664\u89c6\u9891\u5417\uff1f"

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-instance v1, Lzo6/h1;

    .line 17104931
    invoke-direct {v1, p1}, Lzo6/h1;-><init>(Lzo6/c2;)V

    .line 17104934
    const-string v2, "\u53d6\u6d88"

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    move-result-object v0

    .line 17104940
    new-instance v1, Lzo6/i1;

    .line 17104942
    invoke-direct {v1, p1}, Lzo6/i1;-><init>(Lzo6/c2;)V

    .line 17104945
    const-string v2, "\u786e\u5b9a"

    .line 17104947
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104954
    iget-object v0, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    sget-object v2, Lxe6/g1;->a:Lxe6/g1;

    .line 17104968
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104970
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104973
    const-string v3, "post_id"

    .line 17104975
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string v1, "video_id"

    .line 17104980
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    const-string v0, "popup_type"

    .line 17104985
    const-string v1, "delete_video"

    .line 17104987
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    const-string v0, "popup_show"

    .line 17104992
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104998
    return-void
.end method
