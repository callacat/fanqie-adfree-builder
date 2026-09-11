## classes6/l06/c.smali
# added=0 removed=0 changed=2

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    const-string v1, "growth"

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    if-eq p1, v0, :cond_31

    .line 50593798
    const/4 v0, 0x3

    .line 50593799
    if-eq p1, v0, :cond_2b

    .line 50593801
    const/4 v0, 0x4

    .line 50593802
    if-eq p1, v0, :cond_25

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    const/4 v3, 0x5

    .line 50593806
    const/4 v4, 0x1

    .line 50593807
    if-eq p1, v3, :cond_1d

    .line 50593809
    const/4 v3, 0x6

    .line 50593810
    if-eq p1, v3, :cond_15

    .line 50593812
    goto :goto_36

    .line 50593813
    :cond_15
    new-array p1, v4, [Ljava/lang/Object;

    .line 50593815
    aput-object v0, p1, v2

    .line 50593817
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    goto :goto_36

    .line 50593821
    :cond_1d
    new-array p1, v4, [Ljava/lang/Object;

    .line 50593823
    aput-object v0, p1, v2

    .line 50593825
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    goto :goto_36

    .line 50593829
    :cond_25
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593831
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    goto :goto_36

    .line 50593835
    :cond_2b
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593837
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    goto :goto_36

    .line 50593841
    :cond_31
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593843
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    const-string v1, "growth"

    .line 50593794
    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    if-eq p1, v0, :cond_31

    .line 50593797
    .line 50593798
    const/4 v0, 0x3

    .line 50593799
    if-eq p1, v0, :cond_2b

    .line 50593800
    .line 50593801
    const/4 v0, 0x4

    .line 50593802
    if-eq p1, v0, :cond_25

    .line 50593803
    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    const/4 v3, 0x5

    .line 50593806
    const/4 v4, 0x1

    .line 50593807
    if-eq p1, v3, :cond_1d

    .line 50593808
    .line 50593809
    const/4 v3, 0x6

    .line 50593810
    if-eq p1, v3, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_36

    .line 50593813
    :cond_15
    new-array p1, v4, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    aput-object v0, p1, v2

    .line 50593816
    .line 50593817
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_36

    .line 50593821
    :cond_1d
    new-array p1, v4, [Ljava/lang/Object;

    .line 50593822
    .line 50593823
    aput-object v0, p1, v2

    .line 50593824
    .line 50593825
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_36

    .line 50593829
    :cond_25
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593830
    .line 50593831
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_36

    .line 50593835
    :cond_2b
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593836
    .line 50593837
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_36

    .line 50593841
    :cond_31
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593842
    .line 50593843
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-void
.end method


.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


