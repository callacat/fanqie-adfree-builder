## classes4/lr4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string p1, "share_panel"

    .line 16973837
    invoke-static {p1}, Lb85/a;->a(Ljava/lang/String;)V

    .line 16973840
    new-instance p1, Llr4/d;

    .line 16973842
    invoke-direct {p1}, Llr4/d;-><init>()V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "share_panel"

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lb85/a;->a(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Llr4/d;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Llr4/d;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


