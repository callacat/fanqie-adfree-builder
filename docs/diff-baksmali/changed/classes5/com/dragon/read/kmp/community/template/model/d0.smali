## classes5/com/dragon/read/kmp/community/template/model/d0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 16973830
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 16973832
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget-object v0, Lny3/j6;->r:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 16973843
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/community/template/p0;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 16973829
    .line 16973830
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lny3/j6;->r:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/community/template/p0;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


