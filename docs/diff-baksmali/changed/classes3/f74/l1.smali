## classes3/f74/l1.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf74/l1;->a:Ljava/util/List;

    .line 196610
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 196623
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcu5/f5;

    .line 196629
    invoke-interface {v1, v0}, Lcu5/f5;->a(Ljava/util/List;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf74/l1;->a:Ljava/util/List;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 196622
    .line 196623
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcu5/f5;

    .line 196628
    .line 196629
    invoke-interface {v1, v0}, Lcu5/f5;->a(Ljava/util/List;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


