## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2;->a:Lez6/q;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 196612
    sget-object v2, Lez6/t;->a:Lez6/t;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    const-string v2, "popup_show"

    .line 196623
    const-string v3, ""

    .line 196625
    invoke-static {v0, v2, v3}, Lez6/t;->b(Lez6/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 196630
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2;->a:Lez6/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 196611
    .line 196612
    sget-object v2, Lez6/t;->a:Lez6/t;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    const-string v2, "popup_show"

    .line 196622
    .line 196623
    const-string v3, ""

    .line 196624
    .line 196625
    invoke-static {v0, v2, v3}, Lez6/t;->b(Lez6/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 196629
    .line 196630
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


