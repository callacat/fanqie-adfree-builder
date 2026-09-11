.class public final synthetic Ll07/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

.field public final synthetic d:Liu1/c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/o;->a:Landroid/app/Activity;

    iput-object p3, p0, Ll07/o;->b:Ljava/lang/String;

    iput-object p4, p0, Ll07/o;->c:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    iput-object p5, p0, Ll07/o;->d:Liu1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Ll07/o;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v0, p0, Ll07/o;->b:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Ll07/o;->c:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17104902
    iget-object v2, p0, Ll07/o;->d:Liu1/c;

    .line 17104904
    sget-object v3, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object v6

    .line 17104913
    const-string v7, "default"

    .line 17104915
    const-string/jumbo v8, "showBindConflictDialog click confirm"

    .line 17104918
    invoke-static {v7, v6, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    sget-object v5, Ll07/c0;->a:Ll07/c0;

    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    const-string/jumbo v5, "showConfirmDisconnectBindingDialog"

    .line 17104935
    invoke-static {v7, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104943
    const-string/jumbo p1, "\u786e\u8ba4\u89e3\u7ed1"

    .line 17104946
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    move-result-object v3

    .line 17104954
    const v4, 0x7f06011e

    .line 17104957
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v3, 0x1

    .line 17104966
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v3, Ll07/p;

    .line 17104972
    invoke-direct {v3, v1, v2}, Ll07/p;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V

    .line 17104975
    const-string/jumbo v4, "\u53d6\u6d88"

    .line 17104978
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104981
    move-result-object p1

    .line 17104982
    new-instance v3, Ll07/q;

    .line 17104984
    invoke-direct {v3, v0, v1, v2}, Ll07/q;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V

    .line 17104987
    const-string/jumbo v0, "\u89e3\u7ed1"

    .line 17104990
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104997
    return-void
.end method
