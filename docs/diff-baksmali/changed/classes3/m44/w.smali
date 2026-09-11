## classes3/m44/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm44/w;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm44/w;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "//webview"

    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "url"

    .line 16973836
    const-string v1, "https://i.snssdk.com/gf/ucenter_fe/protocols_of_carriers"

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "title"

    .line 16973844
    iget-object v1, p0, Lm44/w;->a:Ljava/lang/String;

    .line 16973846
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "//webview"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "url"

    .line 16973835
    .line 16973836
    const-string v1, "https://i.snssdk.com/gf/ucenter_fe/protocols_of_carriers"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "title"

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lm44/w;->a:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


