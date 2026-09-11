## classes20/com/dragon/community/kmp/publish/viewmodel/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/e;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    check-cast p2, Ljava/lang/String;

    .line 33816585
    new-instance p1, Lko2/h;

    .line 33816587
    iget-object p2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816589
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816591
    const-string v0, "type"

    .line 33816593
    invoke-virtual {p2, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-direct {p1, p2}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    invoke-virtual {p1, p2}, Lko2/h;->t(Z)V

    .line 33816604
    const-string v1, "permission"

    .line 33816606
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    const-string p2, "fqc_comment_asr"

    .line 33816614
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/e;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    check-cast p2, Ljava/lang/String;

    .line 33816584
    .line 33816585
    new-instance p1, Lko2/h;

    .line 33816586
    .line 33816587
    iget-object p2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33816588
    .line 33816589
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33816590
    .line 33816591
    const-string v0, "type"

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-direct {p1, p2}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    invoke-virtual {p1, p2}, Lko2/h;->t(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, "permission"

    .line 33816605
    .line 33816606
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p2, "fqc_comment_asr"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


