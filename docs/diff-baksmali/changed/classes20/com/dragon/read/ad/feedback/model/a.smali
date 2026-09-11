## classes20/com/dragon/read/ad/feedback/model/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d6bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AdReportConfig"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d6bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AdReportConfig"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327687
    const-string v2, "\u4ee4\u4eba\u4e0d\u9002"

    .line 327689
    const/16 v3, 0x145

    .line 327691
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327697
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327699
    const-string v2, "\u5185\u5bb9\u5938\u5f20"

    .line 327701
    const/16 v3, 0x146

    .line 327703
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327711
    const-string v2, "\u4e0d\u96c5\u8272\u60c5"

    .line 327713
    const/16 v3, 0x147

    .line 327715
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327723
    const-string v2, "\u865a\u5047\u6b3a\u8bc8"

    .line 327725
    const/16 v3, 0x144

    .line 327727
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327735
    const-string v2, "\u5185\u5bb9\u7c97\u7cd9"

    .line 327737
    const/16 v3, 0x148

    .line 327739
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327747
    const-string v2, "\u6284\u88ad/\u4fb5\u6743"

    .line 327749
    const/16 v3, 0x149

    .line 327751
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327759
    const-string v2, "\u5176\u4ed6"

    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327686
    .line 327687
    const-string v2, "\u4ee4\u4eba\u4e0d\u9002"

    .line 327688
    .line 327689
    const/16 v3, 0x145

    .line 327690
    .line 327691
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327698
    .line 327699
    const-string v2, "\u5185\u5bb9\u5938\u5f20"

    .line 327700
    .line 327701
    const/16 v3, 0x146

    .line 327702
    .line 327703
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327710
    .line 327711
    const-string v2, "\u4e0d\u96c5\u8272\u60c5"

    .line 327712
    .line 327713
    const/16 v3, 0x147

    .line 327714
    .line 327715
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327722
    .line 327723
    const-string v2, "\u865a\u5047\u6b3a\u8bc8"

    .line 327724
    .line 327725
    const/16 v3, 0x144

    .line 327726
    .line 327727
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327734
    .line 327735
    const-string v2, "\u5185\u5bb9\u7c97\u7cd9"

    .line 327736
    .line 327737
    const/16 v3, 0x148

    .line 327738
    .line 327739
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327746
    .line 327747
    const-string v2, "\u6284\u88ad/\u4fb5\u6743"

    .line 327748
    .line 327749
    const/16 v3, 0x149

    .line 327750
    .line 327751
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;

    .line 327758
    .line 327759
    const-string v2, "\u5176\u4ed6"

    .line 327760
    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/feedback/model/AdReportResp$DataBean;-><init>(Ljava/lang/String;I)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method


.method public static c()Lcom/dragon/read/ad/feedback/model/a;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/ad/feedback/model/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const-string v1, "\u5e7f\u544a\u8d1f\u53cd\u9988\uff0c\u7c7b\u7684\u521d\u59cb\u5316"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "cash"

    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->b:Lcom/dragon/read/ad/feedback/model/a;

    .line 262162
    if-nez v0, :cond_27

    .line 262164
    const-class v0, Lum1/a;

    .line 262166
    monitor-enter v0

    .line 262167
    :try_start_17
    sget-object v1, Lcom/dragon/read/ad/feedback/model/a;->b:Lcom/dragon/read/ad/feedback/model/a;

    .line 262169
    if-nez v1, :cond_22

    .line 262171
    new-instance v1, Lcom/dragon/read/ad/feedback/model/a;

    .line 262173
    invoke-direct {v1}, Lcom/dragon/read/ad/feedback/model/a;-><init>()V

    .line 262176
    sput-object v1, Lcom/dragon/read/ad/feedback/model/a;->b:Lcom/dragon/read/ad/feedback/model/a;

    .line 262178
    :cond_22
    monitor-exit v0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_24

    .line 262182
    throw v1

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->b:Lcom/dragon/read/ad/feedback/model/a;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/ad/feedback/model/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const-string v1, "\u5e7f\u544a\u8d1f\u53cd\u9988\uff0c\u7c7b\u7684\u521d\u59cb\u5316"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "cash"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->b:Lcom/dragon/read/ad/feedback/model/a;

    .line 262161
    .line 262162
    if-nez v0, :cond_27

    .line 262163
    .line 262164
    const-class v0, Lum1/a;

    .line 262165
    .line 262166
    monitor-enter v0

    .line 262167
    :try_start_17
    sget-object v1, Lcom/dragon/read/ad/feedback/model/a;->b:Lcom/dragon/read/ad/feedback/model/a;

    .line 262168
    .line 262169
    if-nez v1, :cond_22

    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/ad/feedback/model/a;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lcom/dragon/read/ad/feedback/model/a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/dragon/read/ad/feedback/model/a;->b:Lcom/dragon/read/ad/feedback/model/a;

    .line 262177
    .line 262178
    :cond_22
    monitor-exit v0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_24

    .line 262182
    throw v1

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->b:Lcom/dragon/read/ad/feedback/model/a;

    .line 262184
    .line 262185
    return-object v0
.end method


.method public final b()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262155
    const-string v3, "\u5e7f\u544a\u8d1f\u53cd\u9988\u521d\u59cb\u5316\u4e3e\u62a5\u6570\u636e"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    const-string v0, "https://ad.zijieapi.com/"

    .line 262162
    const-class v1, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 262170
    const-string v1, "25"

    .line 262172
    const/4 v2, 0x1

    .line 262173
    const-string v3, "novel"

    .line 262175
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/ad/feedback/model/IAdFeedback;->getReportInfo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lcom/dragon/read/ad/feedback/model/a$c;

    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/feedback/model/a$c;-><init>(Lcom/dragon/read/ad/feedback/model/a;)V

    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/dragon/read/ad/feedback/model/a$b;

    .line 262190
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/feedback/model/a$b;-><init>(Lcom/dragon/read/ad/feedback/model/a;)V

    .line 262193
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262196
    move-result-object v0

    .line 262197
    new-instance v1, Lcom/dragon/read/ad/feedback/model/a$a;

    .line 262199
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/feedback/model/a$a;-><init>(Lcom/dragon/read/ad/feedback/model/a;)V

    .line 262202
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/feedback/model/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262154
    .line 262155
    const-string v3, "\u5e7f\u544a\u8d1f\u53cd\u9988\u521d\u59cb\u5316\u4e3e\u62a5\u6570\u636e"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "https://ad.zijieapi.com/"

    .line 262161
    .line 262162
    const-class v1, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 262169
    .line 262170
    const-string v1, "25"

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    const-string v3, "novel"

    .line 262174
    .line 262175
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/ad/feedback/model/IAdFeedback;->getReportInfo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lcom/dragon/read/ad/feedback/model/a$c;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/feedback/model/a$c;-><init>(Lcom/dragon/read/ad/feedback/model/a;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/dragon/read/ad/feedback/model/a$b;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/feedback/model/a$b;-><init>(Lcom/dragon/read/ad/feedback/model/a;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    new-instance v1, Lcom/dragon/read/ad/feedback/model/a$a;

    .line 262198
    .line 262199
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/feedback/model/a$a;-><init>(Lcom/dragon/read/ad/feedback/model/a;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


