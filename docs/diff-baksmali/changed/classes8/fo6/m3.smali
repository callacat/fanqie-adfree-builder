## classes8/fo6/m3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/m3;->b:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 33619970
    iput-object p2, p0, Lfo6/m3;->a:Landroid/widget/TextView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/m3;->b:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfo6/m3;->a:Landroid/widget/TextView;

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
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lfo6/m3;->a:Landroid/widget/TextView;

    .line 16973829
    check-cast p1, Lfo6/y1;

    .line 16973831
    invoke-interface {p1}, Lfo6/y1;->b()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_18

    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_18

    .line 16973843
    iget-object p1, p0, Lfo6/m3;->b:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 16973845
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lfo6/m3;->a:Landroid/widget/TextView;

    .line 16973828
    .line 16973829
    check-cast p1, Lfo6/y1;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lfo6/y1;->b()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_18

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lfo6/m3;->b:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


