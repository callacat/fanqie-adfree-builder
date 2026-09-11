## classes3/r94/j$a.smali
# added=0 removed=0 changed=3

.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    const-string v1, "position"

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751054
    if-nez p0, :cond_13

    .line 33751056
    const-string p0, "single_feed"

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p0, "dual_column"

    .line 33751061
    :goto_15
    const-string p1, "result"

    .line 33751063
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751066
    const-string p0, "tabfeed_default_setting_result"

    .line 33751068
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "position"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    .line 33751054
    if-nez p0, :cond_13

    .line 33751055
    .line 33751056
    const-string p0, "single_feed"

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    const-string p0, "dual_column"

    .line 33751060
    .line 33751061
    :goto_15
    const-string p1, "result"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p0, "tabfeed_default_setting_result"

    .line 33751067
    .line 33751068
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string v2, "video_tabfeed_default_setting"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "position"

    .line 17039374
    const-string v2, "active_back_to_dual_column"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039381
    const-string v1, "clicked_content"

    .line 17039383
    const-string v2, "to_set_tabfeed_default"

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    :cond_1c
    if-eqz p0, :cond_21

    .line 17039390
    const-string p0, "popup_click"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "popup_show"

    .line 17039395
    :goto_23
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "video_tabfeed_default_setting"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "position"

    .line 17039373
    .line 17039374
    const-string v2, "active_back_to_dual_column"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039380
    .line 17039381
    const-string v1, "clicked_content"

    .line 17039382
    .line 17039383
    const-string v2, "to_set_tabfeed_default"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    if-eqz p0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, "popup_click"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "popup_show"

    .line 17039394
    .line 17039395
    :goto_23
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public static c(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    const-string v1, "position"

    .line 50593803
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593806
    if-eqz p2, :cond_1c

    .line 50593808
    if-nez p0, :cond_15

    .line 50593810
    const-string p0, "single_feed"

    .line 50593812
    goto :goto_17

    .line 50593813
    :cond_15
    const-string p0, "dual_column"

    .line 50593815
    :goto_17
    const-string p1, "clicked_content"

    .line 50593817
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    :cond_1c
    if-eqz p2, :cond_21

    .line 50593822
    const-string p0, "tabfeed_default_setting_halfpage_click"

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    const-string p0, "tabfeed_default_setting_halfpage_show"

    .line 50593827
    :goto_23
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "position"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    if-eqz p2, :cond_1c

    .line 50593807
    .line 50593808
    if-nez p0, :cond_15

    .line 50593809
    .line 50593810
    const-string p0, "single_feed"

    .line 50593811
    .line 50593812
    goto :goto_17

    .line 50593813
    :cond_15
    const-string p0, "dual_column"

    .line 50593814
    .line 50593815
    :goto_17
    const-string p1, "clicked_content"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    if-eqz p2, :cond_21

    .line 50593821
    .line 50593822
    const-string p0, "tabfeed_default_setting_halfpage_click"

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    const-string p0, "tabfeed_default_setting_halfpage_show"

    .line 50593826
    .line 50593827
    :goto_23
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


