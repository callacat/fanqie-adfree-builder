## classes12/bl/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbl/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lbl/b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbl/b$c;->a:Lbl/b;

    .line 33619970
    iput p2, p0, Lbl/b$c;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbl/b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbl/b$c;->a:Lbl/b;

    .line 33619969
    .line 33619970
    iput p2, p0, Lbl/b$c;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lbl/b$c;->a:Lbl/b;

    .line 16973829
    iget v0, p0, Lbl/b$c;->b:I

    .line 16973831
    invoke-virtual {p1, v0}, Lbl/b;->getItem(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    check-cast p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdReportItem;

    .line 16973842
    iget-object v0, p0, Lbl/b$c;->a:Lbl/b;

    .line 16973844
    iget-object v0, v0, Lbl/b;->a:Lbl/b$b;

    .line 16973846
    iget v1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdReportItem;->reasonTypeId:I

    .line 16973848
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdReportItem;->text:Ljava/lang/String;

    .line 16973850
    invoke-interface {v0, v1, p1}, Lbl/b$b;->a(ILjava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lbl/b$c;->a:Lbl/b;

    .line 16973828
    .line 16973829
    iget v0, p0, Lbl/b$c;->b:I

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lbl/b;->getItem(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdReportItem;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lbl/b$c;->a:Lbl/b;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lbl/b;->a:Lbl/b$b;

    .line 16973845
    .line 16973846
    iget v1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdReportItem;->reasonTypeId:I

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/feedback/bean/AdReportItem;->text:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-interface {v0, v1, p1}, Lbl/b$b;->a(ILjava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


