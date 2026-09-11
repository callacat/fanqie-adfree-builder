## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$5;->$feedbackData:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 196616
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a:I

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const-string v3, "click_ecom_similar"

    .line 196628
    const-string v4, "c9582.d1455"

    .line 196630
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$5;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$5;->$feedbackData:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 196615
    .line 196616
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a:I

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;)Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const-string v3, "click_ecom_similar"

    .line 196627
    .line 196628
    const-string v4, "c9582.d1455"

    .line 196629
    .line 196630
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


