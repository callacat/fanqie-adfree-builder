.class public final synthetic Lz16/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/p2;


# direct methods
.method public synthetic constructor <init>(Lz16/p2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/o2;->a:Lz16/p2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/o2;->a:Lz16/p2;

    .line 16973826
    invoke-virtual {p1}, Lz16/p2;->H()Lcom/dragon/read/base/Args;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "clicked_content"

    .line 16973832
    const-string v2, "closed"

    .line 16973834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    const-string v1, "popup_click"

    .line 16973839
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973845
    return-void
.end method
