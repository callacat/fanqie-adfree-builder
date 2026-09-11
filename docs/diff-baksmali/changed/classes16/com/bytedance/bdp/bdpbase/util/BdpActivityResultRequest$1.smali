## classes16/com/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;Landroid/content/Intent;ILcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;Landroid/content/Intent;ILcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->d:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->a:Landroid/content/Intent;

    .line 67239940
    iput p3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->c:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;Landroid/content/Intent;ILcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->d:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->a:Landroid/content/Intent;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->c:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->d:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 196615
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;->mActivity:Landroid/app/Activity;

    .line 196617
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->a:Landroid/content/Intent;

    .line 196619
    iget v3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->b:I

    .line 196621
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->c:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 196623
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->d:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;->mActivity:Landroid/app/Activity;

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->a:Landroid/content/Intent;

    .line 196618
    .line 196619
    iget v3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->b:I

    .line 196620
    .line 196621
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$1;->c:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


