## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 16973826
    check-cast p1, Ldo5/a;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "feedback_type"

    .line 16973845
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 16973825
    .line 16973826
    check-cast p1, Ldo5/a;

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
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "feedback_type"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


