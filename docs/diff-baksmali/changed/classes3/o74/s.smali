## classes3/o74/s.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593799
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 50593802
    const-string v1, "module_name"

    .line 50593804
    const-string v2, "\u91d1\u521a\u4f4d"

    .line 50593806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string v1, "page_name"

    .line 50593811
    const-string v2, "search_result"

    .line 50593813
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    const-string v1, "sub_module_name"

    .line 50593818
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    if-eqz p1, :cond_29

    .line 50593823
    const-string p0, "search_entrance"

    .line 50593825
    const-string v1, "general"

    .line 50593827
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593833
    :cond_29
    if-eqz p2, :cond_2e

    .line 50593835
    const-string p0, "show_gold_banner"

    .line 50593837
    goto :goto_30

    .line 50593838
    :cond_2e
    const-string p0, "click_gold_banner"

    .line 50593840
    :goto_30
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593798
    .line 50593799
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, "module_name"

    .line 50593803
    .line 50593804
    const-string v2, "\u91d1\u521a\u4f4d"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "page_name"

    .line 50593810
    .line 50593811
    const-string v2, "search_result"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v1, "sub_module_name"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    if-eqz p1, :cond_29

    .line 50593822
    .line 50593823
    const-string p0, "search_entrance"

    .line 50593824
    .line 50593825
    const-string v1, "general"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    if-eqz p2, :cond_2e

    .line 50593834
    .line 50593835
    const-string p0, "show_gold_banner"

    .line 50593836
    .line 50593837
    goto :goto_30

    .line 50593838
    :cond_2e
    const-string p0, "click_gold_banner"

    .line 50593839
    .line 50593840
    :goto_30
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


