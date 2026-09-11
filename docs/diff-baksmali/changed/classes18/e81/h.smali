## classes18/e81/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Le81/h;->e:Ljava/lang/String;

    .line 327687
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327696
    iput-object v0, p0, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    iput-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327705
    const-string v1, "com.oppo.market"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327712
    const-string v1, "com.meizu.mstore"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327719
    const-string v1, "com.tencent.android.qqdownloader"

    .line 327721
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327726
    const-string v1, "com.qihoo.appstore"

    .line 327728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327733
    const-string v1, "com.baidu.appsearch"

    .line 327735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327740
    const-string v1, "com.sogou.androidtool"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    new-instance v0, Ljava/util/ArrayList;

    .line 327747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327750
    iput-object v0, p0, Le81/h;->g:Ljava/util/ArrayList;

    .line 327752
    const-string v1, "com.huawei.appmarket"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    new-instance v0, Ljava/util/ArrayList;

    .line 327759
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327762
    iput-object v0, p0, Le81/h;->h:Ljava/util/ArrayList;

    .line 327764
    const-string v1, "com.wandoujia.phoenix2"

    .line 327766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Le81/h;->e:Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327688
    .line 327689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    const-string v1, "com.oppo.market"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327711
    .line 327712
    const-string v1, "com.meizu.mstore"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327718
    .line 327719
    const-string v1, "com.tencent.android.qqdownloader"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327725
    .line 327726
    const-string v1, "com.qihoo.appstore"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327732
    .line 327733
    const-string v1, "com.baidu.appsearch"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Le81/h;->f:Ljava/util/ArrayList;

    .line 327739
    .line 327740
    const-string v1, "com.sogou.androidtool"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    new-instance v0, Ljava/util/ArrayList;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Le81/h;->g:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    const-string v1, "com.huawei.appmarket"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    new-instance v0, Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    iput-object v0, p0, Le81/h;->h:Ljava/util/ArrayList;

    .line 327763
    .line 327764
    const-string v1, "com.wandoujia.phoenix2"

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x80

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x80

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751044
    move-result-object p0

    .line 33751045
    invoke-static {p0, p1}, Le81/h;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_12

    .line 33751051
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751054
    move-result p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    .line 33751055
    if-lez p0, :cond_12

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    return v0

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751063
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p0

    .line 33751045
    invoke-static {p0, p1}, Le81/h;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_12

    .line 33751050
    .line 33751051
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    .line 33751055
    if-lez p0, :cond_12

    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    return v0

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751061
    .line 33751062
    .line 33751063
    return v0
.end method


.method public static d()Landroid/net/Uri;
[MOD-CHANGED]
.method public static d()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "market://details?id="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    sget v1, Le81/a;->i:I

    .line 196617
    sget-object v1, Le81/a$a;->a:Le81/a;

    .line 196619
    invoke-virtual {v1}, Le81/a;->d()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "market://details?id="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget v1, Le81/a;->i:I

    .line 196616
    .line 196617
    sget-object v1, Le81/a$a;->a:Le81/a;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Le81/a;->d()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public static e()Le81/h;
[MOD-CHANGED]
.method public static e()Le81/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le81/h;->i:Le81/h;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    const-class v0, Le81/h;

    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget-object v1, Le81/h;->i:Le81/h;

    .line 196618
    if-nez v1, :cond_13

    .line 196620
    new-instance v1, Le81/h;

    .line 196622
    invoke-direct {v1}, Le81/h;-><init>()V

    .line 196625
    sput-object v1, Le81/h;->i:Le81/h;

    .line 196627
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_17

    .line 196628
    sget-object v0, Le81/h;->i:Le81/h;

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public static e()Le81/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le81/h;->i:Le81/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    const-class v0, Le81/h;

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget-object v1, Le81/h;->i:Le81/h;

    .line 196617
    .line 196618
    if-nez v1, :cond_13

    .line 196619
    .line 196620
    new-instance v1, Le81/h;

    .line 196621
    .line 196622
    invoke-direct {v1}, Le81/h;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Le81/h;->i:Le81/h;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_17

    .line 196628
    sget-object v0, Le81/h;->i:Le81/h;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method


.method public static f(Landroid/app/Activity;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882115
    move-result-object p0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    invoke-static {}, Lfa6/a;->a()Z

    .line 33882123
    move-result v0

    .line 33882124
    const-string v1, ""

    .line 33882126
    if-eqz v0, :cond_18

    .line 33882128
    invoke-static {p0, p1}, Le81/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    goto :goto_31

    .line 33882136
    :cond_18
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    const/16 v0, 0x80

    .line 33882143
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882146
    move-result-object v2

    .line 33882147
    if-eqz v2, :cond_27

    .line 33882149
    move-object p0, v2

    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    invoke-static {p0, p1}, Le81/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33882161
    :goto_31
    if-eqz p0, :cond_42

    .line 33882163
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882165
    const/16 v0, 0x1c

    .line 33882167
    if-lt p1, v0, :cond_3e

    .line 33882169
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33882172
    move-result-wide p0

    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_40} :catch_42

    .line 33882176
    int-to-long p0, p0

    .line 33882177
    goto :goto_44

    .line 33882178
    :catch_42
    :cond_42
    const-wide/16 p0, -0x1

    .line 33882180
    :goto_44
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lfa6/a;->a()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const-string v1, ""

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_18

    .line 33882127
    .line 33882128
    invoke-static {p0, p1}, Le81/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_31

    .line 33882136
    :cond_18
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    const/16 v0, 0x80

    .line 33882142
    .line 33882143
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    if-eqz v2, :cond_27

    .line 33882148
    .line 33882149
    move-object p0, v2

    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    invoke-static {p0, p1}, Le81/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    if-eqz p0, :cond_42

    .line 33882162
    .line 33882163
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882164
    .line 33882165
    const/16 v0, 0x1c

    .line 33882166
    .line 33882167
    if-lt p1, v0, :cond_3e

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide p0

    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_40} :catch_42

    .line 33882175
    .line 33882176
    int-to-long p0, p0

    .line 33882177
    goto :goto_44

    .line 33882178
    :catch_42
    :cond_42
    const-wide/16 p0, -0x1

    .line 33882179
    .line 33882180
    :goto_44
    return-wide p0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Le81/a;->i:I

    .line 196610
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 196612
    sget v1, Le81/i;->b:I

    .line 196614
    sget-object v1, Le81/i$a;->a:Le81/i;

    .line 196616
    iget-object v1, v1, Le81/i;->a:Landroid/app/Application;

    .line 196618
    iget-object v2, v0, Le81/a;->b:Ld81/a;

    .line 196620
    if-eqz v2, :cond_1c

    .line 196622
    iget-object v0, v0, Le81/a;->f:Ljava/lang/String;

    .line 196624
    if-nez v1, :cond_13

    .line 196626
    goto :goto_1c

    .line 196627
    :cond_13
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196629
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196632
    move-result-object v2

    .line 196633
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFeedbackFromPraiseDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Le81/a;->i:I

    .line 196609
    .line 196610
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 196611
    .line 196612
    sget v1, Le81/i;->b:I

    .line 196613
    .line 196614
    sget-object v1, Le81/i$a;->a:Le81/i;

    .line 196615
    .line 196616
    iget-object v1, v1, Le81/i;->a:Landroid/app/Application;

    .line 196617
    .line 196618
    iget-object v2, v0, Le81/a;->b:Ld81/a;

    .line 196619
    .line 196620
    if-eqz v2, :cond_1c

    .line 196621
    .line 196622
    iget-object v0, v0, Le81/a;->f:Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_1c

    .line 196627
    :cond_13
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196628
    .line 196629
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFeedbackFromPraiseDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public static i(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static i(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "android.intent.action.VIEW"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Le81/h;->d()Landroid/net/Uri;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039374
    const-string v1, "com.android.vending"

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039379
    const/high16 v2, 0x10000000

    .line 17039381
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039384
    sget-object v2, Le81/a$a;->a:Le81/a;

    .line 17039386
    invoke-virtual {v2, p0, v0}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039389
    invoke-static {v1}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "android.intent.action.VIEW"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Le81/h;->d()Landroid/net/Uri;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "com.android.vending"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    const/high16 v2, 0x10000000

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v2, Le81/a$a;->a:Le81/a;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p0, v0}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static j(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 50528258
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50528261
    const-string v1, "android.intent.action.VIEW"

    .line 50528263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528266
    const-string v1, "android.intent.category.DEFAULT"

    .line 50528268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528271
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528274
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50528277
    sget p1, Le81/a;->i:I

    .line 50528279
    sget-object p1, Le81/a$a;->a:Le81/a;

    .line 50528281
    invoke-virtual {p1, p0, v0}, Le81/a;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1e

    .line 50528284
    const/4 p0, 0x1

    .line 50528285
    return p0

    .line 50528286
    :catchall_1e
    const/4 p0, 0x0

    .line 50528287
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "android.intent.action.VIEW"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v1, "android.intent.category.DEFAULT"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50528275
    .line 50528276
    .line 50528277
    sget p1, Le81/a;->i:I

    .line 50528278
    .line 50528279
    sget-object p1, Le81/a$a;->a:Le81/a;

    .line 50528280
    .line 50528281
    invoke-virtual {p1, p0, v0}, Le81/a;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1e

    .line 50528282
    .line 50528283
    .line 50528284
    const/4 p0, 0x1

    .line 50528285
    return p0

    .line 50528286
    :catchall_1e
    const/4 p0, 0x0

    .line 50528287
    return p0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    sget-boolean v0, Lf81/b;->b:Z

    .line 17301508
    if-eqz v0, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    sget v0, Le81/i;->b:I

    .line 17301513
    sget-object v0, Le81/i$a;->a:Le81/i;

    .line 17301515
    iget-object v2, v0, Le81/i;->a:Landroid/app/Application;

    .line 17301517
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_1b

    .line 17301525
    sget v0, Le81/a;->i:I

    .line 17301527
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301529
    iget-object v0, v0, Le81/a;->b:Ld81/a;

    .line 17301531
    :cond_1b
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301536
    move-result v0

    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    const/4 v4, 0x1

    .line 17301539
    const/high16 v5, 0x10000000

    .line 17301541
    const-string v6, "android.intent.action.VIEW"

    .line 17301543
    if-nez v0, :cond_63

    .line 17301545
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301547
    const-string v7, "com.sec.android.app.samsungapps"

    .line 17301549
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301552
    move-result v0

    .line 17301553
    if-eqz v0, :cond_63

    .line 17301555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301557
    const-string/jumbo v8, "samsungapps://ProductDetail/"

    .line 17301560
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301563
    sget v8, Le81/a;->i:I

    .line 17301565
    sget-object v8, Le81/a$a;->a:Le81/a;

    .line 17301567
    invoke-virtual {v8}, Le81/a;->d()Ljava/lang/String;

    .line 17301570
    move-result-object v9

    .line 17301571
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301577
    move-result-object v0

    .line 17301578
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301581
    move-result-object v0

    .line 17301582
    new-instance v9, Landroid/content/Intent;

    .line 17301584
    invoke-direct {v9, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301587
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301590
    invoke-virtual {v9, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301593
    :try_start_59
    invoke-virtual {v8, v2, v9}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_59 .. :try_end_5c} :catch_5e

    .line 17301596
    const/4 v0, 0x1

    .line 17301597
    goto :goto_64

    .line 17301598
    :catch_5e
    move-exception v0

    .line 17301599
    move-object v7, v0

    .line 17301600
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17301603
    :cond_63
    const/4 v0, 0x0

    .line 17301604
    :goto_64
    if-eqz v0, :cond_6c

    .line 17301606
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301608
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17301611
    return-void

    .line 17301612
    :cond_6c
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301617
    move-result v0

    .line 17301618
    if-nez v0, :cond_dd

    .line 17301620
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301622
    const-string v7, "com.bbk.appstore"

    .line 17301624
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301627
    move-result v0

    .line 17301628
    if-eqz v0, :cond_dd

    .line 17301630
    invoke-static {}, Le81/h;->d()Landroid/net/Uri;

    .line 17301633
    move-result-object v0

    .line 17301634
    sget v8, Lh81/b;->a:I

    .line 17301636
    if-eqz v2, :cond_a7

    .line 17301638
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301641
    move-result-object v8

    .line 17301642
    :try_start_8a
    invoke-static {v8, v7}, Lh81/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301645
    move-result-object v8

    .line 17301646
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17301648
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301650
    const/16 v11, 0x1c

    .line 17301652
    if-lt v10, v11, :cond_9b

    .line 17301654
    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17301657
    move-result-wide v10
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_9a} :catch_a6

    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    const-wide/16 v10, 0x0

    .line 17301661
    :goto_9d
    const/16 v8, 0x139c

    .line 17301663
    if-ge v9, v8, :cond_a4

    .line 17301665
    long-to-int v9, v10

    .line 17301666
    if-lt v9, v8, :cond_a7

    .line 17301668
    :cond_a4
    const/4 v8, 0x1

    .line 17301669
    goto :goto_a8

    .line 17301670
    :catch_a6
    nop

    .line 17301671
    :cond_a7
    const/4 v8, 0x0

    .line 17301672
    :goto_a8
    if-eqz v8, :cond_c7

    .line 17301674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301676
    const-string v8, "market://details?id="

    .line 17301678
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301681
    sget-object v8, Le81/a$a;->a:Le81/a;

    .line 17301683
    invoke-virtual {v8}, Le81/a;->d()Ljava/lang/String;

    .line 17301686
    move-result-object v8

    .line 17301687
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    const-string v8, "&th_name=need_comment"

    .line 17301692
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    move-result-object v0

    .line 17301699
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301702
    move-result-object v0

    .line 17301703
    :cond_c7
    new-instance v8, Landroid/content/Intent;

    .line 17301705
    invoke-direct {v8, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301708
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301711
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301714
    :try_start_d2
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301716
    invoke-virtual {v0, v2, v8}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d2 .. :try_end_d7} :catch_d9

    .line 17301719
    const/4 v0, 0x1

    .line 17301720
    goto :goto_de

    .line 17301721
    :catch_d9
    move-exception v0

    .line 17301722
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17301725
    :cond_dd
    const/4 v0, 0x0

    .line 17301726
    :goto_de
    if-eqz v0, :cond_e6

    .line 17301728
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301730
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17301733
    return-void

    .line 17301734
    :cond_e6
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301739
    move-result v0

    .line 17301740
    if-nez v0, :cond_127

    .line 17301742
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301744
    const-string v7, "com.hihonor.appmarket"

    .line 17301746
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301749
    move-result v0

    .line 17301750
    if-eqz v0, :cond_127

    .line 17301752
    new-instance v0, Landroid/content/Intent;

    .line 17301754
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301756
    const-string v9, "honormarket://details?id="

    .line 17301758
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301761
    sget v9, Le81/a;->i:I

    .line 17301763
    sget-object v9, Le81/a$a;->a:Le81/a;

    .line 17301765
    invoke-virtual {v9}, Le81/a;->d()Ljava/lang/String;

    .line 17301768
    move-result-object v10

    .line 17301769
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301772
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301775
    move-result-object v8

    .line 17301776
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301779
    move-result-object v8

    .line 17301780
    invoke-direct {v0, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301783
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301786
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301789
    :try_start_11d
    invoke-virtual {v9, v2, v0}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_120
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11d .. :try_end_120} :catch_122

    .line 17301792
    const/4 v0, 0x1

    .line 17301793
    goto :goto_128

    .line 17301794
    :catch_122
    move-exception v0

    .line 17301795
    move-object v7, v0

    .line 17301796
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17301799
    :cond_127
    const/4 v0, 0x0

    .line 17301800
    :goto_128
    if-eqz v0, :cond_130

    .line 17301802
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301804
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17301807
    return-void

    .line 17301808
    :cond_130
    if-nez p1, :cond_162

    .line 17301810
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301815
    move-result v0

    .line 17301816
    if-nez v0, :cond_15e

    .line 17301818
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301820
    const-string v7, "com.xiaomi.market"

    .line 17301822
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301825
    move-result v0

    .line 17301826
    if-eqz v0, :cond_15e

    .line 17301828
    sput-boolean v4, Lf81/b;->b:Z

    .line 17301830
    sget v0, Le81/a;->i:I

    .line 17301832
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301834
    new-instance v7, Lf81/b;

    .line 17301836
    new-instance v8, Le81/d;

    .line 17301838
    invoke-direct {v8, v1, v2}, Le81/d;-><init>(Le81/h;Landroid/content/Context;)V

    .line 17301841
    invoke-direct {v7, v8}, Lf81/b;-><init>(Le81/d;)V

    .line 17301844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    sget-object v0, Lb81/c;->a:Lb81/b;

    .line 17301849
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17301852
    const/4 v0, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v0, 0x0

    .line 17301855
    :goto_15f
    if-eqz v0, :cond_162

    .line 17301857
    return-void

    .line 17301858
    :cond_162
    sget v0, Le81/a;->i:I

    .line 17301860
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301862
    invoke-virtual {v0}, Le81/a;->e()Landroid/app/Activity;

    .line 17301865
    move-result-object v7

    .line 17301866
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301868
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301871
    move-result v8

    .line 17301872
    if-nez v8, :cond_1e5

    .line 17301874
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301876
    const-string v9, "com.oppo.market"

    .line 17301878
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301881
    move-result v8

    .line 17301882
    const-string v10, "com.heytap.market"

    .line 17301884
    if-nez v8, :cond_186

    .line 17301886
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301888
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301891
    move-result v8

    .line 17301892
    if-eqz v8, :cond_1e5

    .line 17301894
    :cond_186
    invoke-virtual {v0}, Le81/a;->e()Landroid/app/Activity;

    .line 17301897
    move-result-object v8

    .line 17301898
    if-nez v8, :cond_18d

    .line 17301900
    goto :goto_1c4

    .line 17301901
    :cond_18d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301903
    const-string v12, "oaps://mk/developer/comment?pkg="

    .line 17301905
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301908
    invoke-virtual {v0}, Le81/a;->d()Ljava/lang/String;

    .line 17301911
    move-result-object v12

    .line 17301912
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301918
    move-result-object v11

    .line 17301919
    invoke-static {v8, v10}, Le81/h;->f(Landroid/app/Activity;Ljava/lang/String;)J

    .line 17301922
    move-result-wide v12

    .line 17301923
    const-wide/32 v14, 0x14820

    .line 17301926
    cmp-long v16, v12, v14

    .line 17301928
    if-lez v16, :cond_1b3

    .line 17301930
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301933
    move-result-object v9

    .line 17301934
    invoke-static {v8, v9, v10}, Le81/h;->j(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 17301937
    move-result v8

    .line 17301938
    goto :goto_1c5

    .line 17301939
    :cond_1b3
    invoke-static {v8, v9}, Le81/h;->f(Landroid/app/Activity;Ljava/lang/String;)J

    .line 17301942
    move-result-wide v12

    .line 17301943
    cmp-long v10, v12, v14

    .line 17301945
    if-lez v10, :cond_1c4

    .line 17301947
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301950
    move-result-object v10

    .line 17301951
    invoke-static {v8, v10, v9}, Le81/h;->j(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 17301954
    move-result v8

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    :goto_1c4
    const/4 v8, 0x0

    .line 17301957
    :goto_1c5
    if-eqz v8, :cond_1c8

    .line 17301959
    goto :goto_1de

    .line 17301960
    :cond_1c8
    new-instance v8, Landroid/content/Intent;

    .line 17301962
    invoke-static {}, Le81/h;->d()Landroid/net/Uri;

    .line 17301965
    move-result-object v9

    .line 17301966
    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301969
    const-string v9, "android.intent.category.DEFAULT"

    .line 17301971
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301974
    iget-object v9, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301976
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301979
    :try_start_1db
    invoke-virtual {v0, v7, v8}, Le81/a;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1de
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1db .. :try_end_1de} :catch_1e0

    .line 17301982
    :goto_1de
    const/4 v0, 0x1

    .line 17301983
    goto :goto_1e6

    .line 17301984
    :catch_1e0
    move-exception v0

    .line 17301985
    move-object v7, v0

    .line 17301986
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17301989
    :cond_1e5
    const/4 v0, 0x0

    .line 17301990
    :goto_1e6
    if-eqz v0, :cond_1ee

    .line 17301992
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301994
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17301997
    return-void

    .line 17301998
    :cond_1ee
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17302000
    invoke-virtual {v0}, Le81/a;->e()Landroid/app/Activity;

    .line 17302003
    move-result-object v7

    .line 17302004
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302006
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302009
    move-result v8

    .line 17302010
    if-nez v8, :cond_228

    .line 17302012
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302014
    const-string v9, "com.android.vending"

    .line 17302016
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302019
    move-result v8

    .line 17302020
    if-eqz v8, :cond_228

    .line 17302022
    invoke-static {v7, v9}, Lh81/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302025
    move-result v8

    .line 17302026
    if-eqz v8, :cond_228

    .line 17302028
    const-string v8, "com.google.android.gms"

    .line 17302030
    invoke-static {v7, v8}, Lh81/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302033
    move-result v8

    .line 17302034
    if-eqz v8, :cond_228

    .line 17302036
    invoke-static {}, Lcom/bytedance/praisedialoglib/manager/DependManager;->getGooglePlayDepend()Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;

    .line 17302039
    move-result-object v8

    .line 17302040
    if-eqz v8, :cond_223

    .line 17302042
    new-instance v9, Le81/e;

    .line 17302044
    invoke-direct {v9, v1, v7}, Le81/e;-><init>(Le81/h;Landroid/app/Activity;)V

    .line 17302047
    invoke-interface {v8, v7, v9}, Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;->showInAppPraiseDialogForGp(Landroid/app/Activity;Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayPraiseCallback;)V

    .line 17302050
    goto :goto_226

    .line 17302051
    :cond_223
    invoke-static {v7}, Le81/h;->i(Landroid/app/Activity;)V

    .line 17302054
    :goto_226
    const/4 v7, 0x1

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v7, 0x0

    .line 17302057
    :goto_229
    if-eqz v7, :cond_231

    .line 17302059
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302061
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17302064
    return-void

    .line 17302065
    :cond_231
    invoke-virtual {v0}, Le81/a;->e()Landroid/app/Activity;

    .line 17302068
    move-result-object v7

    .line 17302069
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302071
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302074
    move-result v8

    .line 17302075
    const/4 v9, 0x0

    .line 17302076
    if-nez v8, :cond_296

    .line 17302078
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302080
    const-string v10, "com.huawei.appmarket"

    .line 17302082
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302085
    move-result v8

    .line 17302086
    if-eqz v8, :cond_296

    .line 17302088
    sget v8, Le81/a;->i:I

    .line 17302090
    iget-object v8, v0, Le81/a;->b:Ld81/a;

    .line 17302092
    const-string v11, ""

    .line 17302094
    if-eqz v8, :cond_252

    .line 17302096
    move-object v8, v11

    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    move-object v8, v9

    .line 17302099
    :goto_253
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302102
    move-result v8

    .line 17302103
    if-nez v8, :cond_296

    .line 17302105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302107
    const-string v12, "hiapplink://com.huawei.appmarket?appId="

    .line 17302109
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302112
    iget-object v12, v0, Le81/a;->b:Ld81/a;

    .line 17302114
    if-eqz v12, :cond_265

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    move-object v11, v9

    .line 17302118
    :goto_266
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    const-string v11, "&channelId=share&callType=SHARE"

    .line 17302123
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302129
    move-result-object v8

    .line 17302130
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302133
    move-result-object v8

    .line 17302134
    new-instance v11, Landroid/content/Intent;

    .line 17302136
    invoke-direct {v11, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17302139
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17302142
    const-string v8, "android.intent.category.BROWSABLE"

    .line 17302144
    invoke-virtual {v11, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302147
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302150
    :try_start_286
    invoke-virtual {v0, v7, v11}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_289
    .catch Landroid/content/ActivityNotFoundException; {:try_start_286 .. :try_end_289} :catch_28b

    .line 17302153
    const/4 v3, 0x1

    .line 17302154
    goto :goto_296

    .line 17302155
    :catch_28b
    move-exception v0

    .line 17302156
    move-object v7, v0

    .line 17302157
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 17302160
    move-result-object v0

    .line 17302161
    const-string v7, "PraiseDialogManager"

    .line 17302163
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302166
    :cond_296
    :goto_296
    if-eqz v3, :cond_2b3

    .line 17302168
    iget v0, v1, Le81/h;->d:I

    .line 17302170
    if-ne v0, v4, :cond_2ad

    .line 17302172
    iget-object v0, v1, Le81/h;->e:Ljava/lang/String;

    .line 17302174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302177
    move-result v0

    .line 17302178
    if-nez v0, :cond_2ad

    .line 17302180
    iget-object v0, v1, Le81/h;->e:Ljava/lang/String;

    .line 17302182
    invoke-static {v2, v0, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17302185
    move-result-object v0

    .line 17302186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17302189
    :cond_2ad
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302191
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17302194
    return-void

    .line 17302195
    :cond_2b3
    new-instance v0, Landroid/content/Intent;

    .line 17302197
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302200
    invoke-static {}, Le81/h;->d()Landroid/net/Uri;

    .line 17302203
    move-result-object v3

    .line 17302204
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17302207
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302212
    move-result v3

    .line 17302213
    if-nez v3, :cond_2cc

    .line 17302215
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302217
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302220
    :cond_2cc
    invoke-static {v2, v0}, Le81/h;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17302223
    move-result v3

    .line 17302224
    if-nez v3, :cond_2de

    .line 17302226
    iget-object v6, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302228
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302231
    move-result v6

    .line 17302232
    if-eqz v6, :cond_2de

    .line 17302234
    invoke-static {}, Le81/h;->g()V

    .line 17302237
    return-void

    .line 17302238
    :cond_2de
    if-nez v3, :cond_2ed

    .line 17302240
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302243
    invoke-static {v2, v0}, Le81/h;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17302246
    move-result v3

    .line 17302247
    if-nez v3, :cond_2ed

    .line 17302249
    invoke-static {}, Le81/h;->g()V

    .line 17302252
    return-void

    .line 17302253
    :cond_2ed
    iget v3, v1, Le81/h;->d:I

    .line 17302255
    if-ne v3, v4, :cond_302

    .line 17302257
    iget-object v3, v1, Le81/h;->e:Ljava/lang/String;

    .line 17302259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302262
    move-result v3

    .line 17302263
    if-nez v3, :cond_302

    .line 17302265
    iget-object v3, v1, Le81/h;->e:Ljava/lang/String;

    .line 17302267
    invoke-static {v2, v3, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17302270
    move-result-object v3

    .line 17302271
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 17302274
    :cond_302
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17302277
    sget-object v3, Le81/a$a;->a:Le81/a;

    .line 17302279
    invoke-virtual {v3, v2, v0}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17302282
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302284
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17302287
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    sget-boolean v0, Lf81/b;->b:Z

    .line 17301507
    .line 17301508
    if-eqz v0, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    sget v0, Le81/i;->b:I

    .line 17301512
    .line 17301513
    sget-object v0, Le81/i$a;->a:Le81/i;

    .line 17301514
    .line 17301515
    iget-object v2, v0, Le81/i;->a:Landroid/app/Application;

    .line 17301516
    .line 17301517
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301518
    .line 17301519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_1b

    .line 17301524
    .line 17301525
    sget v0, Le81/a;->i:I

    .line 17301526
    .line 17301527
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301528
    .line 17301529
    iget-object v0, v0, Le81/a;->b:Ld81/a;

    .line 17301530
    .line 17301531
    :cond_1b
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301532
    .line 17301533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v0

    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    const/4 v4, 0x1

    .line 17301539
    const/high16 v5, 0x10000000

    .line 17301540
    .line 17301541
    const-string v6, "android.intent.action.VIEW"

    .line 17301542
    .line 17301543
    if-nez v0, :cond_63

    .line 17301544
    .line 17301545
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301546
    .line 17301547
    const-string v7, "com.sec.android.app.samsungapps"

    .line 17301548
    .line 17301549
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v0

    .line 17301553
    if-eqz v0, :cond_63

    .line 17301554
    .line 17301555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    const-string/jumbo v8, "samsungapps://ProductDetail/"

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    sget v8, Le81/a;->i:I

    .line 17301564
    .line 17301565
    sget-object v8, Le81/a$a;->a:Le81/a;

    .line 17301566
    .line 17301567
    invoke-virtual {v8}, Le81/a;->d()Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v9

    .line 17301571
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v0

    .line 17301578
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    new-instance v9, Landroid/content/Intent;

    .line 17301583
    .line 17301584
    invoke-direct {v9, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v9, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301591
    .line 17301592
    .line 17301593
    :try_start_59
    invoke-virtual {v8, v2, v9}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_59 .. :try_end_5c} :catch_5e

    .line 17301594
    .line 17301595
    .line 17301596
    const/4 v0, 0x1

    .line 17301597
    goto :goto_64

    .line 17301598
    :catch_5e
    move-exception v0

    .line 17301599
    move-object v7, v0

    .line 17301600
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17301601
    .line 17301602
    .line 17301603
    :cond_63
    const/4 v0, 0x0

    .line 17301604
    :goto_64
    if-eqz v0, :cond_6c

    .line 17301605
    .line 17301606
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301607
    .line 17301608
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17301609
    .line 17301610
    .line 17301611
    return-void

    .line 17301612
    :cond_6c
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v0

    .line 17301618
    if-nez v0, :cond_dd

    .line 17301619
    .line 17301620
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301621
    .line 17301622
    const-string v7, "com.bbk.appstore"

    .line 17301623
    .line 17301624
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v0

    .line 17301628
    if-eqz v0, :cond_dd

    .line 17301629
    .line 17301630
    invoke-static {}, Le81/h;->d()Landroid/net/Uri;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v0

    .line 17301634
    sget v8, Lh81/b;->a:I

    .line 17301635
    .line 17301636
    if-eqz v2, :cond_a7

    .line 17301637
    .line 17301638
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v8

    .line 17301642
    :try_start_8a
    invoke-static {v8, v7}, Lh81/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v8

    .line 17301646
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17301647
    .line 17301648
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301649
    .line 17301650
    const/16 v11, 0x1c

    .line 17301651
    .line 17301652
    if-lt v10, v11, :cond_9b

    .line 17301653
    .line 17301654
    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-wide v10
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_9a} :catch_a6

    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    const-wide/16 v10, 0x0

    .line 17301660
    .line 17301661
    :goto_9d
    const/16 v8, 0x139c

    .line 17301662
    .line 17301663
    if-ge v9, v8, :cond_a4

    .line 17301664
    .line 17301665
    long-to-int v9, v10

    .line 17301666
    if-lt v9, v8, :cond_a7

    .line 17301667
    .line 17301668
    :cond_a4
    const/4 v8, 0x1

    .line 17301669
    goto :goto_a8

    .line 17301670
    :catch_a6
    nop

    .line 17301671
    :cond_a7
    const/4 v8, 0x0

    .line 17301672
    :goto_a8
    if-eqz v8, :cond_c7

    .line 17301673
    .line 17301674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    const-string v8, "market://details?id="

    .line 17301677
    .line 17301678
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301679
    .line 17301680
    .line 17301681
    sget-object v8, Le81/a$a;->a:Le81/a;

    .line 17301682
    .line 17301683
    invoke-virtual {v8}, Le81/a;->d()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v8

    .line 17301687
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v8, "&th_name=need_comment"

    .line 17301691
    .line 17301692
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v0

    .line 17301699
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v0

    .line 17301703
    :cond_c7
    new-instance v8, Landroid/content/Intent;

    .line 17301704
    .line 17301705
    invoke-direct {v8, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301712
    .line 17301713
    .line 17301714
    :try_start_d2
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301715
    .line 17301716
    invoke-virtual {v0, v2, v8}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d2 .. :try_end_d7} :catch_d9

    .line 17301717
    .line 17301718
    .line 17301719
    const/4 v0, 0x1

    .line 17301720
    goto :goto_de

    .line 17301721
    :catch_d9
    move-exception v0

    .line 17301722
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17301723
    .line 17301724
    .line 17301725
    :cond_dd
    const/4 v0, 0x0

    .line 17301726
    :goto_de
    if-eqz v0, :cond_e6

    .line 17301727
    .line 17301728
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301729
    .line 17301730
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    return-void

    .line 17301734
    :cond_e6
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301735
    .line 17301736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v0

    .line 17301740
    if-nez v0, :cond_127

    .line 17301741
    .line 17301742
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301743
    .line 17301744
    const-string v7, "com.hihonor.appmarket"

    .line 17301745
    .line 17301746
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v0

    .line 17301750
    if-eqz v0, :cond_127

    .line 17301751
    .line 17301752
    new-instance v0, Landroid/content/Intent;

    .line 17301753
    .line 17301754
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    const-string v9, "honormarket://details?id="

    .line 17301757
    .line 17301758
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    sget v9, Le81/a;->i:I

    .line 17301762
    .line 17301763
    sget-object v9, Le81/a$a;->a:Le81/a;

    .line 17301764
    .line 17301765
    invoke-virtual {v9}, Le81/a;->d()Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v10

    .line 17301769
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v8

    .line 17301776
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v8

    .line 17301780
    invoke-direct {v0, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301787
    .line 17301788
    .line 17301789
    :try_start_11d
    invoke-virtual {v9, v2, v0}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_120
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11d .. :try_end_120} :catch_122

    .line 17301790
    .line 17301791
    .line 17301792
    const/4 v0, 0x1

    .line 17301793
    goto :goto_128

    .line 17301794
    :catch_122
    move-exception v0

    .line 17301795
    move-object v7, v0

    .line 17301796
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17301797
    .line 17301798
    .line 17301799
    :cond_127
    const/4 v0, 0x0

    .line 17301800
    :goto_128
    if-eqz v0, :cond_130

    .line 17301801
    .line 17301802
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    return-void

    .line 17301808
    :cond_130
    if-nez p1, :cond_162

    .line 17301809
    .line 17301810
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    if-nez v0, :cond_15e

    .line 17301817
    .line 17301818
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301819
    .line 17301820
    const-string v7, "com.xiaomi.market"

    .line 17301821
    .line 17301822
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v0

    .line 17301826
    if-eqz v0, :cond_15e

    .line 17301827
    .line 17301828
    sput-boolean v4, Lf81/b;->b:Z

    .line 17301829
    .line 17301830
    sget v0, Le81/a;->i:I

    .line 17301831
    .line 17301832
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301833
    .line 17301834
    new-instance v7, Lf81/b;

    .line 17301835
    .line 17301836
    new-instance v8, Le81/d;

    .line 17301837
    .line 17301838
    invoke-direct {v8, v1, v2}, Le81/d;-><init>(Le81/h;Landroid/content/Context;)V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-direct {v7, v8}, Lf81/b;-><init>(Le81/d;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    .line 17301846
    .line 17301847
    sget-object v0, Lb81/c;->a:Lb81/b;

    .line 17301848
    .line 17301849
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17301850
    .line 17301851
    .line 17301852
    const/4 v0, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v0, 0x0

    .line 17301855
    :goto_15f
    if-eqz v0, :cond_162

    .line 17301856
    .line 17301857
    return-void

    .line 17301858
    :cond_162
    sget v0, Le81/a;->i:I

    .line 17301859
    .line 17301860
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301861
    .line 17301862
    invoke-virtual {v0}, Le81/a;->e()Landroid/app/Activity;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v7

    .line 17301866
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v8

    .line 17301872
    if-nez v8, :cond_1e5

    .line 17301873
    .line 17301874
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301875
    .line 17301876
    const-string v9, "com.oppo.market"

    .line 17301877
    .line 17301878
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v8

    .line 17301882
    const-string v10, "com.heytap.market"

    .line 17301883
    .line 17301884
    if-nez v8, :cond_186

    .line 17301885
    .line 17301886
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301887
    .line 17301888
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v8

    .line 17301892
    if-eqz v8, :cond_1e5

    .line 17301893
    .line 17301894
    :cond_186
    invoke-virtual {v0}, Le81/a;->e()Landroid/app/Activity;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v8

    .line 17301898
    if-nez v8, :cond_18d

    .line 17301899
    .line 17301900
    goto :goto_1c4

    .line 17301901
    :cond_18d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    const-string v12, "oaps://mk/developer/comment?pkg="

    .line 17301904
    .line 17301905
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v0}, Le81/a;->d()Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v12

    .line 17301912
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v11

    .line 17301919
    invoke-static {v8, v10}, Le81/h;->f(Landroid/app/Activity;Ljava/lang/String;)J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v12

    .line 17301923
    const-wide/32 v14, 0x14820

    .line 17301924
    .line 17301925
    .line 17301926
    cmp-long v16, v12, v14

    .line 17301927
    .line 17301928
    if-lez v16, :cond_1b3

    .line 17301929
    .line 17301930
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v9

    .line 17301934
    invoke-static {v8, v9, v10}, Le81/h;->j(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v8

    .line 17301938
    goto :goto_1c5

    .line 17301939
    :cond_1b3
    invoke-static {v8, v9}, Le81/h;->f(Landroid/app/Activity;Ljava/lang/String;)J

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-wide v12

    .line 17301943
    cmp-long v10, v12, v14

    .line 17301944
    .line 17301945
    if-lez v10, :cond_1c4

    .line 17301946
    .line 17301947
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v10

    .line 17301951
    invoke-static {v8, v10, v9}, Le81/h;->j(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v8

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    :goto_1c4
    const/4 v8, 0x0

    .line 17301957
    :goto_1c5
    if-eqz v8, :cond_1c8

    .line 17301958
    .line 17301959
    goto :goto_1de

    .line 17301960
    :cond_1c8
    new-instance v8, Landroid/content/Intent;

    .line 17301961
    .line 17301962
    invoke-static {}, Le81/h;->d()Landroid/net/Uri;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v9

    .line 17301966
    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301967
    .line 17301968
    .line 17301969
    const-string v9, "android.intent.category.DEFAULT"

    .line 17301970
    .line 17301971
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301972
    .line 17301973
    .line 17301974
    iget-object v9, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301975
    .line 17301976
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301977
    .line 17301978
    .line 17301979
    :try_start_1db
    invoke-virtual {v0, v7, v8}, Le81/a;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1de
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1db .. :try_end_1de} :catch_1e0

    .line 17301980
    .line 17301981
    .line 17301982
    :goto_1de
    const/4 v0, 0x1

    .line 17301983
    goto :goto_1e6

    .line 17301984
    :catch_1e0
    move-exception v0

    .line 17301985
    move-object v7, v0

    .line 17301986
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17301987
    .line 17301988
    .line 17301989
    :cond_1e5
    const/4 v0, 0x0

    .line 17301990
    :goto_1e6
    if-eqz v0, :cond_1ee

    .line 17301991
    .line 17301992
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    return-void

    .line 17301998
    :cond_1ee
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17301999
    .line 17302000
    invoke-virtual {v0}, Le81/a;->e()Landroid/app/Activity;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v7

    .line 17302004
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302005
    .line 17302006
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v8

    .line 17302010
    if-nez v8, :cond_228

    .line 17302011
    .line 17302012
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302013
    .line 17302014
    const-string v9, "com.android.vending"

    .line 17302015
    .line 17302016
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v8

    .line 17302020
    if-eqz v8, :cond_228

    .line 17302021
    .line 17302022
    invoke-static {v7, v9}, Lh81/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v8

    .line 17302026
    if-eqz v8, :cond_228

    .line 17302027
    .line 17302028
    const-string v8, "com.google.android.gms"

    .line 17302029
    .line 17302030
    invoke-static {v7, v8}, Lh81/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v8

    .line 17302034
    if-eqz v8, :cond_228

    .line 17302035
    .line 17302036
    invoke-static {}, Lcom/bytedance/praisedialoglib/manager/DependManager;->getGooglePlayDepend()Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v8

    .line 17302040
    if-eqz v8, :cond_223

    .line 17302041
    .line 17302042
    new-instance v9, Le81/e;

    .line 17302043
    .line 17302044
    invoke-direct {v9, v1, v7}, Le81/e;-><init>(Le81/h;Landroid/app/Activity;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-interface {v8, v7, v9}, Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;->showInAppPraiseDialogForGp(Landroid/app/Activity;Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayPraiseCallback;)V

    .line 17302048
    .line 17302049
    .line 17302050
    goto :goto_226

    .line 17302051
    :cond_223
    invoke-static {v7}, Le81/h;->i(Landroid/app/Activity;)V

    .line 17302052
    .line 17302053
    .line 17302054
    :goto_226
    const/4 v7, 0x1

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v7, 0x0

    .line 17302057
    :goto_229
    if-eqz v7, :cond_231

    .line 17302058
    .line 17302059
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302060
    .line 17302061
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    return-void

    .line 17302065
    :cond_231
    invoke-virtual {v0}, Le81/a;->e()Landroid/app/Activity;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v7

    .line 17302069
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302070
    .line 17302071
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v8

    .line 17302075
    const/4 v9, 0x0

    .line 17302076
    if-nez v8, :cond_296

    .line 17302077
    .line 17302078
    iget-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302079
    .line 17302080
    const-string v10, "com.huawei.appmarket"

    .line 17302081
    .line 17302082
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v8

    .line 17302086
    if-eqz v8, :cond_296

    .line 17302087
    .line 17302088
    sget v8, Le81/a;->i:I

    .line 17302089
    .line 17302090
    iget-object v8, v0, Le81/a;->b:Ld81/a;

    .line 17302091
    .line 17302092
    const-string v11, ""

    .line 17302093
    .line 17302094
    if-eqz v8, :cond_252

    .line 17302095
    .line 17302096
    move-object v8, v11

    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    move-object v8, v9

    .line 17302099
    :goto_253
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v8

    .line 17302103
    if-nez v8, :cond_296

    .line 17302104
    .line 17302105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302106
    .line 17302107
    const-string v12, "hiapplink://com.huawei.appmarket?appId="

    .line 17302108
    .line 17302109
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302110
    .line 17302111
    .line 17302112
    iget-object v12, v0, Le81/a;->b:Ld81/a;

    .line 17302113
    .line 17302114
    if-eqz v12, :cond_265

    .line 17302115
    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    move-object v11, v9

    .line 17302118
    :goto_266
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302119
    .line 17302120
    .line 17302121
    const-string v11, "&channelId=share&callType=SHARE"

    .line 17302122
    .line 17302123
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v8

    .line 17302130
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v8

    .line 17302134
    new-instance v11, Landroid/content/Intent;

    .line 17302135
    .line 17302136
    invoke-direct {v11, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17302140
    .line 17302141
    .line 17302142
    const-string v8, "android.intent.category.BROWSABLE"

    .line 17302143
    .line 17302144
    invoke-virtual {v11, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302148
    .line 17302149
    .line 17302150
    :try_start_286
    invoke-virtual {v0, v7, v11}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_289
    .catch Landroid/content/ActivityNotFoundException; {:try_start_286 .. :try_end_289} :catch_28b

    .line 17302151
    .line 17302152
    .line 17302153
    const/4 v3, 0x1

    .line 17302154
    goto :goto_296

    .line 17302155
    :catch_28b
    move-exception v0

    .line 17302156
    move-object v7, v0

    .line 17302157
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v0

    .line 17302161
    const-string v7, "PraiseDialogManager"

    .line 17302162
    .line 17302163
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302164
    .line 17302165
    .line 17302166
    :cond_296
    :goto_296
    if-eqz v3, :cond_2b3

    .line 17302167
    .line 17302168
    iget v0, v1, Le81/h;->d:I

    .line 17302169
    .line 17302170
    if-ne v0, v4, :cond_2ad

    .line 17302171
    .line 17302172
    iget-object v0, v1, Le81/h;->e:Ljava/lang/String;

    .line 17302173
    .line 17302174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v0

    .line 17302178
    if-nez v0, :cond_2ad

    .line 17302179
    .line 17302180
    iget-object v0, v1, Le81/h;->e:Ljava/lang/String;

    .line 17302181
    .line 17302182
    invoke-static {v2, v0, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v0

    .line 17302186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17302187
    .line 17302188
    .line 17302189
    :cond_2ad
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302190
    .line 17302191
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17302192
    .line 17302193
    .line 17302194
    return-void

    .line 17302195
    :cond_2b3
    new-instance v0, Landroid/content/Intent;

    .line 17302196
    .line 17302197
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-static {}, Le81/h;->d()Landroid/net/Uri;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v3

    .line 17302204
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17302205
    .line 17302206
    .line 17302207
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302208
    .line 17302209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v3

    .line 17302213
    if-nez v3, :cond_2cc

    .line 17302214
    .line 17302215
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302216
    .line 17302217
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302218
    .line 17302219
    .line 17302220
    :cond_2cc
    invoke-static {v2, v0}, Le81/h;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17302221
    .line 17302222
    .line 17302223
    move-result v3

    .line 17302224
    if-nez v3, :cond_2de

    .line 17302225
    .line 17302226
    iget-object v6, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302227
    .line 17302228
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v6

    .line 17302232
    if-eqz v6, :cond_2de

    .line 17302233
    .line 17302234
    invoke-static {}, Le81/h;->g()V

    .line 17302235
    .line 17302236
    .line 17302237
    return-void

    .line 17302238
    :cond_2de
    if-nez v3, :cond_2ed

    .line 17302239
    .line 17302240
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302241
    .line 17302242
    .line 17302243
    invoke-static {v2, v0}, Le81/h;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v3

    .line 17302247
    if-nez v3, :cond_2ed

    .line 17302248
    .line 17302249
    invoke-static {}, Le81/h;->g()V

    .line 17302250
    .line 17302251
    .line 17302252
    return-void

    .line 17302253
    :cond_2ed
    iget v3, v1, Le81/h;->d:I

    .line 17302254
    .line 17302255
    if-ne v3, v4, :cond_302

    .line 17302256
    .line 17302257
    iget-object v3, v1, Le81/h;->e:Ljava/lang/String;

    .line 17302258
    .line 17302259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302260
    .line 17302261
    .line 17302262
    move-result v3

    .line 17302263
    if-nez v3, :cond_302

    .line 17302264
    .line 17302265
    iget-object v3, v1, Le81/h;->e:Ljava/lang/String;

    .line 17302266
    .line 17302267
    invoke-static {v2, v3, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v3

    .line 17302271
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 17302272
    .line 17302273
    .line 17302274
    :cond_302
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17302275
    .line 17302276
    .line 17302277
    sget-object v3, Le81/a$a;->a:Le81/a;

    .line 17302278
    .line 17302279
    invoke-virtual {v3, v2, v0}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17302280
    .line 17302281
    .line 17302282
    iget-object v0, v1, Le81/h;->c:Ljava/lang/String;

    .line 17302283
    .line 17302284
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V

    .line 17302285
    .line 17302286
    .line 17302287
    return-void
.end method


