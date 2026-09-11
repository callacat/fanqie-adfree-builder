## classes8/ih6/g.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_8

    .line 50593797
    const-string p2, "show_cover_hot_query"

    .line 50593799
    goto :goto_a

    .line 50593800
    :cond_8
    const-string p2, "click_cover_hot_query"

    .line 50593802
    :goto_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593804
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593814
    const-string v1, "enter_from_book_id"

    .line 50593816
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593819
    move-result-object v2

    .line 50593820
    if-nez v2, :cond_2b

    .line 50593822
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593825
    move-result-object p0

    .line 50593826
    const-string v2, "book_id"

    .line 50593828
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    :cond_2b
    const-string p0, "hot_query"

    .line 50593837
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593840
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_8

    .line 50593796
    .line 50593797
    const-string p2, "show_cover_hot_query"

    .line 50593798
    .line 50593799
    goto :goto_a

    .line 50593800
    :cond_8
    const-string p2, "click_cover_hot_query"

    .line 50593801
    .line 50593802
    :goto_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v1, "enter_from_book_id"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    if-nez v2, :cond_2b

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    const-string v2, "book_id"

    .line 50593827
    .line 50593828
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    const-string p0, "hot_query"

    .line 50593836
    .line 50593837
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


