## classes14/com/dragon/read/component/biz/impl/interactive/game/q4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/q4;->a:Z

    .line 50593794
    check-cast p1, Ljava/lang/Boolean;

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    move-result p1

    .line 50593800
    check-cast p2, Ljava/lang/Boolean;

    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593805
    move-result p2

    .line 50593806
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50593808
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$3;->h:I

    .line 50593810
    if-eqz v0, :cond_1f

    .line 50593812
    if-eqz p1, :cond_1f

    .line 50593814
    if-nez p2, :cond_1f

    .line 50593816
    sget-object p1, Lh24/f;->a:Lh24/f;

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    sput-object p3, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 50593823
    :cond_1f
    xor-int/lit8 p1, v0, 0x1

    .line 50593825
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/q4;->a:Z

    .line 50593793
    .line 50593794
    check-cast p1, Ljava/lang/Boolean;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    check-cast p2, Ljava/lang/Boolean;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50593807
    .line 50593808
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$changeCollect$3;->h:I

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_1f

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_1f

    .line 50593813
    .line 50593814
    if-nez p2, :cond_1f

    .line 50593815
    .line 50593816
    sget-object p1, Lh24/f;->a:Lh24/f;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    sput-object p3, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 50593822
    .line 50593823
    :cond_1f
    xor-int/lit8 p1, v0, 0x1

    .line 50593824
    .line 50593825
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


