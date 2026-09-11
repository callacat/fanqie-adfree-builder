.class public final Ll37/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

.field public final synthetic b:Ll37/e$a;


# direct methods
.method public constructor <init>(Ll37/e$a;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll37/d;->b:Ll37/e$a;

    .line 33619970
    iput-object p2, p0, Ll37/d;->a:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Ll37/d;->b:Ll37/e$a;

    .line 16973829
    iget-object p1, p1, Ll37/e$a;->h:Ll37/e;

    .line 16973831
    iget-object p1, p1, Ll37/e;->e:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16973833
    if-eqz p1, :cond_18

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973838
    new-instance p1, Ll37/d$a;

    .line 16973840
    invoke-direct {p1, p0}, Ll37/d$a;-><init>(Ll37/d;)V

    .line 16973843
    const-wide/16 v0, 0x190

    .line 16973845
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973848
    :cond_18
    return-void
.end method
