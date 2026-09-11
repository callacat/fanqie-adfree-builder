## classes16/com/bytedance/common/profilesdk/snapboost/SnapBoost.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8195e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [Z

    .line 196617
    fill-array-data v0, :array_16

    .line 196620
    sput-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sIsEnabledFlag:[Z

    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->mClassListBlackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8195e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [Z

    .line 196616
    .line 196617
    fill-array-data v0, :array_16

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sIsEnabledFlag:[Z

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->mClassListBlackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method


.method public static addClassListBlackList(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static addClassListBlackList(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->mClassListBlackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static addClassListBlackList(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->mClassListBlackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static createEditorBuidler()Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
[MOD-CHANGED]
.method public static createEditorBuidler()Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createEditorBuidler()Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;
[MOD-CHANGED]
.method public static findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 16908290
    const-class v1, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static findClassList(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 16908289
    .line 16908290
    const-class v1, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public static findClassList(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;
[MOD-CHANGED]
.method public static findClassList(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static findClassList(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/bytedance/common/profilesdk/snapboost/ClassList;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static hasInited()Z
[MOD-CHANGED]
.method public static hasInited()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasInited()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public static init(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->init(Landroid/content/Context;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->init(Landroid/content/Context;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static init(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/bytedance/common/profilesdk/AppContext;->init(Landroid/content/Context;)V

    .line 33619971
    const/4 p0, 0x1

    .line 33619972
    sput-boolean p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sInited:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/bytedance/common/profilesdk/AppContext;->init(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x1

    .line 33619972
    sput-boolean p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sInited:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public static isClassListBlackList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isClassListBlackList(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->mClassListBlackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/Boolean;

    .line 16973832
    if-eqz p0, :cond_12

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static isClassListBlackList(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->mClassListBlackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_12

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method public static isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z
[MOD-CHANGED]
.method public static isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sIsEnabledFlag:[Z

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16908293
    move-result p0

    .line 16908294
    aget-boolean p0, v0, p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sIsEnabledFlag:[Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    aget-boolean p0, v0, p0

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Ljf0/b;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Ljf0/b;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;Z)V
[MOD-CHANGED]
.method public static setIsEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sIsEnabledFlag:[Z

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33685509
    move-result p0

    .line 33685510
    aput-boolean p1, v0, p0

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;Z)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->sIsEnabledFlag:[Z

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    aput-boolean p1, v0, p0

    .line 33685511
    .line 33685512
    return-void
.end method


.method public static versionSupportProfile()Z
[MOD-CHANGED]
.method public static versionSupportProfile()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Ljf0/e;->a:I

    .line 262146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    const/16 v1, 0x1c

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-ne v0, v1, :cond_c

    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-nez v1, :cond_23

    .line 262159
    const/16 v1, 0x1d

    .line 262161
    if-ne v0, v1, :cond_15

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_23

    .line 262168
    const/16 v1, 0x1e

    .line 262170
    if-ne v0, v1, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v2
.end method

[INNER-ORIGINAL]
.method public static versionSupportProfile()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Ljf0/e;->a:I

    .line 262145
    .line 262146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262147
    .line 262148
    const/16 v1, 0x1c

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-ne v0, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-nez v1, :cond_23

    .line 262158
    .line 262159
    const/16 v1, 0x1d

    .line 262160
    .line 262161
    if-ne v0, v1, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_23

    .line 262167
    .line 262168
    const/16 v1, 0x1e

    .line 262169
    .line 262170
    if-ne v0, v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v2
.end method


