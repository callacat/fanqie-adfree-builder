## classes4/et4/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33751049
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751052
    const-string v0, "play_scene"

    .line 33751054
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    const-string p1, "play_without_video_model"

    .line 33751059
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "play_scene"

    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "play_without_video_model"

    .line 33751058
    .line 33751059
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


