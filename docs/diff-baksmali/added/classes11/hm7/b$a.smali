.class public final Lhm7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm7/b;


# direct methods
.method public constructor <init>(Lhm7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhm7/b$a;->a:Lhm7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lhm7/b$a;->a:Lhm7/b;

    .line 17104901
    iget-object v1, v0, Lhm7/b;->f:Landroid/widget/Button;

    .line 17104903
    if-ne p1, v1, :cond_12

    .line 17104905
    iget-object v1, v0, Lhm7/b;->h:Landroid/os/Message;

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104912
    move-result-object p1

    .line 17104913
    goto :goto_2d

    .line 17104914
    :cond_12
    iget-object v1, v0, Lhm7/b;->i:Landroid/widget/Button;

    .line 17104916
    if-ne p1, v1, :cond_1f

    .line 17104918
    iget-object v1, v0, Lhm7/b;->k:Landroid/os/Message;

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_2d

    .line 17104927
    :cond_1f
    iget-object v1, v0, Lhm7/b;->l:Landroid/widget/Button;

    .line 17104929
    if-ne p1, v1, :cond_2c

    .line 17104931
    iget-object p1, v0, Lhm7/b;->n:Landroid/os/Message;

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104935
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_32

    .line 17104943
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lhm7/b$a;->a:Lhm7/b;

    .line 17104948
    iget-object v0, p1, Lhm7/b;->u:Lhm7/b$c;

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iget-object p1, p1, Lhm7/b;->b:Landroid/content/DialogInterface;

    .line 17104953
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17104960
    return-void
.end method
