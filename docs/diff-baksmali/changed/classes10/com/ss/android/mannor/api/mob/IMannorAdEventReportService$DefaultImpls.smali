## classes10/com/ss/android/mannor/api/mob/IMannorAdEventReportService$DefaultImpls.smali
# added=0 removed=0 changed=8

.method public static synthetic reportAdClick$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportAdClick$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_18

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    if-eqz p6, :cond_b

    .line 117637126
    new-instance p3, Lorg/json/JSONObject;

    .line 117637128
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_14

    .line 117637135
    new-instance p4, Lorg/json/JSONObject;

    .line 117637137
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 117637140
    :cond_14
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportAdClick(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117637143
    return-void

    .line 117637144
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637146
    const-string p1, "Super calls with default arguments not supported in this target, function: reportAdClick"

    .line 117637148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637151
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reportAdClick$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_18

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    if-eqz p6, :cond_b

    .line 117637125
    .line 117637126
    new-instance p3, Lorg/json/JSONObject;

    .line 117637127
    .line 117637128
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 117637129
    .line 117637130
    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_14

    .line 117637134
    .line 117637135
    new-instance p4, Lorg/json/JSONObject;

    .line 117637136
    .line 117637137
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 117637138
    .line 117637139
    .line 117637140
    :cond_14
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportAdClick(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117637141
    .line 117637142
    .line 117637143
    return-void

    .line 117637144
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637145
    .line 117637146
    const-string p1, "Super calls with default arguments not supported in this target, function: reportAdClick"

    .line 117637147
    .line 117637148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637149
    .line 117637150
    .line 117637151
    throw p0
.end method


.method public static synthetic reportAdShow$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportAdShow$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_b

    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_14

    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportAdShow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportAdShow"

    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859935
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reportAdShow$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_b

    .line 100859909
    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859911
    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859913
    .line 100859914
    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_14

    .line 100859918
    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859920
    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportAdShow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859929
    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportAdShow"

    .line 100859931
    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859933
    .line 100859934
    .line 100859935
    throw p0
.end method


.method public static synthetic reportVideoPlay$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportVideoPlay$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_b

    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_14

    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlay(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlay"

    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859935
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reportVideoPlay$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_b

    .line 100859909
    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859911
    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859913
    .line 100859914
    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_14

    .line 100859918
    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859920
    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlay(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859929
    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlay"

    .line 100859931
    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859933
    .line 100859934
    .line 100859935
    throw p0
.end method


.method public static synthetic reportVideoPlayBreak$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportVideoPlayBreak$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117702656
    if-nez p7, :cond_1d

    .line 117702658
    and-int/lit8 p7, p6, 0x4

    .line 117702660
    if-eqz p7, :cond_b

    .line 117702662
    new-instance p4, Lorg/json/JSONObject;

    .line 117702664
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 117702667
    :cond_b
    move-object v4, p4

    .line 117702668
    and-int/lit8 p4, p6, 0x8

    .line 117702670
    if-eqz p4, :cond_15

    .line 117702672
    new-instance p5, Lorg/json/JSONObject;

    .line 117702674
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 117702677
    :cond_15
    move-object v5, p5

    .line 117702678
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-wide v2, p2

    .line 117702681
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayBreak(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117702684
    return-void

    .line 117702685
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702687
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayBreak"

    .line 117702689
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702692
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reportVideoPlayBreak$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117702656
    if-nez p7, :cond_1d

    .line 117702657
    .line 117702658
    and-int/lit8 p7, p6, 0x4

    .line 117702659
    .line 117702660
    if-eqz p7, :cond_b

    .line 117702661
    .line 117702662
    new-instance p4, Lorg/json/JSONObject;

    .line 117702663
    .line 117702664
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 117702665
    .line 117702666
    .line 117702667
    :cond_b
    move-object v4, p4

    .line 117702668
    and-int/lit8 p4, p6, 0x8

    .line 117702669
    .line 117702670
    if-eqz p4, :cond_15

    .line 117702671
    .line 117702672
    new-instance p5, Lorg/json/JSONObject;

    .line 117702673
    .line 117702674
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 117702675
    .line 117702676
    .line 117702677
    :cond_15
    move-object v5, p5

    .line 117702678
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-wide v2, p2

    .line 117702681
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayBreak(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void

    .line 117702685
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702686
    .line 117702687
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayBreak"

    .line 117702688
    .line 117702689
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702690
    .line 117702691
    .line 117702692
    throw p0
.end method


.method public static synthetic reportVideoPlayContinue$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportVideoPlayContinue$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_b

    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_14

    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayContinue(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayContinue"

    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859935
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reportVideoPlayContinue$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_b

    .line 100859909
    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859911
    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859913
    .line 100859914
    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_14

    .line 100859918
    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859920
    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayContinue(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859929
    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayContinue"

    .line 100859931
    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859933
    .line 100859934
    .line 100859935
    throw p0
.end method


.method public static synthetic reportVideoPlayFailed$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportVideoPlayFailed$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_b

    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_14

    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayFailed(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayFailed"

    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859935
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reportVideoPlayFailed$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_b

    .line 100859909
    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859911
    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859913
    .line 100859914
    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_14

    .line 100859918
    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859920
    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayFailed(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859929
    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayFailed"

    .line 100859931
    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859933
    .line 100859934
    .line 100859935
    throw p0
.end method


.method public static synthetic reportVideoPlayOver$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportVideoPlayOver$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117702656
    if-nez p7, :cond_1d

    .line 117702658
    and-int/lit8 p7, p6, 0x4

    .line 117702660
    if-eqz p7, :cond_b

    .line 117702662
    new-instance p4, Lorg/json/JSONObject;

    .line 117702664
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 117702667
    :cond_b
    move-object v4, p4

    .line 117702668
    and-int/lit8 p4, p6, 0x8

    .line 117702670
    if-eqz p4, :cond_15

    .line 117702672
    new-instance p5, Lorg/json/JSONObject;

    .line 117702674
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 117702677
    :cond_15
    move-object v5, p5

    .line 117702678
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-wide v2, p2

    .line 117702681
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayOver(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117702684
    return-void

    .line 117702685
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702687
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayOver"

    .line 117702689
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702692
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reportVideoPlayOver$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117702656
    if-nez p7, :cond_1d

    .line 117702657
    .line 117702658
    and-int/lit8 p7, p6, 0x4

    .line 117702659
    .line 117702660
    if-eqz p7, :cond_b

    .line 117702661
    .line 117702662
    new-instance p4, Lorg/json/JSONObject;

    .line 117702663
    .line 117702664
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 117702665
    .line 117702666
    .line 117702667
    :cond_b
    move-object v4, p4

    .line 117702668
    and-int/lit8 p4, p6, 0x8

    .line 117702669
    .line 117702670
    if-eqz p4, :cond_15

    .line 117702671
    .line 117702672
    new-instance p5, Lorg/json/JSONObject;

    .line 117702673
    .line 117702674
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 117702675
    .line 117702676
    .line 117702677
    :cond_15
    move-object v5, p5

    .line 117702678
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-wide v2, p2

    .line 117702681
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayOver(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void

    .line 117702685
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702686
    .line 117702687
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayOver"

    .line 117702688
    .line 117702689
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702690
    .line 117702691
    .line 117702692
    throw p0
.end method


.method public static synthetic reportVideoPlayPause$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportVideoPlayPause$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_b

    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_14

    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayPause(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayPause"

    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859935
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reportVideoPlayPause$default(Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_18

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_b

    .line 100859909
    .line 100859910
    new-instance p2, Lorg/json/JSONObject;

    .line 100859911
    .line 100859912
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100859913
    .line 100859914
    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859916
    .line 100859917
    if-eqz p4, :cond_14

    .line 100859918
    .line 100859919
    new-instance p3, Lorg/json/JSONObject;

    .line 100859920
    .line 100859921
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/mannor/api/mob/IMannorAdEventReportService;->reportVideoPlayPause(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void

    .line 100859928
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859929
    .line 100859930
    const-string p1, "Super calls with default arguments not supported in this target, function: reportVideoPlayPause"

    .line 100859931
    .line 100859932
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859933
    .line 100859934
    .line 100859935
    throw p0
.end method


