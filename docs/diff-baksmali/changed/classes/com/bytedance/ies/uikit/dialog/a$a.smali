## classes/com/bytedance/ies/uikit/dialog/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/a$a;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/uikit/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/uikit/dialog/a$a;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/a$a;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 17104901
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17104903
    if-ne p1, v1, :cond_12

    .line 17104905
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->p:Landroid/os/Message;

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
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17104916
    if-ne p1, v1, :cond_1f

    .line 17104918
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->s:Landroid/os/Message;

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
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17104929
    if-ne p1, v1, :cond_2c

    .line 17104931
    iget-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->v:Landroid/os/Message;

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
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/a$a;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 17104948
    iget-object v0, p1, Lcom/bytedance/ies/uikit/dialog/a;->K:Lcom/bytedance/ies/uikit/dialog/a$c;

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a;->b:Landroid/content/DialogInterface;

    .line 17104953
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/a$a;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 17104900
    .line 17104901
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->n:Landroid/widget/Button;

    .line 17104902
    .line 17104903
    if-ne p1, v1, :cond_12

    .line 17104904
    .line 17104905
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->p:Landroid/os/Message;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    goto :goto_2d

    .line 17104914
    :cond_12
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->q:Landroid/widget/Button;

    .line 17104915
    .line 17104916
    if-ne p1, v1, :cond_1f

    .line 17104917
    .line 17104918
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->s:Landroid/os/Message;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_2d

    .line 17104927
    :cond_1f
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a;->t:Landroid/widget/Button;

    .line 17104928
    .line 17104929
    if-ne p1, v1, :cond_2c

    .line 17104930
    .line 17104931
    iget-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a;->v:Landroid/os/Message;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104936
    .line 17104937
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

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/a$a;->a:Lcom/bytedance/ies/uikit/dialog/a;

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/bytedance/ies/uikit/dialog/a;->K:Lcom/bytedance/ies/uikit/dialog/a$c;

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iget-object p1, p1, Lcom/bytedance/ies/uikit/dialog/a;->b:Landroid/content/DialogInterface;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


