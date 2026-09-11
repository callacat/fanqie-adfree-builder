## classes21/com/dragon/read/base/ssconfig/model/StartLiveNotificationV563.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e6cc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563$a;-><init>()V

    .line 262155
    const-class v0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;

    .line 262157
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IStartLiveNotificationV563;

    .line 262159
    const-string/jumbo v2, "start_live_notification_v563"

    .line 262162
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/4 v8, 0x0

    .line 262172
    const/4 v9, 0x0

    .line 262173
    const/16 v10, 0x3f

    .line 262175
    const/4 v11, 0x0

    .line 262176
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e6cc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-class v0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;

    .line 262156
    .line 262157
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IStartLiveNotificationV563;

    .line 262158
    .line 262159
    const-string/jumbo v2, "start_live_notification_v563"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x0

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/4 v8, 0x0

    .line 262172
    const/4 v9, 0x0

    .line 262173
    const/16 v10, 0x3f

    .line 262174
    .line 262175
    const/4 v11, 0x0

    .line 262176
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->enable:Z

    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->showTotalNumber:I

    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->showTotalNumberInReader:I

    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->showTotalDuration:I

    .line 100859915
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->readerChapterIndexLimit:I

    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->readerStayTimeLimit:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->enable:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->showTotalNumber:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->showTotalNumberInReader:I

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->showTotalDuration:I

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->readerChapterIndexLimit:I

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;->readerStayTimeLimit:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x1

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_f

    .line 134479884
    const/4 p2, 0x3

    .line 134479885
    const/4 v1, 0x3

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479890
    if-eqz p1, :cond_15

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v0, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1f

    .line 134479898
    const/16 p4, 0x3c

    .line 134479900
    const/16 v2, 0x3c

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v2, p4

    .line 134479904
    :goto_20
    and-int/lit8 p1, p7, 0x10

    .line 134479906
    if-eqz p1, :cond_29

    .line 134479908
    const/16 p5, 0x14

    .line 134479910
    const/16 v3, 0x14

    .line 134479912
    goto :goto_2a

    .line 134479913
    :cond_29
    move v3, p5

    .line 134479914
    :goto_2a
    and-int/lit8 p1, p7, 0x20

    .line 134479916
    if-eqz p1, :cond_33

    .line 134479918
    const/16 p6, 0x1e

    .line 134479920
    const/16 p7, 0x1e

    .line 134479922
    goto :goto_34

    .line 134479923
    :cond_33
    move p7, p6

    .line 134479924
    :goto_34
    move-object p1, p0

    .line 134479925
    move p2, p8

    .line 134479926
    move p3, v1

    .line 134479927
    move p4, v0

    .line 134479928
    move p5, v2

    .line 134479929
    move p6, v3

    .line 134479930
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;-><init>(ZIIIII)V

    .line 134479933
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x1

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_f

    .line 134479883
    .line 134479884
    const/4 p2, 0x3

    .line 134479885
    const/4 v1, 0x3

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    .line 134479890
    if-eqz p1, :cond_15

    .line 134479891
    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v0, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1f

    .line 134479897
    .line 134479898
    const/16 p4, 0x3c

    .line 134479899
    .line 134479900
    const/16 v2, 0x3c

    .line 134479901
    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v2, p4

    .line 134479904
    :goto_20
    and-int/lit8 p1, p7, 0x10

    .line 134479905
    .line 134479906
    if-eqz p1, :cond_29

    .line 134479907
    .line 134479908
    const/16 p5, 0x14

    .line 134479909
    .line 134479910
    const/16 v3, 0x14

    .line 134479911
    .line 134479912
    goto :goto_2a

    .line 134479913
    :cond_29
    move v3, p5

    .line 134479914
    :goto_2a
    and-int/lit8 p1, p7, 0x20

    .line 134479915
    .line 134479916
    if-eqz p1, :cond_33

    .line 134479917
    .line 134479918
    const/16 p6, 0x1e

    .line 134479919
    .line 134479920
    const/16 p7, 0x1e

    .line 134479921
    .line 134479922
    goto :goto_34

    .line 134479923
    :cond_33
    move p7, p6

    .line 134479924
    :goto_34
    move-object p1, p0

    .line 134479925
    move p2, p8

    .line 134479926
    move p3, v1

    .line 134479927
    move p4, v0

    .line 134479928
    move p5, v2

    .line 134479929
    move p6, v3

    .line 134479930
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/model/StartLiveNotificationV563;-><init>(ZIIIII)V

    .line 134479931
    .line 134479932
    .line 134479933
    return-void
.end method


