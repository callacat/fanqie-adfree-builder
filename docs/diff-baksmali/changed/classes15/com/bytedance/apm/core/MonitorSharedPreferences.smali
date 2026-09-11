## classes15/com/bytedance/apm/core/MonitorSharedPreferences.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x804c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x804c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 131080
    .line 131081
    return-void
.end method


.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "content://"

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p1, ".apm/sp/"

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 33816609
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "content://"

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, ".apm/sp/"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213775
    const-string v3, "default"

    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213774
    .line 84213775
    const-string v3, "default"

    .line 84213776
    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213778
    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213780
    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213782
    .line 84213783
    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213785
    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213791
    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213819
    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213825
    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213829
    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213845
    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213847
    .line 84213848
    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method


.method private getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/core/SpPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroid/os/Bundle;

    .line 33882114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882117
    const-string v1, "sp"

    .line 33882119
    if-eqz p2, :cond_11

    .line 33882121
    new-instance v2, Lcom/bytedance/apm/core/SpPair;

    .line 33882123
    invoke-direct {v2, p1, p2}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 33882132
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882135
    move-result-object v3

    .line 33882136
    iget-object v4, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 33882138
    if-eqz p1, :cond_33

    .line 33882140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882145
    iget-object v6, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v6, "/"

    .line 33882152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    iget-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 33882165
    :goto_35
    const-string v5, "query"

    .line 33882167
    if-eqz p2, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v0, v2

    .line 33882171
    :goto_3b
    invoke-static {v3, v4, p1, v5, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33882174
    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_42

    .line 33882176
    :catch_40
    nop

    .line 33882177
    move-object p1, v2

    .line 33882178
    :goto_42
    if-nez p1, :cond_45

    .line 33882180
    return-object v2

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882192
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33882195
    move-result-object p1

    .line 33882196
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/core/SpPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "sp"

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_11

    .line 33882120
    .line 33882121
    new-instance v2, Lcom/bytedance/apm/core/SpPair;

    .line 33882122
    .line 33882123
    invoke-direct {v2, p1, p2}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :try_start_12
    iget-object v3, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 33882131
    .line 33882132
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    iget-object v4, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_33

    .line 33882139
    .line 33882140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v6, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v6, "/"

    .line 33882151
    .line 33882152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    iget-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 33882164
    .line 33882165
    :goto_35
    const-string v5, "query"

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v0, v2

    .line 33882171
    :goto_3b
    invoke-static {v3, v4, p1, v5, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_42

    .line 33882176
    :catch_40
    nop

    .line 33882177
    move-object p1, v2

    .line 33882178
    :goto_42
    if-nez p1, :cond_45

    .line 33882179
    .line 33882180
    return-object v2

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    return-object p1
.end method


.method private static getProviderPID(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getProviderPID(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "content://"

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039366
    move-result-object v2

    .line 17039367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string p0, ".apm"

    .line 17039381
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "getPid"

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-static {v2, p0, v0, v3, v3}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_30

    .line 17039401
    const-string v0, "Pid"

    .line 17039403
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039406
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_30

    .line 17039407
    return p0

    .line 17039408
    :catch_30
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method private static getProviderPID(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "content://"

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v2

    .line 17039367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p0, ".apm"

    .line 17039380
    .line 17039381
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "getPid"

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-static {v2, p0, v0, v3, v3}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_30

    .line 17039400
    .line 17039401
    const-string v0, "Pid"

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_30

    .line 17039407
    return p0

    .line 17039408
    :catch_30
    :cond_30
    return v1
.end method


.method public static getProviderSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static getProviderSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroid/app/Application;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    check-cast p0, Landroid/app/Application;

    .line 33751046
    goto :goto_d

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Landroid/app/Application;

    .line 33751053
    :goto_d
    new-instance v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getProviderSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroid/app/Application;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    check-cast p0, Landroid/app/Application;

    .line 33751045
    .line 33751046
    goto :goto_d

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Landroid/app/Application;

    .line 33751052
    .line 33751053
    :goto_d
    new-instance v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->isProviderProcess(Landroid/content/Context;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getProviderSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->isProviderProcess(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getProviderSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static isProviderProcess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isProviderProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_b

    .line 16973829
    invoke-static {p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getProviderPID(Landroid/content/Context;)I

    .line 16973832
    move-result p0

    .line 16973833
    sput p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 16973835
    :cond_b
    sget p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 16973837
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16973840
    move-result v0

    .line 16973841
    if-ne p0, v0, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static isProviderProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_b

    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getProviderPID(Landroid/content/Context;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    sput p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 16973834
    .line 16973835
    :cond_b
    sget p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 16973836
    .line 16973837
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-ne p0, v0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "contains"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 17039365
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039368
    move-result-object v2

    .line 17039369
    iget-object v3, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 17039371
    if-eqz p1, :cond_24

    .line 17039373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    iget-object v5, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v5, "/"

    .line 17039385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 17039398
    :goto_26
    invoke-static {v2, v3, p1, v0, v1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17039401
    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :catch_2b
    nop

    .line 17039404
    :goto_2c
    if-eqz v1, :cond_36

    .line 17039406
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_36

    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "contains"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 17039364
    .line 17039365
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    iget-object v3, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_24

    .line 17039372
    .line 17039373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v5, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v5, "/"

    .line 17039384
    .line 17039385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 17039397
    .line 17039398
    :goto_26
    invoke-static {v2, v3, p1, v0, v1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->INVOKEVIRTUAL_com_bytedance_apm_core_MonitorSharedPreferences_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :catch_2b
    nop

    .line 17039404
    :goto_2c
    if-eqz v1, :cond_36

    .line 17039405
    .line 17039406
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_36

    .line 17039411
    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    return p1
.end method


.method public edit()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;-><init>(Lcom/bytedance/apm/core/MonitorSharedPreferences;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;-><init>(Lcom/bytedance/apm/core/MonitorSharedPreferences;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262148
    move-result-object v1

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/apm/core/SpPair;

    .line 262173
    iget-object v3, v2, Lcom/bytedance/apm/core/SpPair;->a:Ljava/lang/String;

    .line 262175
    iget-object v2, v2, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/bytedance/apm/core/SpPair;

    .line 262172
    .line 262173
    iget-object v3, v2, Lcom/bytedance/apm/core/SpPair;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    return-object v0
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return p2

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816594
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816596
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816600
    check-cast p1, Ljava/lang/Boolean;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816611
    check-cast p1, Ljava/lang/String;

    .line 33816613
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816620
    move-result p1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    return p2
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return p2

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816599
    .line 33816600
    check-cast p1, Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816610
    .line 33816611
    check-cast p1, Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    return p2
.end method


.method public getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return p2

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816594
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816596
    instance-of v0, p1, Ljava/lang/Float;

    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816600
    check-cast p1, Ljava/lang/Float;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816611
    check-cast p1, Ljava/lang/String;

    .line 33816613
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816620
    move-result p1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    return p2
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return p2

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    instance-of v0, p1, Ljava/lang/Float;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816599
    .line 33816600
    check-cast p1, Ljava/lang/Float;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816610
    .line 33816611
    check-cast p1, Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    return p2
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return p2

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816594
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816596
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816600
    check-cast p1, Ljava/lang/Integer;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816611
    check-cast p1, Ljava/lang/String;

    .line 33816613
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816620
    move-result p1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    return p2
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return p2

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816599
    .line 33816600
    check-cast p1, Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816610
    .line 33816611
    check-cast p1, Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    return p2
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return-wide p2

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816594
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816596
    instance-of v0, p1, Ljava/lang/Long;

    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816600
    check-cast p1, Ljava/lang/Long;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816605
    move-result-wide p1

    .line 33816606
    return-wide p1

    .line 33816607
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816611
    check-cast p1, Ljava/lang/String;

    .line 33816613
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816620
    move-result-wide p1

    .line 33816621
    return-wide p1

    .line 33816622
    :cond_2e
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return-wide p2

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    instance-of v0, p1, Ljava/lang/Long;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1f

    .line 33816599
    .line 33816600
    check-cast p1, Ljava/lang/Long;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide p1

    .line 33816606
    return-wide p1

    .line 33816607
    :cond_1f
    instance-of v0, p1, Ljava/lang/String;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816610
    .line 33816611
    check-cast p1, Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p1

    .line 33816621
    return-wide p1

    .line 33816622
    :cond_2e
    return-wide p2
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    const/4 p2, 0x0

    .line 33751049
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33751055
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33751057
    check-cast p1, Ljava/lang/String;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    const/4 p2, 0x0

    .line 33751049
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33751056
    .line 33751057
    check-cast p1, Ljava/lang/String;

    .line 33751058
    .line 33751059
    return-object p1
.end method


.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return-object p2

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/bytedance/apm/core/SpPair;

    .line 33816591
    iget-object v1, v1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    return-object p2

    .line 33816596
    :cond_14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816602
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816604
    check-cast p1, [Ljava/lang/String;

    .line 33816606
    new-instance p2, Ljava/util/HashSet;

    .line 33816608
    array-length v0, p1

    .line 33816609
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33816612
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33816619
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return-object p2

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/bytedance/apm/core/SpPair;

    .line 33816590
    .line 33816591
    iget-object v1, v1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816592
    .line 33816593
    if-nez v1, :cond_14

    .line 33816594
    .line 33816595
    return-object p2

    .line 33816596
    :cond_14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 33816603
    .line 33816604
    check-cast p1, [Ljava/lang/String;

    .line 33816605
    .line 33816606
    new-instance p2, Ljava/util/HashSet;

    .line 33816607
    .line 33816608
    array-length v0, p1

    .line 33816609
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p2
.end method


