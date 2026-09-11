## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_1c

    .line 16973829
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16973831
    iget-object v1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 16973833
    if-eqz v1, :cond_1c

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    iput v2, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 16973838
    # invokes: Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    invoke-static {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->access$201(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 16973841
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16973843
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 16973846
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    # invokes: Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    invoke-static {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->access$301(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-ne p1, v0, :cond_1c

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_1c

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    iput v2, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 16973837
    .line 16973838
    # invokes: Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    invoke-static {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->access$201(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16973847
    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    # invokes: Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    invoke-static {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->access$301(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return v0
.end method


