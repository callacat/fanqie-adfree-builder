## classes5/com/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 33816580
    if-eqz p2, :cond_10

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1$a;->a:Landroid/content/Context;

    .line 33816584
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;->a:Ljava/lang/String;

    .line 33816588
    invoke-static {p2, p1}, Lsf5/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816591
    goto :goto_29

    .line 33816592
    :cond_10
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;

    .line 33816594
    if-eqz p2, :cond_1e

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1$a;->b:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 33816598
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;

    .line 33816600
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;->a:Z

    .line 33816602
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a(Z)V

    .line 33816605
    goto :goto_29

    .line 33816606
    :cond_1e
    instance-of p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$g;

    .line 33816608
    if-eqz p1, :cond_29

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1$a;->c:Lmv0/d;

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816614
    invoke-interface {p1}, Lmv0/d;->a()V

    .line 33816617
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_10

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1$a;->a:Landroid/content/Context;

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$h;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {p2, p1}, Lsf5/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_29

    .line 33816592
    :cond_10
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_1e

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1$a;->b:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 33816597
    .line 33816598
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;

    .line 33816599
    .line 33816600
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$a;->a:Z

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->a(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_29

    .line 33816606
    :cond_1e
    instance-of p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$g;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_29

    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1$a;->c:Lmv0/d;

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lmv0/d;->a()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


