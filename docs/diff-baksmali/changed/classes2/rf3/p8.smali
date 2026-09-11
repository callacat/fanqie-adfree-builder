## classes2/rf3/p8.smali
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
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

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
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 50593818
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593821
    move-result-object p2

    .line 50593822
    const-string p3, "key_audio_sync_read_guide_setting"

    .line 50593824
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593833
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {p1}, Lcom/dragon/read/reader/services/m;->e()V

    .line 50593840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593842
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
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

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
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 50593817
    .line 50593818
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    const-string p3, "key_audio_sync_read_guide_setting"

    .line 50593823
    .line 50593824
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593832
    .line 50593833
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {p1}, Lcom/dragon/read/reader/services/m;->e()V

    .line 50593838
    .line 50593839
    .line 50593840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593841
    .line 50593842
    return-object p1
.end method


