## classes4/qm4/c.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqm4/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/util/List;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqm4/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/util/List;

    .line 16908301
    .line 16908302
    return-object p1
.end method


