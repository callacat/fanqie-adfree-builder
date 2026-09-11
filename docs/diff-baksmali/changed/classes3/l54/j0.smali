## classes3/l54/j0.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    if-eqz p1, :cond_a

    .line 50593799
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593802
    :cond_a
    if-eqz p2, :cond_f

    .line 50593804
    const-string p1, "success"

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p1, "fail"

    .line 50593809
    :goto_11
    const-string p2, "result"

    .line 50593811
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result p1

    .line 50593818
    if-nez p1, :cond_21

    .line 50593820
    const-string p1, "enter_from"

    .line 50593822
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    :cond_21
    const-string p0, "douyin_bind_result"

    .line 50593827
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p1, :cond_a

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    if-eqz p2, :cond_f

    .line 50593803
    .line 50593804
    const-string p1, "success"

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p1, "fail"

    .line 50593808
    .line 50593809
    :goto_11
    const-string p2, "result"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-nez p1, :cond_21

    .line 50593819
    .line 50593820
    const-string p1, "enter_from"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    const-string p0, "douyin_bind_result"

    .line 50593826
    .line 50593827
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v1, "phone_num"

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    const-string p0, "third_party"

    .line 16973840
    const-string v1, "douyin"

    .line 16973842
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    const-string p0, "authorization_result"

    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v1, "phone_num"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, "third_party"

    .line 16973839
    .line 16973840
    const-string v1, "douyin"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p0, "authorization_result"

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "third_party"

    .line 196615
    const-string v2, "douyin"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "enter_bind_conflict"

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "third_party"

    .line 196614
    .line 196615
    const-string v2, "douyin"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "enter_bind_conflict"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "enter_type"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p0, "third_party"

    .line 50593804
    const-string v1, "douyin"

    .line 50593806
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p0, "bind_type"

    .line 50593811
    const-string v1, "input_bind"

    .line 50593813
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    if-eqz p2, :cond_1d

    .line 50593818
    const-string p0, "success"

    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const-string p0, "fail"

    .line 50593823
    :goto_1f
    const-string p2, "result"

    .line 50593825
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    const-string p0, "entrance"

    .line 50593830
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593833
    const-string p0, "phone_num_bind_result"

    .line 50593835
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "enter_type"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "third_party"

    .line 50593803
    .line 50593804
    const-string v1, "douyin"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "bind_type"

    .line 50593810
    .line 50593811
    const-string v1, "input_bind"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p2, :cond_1d

    .line 50593817
    .line 50593818
    const-string p0, "success"

    .line 50593819
    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const-string p0, "fail"

    .line 50593822
    .line 50593823
    :goto_1f
    const-string p2, "result"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p0, "entrance"

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p0, "phone_num_bind_result"

    .line 50593834
    .line 50593835
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


