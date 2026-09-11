## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->call()V

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
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->c:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 196612
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->a:I

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->d:Ljava/util/Map;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;

    .line 196627
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;ILjava/util/Map;)V

    .line 196630
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->c:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->a:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;->d:Ljava/util/Map;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;

    .line 196626
    .line 196627
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;ILjava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


