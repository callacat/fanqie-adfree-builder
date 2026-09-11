.class public final Lz16/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/c0$a;

.field public final synthetic b:Lz16/c0;


# direct methods
.method public constructor <init>(Lz16/c0;Lz16/z;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/b0;->b:Lz16/c0;

    .line 33619970
    iput-object p2, p0, Lz16/b0;->a:Lz16/c0$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lz16/b0;->a:Lz16/c0$a;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lz16/c0$a;->onConfirm()V

    .line 16908298
    :cond_a
    iget-object p1, p0, Lz16/b0;->b:Lz16/c0;

    .line 16908300
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908303
    return-void
.end method
