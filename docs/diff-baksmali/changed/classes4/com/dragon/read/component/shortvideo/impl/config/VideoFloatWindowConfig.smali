## classes4/com/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x94733

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IVideoFloatWindowConfig;

    .line 262161
    const-string v2, "video_float_window_config_v635"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x94733

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IVideoFloatWindowConfig;

    .line 262160
    .line 262161
    const-string v2, "video_float_window_config_v635"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->enable:Z

    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->defaultOpen:Z

    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->aboveClearBtn:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->enable:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->defaultOpen:Z

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->aboveClearBtn:Z

    .line 50528264
    .line 50528265
    return-void
.end method


.method public constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213762
    if-eqz p5, :cond_3a

    .line 84213764
    sget p1, Lkm4/s0;->a:I

    .line 84213766
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213771
    move-result-object p1

    .line 84213772
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213775
    move-result-object p1

    .line 84213776
    const p5, 0x7f0800ae

    .line 84213779
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84213782
    move-result p1

    .line 84213783
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213786
    move-result-object p1

    .line 84213787
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213790
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_20

    .line 84213791
    goto :goto_2b

    .line 84213792
    :catchall_20
    move-exception p1

    .line 84213793
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213795
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213798
    move-result-object p1

    .line 84213799
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213802
    move-result-object p1

    .line 84213803
    :goto_2b
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213805
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213808
    move-result v0

    .line 84213809
    if-eqz v0, :cond_34

    .line 84213811
    move-object p1, p5

    .line 84213812
    :cond_34
    check-cast p1, Ljava/lang/Boolean;

    .line 84213814
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213817
    move-result p1

    .line 84213818
    :cond_3a
    and-int/lit8 p5, p4, 0x2

    .line 84213820
    if-eqz p5, :cond_74

    .line 84213822
    sget p2, Lkm4/s0;->a:I

    .line 84213824
    :try_start_40
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213829
    move-result-object p2

    .line 84213830
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213833
    move-result-object p2

    .line 84213834
    const p5, 0x7f0800af

    .line 84213837
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84213840
    move-result p2

    .line 84213841
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213844
    move-result-object p2

    .line 84213845
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213848
    move-result-object p2
    :try_end_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_5a

    .line 84213849
    goto :goto_65

    .line 84213850
    :catchall_5a
    move-exception p2

    .line 84213851
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213853
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213856
    move-result-object p2

    .line 84213857
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213860
    move-result-object p2

    .line 84213861
    :goto_65
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213863
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213866
    move-result v0

    .line 84213867
    if-eqz v0, :cond_6e

    .line 84213869
    move-object p2, p5

    .line 84213870
    :cond_6e
    check-cast p2, Ljava/lang/Boolean;

    .line 84213872
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213875
    move-result p2

    .line 84213876
    :cond_74
    and-int/lit8 p4, p4, 0x4

    .line 84213878
    if-eqz p4, :cond_79

    .line 84213880
    const/4 p3, 0x0

    .line 84213881
    :cond_79
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;-><init>(ZZZ)V

    .line 84213884
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_3a

    .line 84213763
    .line 84213764
    sget p1, Lkm4/s0;->a:I

    .line 84213765
    .line 84213766
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213767
    .line 84213768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p1

    .line 84213772
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p1

    .line 84213776
    const p5, 0x7f0800ae

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p1

    .line 84213783
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p1

    .line 84213787
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_20

    .line 84213791
    goto :goto_2b

    .line 84213792
    :catchall_20
    move-exception p1

    .line 84213793
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213794
    .line 84213795
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p1

    .line 84213799
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    :goto_2b
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213804
    .line 84213805
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v0

    .line 84213809
    if-eqz v0, :cond_34

    .line 84213810
    .line 84213811
    move-object p1, p5

    .line 84213812
    :cond_34
    check-cast p1, Ljava/lang/Boolean;

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p1

    .line 84213818
    :cond_3a
    and-int/lit8 p5, p4, 0x2

    .line 84213819
    .line 84213820
    if-eqz p5, :cond_74

    .line 84213821
    .line 84213822
    sget p2, Lkm4/s0;->a:I

    .line 84213823
    .line 84213824
    :try_start_40
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213825
    .line 84213826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p2

    .line 84213830
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    const p5, 0x7f0800af

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84213838
    .line 84213839
    .line 84213840
    move-result p2

    .line 84213841
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p2

    .line 84213845
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p2
    :try_end_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_5a

    .line 84213849
    goto :goto_65

    .line 84213850
    :catchall_5a
    move-exception p2

    .line 84213851
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213852
    .line 84213853
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p2

    .line 84213857
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object p2

    .line 84213861
    :goto_65
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213862
    .line 84213863
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213864
    .line 84213865
    .line 84213866
    move-result v0

    .line 84213867
    if-eqz v0, :cond_6e

    .line 84213868
    .line 84213869
    move-object p2, p5

    .line 84213870
    :cond_6e
    check-cast p2, Ljava/lang/Boolean;

    .line 84213871
    .line 84213872
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213873
    .line 84213874
    .line 84213875
    move-result p2

    .line 84213876
    :cond_74
    and-int/lit8 p4, p4, 0x4

    .line 84213877
    .line 84213878
    if-eqz p4, :cond_79

    .line 84213879
    .line 84213880
    const/4 p3, 0x0

    .line 84213881
    :cond_79
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;-><init>(ZZZ)V

    .line 84213882
    .line 84213883
    .line 84213884
    return-void
.end method


