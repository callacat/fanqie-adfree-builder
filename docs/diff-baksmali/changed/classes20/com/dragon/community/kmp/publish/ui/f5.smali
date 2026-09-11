## classes20/com/dragon/community/kmp/publish/ui/f5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/f5;->a:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/f5;->b:Lzn2/f;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/f5;->c:Lcom/dragon/community/kmp/publish/ui/y2;

    .line 196614
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/f5;->d:Ljava/util/List;

    .line 196616
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 196618
    sget v4, Lcom/dragon/community/kmp/publish/ui/y2;->c:I

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 196626
    const/4 v5, 0x1

    .line 196627
    invoke-direct {v4, v2, v5}, Lcom/dragon/community/kmp/publish/ui/y2;-><init>(Ljava/lang/String;Z)V

    .line 196630
    sget v2, Lcom/dragon/community/kmp/publish/ui/s4$a;->a:I

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-interface {v0, v1, v4, v3, v2}, Lcom/dragon/community/kmp/publish/ui/s4;->b(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/f5;->a:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/f5;->b:Lzn2/f;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/f5;->c:Lcom/dragon/community/kmp/publish/ui/y2;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/f5;->d:Ljava/util/List;

    .line 196615
    .line 196616
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sget v4, Lcom/dragon/community/kmp/publish/ui/y2;->c:I

    .line 196619
    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 196625
    .line 196626
    const/4 v5, 0x1

    .line 196627
    invoke-direct {v4, v2, v5}, Lcom/dragon/community/kmp/publish/ui/y2;-><init>(Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    sget v2, Lcom/dragon/community/kmp/publish/ui/s4$a;->a:I

    .line 196631
    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-interface {v0, v1, v4, v3, v2}, Lcom/dragon/community/kmp/publish/ui/s4;->b(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


