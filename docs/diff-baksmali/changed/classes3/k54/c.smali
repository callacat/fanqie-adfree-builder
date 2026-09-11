## classes3/k54/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/c;->a:Lk54/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/c;->a:Lk54/a;

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
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lk54/c;->a:Lk54/a;

    .line 16973829
    iget-object p1, p1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "experience"

    .line 16973840
    const-string v2, "click clear"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lk54/c;->a:Lk54/a;

    .line 16973847
    iget-object p1, p1, Lk54/a;->d:Landroid/widget/EditText;

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lk54/c;->a:Lk54/a;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "experience"

    .line 16973839
    .line 16973840
    const-string v2, "click clear"

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lk54/c;->a:Lk54/a;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lk54/a;->d:Landroid/widget/EditText;

    .line 16973848
    .line 16973849
    const-string v0, ""

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


