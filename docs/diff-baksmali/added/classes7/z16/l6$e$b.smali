.class public final Lz16/l6$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l6$e;->c(Lz16/l6;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l6;

.field public final synthetic b:Lz16/l6$e;


# direct methods
.method public constructor <init>(Lz16/l6$e;Lz16/l6;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/l6$e$b;->b:Lz16/l6$e;

    .line 33619970
    iput-object p2, p0, Lz16/l6$e$b;->a:Lz16/l6;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lz16/l6$e$b;->a:Lz16/l6;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104904
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    const-string v0, ""

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-direct {p1, v0, v0, v0, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104912
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lz16/l6$e$b;->a:Lz16/l6;

    .line 17104920
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v2, p0, Lz16/l6$e$b;->b:Lz16/l6$e;

    .line 17104926
    iget-object v2, v2, Lz16/l6$e;->f:Ljava/lang/String;

    .line 17104928
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104931
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104933
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    iget-object v0, p0, Lz16/l6$e$b;->b:Lz16/l6$e;

    .line 17104938
    iget-object v0, v0, Lz16/l6$e;->g:Ljava/lang/String;

    .line 17104940
    const-string v1, "enter_from"

    .line 17104942
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    const-string v0, "type"

    .line 17104947
    const-string v1, "booklist"

    .line 17104949
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    const-string v0, "insert_screen_click"

    .line 17104954
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    iget-object p1, p0, Lz16/l6$e$b;->a:Lz16/l6;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104962
    return-void
.end method
