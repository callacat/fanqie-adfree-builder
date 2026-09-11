## classes6/ga6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 84017154
    iput-object p2, p0, Lga6/e;->a:Lax2/d;

    .line 84017156
    iput-object p3, p0, Lga6/e;->b:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lga6/e;->c:Ljava/lang/String;

    .line 84017160
    iput p5, p0, Lga6/e;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lga6/e;->a:Lax2/d;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lga6/e;->b:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lga6/e;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput p5, p0, Lga6/e;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object p1, p0, Lga6/e;->a:Lax2/d;

    .line 17104901
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104904
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104906
    const-string v0, "otherclick"

    .line 17104908
    const-string v1, "compliance_cancel"

    .line 17104910
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104915
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316] submitClue \u70b9\u51fb\u62d2\u7edd\u6309\u94ae"

    .line 17104922
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104927
    iget-object v0, p1, Lga6/i;->f:Lax2/b;

    .line 17104929
    if-nez v0, :cond_3a

    .line 17104931
    new-instance v0, Lax2/b;

    .line 17104933
    iget-object v1, p0, Lga6/e;->b:Landroid/content/Context;

    .line 17104935
    invoke-direct {v0, v1}, Lax2/b;-><init>(Landroid/content/Context;)V

    .line 17104938
    iput-object v0, p1, Lga6/i;->f:Lax2/b;

    .line 17104940
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104942
    iget-object p1, p1, Lga6/i;->f:Lax2/b;

    .line 17104944
    new-instance v0, Lga6/e$a;

    .line 17104946
    invoke-direct {v0, p0}, Lga6/e$a;-><init>(Lga6/e;)V

    .line 17104949
    iget-object p1, p1, Lax2/b;->d:Landroid/widget/TextView;

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104956
    iget-object p1, p1, Lga6/i;->f:Lax2/b;

    .line 17104958
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104961
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
    iget-object p1, p0, Lga6/e;->a:Lax2/d;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104905
    .line 17104906
    const-string v0, "otherclick"

    .line 17104907
    .line 17104908
    const-string v1, "compliance_cancel"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316] submitClue \u70b9\u51fb\u62d2\u7edd\u6309\u94ae"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lga6/i;->f:Lax2/b;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_3a

    .line 17104930
    .line 17104931
    new-instance v0, Lax2/b;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lga6/e;->b:Landroid/content/Context;

    .line 17104934
    .line 17104935
    invoke-direct {v0, v1}, Lax2/b;-><init>(Landroid/content/Context;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, p1, Lga6/i;->f:Lax2/b;

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lga6/i;->f:Lax2/b;

    .line 17104943
    .line 17104944
    new-instance v0, Lga6/e$a;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p0}, Lga6/e$a;-><init>(Lga6/e;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p1, Lax2/b;->d:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lga6/e;->e:Lga6/i;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lga6/i;->f:Lax2/b;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


