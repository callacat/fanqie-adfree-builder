## classes6/l46/m.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 50593802
    move-result-object p0

    .line 50593803
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593805
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593808
    if-eqz p0, :cond_15

    .line 50593810
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593813
    :cond_15
    const-string p0, "book_id"

    .line 50593815
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    const-string p0, "clicked_content"

    .line 50593820
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    const-string p0, "click_reader_cover"

    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    if-eqz p0, :cond_15

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    const-string p0, "book_id"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, "clicked_content"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "click_reader_cover"

    .line 50593824
    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public static b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p1, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50593801
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50593804
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593811
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 50593818
    if-eqz p0, :cond_20

    .line 50593820
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p1, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50593800
    .line 50593801
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 50593816
    .line 50593817
    .line 50593818
    if-eqz p0, :cond_20

    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


