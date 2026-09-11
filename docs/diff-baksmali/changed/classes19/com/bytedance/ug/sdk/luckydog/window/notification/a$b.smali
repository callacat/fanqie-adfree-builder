## classes19/com/bytedance/ug/sdk/luckydog/window/notification/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->a:Landroid/view/ViewGroup;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->a:Landroid/view/ViewGroup;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->a:Landroid/view/ViewGroup;

    .line 196612
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 196615
    move-result v1

    .line 196616
    iput v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->l:I

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->a:Landroid/view/ViewGroup;

    .line 196622
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->l:I

    .line 196624
    int-to-long v2, v2

    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f(Landroid/view/ViewGroup;J)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->a:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iput v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->l:I

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->b:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a$b;->a:Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->l:I

    .line 196623
    .line 196624
    int-to-long v2, v2

    .line 196625
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->f(Landroid/view/ViewGroup;J)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


