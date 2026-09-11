.class public final Lpe3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/c;


# direct methods
.method public constructor <init>(Lpe3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/b;->a:Lpe3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lpe3/b;->a:Lpe3/c;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lpe3/b;->a:Lpe3/c;

    .line 16973838
    iget-object p1, p1, Lpe3/c;->d:Lpu1/a$a;

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-interface {p1, v0}, Lpu1/a$a;->b(Z)V

    .line 16973846
    :cond_16
    return-void
.end method
