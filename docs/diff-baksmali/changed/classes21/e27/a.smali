## classes21/e27/a.smali
# added=0 removed=0 changed=1

.method public static a(JLjava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213765
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213768
    const-string v1, "session_id"

    .line 84213770
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213773
    const-string/jumbo p2, "source"

    .line 84213776
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213779
    add-long p2, p0, p4

    .line 84213781
    add-long/2addr p2, p6

    .line 84213782
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213785
    move-result-object p2

    .line 84213786
    const-string p3, "duration"

    .line 84213788
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213791
    const-string/jumbo p2, "snapshot_duration"

    .line 84213794
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213797
    move-result-object p0

    .line 84213798
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213801
    const-string p0, "save_img_duration"

    .line 84213803
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213806
    move-result-object p1

    .line 84213807
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213810
    const-string p0, "resize_img_duration"

    .line 84213812
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213815
    move-result-object p1

    .line 84213816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213819
    const-string p0, "dev_text_generate_image_finish"

    .line 84213821
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213824
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    const-string v1, "session_id"

    .line 84213769
    .line 84213770
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213771
    .line 84213772
    .line 84213773
    const-string/jumbo p2, "source"

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213777
    .line 84213778
    .line 84213779
    add-long p2, p0, p4

    .line 84213780
    .line 84213781
    add-long/2addr p2, p6

    .line 84213782
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p2

    .line 84213786
    const-string p3, "duration"

    .line 84213787
    .line 84213788
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213789
    .line 84213790
    .line 84213791
    const-string/jumbo p2, "snapshot_duration"

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p0

    .line 84213798
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213799
    .line 84213800
    .line 84213801
    const-string p0, "save_img_duration"

    .line 84213802
    .line 84213803
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213808
    .line 84213809
    .line 84213810
    const-string p0, "resize_img_duration"

    .line 84213811
    .line 84213812
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213817
    .line 84213818
    .line 84213819
    const-string p0, "dev_text_generate_image_finish"

    .line 84213820
    .line 84213821
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-void
.end method


