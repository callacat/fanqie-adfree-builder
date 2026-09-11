## classes15/com/bytedance/android/monitorV2/constant/MonitorGlobalSp.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f95b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 196621
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp$sp$2;->INSTANCE:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp$sp$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b:Lkotlin/Lazy;

    .line 196629
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f95b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp$sp$2;->INSTANCE:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp$sp$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 196638
    .line 196639
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "monitor_validation_switch"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sget-object v2, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 262152
    if-nez v2, :cond_b

    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    sget-object v3, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c:Landroid/content/SharedPreferences;

    .line 262157
    if-nez v3, :cond_18

    .line 262159
    const-string v3, "monitor_sdk"

    .line 262161
    const/4 v4, 0x4

    .line 262162
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262165
    move-result-object v2

    .line 262166
    sput-object v2, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c:Landroid/content/SharedPreferences;

    .line 262168
    :cond_18
    sget-object v2, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c:Landroid/content/SharedPreferences;

    .line 262170
    if-eqz v2, :cond_20

    .line 262172
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262175
    move-result v1

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "monitor_validation_switch"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v2, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 262151
    .line 262152
    if-nez v2, :cond_b

    .line 262153
    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    sget-object v3, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    if-nez v3, :cond_18

    .line 262158
    .line 262159
    const-string v3, "monitor_sdk"

    .line 262160
    .line 262161
    const/4 v4, 0x4

    .line 262162
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    sput-object v2, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    :cond_18
    sget-object v2, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    if-eqz v2, :cond_20

    .line 262171
    .line 262172
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method


.method public static final b(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 16973830
    const-wide/16 v1, 0x0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973846
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973849
    move-result-wide v1

    .line 16973850
    :cond_1a
    :goto_1a
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 16973829
    .line 16973830
    const-wide/16 v1, 0x0

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973845
    .line 16973846
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v1

    .line 16973850
    :cond_1a
    :goto_1a
    return-wide v1
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    goto :goto_1a

    .line 33751047
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_1a

    .line 33751058
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    move-result-object p0

    .line 33751062
    if-nez p0, :cond_19

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    move-object p1, p0

    .line 33751066
    :cond_1a
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 33751043
    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1a

    .line 33751047
    :cond_7
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_1a

    .line 33751057
    .line 33751058
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    if-nez p0, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    move-object p1, p0

    .line 33751066
    :cond_1a
    :goto_1a
    return-object p1
.end method


.method public static final e(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_23

    .line 33816596
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_23

    .line 33816602
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz p0, :cond_23

    .line 33816608
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_23

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_23

    .line 33816601
    .line 33816602
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz p0, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816601
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p0

    .line 33816605
    if-eqz p0, :cond_22

    .line 33816607
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->a:Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->c()Landroid/content/SharedPreferences;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    if-eqz p0, :cond_22

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


