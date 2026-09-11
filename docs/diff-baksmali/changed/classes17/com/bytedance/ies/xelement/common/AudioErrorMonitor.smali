## classes17/com/bytedance/ies/xelement/common/AudioErrorMonitor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "x_audio_error"

    .line 33685510
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;-><init>(Ljava/lang/String;ILcom/lynx/tasm/behavior/LynxContext;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "x_audio_error"

    .line 33685509
    .line 33685510
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;-><init>(Ljava/lang/String;ILcom/lynx/tasm/behavior/LynxContext;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static synthetic reportError$default(Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportError$default(Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p7, 0x10

    .line 151191554
    const/4 v1, 0x0

    .line 151191555
    if-eqz v0, :cond_7

    .line 151191557
    move-object v7, v1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move-object v7, p5

    .line 151191560
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 151191562
    if-eqz v0, :cond_e

    .line 151191564
    move-object v8, v1

    .line 151191565
    goto :goto_f

    .line 151191566
    :cond_e
    move-object v8, p6

    .line 151191567
    :goto_f
    move-object v2, p0

    .line 151191568
    move v3, p1

    .line 151191569
    move-object v4, p2

    .line 151191570
    move v5, p3

    .line 151191571
    move-object v6, p4

    .line 151191572
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151191575
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportError$default(Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p7, 0x10

    .line 151191553
    .line 151191554
    const/4 v1, 0x0

    .line 151191555
    if-eqz v0, :cond_7

    .line 151191556
    .line 151191557
    move-object v7, v1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move-object v7, p5

    .line 151191560
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 151191561
    .line 151191562
    if-eqz v0, :cond_e

    .line 151191563
    .line 151191564
    move-object v8, v1

    .line 151191565
    goto :goto_f

    .line 151191566
    :cond_e
    move-object v8, p6

    .line 151191567
    :goto_f
    move-object v2, p0

    .line 151191568
    move v3, p1

    .line 151191569
    move-object v4, p2

    .line 151191570
    move v5, p3

    .line 151191571
    move-object v6, p4

    .line 151191572
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;->reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151191573
    .line 151191574
    .line 151191575
    return-void
.end method


.method public final reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    const-string v1, "code"

    .line 100990986
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100990989
    move-result-object p1

    .line 100990990
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990993
    const-string p1, "playerType"

    .line 100990995
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990998
    const-string p1, "autoPlay"

    .line 100991000
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100991003
    move-result-object p2

    .line 100991004
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991007
    const-string p1, "message"

    .line 100991009
    invoke-virtual {p0, v0, p1, p4}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991012
    if-eqz p5, :cond_2b

    .line 100991014
    const-string p1, "src"

    .line 100991016
    invoke-virtual {p0, v0, p1, p5}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991019
    :cond_2b
    if-eqz p6, :cond_3a

    .line 100991021
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 100991024
    move-result p1

    .line 100991025
    const-string p2, "playStatus"

    .line 100991027
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991030
    move-result-object p1

    .line 100991031
    invoke-virtual {p0, v0, p2, p1}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991034
    :cond_3a
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->customReport(Lorg/json/JSONObject;)V

    .line 100991037
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->sendCustomEvent(Lorg/json/JSONObject;)V

    .line 100991040
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportError(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v1, "code"

    .line 100990985
    .line 100990986
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object p1

    .line 100990990
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990991
    .line 100990992
    .line 100990993
    const-string p1, "playerType"

    .line 100990994
    .line 100990995
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990996
    .line 100990997
    .line 100990998
    const-string p1, "autoPlay"

    .line 100990999
    .line 100991000
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object p2

    .line 100991004
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991005
    .line 100991006
    .line 100991007
    const-string p1, "message"

    .line 100991008
    .line 100991009
    invoke-virtual {p0, v0, p1, p4}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991010
    .line 100991011
    .line 100991012
    if-eqz p5, :cond_2b

    .line 100991013
    .line 100991014
    const-string p1, "src"

    .line 100991015
    .line 100991016
    invoke-virtual {p0, v0, p1, p5}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991017
    .line 100991018
    .line 100991019
    :cond_2b
    if-eqz p6, :cond_3a

    .line 100991020
    .line 100991021
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 100991022
    .line 100991023
    .line 100991024
    move-result p1

    .line 100991025
    const-string p2, "playStatus"

    .line 100991026
    .line 100991027
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p1

    .line 100991031
    invoke-virtual {p0, v0, p2, p1}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991032
    .line 100991033
    .line 100991034
    :cond_3a
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->customReport(Lorg/json/JSONObject;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/common/BaseAudioMonitor;->sendCustomEvent(Lorg/json/JSONObject;)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-void
.end method


