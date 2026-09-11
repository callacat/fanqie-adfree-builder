## classes16/pa0/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/g;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/g;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpa0/g;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196618
    iget-object v0, p0, Lpa0/g;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 196622
    const/4 v1, 0x4

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpa0/g;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lpa0/g;->a:Lcom/bytedance/bdturing/livedetect/a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 196621
    .line 196622
    const/4 v1, 0x4

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


