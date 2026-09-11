.class public final Lvw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;Landroid/webkit/WebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw2/b;->b:Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 33619970
    iput-object p2, p0, Lvw2/b;->a:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lvw2/b;->b:Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->x:Landroid/view/ViewGroup;

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;->mg(Landroid/view/ViewGroup;)V

    .line 16973834
    iget-object p1, p0, Lvw2/b;->a:Landroid/webkit/WebView;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 16973841
    :cond_11
    return-void
.end method
