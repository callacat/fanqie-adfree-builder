## classes5/com/dragon/read/kmp/nps/f3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/f3;->a:Lcom/dragon/read/kmp/nps/c4;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/f3;->b:Lcom/dragon/read/kmp/nps/x2;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/nps/c4;->r1(Lcom/dragon/read/kmp/nps/x2;)V

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/c4;->s1()V

    .line 196625
    const-string v1, "nps"

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/f3;->a:Lcom/dragon/read/kmp/nps/c4;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/f3;->b:Lcom/dragon/read/kmp/nps/x2;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/nps/c4;->r1(Lcom/dragon/read/kmp/nps/x2;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/c4;->s1()V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "nps"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


