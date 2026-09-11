.class public final synthetic Lwy5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwy5/d;


# direct methods
.method public synthetic constructor <init>(Lwy5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/b;->a:Lwy5/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lwy5/b;->a:Lwy5/d;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973831
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973834
    invoke-virtual {p1, v0}, Lwy5/d;->H(Lcom/dragon/read/base/Args;)V

    .line 16973837
    const-string v1, "clicked_content"

    .line 16973839
    const-string v2, "close"

    .line 16973841
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    const-string v1, "popup_click"

    .line 16973846
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973852
    return-void
.end method
