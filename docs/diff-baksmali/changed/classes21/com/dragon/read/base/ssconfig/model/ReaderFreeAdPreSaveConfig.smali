## classes21/com/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e651

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IReaderFreeAdPreSaveConfig;

    .line 262161
    const-string v2, "reader_free_ad_presave_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262174
    const-wide/16 v10, 0x0

    .line 262176
    const/16 v12, 0x3f

    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;-><init>(IIILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e651

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IReaderFreeAdPreSaveConfig;

    .line 262160
    .line 262161
    const-string v2, "reader_free_ad_presave_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const-wide/16 v8, 0x0

    .line 262173
    .line 262174
    const-wide/16 v10, 0x0

    .line 262175
    .line 262176
    const/16 v12, 0x3f

    .line 262177
    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;-><init>(IIILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(IIILjava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->timeShowType:I

    .line 100859913
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->preSaveValidity:I

    .line 100859915
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->reqInterval:I

    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->ruleInfoUrl:Ljava/lang/String;

    .line 100859919
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->loadingMinMs:J

    .line 100859921
    iput-wide p7, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->loadingMaxMs:J

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->timeShowType:I

    .line 100859912
    .line 100859913
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->preSaveValidity:I

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->reqInterval:I

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->ruleInfoUrl:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->loadingMinMs:J

    .line 100859920
    .line 100859921
    iput-wide p7, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->loadingMaxMs:J

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(IIILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p10, p9, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p10, :cond_7

    .line 134479877
    const/4 p10, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p10, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p9, 0x2

    .line 134479882
    if-eqz p1, :cond_d

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move v0, p2

    .line 134479886
    :goto_e
    and-int/lit8 p1, p9, 0x4

    .line 134479888
    if-eqz p1, :cond_17

    .line 134479890
    const/16 p3, 0xb4

    .line 134479892
    const/16 v1, 0xb4

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move v1, p3

    .line 134479896
    :goto_18
    and-int/lit8 p1, p9, 0x8

    .line 134479898
    if-eqz p1, :cond_1e

    .line 134479900
    const-string p4, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D68a6d02431efeb00394eea8b%26title%3D%25E5%2585%258D%25E5%25B9%25BF%25E5%2591%258A%25E6%259D%2583%25E7%259B%258A%25E8%25A7%25A3%25E9%2594%2581%25E8%25A7%2584%25E5%2588%2599%26custom_brightness%3D1"

    .line 134479902
    :cond_1e
    move-object v2, p4

    .line 134479903
    and-int/lit8 p1, p9, 0x10

    .line 134479905
    if-eqz p1, :cond_25

    .line 134479907
    const-wide/16 p5, 0x1f4

    .line 134479909
    :cond_25
    move-wide v3, p5

    .line 134479910
    and-int/lit8 p1, p9, 0x20

    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479914
    const-wide/16 p7, 0xbb8

    .line 134479916
    :cond_2c
    move-wide p8, p7

    .line 134479917
    move-object p1, p0

    .line 134479918
    move p2, p10

    .line 134479919
    move p3, v0

    .line 134479920
    move p4, v1

    .line 134479921
    move-object p5, v2

    .line 134479922
    move-wide p6, v3

    .line 134479923
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;-><init>(IIILjava/lang/String;JJ)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p10, p9, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p10, :cond_7

    .line 134479876
    .line 134479877
    const/4 p10, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p10, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p9, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_d

    .line 134479883
    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move v0, p2

    .line 134479886
    :goto_e
    and-int/lit8 p1, p9, 0x4

    .line 134479887
    .line 134479888
    if-eqz p1, :cond_17

    .line 134479889
    .line 134479890
    const/16 p3, 0xb4

    .line 134479891
    .line 134479892
    const/16 v1, 0xb4

    .line 134479893
    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move v1, p3

    .line 134479896
    :goto_18
    and-int/lit8 p1, p9, 0x8

    .line 134479897
    .line 134479898
    if-eqz p1, :cond_1e

    .line 134479899
    .line 134479900
    const-string p4, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D68a6d02431efeb00394eea8b%26title%3D%25E5%2585%258D%25E5%25B9%25BF%25E5%2591%258A%25E6%259D%2583%25E7%259B%258A%25E8%25A7%25A3%25E9%2594%2581%25E8%25A7%2584%25E5%2588%2599%26custom_brightness%3D1"

    .line 134479901
    .line 134479902
    :cond_1e
    move-object v2, p4

    .line 134479903
    and-int/lit8 p1, p9, 0x10

    .line 134479904
    .line 134479905
    if-eqz p1, :cond_25

    .line 134479906
    .line 134479907
    const-wide/16 p5, 0x1f4

    .line 134479908
    .line 134479909
    :cond_25
    move-wide v3, p5

    .line 134479910
    and-int/lit8 p1, p9, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479913
    .line 134479914
    const-wide/16 p7, 0xbb8

    .line 134479915
    .line 134479916
    :cond_2c
    move-wide p8, p7

    .line 134479917
    move-object p1, p0

    .line 134479918
    move p2, p10

    .line 134479919
    move p3, v0

    .line 134479920
    move p4, v1

    .line 134479921
    move-object p5, v2

    .line 134479922
    move-wide p6, v3

    .line 134479923
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;-><init>(IIILjava/lang/String;JJ)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


.method public final getLoadingMaxMs()J
[MOD-CHANGED]
.method public final getLoadingMaxMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->loadingMaxMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingMaxMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->loadingMaxMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLoadingMinMs()J
[MOD-CHANGED]
.method public final getLoadingMinMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->loadingMinMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingMinMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->loadingMinMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPreSaveValidity()I
[MOD-CHANGED]
.method public final getPreSaveValidity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->preSaveValidity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreSaveValidity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->preSaveValidity:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReqInterval()I
[MOD-CHANGED]
.method public final getReqInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->reqInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReqInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->reqInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRuleInfoUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRuleInfoUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->ruleInfoUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleInfoUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->ruleInfoUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeShowType()I
[MOD-CHANGED]
.method public final getTimeShowType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->timeShowType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTimeShowType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->timeShowType:I

    .line 1
    .line 2
    return v0
.end method


