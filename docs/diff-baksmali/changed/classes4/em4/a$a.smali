## classes4/em4/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371017
    const-string v1, "type"

    .line 67371019
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->value:Ljava/lang/String;

    .line 67371021
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371024
    move-result-object p0

    .line 67371025
    const-string v0, "label"

    .line 67371027
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    move-result-object p0

    .line 67371031
    const-string p1, "label_enter_from"

    .line 67371033
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371036
    move-result-object p0

    .line 67371037
    const-string p1, "label_time_duration"

    .line 67371039
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371042
    move-result-object p2

    .line 67371043
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, "video_comment_smart_preload_sample_monitor"

    .line 67371049
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    const-string v1, "type"

    .line 67371018
    .line 67371019
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->value:Ljava/lang/String;

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p0

    .line 67371025
    const-string v0, "label"

    .line 67371026
    .line 67371027
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p0

    .line 67371031
    const-string p1, "label_enter_from"

    .line 67371032
    .line 67371033
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    const-string p1, "label_time_duration"

    .line 67371038
    .line 67371039
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, "video_comment_smart_preload_sample_monitor"

    .line 67371048
    .line 67371049
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


