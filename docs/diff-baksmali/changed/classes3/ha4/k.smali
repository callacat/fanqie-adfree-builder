## classes3/ha4/k.smali
# added=0 removed=0 changed=6

.method public static a(ILjava/lang/Long;Lcom/dragon/read/rpc/model/AppOpenType;Z)V
[MOD-CHANGED]
.method public static a(ILjava/lang/Long;Lcom/dragon/read/rpc/model/AppOpenType;Z)V
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    const-string v1, "ad_type"

    .line 67436551
    const-string v2, "show"

    .line 67436553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436556
    sget-object v1, Lcom/dragon/read/rpc/model/AppOpenType;->Operation:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 67436558
    const-string v2, "OP"

    .line 67436560
    if-ne p2, v1, :cond_14

    .line 67436562
    move-object v1, v2

    .line 67436563
    goto :goto_16

    .line 67436564
    :cond_14
    const-string v1, "PP"

    .line 67436566
    :goto_16
    const-string v3, "source"

    .line 67436568
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436571
    const-string v1, "position"

    .line 67436573
    const-string v4, "splash"

    .line 67436575
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436578
    const/4 v1, 0x1

    .line 67436579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436582
    move-result-object v1

    .line 67436583
    const-string v4, "request"

    .line 67436585
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436588
    const-string v1, "get"

    .line 67436590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    const-string p0, "activity_id"

    .line 67436599
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436602
    if-eqz p3, :cond_3f

    .line 67436604
    const-string p0, "ad_request_result_fake"

    .line 67436606
    goto :goto_41

    .line 67436607
    :cond_3f
    const-string p0, "ad_request_result"

    .line 67436609
    :goto_41
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436612
    if-nez p2, :cond_4c

    .line 67436614
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436617
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436620
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/Long;Lcom/dragon/read/rpc/model/AppOpenType;Z)V
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "ad_type"

    .line 67436550
    .line 67436551
    const-string v2, "show"

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436554
    .line 67436555
    .line 67436556
    sget-object v1, Lcom/dragon/read/rpc/model/AppOpenType;->Operation:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 67436557
    .line 67436558
    const-string v2, "OP"

    .line 67436559
    .line 67436560
    if-ne p2, v1, :cond_14

    .line 67436561
    .line 67436562
    move-object v1, v2

    .line 67436563
    goto :goto_16

    .line 67436564
    :cond_14
    const-string v1, "PP"

    .line 67436565
    .line 67436566
    :goto_16
    const-string v3, "source"

    .line 67436567
    .line 67436568
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v1, "position"

    .line 67436572
    .line 67436573
    const-string v4, "splash"

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436576
    .line 67436577
    .line 67436578
    const/4 v1, 0x1

    .line 67436579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v1

    .line 67436583
    const-string v4, "request"

    .line 67436584
    .line 67436585
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string v1, "get"

    .line 67436589
    .line 67436590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p0, "activity_id"

    .line 67436598
    .line 67436599
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436600
    .line 67436601
    .line 67436602
    if-eqz p3, :cond_3f

    .line 67436603
    .line 67436604
    const-string p0, "ad_request_result_fake"

    .line 67436605
    .line 67436606
    goto :goto_41

    .line 67436607
    :cond_3f
    const-string p0, "ad_request_result"

    .line 67436608
    .line 67436609
    :goto_41
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436610
    .line 67436611
    .line 67436612
    if-nez p2, :cond_4c

    .line 67436613
    .line 67436614
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    return-void
.end method


.method public static b(JZ)V
[MOD-CHANGED]
.method public static b(JZ)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "ad_type"

    .line 33816583
    const-string v2, "show"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    const-string v1, "source"

    .line 33816590
    const-string v2, "PP"

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v1, "position"

    .line 33816597
    const-string v2, "splash"

    .line 33816599
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    const-string v1, "activity_id"

    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816613
    const-string p0, "show_ad_fake"

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string p0, "show_ad"

    .line 33816618
    :goto_2a
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JZ)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "ad_type"

    .line 33816582
    .line 33816583
    const-string v2, "show"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "source"

    .line 33816589
    .line 33816590
    const-string v2, "PP"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "position"

    .line 33816596
    .line 33816597
    const-string v2, "splash"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "activity_id"

    .line 33816603
    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    const-string p0, "show_ad_fake"

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string p0, "show_ad"

    .line 33816617
    .line 33816618
    :goto_2a
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public static c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67371020
    move-result p0

    .line 67371021
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    move-result-object p0

    .line 67371025
    const-string v1, "errCode"

    .line 67371027
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    const-string p0, "respCode"

    .line 67371032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    const-string p0, "errMsg"

    .line 67371041
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    const-string p0, "planId"

    .line 67371046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    const-string p0, "natural_splash_send"

    .line 67371055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/biz/api/SplashResult;IJLjava/lang/String;)V
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p0

    .line 67371021
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p0

    .line 67371025
    const-string v1, "errCode"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p0, "respCode"

    .line 67371031
    .line 67371032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p0, "errMsg"

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p0, "planId"

    .line 67371045
    .line 67371046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    .line 67371052
    .line 67371053
    const-string p0, "natural_splash_send"

    .line 67371054
    .line 67371055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public static d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213766
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213769
    if-eqz p0, :cond_10

    .line 84213771
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213774
    move-result p0

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    const/4 p0, -0x1

    .line 84213777
    :goto_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213780
    move-result-object p0

    .line 84213781
    const-string v1, "type"

    .line 84213783
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213786
    const-string p0, "isHotStart"

    .line 84213788
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213791
    move-result-object p1

    .line 84213792
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213795
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84213798
    move-result p0

    .line 84213799
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213802
    move-result-object p0

    .line 84213803
    const-string p1, "code"

    .line 84213805
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213808
    if-eqz p2, :cond_37

    .line 84213810
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84213813
    move-result-wide p0

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    const-wide/16 p0, 0x0

    .line 84213817
    :goto_39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213820
    move-result-object p0

    .line 84213821
    const-string p1, "planId"

    .line 84213823
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213826
    const-string p0, "errMsg"

    .line 84213828
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    const-string p0, "natural_splash_show"

    .line 84213833
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213836
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213765
    .line 84213766
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    if-eqz p0, :cond_10

    .line 84213770
    .line 84213771
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84213772
    .line 84213773
    .line 84213774
    move-result p0

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    const/4 p0, -0x1

    .line 84213777
    :goto_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p0

    .line 84213781
    const-string v1, "type"

    .line 84213782
    .line 84213783
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string p0, "isHotStart"

    .line 84213787
    .line 84213788
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p0

    .line 84213799
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p0

    .line 84213803
    const-string p1, "code"

    .line 84213804
    .line 84213805
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213806
    .line 84213807
    .line 84213808
    if-eqz p2, :cond_37

    .line 84213809
    .line 84213810
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-wide p0

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    const-wide/16 p0, 0x0

    .line 84213816
    .line 84213817
    :goto_39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p0

    .line 84213821
    const-string p1, "planId"

    .line 84213822
    .line 84213823
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213824
    .line 84213825
    .line 84213826
    const-string p0, "errMsg"

    .line 84213827
    .line 84213828
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213829
    .line 84213830
    .line 84213831
    const-string p0, "natural_splash_show"

    .line 84213832
    .line 84213833
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-void
.end method


.method public static f(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static f(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    const-string v1, "click_content"

    .line 50593803
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593806
    const-string p4, "stay_time"

    .line 50593808
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string p0, "activity_id"

    .line 50593817
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    const-string p0, "splash_click"

    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const-string v1, "click_content"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p4, "stay_time"

    .line 50593807
    .line 50593808
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "activity_id"

    .line 50593816
    .line 50593817
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "splash_click"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final e(ZLcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(ZLcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lha4/i;->a:Lha4/i;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object v0, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-eqz v0, :cond_1b

    .line 50593806
    iget-object v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 50593808
    if-eqz v2, :cond_1b

    .line 50593810
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 50593813
    move-result v2

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object v2

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-object v2, v1

    .line 50593820
    :goto_1c
    if-eqz v0, :cond_24

    .line 50593822
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 50593824
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593827
    move-result-object v1

    .line 50593828
    :cond_24
    invoke-static {v2, p1, v1, p2, p3}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZLcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lha4/i;->a:Lha4/i;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object v0, Lha4/i;->f:Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 50593802
    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-eqz v0, :cond_1b

    .line 50593805
    .line 50593806
    iget-object v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->appOpenType:Lcom/dragon/read/rpc/model/AppOpenType;

    .line 50593807
    .line 50593808
    if-eqz v2, :cond_1b

    .line 50593809
    .line 50593810
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AppOpenType;->getValue()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v2

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-object v2, v1

    .line 50593820
    :goto_1c
    if-eqz v0, :cond_24

    .line 50593821
    .line 50593822
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 50593823
    .line 50593824
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    :cond_24
    invoke-static {v2, p1, v1, p2, p3}, Lha4/k;->d(Ljava/lang/Integer;ZLjava/lang/Long;Lcom/dragon/read/component/biz/api/SplashResult;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


