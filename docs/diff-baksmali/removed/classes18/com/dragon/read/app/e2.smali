.class public final Lcom/dragon/read/app/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lcom/dragon/read/app/e2;


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dc6c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v2, "novel_safe_mode_"

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    sput-object v1, Lcom/dragon/read/app/e2;->f:Ljava/lang/String;

    .line 262177
    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v2, "combo_crash_count_"

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/read/app/e2;->g:Ljava/lang/String;

    .line 262193
    .line 262194
    new-instance v0, Lcom/dragon/read/app/e2;

    .line 262195
    .line 262196
    invoke-direct {v0}, Lcom/dragon/read/app/e2;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 262200
    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "SafeModeController"

    .line 196612
    .line 196613
    const-string v2, "initOtherComponentsAfterTriedFix"

    .line 196614
    .line 196615
    const-string v3, "default"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/app/e2$a;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/dragon/read/app/e2$a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public static e()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "SafeModeController"

    .line 262145
    .line 262146
    const-string/jumbo v1, "report enter safe mode"

    .line 262147
    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    new-array v3, v2, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v4, "default"

    .line 262153
    .line 262154
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "safe_mode_enter"

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string/jumbo v3, "status"

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_38

    .line 262198
    .line 262199
    .line 262200
    :catchall_38
    return-void
.end method

.method public static f(I)V
    .registers 5

    .prologue
    .line 17104896
    const-string/jumbo v0, "report fix type:"

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    const-string v1, "SafeModeController"

    .line 17104900
    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v3, "default"

    .line 17104917
    .line 17104918
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string/jumbo v1, "safe_mode_fix_type"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string/jumbo v2, "status"

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catchall_44
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string/jumbo v0, "resetComboCrashCount, scene: "

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const-string v2, "default"

    .line 33751053
    .line 33751054
    const-string v3, "SafeModeController"

    .line 33751055
    .line 33751056
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0, p1}, Lcom/dragon/read/app/e2;->h(IZ)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public static h(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/dragon/read/app/e2;->f:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_2a

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_1d

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    sget-object v0, Lcom/dragon/read/app/e2;->g:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2a

    .line 33816605
    :cond_1d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    sget-object v0, Lcom/dragon/read/app/e2;->g:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/e2;->e:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget v0, Lfb3/b;->a:I

    .line 196613
    .line 196614
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISafeModeConfig;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->a:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196625
    .line 196626
    :cond_12
    iput-object v0, p0, Lcom/dragon/read/app/e2;->e:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/app/e2;->e:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196629
    .line 196630
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/app/e2;->d()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    sget-boolean v1, Lcom/dragon/read/app/SafeModeActivity;->f:Z

    .line 131077
    .line 131078
    if-nez v1, :cond_d

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final d()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    sget-object v2, Lcom/dragon/read/app/e2;->f:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1f

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/app/e2;->g:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    const/4 v2, 0x1

    .line 327713
    new-array v3, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    aput-object v4, v3, v1

    .line 327720
    .line 327721
    const-string v4, "current combo crash count:%d"

    .line 327722
    .line 327723
    const-string v5, "default"

    .line 327724
    .line 327725
    const-string v6, "SafeModeController"

    .line 327726
    .line 327727
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    if-gtz v0, :cond_35

    .line 327731
    .line 327732
    return v1

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/app/e2;->a()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->turnOn:Z

    .line 327738
    .line 327739
    if-nez v3, :cond_3e

    .line 327740
    .line 327741
    return v1

    .line 327742
    :cond_3e
    iget-object v3, p0, Lcom/dragon/read/app/e2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    .line 327744
    if-eqz v3, :cond_47

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    return v0

    .line 327751
    :cond_47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/app/e2;->a()Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->comboTimeLimit:I

    .line 327758
    .line 327759
    if-lt v0, v4, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v2, 0x0

    .line 327763
    :goto_53
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v3, p0, Lcom/dragon/read/app/e2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_66

    .line 327773
    .line 327774
    const-string v2, "enter safe mode in this process time !!!"

    .line 327775
    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6d

    .line 327782
    :cond_66
    const-string v2, "no need to enter safe mode"

    .line 327783
    .line 327784
    new-array v1, v1, [Ljava/lang/Object;

    .line 327785
    .line 327786
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return v0
.end method
