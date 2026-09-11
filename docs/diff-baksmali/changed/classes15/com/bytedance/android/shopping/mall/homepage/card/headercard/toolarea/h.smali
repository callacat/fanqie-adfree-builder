## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 196612
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;->b:I

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$2;

    .line 196621
    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;I)V

    .line 196624
    invoke-static {v3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;->b:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/h;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$2;

    .line 196620
    .line 196621
    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;I)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


