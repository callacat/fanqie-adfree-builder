## classes20/com/dragon/community/shortseries/base/ui/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/m1;->a:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/m1;->b:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/m1;->c:Lwn2/g0;

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    iget-object v2, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    sget-object v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;->Title:Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;

    .line 196629
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/shortseries/base/ui/d1;->b(Lcom/dragon/community/shortseries/base/ui/e1;Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/m1;->a:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/m1;->b:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/m1;->c:Lwn2/g0;

    .line 196613
    .line 196614
    if-eqz v2, :cond_b

    .line 196615
    .line 196616
    iget-object v2, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v2, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;->Title:Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/shortseries/base/ui/d1;->b(Lcom/dragon/community/shortseries/base/ui/e1;Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderProfileClickSource;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


