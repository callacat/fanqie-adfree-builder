## classes6/com/dragon/read/polaris/secondfloor/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 16908290
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-object p1
.end method


