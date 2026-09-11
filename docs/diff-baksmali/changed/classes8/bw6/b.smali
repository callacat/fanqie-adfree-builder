## classes8/bw6/b.smali
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
    sget-object p2, Lxy5/i;->a:Lxy5/i;

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {}, Lxy5/i;->b()Z

    .line 50593814
    move-result p2

    .line 50593815
    if-nez p2, :cond_1a

    .line 50593817
    goto :goto_2d

    .line 50593818
    :cond_1a
    sput-boolean p1, Lxy5/i;->b:Z

    .line 50593820
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593827
    move-result-object p2

    .line 50593828
    const-string p3, "key_reader_polaris_progress_show"

    .line 50593830
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593837
    :goto_2d
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50593839
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 50593842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593844
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
    sget-object p2, Lxy5/i;->a:Lxy5/i;

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {}, Lxy5/i;->b()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p2

    .line 50593815
    if-nez p2, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_2d

    .line 50593818
    :cond_1a
    sput-boolean p1, Lxy5/i;->b:Z

    .line 50593819
    .line 50593820
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    const-string p3, "key_reader_polaris_progress_show"

    .line 50593829
    .line 50593830
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593835
    .line 50593836
    .line 50593837
    :goto_2d
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50593838
    .line 50593839
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593843
    .line 50593844
    return-object p1
.end method


