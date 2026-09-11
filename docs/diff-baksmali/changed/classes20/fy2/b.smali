## classes20/fy2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d725

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfy2/b;

    .line 196616
    invoke-direct {v0}, Lfy2/b;-><init>()V

    .line 196619
    sput-object v0, Lfy2/b;->a:Lfy2/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "LynxWebMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d725

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfy2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfy2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfy2/b;->a:Lfy2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "LynxWebMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lfy2/b$a;)V
[MOD-CHANGED]
.method public static a(Lfy2/b$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    const-string v1, "source"

    .line 17104909
    iget-object v2, p0, Lfy2/b$a;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    const-string v1, "to"

    .line 17104916
    iget-object v2, p0, Lfy2/b$a;->b:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    const-string v1, "cid"

    .line 17104923
    iget-object v2, p0, Lfy2/b$a;->c:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    const-string v1, "isLynx"

    .line 17104930
    iget-object v2, p0, Lfy2/b$a;->d:Ljava/lang/Integer;

    .line 17104932
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    const-string v1, "rit"

    .line 17104937
    iget-object p0, p0, Lfy2/b$a;->e:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    const-string p0, "feed_landing_page_monitor"

    .line 17104944
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104947
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_43

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lfy2/b$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    .line 17104907
    const-string v1, "source"

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lfy2/b$a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "to"

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lfy2/b$a;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "cid"

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lfy2/b$a;->c:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "isLynx"

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lfy2/b$a;->d:Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "rit"

    .line 17104936
    .line 17104937
    iget-object p0, p0, Lfy2/b$a;->e:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p0, "feed_landing_page_monitor"

    .line 17104943
    .line 17104944
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    .line 17104949
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_43

    .line 17104953
    :catchall_39
    move-exception p0

    .line 17104954
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


