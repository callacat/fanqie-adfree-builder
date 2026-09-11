## classes5/cn5/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Boolean;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Landroid/content/Context;

    .line 50593800
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    sget-object p2, Lnx4/a;->a:Lnx4/a;

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    if-eqz p1, :cond_17

    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p1, 0x2

    .line 50593816
    :goto_18
    sget-object p2, Lnx4/a;->b:Landroid/content/SharedPreferences;

    .line 50593818
    const-string p3, ""

    .line 50593820
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593826
    move-result-object p2

    .line 50593827
    const-string p3, "KEY_motion_comic_auto_sync_setting"

    .line 50593829
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593832
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Boolean;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Landroid/content/Context;

    .line 50593799
    .line 50593800
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object p2, Lnx4/a;->a:Lnx4/a;

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    if-eqz p1, :cond_17

    .line 50593812
    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p1, 0x2

    .line 50593816
    :goto_18
    sget-object p2, Lnx4/a;->b:Landroid/content/SharedPreferences;

    .line 50593817
    .line 50593818
    const-string p3, ""

    .line 50593819
    .line 50593820
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    const-string p3, "KEY_motion_comic_auto_sync_setting"

    .line 50593828
    .line 50593829
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    .line 50593837
    return-object p1
.end method


