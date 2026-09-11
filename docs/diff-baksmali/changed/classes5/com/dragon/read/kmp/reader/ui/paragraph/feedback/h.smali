## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x0;

    .line 16973842
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)V

    .line 16973845
    const-string p1, "content_feedback_option_show"

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x0;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p1, "content_feedback_option_show"

    .line 16973846
    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


