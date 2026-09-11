## classes12/com/android/ttcjpaysdk/base/service/bean/ALogReportConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/ArrayList;IIJ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/ArrayList;IIJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IIJ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_enable:Z

    .line 84082697
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->event_white_list:Ljava/util/ArrayList;

    .line 84082699
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_time_interval:I

    .line 84082701
    iput p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_enable_interval:I

    .line 84082703
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->last_upload_interval:J

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/ArrayList;IIJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IIJ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_enable:Z

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->event_white_list:Ljava/util/ArrayList;

    .line 84082698
    .line 84082699
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_time_interval:I

    .line 84082700
    .line 84082701
    iput p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_enable_interval:I

    .line 84082702
    .line 84082703
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->last_upload_interval:J

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/ArrayList;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702658
    if-eqz p8, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 117702663
    if-eqz p8, :cond_e

    .line 117702665
    new-instance p2, Ljava/util/ArrayList;

    .line 117702667
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117702670
    :cond_e
    move-object p8, p2

    .line 117702671
    and-int/lit8 p2, p7, 0x4

    .line 117702673
    if-eqz p2, :cond_18

    .line 117702675
    const/16 p3, 0x258

    .line 117702677
    const/16 v0, 0x258

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v0, p3

    .line 117702681
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 117702683
    if-eqz p2, :cond_22

    .line 117702685
    const/16 p4, 0xe10

    .line 117702687
    const/16 v1, 0xe10

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move v1, p4

    .line 117702691
    :goto_23
    and-int/lit8 p2, p7, 0x10

    .line 117702693
    if-eqz p2, :cond_29

    .line 117702695
    const-wide/16 p5, 0x0

    .line 117702697
    :cond_29
    move-wide v2, p5

    .line 117702698
    move-object p2, p0

    .line 117702699
    move p3, p1

    .line 117702700
    move-object p4, p8

    .line 117702701
    move p5, v0

    .line 117702702
    move p6, v1

    .line 117702703
    move-wide p7, v2

    .line 117702704
    invoke-direct/range {p2 .. p8}, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;-><init>(ZLjava/util/ArrayList;IIJ)V

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/ArrayList;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    if-eqz p8, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 117702662
    .line 117702663
    if-eqz p8, :cond_e

    .line 117702664
    .line 117702665
    new-instance p2, Ljava/util/ArrayList;

    .line 117702666
    .line 117702667
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117702668
    .line 117702669
    .line 117702670
    :cond_e
    move-object p8, p2

    .line 117702671
    and-int/lit8 p2, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_18

    .line 117702674
    .line 117702675
    const/16 p3, 0x258

    .line 117702676
    .line 117702677
    const/16 v0, 0x258

    .line 117702678
    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v0, p3

    .line 117702681
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 117702682
    .line 117702683
    if-eqz p2, :cond_22

    .line 117702684
    .line 117702685
    const/16 p4, 0xe10

    .line 117702686
    .line 117702687
    const/16 v1, 0xe10

    .line 117702688
    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move v1, p4

    .line 117702691
    :goto_23
    and-int/lit8 p2, p7, 0x10

    .line 117702692
    .line 117702693
    if-eqz p2, :cond_29

    .line 117702694
    .line 117702695
    const-wide/16 p5, 0x0

    .line 117702696
    .line 117702697
    :cond_29
    move-wide v2, p5

    .line 117702698
    move-object p2, p0

    .line 117702699
    move p3, p1

    .line 117702700
    move-object p4, p8

    .line 117702701
    move p5, v0

    .line 117702702
    move p6, v1

    .line 117702703
    move-wide p7, v2

    .line 117702704
    invoke-direct/range {p2 .. p8}, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;-><init>(ZLjava/util/ArrayList;IIJ)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-void
.end method


