## classes4/is4/s3.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V
    .registers 10

    .prologue
    .line 67436544
    sget-wide v0, Lis4/s3;->b:J

    .line 67436546
    const-wide/16 v2, 0x0

    .line 67436548
    cmp-long v4, v0, v2

    .line 67436550
    if-gtz v4, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436555
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436558
    const-string v1, "type"

    .line 67436560
    const-string v4, "first_screen"

    .line 67436562
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436565
    if-eqz p0, :cond_1c

    .line 67436567
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436570
    move-result p0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p0, -0x1

    .line 67436573
    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436576
    move-result-object p0

    .line 67436577
    const-string v1, "code"

    .line 67436579
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436582
    if-nez p1, :cond_2a

    .line 67436584
    const-string p1, ""

    .line 67436586
    :cond_2a
    const-string p0, "msg"

    .line 67436588
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436591
    const-string p0, "duration"

    .line 67436593
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436600
    if-eqz p4, :cond_43

    .line 67436602
    invoke-virtual {p4}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 67436605
    move-result p0

    .line 67436606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    move-result-object p0

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p0, 0x0

    .line 67436612
    :goto_44
    const-string p1, "sub_type"

    .line 67436614
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436617
    const-string p0, "series_guest_profile_monitor"

    .line 67436619
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436622
    sput-wide v2, Lis4/s3;->b:J

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;)V
    .registers 10

    .prologue
    .line 67436544
    sget-wide v0, Lis4/s3;->b:J

    .line 67436545
    .line 67436546
    const-wide/16 v2, 0x0

    .line 67436547
    .line 67436548
    cmp-long v4, v0, v2

    .line 67436549
    .line 67436550
    if-gtz v4, :cond_9

    .line 67436551
    .line 67436552
    return-void

    .line 67436553
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436554
    .line 67436555
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v1, "type"

    .line 67436559
    .line 67436560
    const-string v4, "first_screen"

    .line 67436561
    .line 67436562
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436563
    .line 67436564
    .line 67436565
    if-eqz p0, :cond_1c

    .line 67436566
    .line 67436567
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p0, -0x1

    .line 67436573
    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p0

    .line 67436577
    const-string v1, "code"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436580
    .line 67436581
    .line 67436582
    if-nez p1, :cond_2a

    .line 67436583
    .line 67436584
    const-string p1, ""

    .line 67436585
    .line 67436586
    :cond_2a
    const-string p0, "msg"

    .line 67436587
    .line 67436588
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p0, "duration"

    .line 67436592
    .line 67436593
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436598
    .line 67436599
    .line 67436600
    if-eqz p4, :cond_43

    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p0

    .line 67436606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p0

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p0, 0x0

    .line 67436612
    :goto_44
    const-string p1, "sub_type"

    .line 67436613
    .line 67436614
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p0, "series_guest_profile_monitor"

    .line 67436618
    .line 67436619
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436620
    .line 67436621
    .line 67436622
    sput-wide v2, Lis4/s3;->b:J

    .line 67436623
    .line 67436624
    return-void
.end method


.method public static b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    const-string v1, "type"

    .line 84213767
    const-string v2, "get_tab_content_list"

    .line 84213769
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213772
    if-eqz p0, :cond_13

    .line 84213774
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213777
    move-result p0

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 p0, -0x1

    .line 84213780
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213783
    move-result-object p0

    .line 84213784
    const-string v1, "code"

    .line 84213786
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213789
    if-nez p1, :cond_21

    .line 84213791
    const-string p1, ""

    .line 84213793
    :cond_21
    const-string p0, "msg"

    .line 84213795
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    const-string p0, "duration"

    .line 84213800
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213807
    if-eqz p4, :cond_3a

    .line 84213809
    invoke-virtual {p4}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 84213812
    move-result p0

    .line 84213813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    move-result-object p0

    .line 84213817
    goto :goto_3b

    .line 84213818
    :cond_3a
    const/4 p0, 0x0

    .line 84213819
    :goto_3b
    const-string p1, "sub_type"

    .line 84213821
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213824
    const-string p0, "is_load_more"

    .line 84213826
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213833
    const-string p0, "series_guest_profile_monitor"

    .line 84213835
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/ProfileTab;Z)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "type"

    .line 84213766
    .line 84213767
    const-string v2, "get_tab_content_list"

    .line 84213768
    .line 84213769
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213770
    .line 84213771
    .line 84213772
    if-eqz p0, :cond_13

    .line 84213773
    .line 84213774
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p0

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 p0, -0x1

    .line 84213780
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p0

    .line 84213784
    const-string v1, "code"

    .line 84213785
    .line 84213786
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    .line 84213788
    .line 84213789
    if-nez p1, :cond_21

    .line 84213790
    .line 84213791
    const-string p1, ""

    .line 84213792
    .line 84213793
    :cond_21
    const-string p0, "msg"

    .line 84213794
    .line 84213795
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213796
    .line 84213797
    .line 84213798
    const-string p0, "duration"

    .line 84213799
    .line 84213800
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213805
    .line 84213806
    .line 84213807
    if-eqz p4, :cond_3a

    .line 84213808
    .line 84213809
    invoke-virtual {p4}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 84213810
    .line 84213811
    .line 84213812
    move-result p0

    .line 84213813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p0

    .line 84213817
    goto :goto_3b

    .line 84213818
    :cond_3a
    const/4 p0, 0x0

    .line 84213819
    :goto_3b
    const-string p1, "sub_type"

    .line 84213820
    .line 84213821
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213822
    .line 84213823
    .line 84213824
    const-string p0, "is_load_more"

    .line 84213825
    .line 84213826
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    .line 84213832
    .line 84213833
    const-string p0, "series_guest_profile_monitor"

    .line 84213834
    .line 84213835
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-void
.end method


.method public static c(Ljava/lang/Integer;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "type"

    .line 50593799
    const-string v2, "get_tab_list"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    if-eqz p0, :cond_13

    .line 50593806
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593809
    move-result p0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, -0x1

    .line 50593812
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p0

    .line 50593816
    const-string v1, "code"

    .line 50593818
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    if-nez p3, :cond_21

    .line 50593823
    const-string p3, ""

    .line 50593825
    :cond_21
    const-string p0, "msg"

    .line 50593827
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    const-string p0, "duration"

    .line 50593832
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593839
    const-string p0, "series_guest_profile_monitor"

    .line 50593841
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "type"

    .line 50593798
    .line 50593799
    const-string v2, "get_tab_list"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    if-eqz p0, :cond_13

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, -0x1

    .line 50593812
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    const-string v1, "code"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    if-nez p3, :cond_21

    .line 50593822
    .line 50593823
    const-string p3, ""

    .line 50593824
    .line 50593825
    :cond_21
    const-string p0, "msg"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p0, "duration"

    .line 50593831
    .line 50593832
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p0, "series_guest_profile_monitor"

    .line 50593840
    .line 50593841
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public static d(Ljava/lang/Integer;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "type"

    .line 50593799
    const-string v2, "get_userinfo"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    if-eqz p0, :cond_13

    .line 50593806
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593809
    move-result p0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, -0x1

    .line 50593812
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p0

    .line 50593816
    const-string v1, "code"

    .line 50593818
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    if-nez p3, :cond_21

    .line 50593823
    const-string p3, ""

    .line 50593825
    :cond_21
    const-string p0, "msg"

    .line 50593827
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    const-string p0, "duration"

    .line 50593832
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593839
    const-string p0, "series_guest_profile_monitor"

    .line 50593841
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "type"

    .line 50593798
    .line 50593799
    const-string v2, "get_userinfo"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    if-eqz p0, :cond_13

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, -0x1

    .line 50593812
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    const-string v1, "code"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    if-nez p3, :cond_21

    .line 50593822
    .line 50593823
    const-string p3, ""

    .line 50593824
    .line 50593825
    :cond_21
    const-string p0, "msg"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p0, "duration"

    .line 50593831
    .line 50593832
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p0, "series_guest_profile_monitor"

    .line 50593840
    .line 50593841
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


