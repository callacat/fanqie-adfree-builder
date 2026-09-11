## classes6/d36/b.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string v2, "reader_feed_natural_lynx"

    .line 50593798
    const-string v3, "dynamic_natural_flow_layout"

    .line 50593800
    if-nez p1, :cond_c

    .line 50593802
    const-string p1, ""

    .line 50593804
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593807
    move-result v1

    .line 50593808
    if-nez v1, :cond_13

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    :cond_13
    if-eqz v0, :cond_17

    .line 50593813
    const-string p1, "mannor_reader_feed"

    .line 50593815
    :cond_17
    move-object v4, p1

    .line 50593816
    const-string v5, "natural"

    .line 50593818
    move-object v1, p0

    .line 50593819
    move-object v6, p2

    .line 50593820
    invoke-static/range {v1 .. v6}, Ld76/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string v2, "reader_feed_natural_lynx"

    .line 50593797
    .line 50593798
    const-string v3, "dynamic_natural_flow_layout"

    .line 50593799
    .line 50593800
    if-nez p1, :cond_c

    .line 50593801
    .line 50593802
    const-string p1, ""

    .line 50593803
    .line 50593804
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-nez v1, :cond_13

    .line 50593809
    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    :cond_13
    if-eqz v0, :cond_17

    .line 50593812
    .line 50593813
    const-string p1, "mannor_reader_feed"

    .line 50593814
    .line 50593815
    :cond_17
    move-object v4, p1

    .line 50593816
    const-string v5, "natural"

    .line 50593817
    .line 50593818
    move-object v1, p0

    .line 50593819
    move-object v6, p2

    .line 50593820
    invoke-static/range {v1 .. v6}, Ld76/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0
.end method


