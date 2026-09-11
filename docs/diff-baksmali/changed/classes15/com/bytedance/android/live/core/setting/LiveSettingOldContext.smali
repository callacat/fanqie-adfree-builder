## classes15/com/bytedance/android/live/core/setting/LiveSettingOldContext.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->INSTANCE:Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->INSTANCE:Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 50593805
    if-eqz v0, :cond_12

    .line 50593807
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593810
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_12

    .line 50593806
    .line 50593807
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882127
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882130
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    return-void
.end method


.method public static final ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 50462726
    .line 50462727
    if-eqz v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public static final getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public static final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/a;->a:Lsv/a;

    .line 131074
    invoke-virtual {v0}, Lsv/a;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Landroid/app/Application;

    .line 131080
    if-nez v1, :cond_b

    .line 131082
    const/4 v0, 0x0

    .line 131083
    :cond_b
    check-cast v0, Landroid/app/Application;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/a;->a:Lsv/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lsv/a;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Landroid/app/Application;

    .line 131079
    .line 131080
    if-nez v1, :cond_b

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    :cond_b
    check-cast v0, Landroid/app/Application;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static final isLocalTest()Z
[MOD-CHANGED]
.method public static final isLocalTest()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lsv/b;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isLocalTest()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lsv/b;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public static final isSettingDebug()Z
[MOD-CHANGED]
.method public static final isSettingDebug()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->isSettingDebug()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isSettingDebug()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->isSettingDebug()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v1, Lsv/b;->d:Lsv/b;

    .line 67305478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305484
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 67305486
    if-eqz v0, :cond_13

    .line 67305488
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v1, Lsv/b;->d:Lsv/b;

    .line 67305477
    .line 67305478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305482
    .line 67305483
    .line 67305484
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 67305485
    .line 67305486
    if-eqz v0, :cond_13

    .line 67305487
    .line 67305488
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv/b;->d:Lsv/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final isStopLog()Z
[MOD-CHANGED]
.method public final isStopLog()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isStopLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStopLog()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isStopLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setStopLog(Z)V
[MOD-CHANGED]
.method public final setStopLog(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isStopLog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStopLog(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isStopLog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


