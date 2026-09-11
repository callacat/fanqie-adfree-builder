## classes3/com/dragon/read/component/biz/impl/ui/f6.smali
# added=0 removed=0 changed=1

.method public static a(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593794
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50593797
    move-result-object p1

    .line 50593798
    if-eqz p1, :cond_20

    .line 50593800
    const-string v0, "search_topic_position"

    .line 50593802
    const-string v1, "search"

    .line 50593804
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    const-string v0, "rank"

    .line 50593809
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    if-eqz p2, :cond_21

    .line 50593818
    const-string p0, "comment_id"

    .line 50593820
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :cond_21
    :goto_21
    const-string p0, "click_search_result_topic"

    .line 50593827
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_20

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    if-eqz p1, :cond_20

    .line 50593799
    .line 50593800
    const-string v0, "search_topic_position"

    .line 50593801
    .line 50593802
    const-string v1, "search"

    .line 50593803
    .line 50593804
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v0, "rank"

    .line 50593808
    .line 50593809
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p2, :cond_21

    .line 50593817
    .line 50593818
    const-string p0, "comment_id"

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x0

    .line 50593825
    :cond_21
    :goto_21
    const-string p0, "click_search_result_topic"

    .line 50593826
    .line 50593827
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


