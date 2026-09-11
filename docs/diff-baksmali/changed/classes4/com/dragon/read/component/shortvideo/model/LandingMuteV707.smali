## classes4/com/dragon/read/component/shortvideo/model/LandingMuteV707.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x954e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/model/ILandingMuteV707;

    .line 262161
    const-string v2, "landing_mute_v707"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->b:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x954e6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/model/ILandingMuteV707;

    .line 262160
    .line 262161
    const-string v2, "landing_mute_v707"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

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
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->b:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableFloatButton:Z

    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableLocalMute:Z

    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->localMuteScenes:Ljava/util/List;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableFloatButton:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableLocalMute:Z

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->localMuteScenes:Ljava/util/List;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x1

    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-eqz p6, :cond_6

    .line 100990981
    const/4 p1, 0x0

    .line 100990982
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100990984
    if-eqz p6, :cond_b

    .line 100990986
    const/4 p2, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100990989
    if-eqz p6, :cond_45

    .line 100990991
    sget p3, Lux4/d;->a:I

    .line 100990993
    :try_start_11
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100990995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100990998
    move-result-object p3

    .line 100990999
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 100991002
    move-result-object p3

    .line 100991003
    const p6, 0x7f080065

    .line 100991006
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 100991009
    move-result p3

    .line 100991010
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991013
    move-result-object p3

    .line 100991014
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991017
    move-result-object p3
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    .line 100991018
    goto :goto_36

    .line 100991019
    :catchall_2b
    move-exception p3

    .line 100991020
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100991022
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100991025
    move-result-object p3

    .line 100991026
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991029
    move-result-object p3

    .line 100991030
    :goto_36
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991032
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100991035
    move-result v0

    .line 100991036
    if-eqz v0, :cond_3f

    .line 100991038
    move-object p3, p6

    .line 100991039
    :cond_3f
    check-cast p3, Ljava/lang/Boolean;

    .line 100991041
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991044
    move-result p3

    .line 100991045
    :cond_45
    and-int/lit8 p5, p5, 0x8

    .line 100991047
    if-eqz p5, :cond_4a

    .line 100991049
    const/4 p4, 0x0

    .line 100991050
    :cond_4a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;-><init>(ZZZLjava/util/List;)V

    .line 100991053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x1

    .line 100990977
    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-eqz p6, :cond_6

    .line 100990980
    .line 100990981
    const/4 p1, 0x0

    .line 100990982
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100990983
    .line 100990984
    if-eqz p6, :cond_b

    .line 100990985
    .line 100990986
    const/4 p2, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100990988
    .line 100990989
    if-eqz p6, :cond_45

    .line 100990990
    .line 100990991
    sget p3, Lux4/d;->a:I

    .line 100990992
    .line 100990993
    :try_start_11
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100990994
    .line 100990995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object p3

    .line 100990999
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p3

    .line 100991003
    const p6, 0x7f080065

    .line 100991004
    .line 100991005
    .line 100991006
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 100991007
    .line 100991008
    .line 100991009
    move-result p3

    .line 100991010
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p3

    .line 100991014
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p3
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    .line 100991018
    goto :goto_36

    .line 100991019
    :catchall_2b
    move-exception p3

    .line 100991020
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100991021
    .line 100991022
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p3

    .line 100991026
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p3

    .line 100991030
    :goto_36
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991031
    .line 100991032
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100991033
    .line 100991034
    .line 100991035
    move-result v0

    .line 100991036
    if-eqz v0, :cond_3f

    .line 100991037
    .line 100991038
    move-object p3, p6

    .line 100991039
    :cond_3f
    check-cast p3, Ljava/lang/Boolean;

    .line 100991040
    .line 100991041
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991042
    .line 100991043
    .line 100991044
    move-result p3

    .line 100991045
    :cond_45
    and-int/lit8 p5, p5, 0x8

    .line 100991046
    .line 100991047
    if-eqz p5, :cond_4a

    .line 100991048
    .line 100991049
    const/4 p4, 0x0

    .line 100991050
    :cond_4a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;-><init>(ZZZLjava/util/List;)V

    .line 100991051
    .line 100991052
    .line 100991053
    return-void
.end method


