## classes3/com/dragon/read/component/biz/impl/ui/y4$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17104903
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_27

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17104921
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_4e

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104940
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17104949
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17104961
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "submit"

    .line 17104971
    invoke-static {v1, p1, v0}, Lo74/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_27

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_4e

    .line 17104934
    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y4$b;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "submit"

    .line 17104970
    .line 17104971
    invoke-static {v1, p1, v0}, Lo74/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


