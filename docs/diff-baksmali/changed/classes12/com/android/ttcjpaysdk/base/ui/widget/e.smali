## classes12/com/android/ttcjpaysdk/base/ui/widget/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33816578
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "coroutineExecutionHandler "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    const-string v0, "image_span_text_coroutine"

    .line 33816609
    const/4 v1, 0x2

    .line 33816610
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33816613
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33816615
    const/16 p2, 0x8

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "coroutineExecutionHandler "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p1, 0x0

    .line 33816607
    const-string v0, "image_span_text_coroutine"

    .line 33816608
    .line 33816609
    const/4 v1, 0x2

    .line 33816610
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/e;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33816614
    .line 33816615
    const/16 p2, 0x8

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


