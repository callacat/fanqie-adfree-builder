## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;->$triggerBy:I

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne v0, v1, :cond_13

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;->$this_onReceiveFeedbackGlobalEvent:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973837
    const-string v1, "3"

    .line 16973839
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;)V

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    const/4 v1, 0x2

    .line 16973844
    if-ne v0, v1, :cond_1d

    .line 16973846
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;->$this_onReceiveFeedbackGlobalEvent:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973848
    const-string v1, "4"

    .line 16973850
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;->$triggerBy:I

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne v0, v1, :cond_13

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;->$this_onReceiveFeedbackGlobalEvent:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973836
    .line 16973837
    const-string v1, "3"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    const/4 v1, 0x2

    .line 16973844
    if-ne v0, v1, :cond_1d

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;->$this_onReceiveFeedbackGlobalEvent:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973847
    .line 16973848
    const-string v1, "4"

    .line 16973849
    .line 16973850
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


