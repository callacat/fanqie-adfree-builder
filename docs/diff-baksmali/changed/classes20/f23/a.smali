## classes20/f23/a.smali
# added=0 removed=0 changed=1

.method public static a(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213762
    new-instance v0, Lvm1/b$a;

    .line 84213764
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 84213767
    iput-object p3, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84213769
    iput p0, v0, Lvm1/b$a;->v:I

    .line 84213771
    iput-wide p1, v0, Lvm1/b$a;->m:J

    .line 84213773
    iput-object p5, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84213775
    iput p4, v0, Lvm1/b$a;->k:I

    .line 84213777
    new-instance p0, Lvm1/b;

    .line 84213779
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84213782
    sget-object p1, Lxm1/b;->a:Lxm1/b;

    .line 84213784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    const/4 p1, 0x0

    .line 84213788
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213791
    new-instance p1, Lorg/json/JSONObject;

    .line 84213793
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213796
    :try_start_24
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213798
    const-string p2, "position"

    .line 84213800
    iget-object p3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 84213802
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213805
    const-string p2, "trigger_source"

    .line 84213807
    iget p3, p0, Lvm1/b;->v:I

    .line 84213809
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213812
    const-string p2, "res_code"

    .line 84213814
    iget p3, p0, Lvm1/b;->k:I

    .line 84213816
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213819
    const-string p2, "error_msg"

    .line 84213821
    iget-object p3, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 84213823
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213826
    const-string p2, "duration"

    .line 84213828
    iget-wide p3, p0, Lvm1/b;->m:J

    .line 84213830
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213833
    sget-object p0, Lym1/b;->a:Lym1/b;

    .line 84213835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213838
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 84213841
    move-result-object p0

    .line 84213842
    invoke-static {p1, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213845
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 84213847
    const-string p2, "rerank_decision_status"

    .line 84213849
    invoke-interface {p0, p2, p1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213854
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_24 .. :try_end_61} :catchall_62

    .line 84213857
    goto :goto_6c

    .line 84213858
    :catchall_62
    move-exception p0

    .line 84213859
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213861
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213864
    move-result-object p0

    .line 84213865
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213868
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213761
    .line 84213762
    new-instance v0, Lvm1/b$a;

    .line 84213763
    .line 84213764
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-object p3, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84213768
    .line 84213769
    iput p0, v0, Lvm1/b$a;->v:I

    .line 84213770
    .line 84213771
    iput-wide p1, v0, Lvm1/b$a;->m:J

    .line 84213772
    .line 84213773
    iput-object p5, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84213774
    .line 84213775
    iput p4, v0, Lvm1/b$a;->k:I

    .line 84213776
    .line 84213777
    new-instance p0, Lvm1/b;

    .line 84213778
    .line 84213779
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84213780
    .line 84213781
    .line 84213782
    sget-object p1, Lxm1/b;->a:Lxm1/b;

    .line 84213783
    .line 84213784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213785
    .line 84213786
    .line 84213787
    const/4 p1, 0x0

    .line 84213788
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213789
    .line 84213790
    .line 84213791
    new-instance p1, Lorg/json/JSONObject;

    .line 84213792
    .line 84213793
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213794
    .line 84213795
    .line 84213796
    :try_start_24
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213797
    .line 84213798
    const-string p2, "position"

    .line 84213799
    .line 84213800
    iget-object p3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 84213801
    .line 84213802
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213803
    .line 84213804
    .line 84213805
    const-string p2, "trigger_source"

    .line 84213806
    .line 84213807
    iget p3, p0, Lvm1/b;->v:I

    .line 84213808
    .line 84213809
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213810
    .line 84213811
    .line 84213812
    const-string p2, "res_code"

    .line 84213813
    .line 84213814
    iget p3, p0, Lvm1/b;->k:I

    .line 84213815
    .line 84213816
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213817
    .line 84213818
    .line 84213819
    const-string p2, "error_msg"

    .line 84213820
    .line 84213821
    iget-object p3, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 84213822
    .line 84213823
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213824
    .line 84213825
    .line 84213826
    const-string p2, "duration"

    .line 84213827
    .line 84213828
    iget-wide p3, p0, Lvm1/b;->m:J

    .line 84213829
    .line 84213830
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213831
    .line 84213832
    .line 84213833
    sget-object p0, Lym1/b;->a:Lym1/b;

    .line 84213834
    .line 84213835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p0

    .line 84213842
    invoke-static {p1, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213843
    .line 84213844
    .line 84213845
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 84213846
    .line 84213847
    const-string p2, "rerank_decision_status"

    .line 84213848
    .line 84213849
    invoke-interface {p0, p2, p1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213850
    .line 84213851
    .line 84213852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213853
    .line 84213854
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_24 .. :try_end_61} :catchall_62

    .line 84213855
    .line 84213856
    .line 84213857
    goto :goto_6c

    .line 84213858
    :catchall_62
    move-exception p0

    .line 84213859
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213860
    .line 84213861
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213862
    .line 84213863
    .line 84213864
    move-result-object p0

    .line 84213865
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213866
    .line 84213867
    .line 84213868
    :goto_6c
    return-void
.end method


