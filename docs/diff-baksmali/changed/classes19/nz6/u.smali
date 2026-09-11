## classes19/nz6/u.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p0, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213766
    move-result v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-nez v0, :cond_c

    .line 84213770
    const/4 v0, 0x1

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    const/4 v0, 0x0

    .line 84213773
    :goto_d
    if-eqz v0, :cond_10

    .line 84213775
    return-void

    .line 84213776
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 84213778
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213781
    const-string v2, "type"

    .line 84213783
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213786
    const-wide/16 v2, 0x0

    .line 84213788
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213791
    move-result-wide p0

    .line 84213792
    const-string p2, "duration"

    .line 84213794
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213797
    const-string p0, "ug_session_uuid"

    .line 84213799
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213802
    if-eqz p4, :cond_35

    .line 84213804
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 84213807
    move-result-wide p0

    .line 84213808
    const-string p2, "rule_id"

    .line 84213810
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213813
    :cond_35
    iget-object p0, p5, Lnz6/a;->a:Ljava/lang/String;

    .line 84213815
    const-string p1, "gid"

    .line 84213817
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213820
    iget-wide p0, p5, Lnz6/a;->b:J

    .line 84213822
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213825
    move-result-wide p0

    .line 84213826
    const-string p2, "gid_time"

    .line 84213828
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213831
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213834
    move-result-object p0

    .line 84213835
    const-string p1, ""

    .line 84213837
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213840
    const-string p1, "ug_session_duration"

    .line 84213842
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213845
    sget-object p2, Lw96/d1;->a:Lw96/d1;

    .line 84213847
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213850
    move-result-object p3

    .line 84213851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213854
    invoke-static {p3, p1, p0, v1}, Lw96/d1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 84213857
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p0, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-nez v0, :cond_c

    .line 84213769
    .line 84213770
    const/4 v0, 0x1

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    const/4 v0, 0x0

    .line 84213773
    :goto_d
    if-eqz v0, :cond_10

    .line 84213774
    .line 84213775
    return-void

    .line 84213776
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 84213777
    .line 84213778
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v2, "type"

    .line 84213782
    .line 84213783
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    const-wide/16 v2, 0x0

    .line 84213787
    .line 84213788
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-wide p0

    .line 84213792
    const-string p2, "duration"

    .line 84213793
    .line 84213794
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213795
    .line 84213796
    .line 84213797
    const-string p0, "ug_session_uuid"

    .line 84213798
    .line 84213799
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213800
    .line 84213801
    .line 84213802
    if-eqz p4, :cond_35

    .line 84213803
    .line 84213804
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-wide p0

    .line 84213808
    const-string p2, "rule_id"

    .line 84213809
    .line 84213810
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213811
    .line 84213812
    .line 84213813
    :cond_35
    iget-object p0, p5, Lnz6/a;->a:Ljava/lang/String;

    .line 84213814
    .line 84213815
    const-string p1, "gid"

    .line 84213816
    .line 84213817
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    .line 84213820
    iget-wide p0, p5, Lnz6/a;->b:J

    .line 84213821
    .line 84213822
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-wide p0

    .line 84213826
    const-string p2, "gid_time"

    .line 84213827
    .line 84213828
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p0

    .line 84213835
    const-string p1, ""

    .line 84213836
    .line 84213837
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213838
    .line 84213839
    .line 84213840
    const-string p1, "ug_session_duration"

    .line 84213841
    .line 84213842
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213843
    .line 84213844
    .line 84213845
    sget-object p2, Lw96/d1;->a:Lw96/d1;

    .line 84213846
    .line 84213847
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p3

    .line 84213851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-static {p3, p1, p0, v1}, Lw96/d1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 84213855
    .line 84213856
    .line 84213857
    return-void
.end method


