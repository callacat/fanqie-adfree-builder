## classes3/com/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

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
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a()V

    .line 16973832
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->topicReportV2()Lof4/p0;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 16973842
    const-string v1, "cold_topic_activation"

    .line 16973844
    invoke-interface {p1, v0, v1}, Lof4/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973849
    const-string v0, "cancel"

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->d(Ljava/lang/String;)V

    .line 16973854
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
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a()V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->topicReportV2()Lof4/p0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-string v1, "cold_topic_activation"

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0, v1}, Lof4/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$a;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973848
    .line 16973849
    const-string v0, "cancel"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->d(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


