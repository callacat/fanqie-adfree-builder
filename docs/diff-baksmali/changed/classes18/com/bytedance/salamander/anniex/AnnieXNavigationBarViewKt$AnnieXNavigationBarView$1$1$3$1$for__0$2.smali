## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$1$for__0$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/salamander/anniex/r0;

    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 33751053
    new-instance v1, Lcom/bytedance/salamander/anniex/s0;

    .line 33751055
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/s0;-><init>(Lcom/bytedance/salamander/anniex/r0;)V

    .line 33751058
    const/4 p1, 0x4

    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    invoke-static {v0, v1, v2, p1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/salamander/anniex/r0;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Number;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 33751052
    .line 33751053
    new-instance v1, Lcom/bytedance/salamander/anniex/s0;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/s0;-><init>(Lcom/bytedance/salamander/anniex/r0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x4

    .line 33751059
    const/4 v2, 0x0

    .line 33751060
    invoke-static {v0, v1, v2, p1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p1
.end method


