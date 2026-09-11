## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371013
    check-cast p2, Ljava/lang/Throwable;

    .line 67371015
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67371017
    check-cast p4, Ljava/lang/Number;

    .line 67371019
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 67371022
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67371027
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371029
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;->$loadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371034
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 67371036
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67371039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371041
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Number;

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371011
    .line 67371012
    .line 67371013
    check-cast p2, Ljava/lang/Throwable;

    .line 67371014
    .line 67371015
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67371016
    .line 67371017
    check-cast p4, Ljava/lang/Number;

    .line 67371018
    .line 67371019
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67371026
    .line 67371027
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371028
    .line 67371029
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;->$loadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371030
    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371033
    .line 67371034
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;->$countDown:Ljava/util/concurrent/CountDownLatch;

    .line 67371035
    .line 67371036
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67371037
    .line 67371038
    .line 67371039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371040
    .line 67371041
    return-object p1
.end method


