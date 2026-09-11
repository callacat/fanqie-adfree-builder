## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavBarContentView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/salamander/anniex/p0;

    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    new-instance p2, Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 33751050
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt;->a:Ljava/lang/String;

    .line 33751052
    invoke-direct {p2, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;-><init>(Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    const-string p1, "annieXContainerId"

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p2, p1, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    const-string/jumbo p1, "title"

    .line 33751067
    invoke-virtual {p2, p1, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751070
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/salamander/anniex/p0;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p2, Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-direct {p2, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, "annieXContainerId"

    .line 33751059
    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p2, p1, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const-string/jumbo p1, "title"

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1, v0}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p2
.end method


