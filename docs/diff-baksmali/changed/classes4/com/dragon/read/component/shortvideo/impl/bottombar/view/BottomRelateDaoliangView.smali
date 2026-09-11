## classes4/com/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->f:Z

    .line 33882121
    new-instance p2, Lhl4/i;

    .line 33882123
    invoke-direct {p2, p0}, Lhl4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;)V

    .line 33882126
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->g:Lhl4/i;

    .line 33882128
    sget-object p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 33882136
    move-result p2

    .line 33882137
    const v0, 0x7f051a05

    .line 33882140
    if-eqz p2, :cond_26

    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {v0, p0, p2, p1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882149
    goto :goto_31

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882161
    :goto_31
    const/16 p1, 0x8

    .line 33882163
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882166
    const p1, 0x7f112410

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33882177
    const p2, 0x7f11041a

    .line 33882180
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882188
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882190
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33882192
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882195
    if-eqz p1, :cond_5d

    .line 33882197
    new-instance p2, Lhl4/g;

    .line 33882199
    invoke-direct {p2, p0}, Lhl4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;)V

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->f:Z

    .line 33882120
    .line 33882121
    new-instance p2, Lhl4/i;

    .line 33882122
    .line 33882123
    invoke-direct {p2, p0}, Lhl4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->g:Lhl4/i;

    .line 33882127
    .line 33882128
    sget-object p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    const v0, 0x7f051a05

    .line 33882138
    .line 33882139
    .line 33882140
    if-eqz p2, :cond_26

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {v0, p0, p2, p1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_31

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    const/16 p1, 0x8

    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    const p1, 0x7f112410

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33882176
    .line 33882177
    const p2, 0x7f11041a

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882185
    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882187
    .line 33882188
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882189
    .line 33882190
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33882191
    .line 33882192
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    if-eqz p1, :cond_5d

    .line 33882196
    .line 33882197
    new-instance p2, Lhl4/g;

    .line 33882198
    .line 33882199
    invoke-direct {p2, p0}, Lhl4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public static j(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static j(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.xs.fm.lite"

    .line 17104906
    if-nez v0, :cond_15

    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "getPackageInfo(com.xs.fm.lite) "

    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v4, "default"

    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.xs.fm.lite"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "getPackageInfo(com.xs.fm.lite) "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "default"

    .line 17104960
    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


.method public static k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v2, "target_schema="

    .line 17170436
    const/4 v4, 0x0

    .line 17170437
    const/4 v5, 0x6

    .line 17170438
    const/4 v6, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    move-object v1, p0

    .line 17170441
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, -0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    const-string v5, ""

    .line 17170451
    if-ne v0, v2, :cond_17

    .line 17170453
    move-object p0, v3

    .line 17170454
    goto :goto_48

    .line 17170455
    :cond_17
    add-int/lit8 v0, v0, 0xd

    .line 17170457
    add-int/2addr v0, v4

    .line 17170458
    const/16 v7, 0x26

    .line 17170460
    const/4 v9, 0x0

    .line 17170461
    const/4 v10, 0x4

    .line 17170462
    const/4 v11, 0x0

    .line 17170463
    move-object v6, p0

    .line 17170464
    move v8, v0

    .line 17170465
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170468
    move-result v6

    .line 17170469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170476
    move-result v7

    .line 17170477
    if-eq v7, v2, :cond_31

    .line 17170479
    const/4 v7, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v7, 0x0

    .line 17170482
    :goto_32
    if-eqz v7, :cond_35

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v6, v3

    .line 17170486
    :goto_36
    if-eqz v6, :cond_3d

    .line 17170488
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    move-result v6

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170496
    move-result v6

    .line 17170497
    :goto_41
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    :goto_48
    if-eqz p0, :cond_53

    .line 17170506
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/4 v0, 0x0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    const/4 v0, 0x1

    .line 17170516
    :goto_54
    if-eqz v0, :cond_57

    .line 17170518
    return-object v5

    .line 17170519
    :cond_57
    const-string v0, "UTF-8"

    .line 17170521
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object p0

    .line 17170525
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    const/16 v7, 0x3f

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    const/4 v10, 0x6

    .line 17170533
    const/4 v11, 0x0

    .line 17170534
    move-object v6, p0

    .line 17170535
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170538
    move-result v0

    .line 17170539
    if-ne v0, v2, :cond_6e

    .line 17170541
    goto :goto_bd

    .line 17170542
    :cond_6e
    add-int/2addr v0, v4

    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    new-array v7, v4, [C

    .line 17170552
    const/16 p0, 0x26

    .line 17170554
    aput-char p0, v7, v1

    .line 17170556
    const/4 v8, 0x0

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    const/4 v10, 0x6

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object p0

    .line 17170568
    :cond_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_bd

    .line 17170574
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v0

    .line 17170578
    move-object v6, v0

    .line 17170579
    check-cast v6, Ljava/lang/String;

    .line 17170581
    new-array v7, v4, [C

    .line 17170583
    const/16 v0, 0x3d

    .line 17170585
    aput-char v0, v7, v1

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/4 v10, 0x6

    .line 17170590
    const/4 v11, 0x0

    .line 17170591
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170598
    move-result v2

    .line 17170599
    const/4 v6, 0x2

    .line 17170600
    if-ne v2, v6, :cond_88

    .line 17170602
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170605
    move-result-object v2

    .line 17170606
    const-string v6, "bookId"

    .line 17170608
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170611
    move-result v2

    .line 17170612
    if-eqz v2, :cond_88

    .line 17170614
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170617
    move-result-object p0

    .line 17170618
    move-object v3, p0

    .line 17170619
    check-cast v3, Ljava/lang/String;

    .line 17170621
    :cond_bd
    :goto_bd
    if-nez v3, :cond_c0

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v5, v3

    .line 17170625
    :goto_c1
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v2, "target_schema="

    .line 17170435
    .line 17170436
    const/4 v4, 0x0

    .line 17170437
    const/4 v5, 0x6

    .line 17170438
    const/4 v6, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    move-object v1, p0

    .line 17170441
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, -0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    const-string v5, ""

    .line 17170450
    .line 17170451
    if-ne v0, v2, :cond_17

    .line 17170452
    .line 17170453
    move-object p0, v3

    .line 17170454
    goto :goto_48

    .line 17170455
    :cond_17
    add-int/lit8 v0, v0, 0xd

    .line 17170456
    .line 17170457
    add-int/2addr v0, v4

    .line 17170458
    const/16 v7, 0x26

    .line 17170459
    .line 17170460
    const/4 v9, 0x0

    .line 17170461
    const/4 v10, 0x4

    .line 17170462
    const/4 v11, 0x0

    .line 17170463
    move-object v6, p0

    .line 17170464
    move v8, v0

    .line 17170465
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    if-eq v7, v2, :cond_31

    .line 17170478
    .line 17170479
    const/4 v7, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v7, 0x0

    .line 17170482
    :goto_32
    if-eqz v7, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v6, v3

    .line 17170486
    :goto_36
    if-eqz v6, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    :goto_41
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    if-eqz p0, :cond_53

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/4 v0, 0x0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    const/4 v0, 0x1

    .line 17170516
    :goto_54
    if-eqz v0, :cond_57

    .line 17170517
    .line 17170518
    return-object v5

    .line 17170519
    :cond_57
    const-string v0, "UTF-8"

    .line 17170520
    .line 17170521
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p0

    .line 17170525
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/16 v7, 0x3f

    .line 17170529
    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    const/4 v9, 0x0

    .line 17170532
    const/4 v10, 0x6

    .line 17170533
    const/4 v11, 0x0

    .line 17170534
    move-object v6, p0

    .line 17170535
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-ne v0, v2, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_bd

    .line 17170542
    :cond_6e
    add-int/2addr v0, v4

    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-array v7, v4, [C

    .line 17170551
    .line 17170552
    const/16 p0, 0x26

    .line 17170553
    .line 17170554
    aput-char p0, v7, v1

    .line 17170555
    .line 17170556
    const/4 v8, 0x0

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    const/4 v10, 0x6

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    :cond_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_bd

    .line 17170573
    .line 17170574
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    move-object v6, v0

    .line 17170579
    check-cast v6, Ljava/lang/String;

    .line 17170580
    .line 17170581
    new-array v7, v4, [C

    .line 17170582
    .line 17170583
    const/16 v0, 0x3d

    .line 17170584
    .line 17170585
    aput-char v0, v7, v1

    .line 17170586
    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/4 v10, 0x6

    .line 17170590
    const/4 v11, 0x0

    .line 17170591
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    const/4 v6, 0x2

    .line 17170600
    if-ne v2, v6, :cond_88

    .line 17170601
    .line 17170602
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    const-string v6, "bookId"

    .line 17170607
    .line 17170608
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v2

    .line 17170612
    if-eqz v2, :cond_88

    .line 17170613
    .line 17170614
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    move-object v3, p0

    .line 17170619
    check-cast v3, Ljava/lang/String;

    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    if-nez v3, :cond_c0

    .line 17170622
    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v5, v3

    .line 17170625
    :goto_c1
    return-object v5
.end method


.method public static l()Z
[MOD-CHANGED]
.method public static l()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.xs.fm.lite"

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    invoke-static {}, Lfa6/a;->a()Z

    .line 262168
    move-result v3

    .line 262169
    const-string v4, ""

    .line 262171
    if-eqz v3, :cond_25

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->j(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    goto :goto_3b

    .line 262181
    :cond_25
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v2, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 262189
    move-result-object v3

    .line 262190
    if-eqz v3, :cond_31

    .line 262192
    goto :goto_3b

    .line 262193
    :cond_31
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->j(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    invoke-static {v2, v1, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d

    .line 262203
    :goto_3b
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :catch_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public static l()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.xs.fm.lite"

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lfa6/a;->a()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    const-string v4, ""

    .line 262170
    .line 262171
    if-eqz v3, :cond_25

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->j(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_3b

    .line 262181
    :cond_25
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v2, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    if-eqz v3, :cond_31

    .line 262191
    .line 262192
    goto :goto_3b

    .line 262193
    :cond_31
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->j(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v2, v1, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :catch_3d
    return v2
.end method


.method public final a(JJ)V
[MOD-CHANGED]
.method public final a(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Ldl4/b0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Ldl4/b0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    if-eqz p1, :cond_12

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->m()V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->X()V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->m()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->X()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final c(Ldl4/a;)V
[MOD-CHANGED]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->c:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->c:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Lel4/b;)V
[MOD-CHANGED]
.method public final d(Lel4/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lel4/c;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    check-cast p1, Lel4/c;

    .line 17104907
    iget-object p1, p1, Lel4/c;->c:Lcom/dragon/read/model/AnchorData;

    .line 17104909
    iget v1, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    :cond_28
    new-instance v0, Lhl4/h;

    .line 17104938
    invoke-direct {v0, p0, p1}, Lhl4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;Lcom/dragon/read/model/AnchorData;)V

    .line 17104941
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->m()V

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->a:Lqh4/h;

    .line 17104949
    if-eqz v0, :cond_7d

    .line 17104951
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_7d

    .line 17104957
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_7d

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104965
    if-eqz v0, :cond_7d

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 17104969
    const-string v1, ""

    .line 17104971
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    new-instance v1, Lorg/json/JSONObject;

    .line 17104976
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104979
    const-string v2, "widget_type"

    .line 17104981
    const-string v3, "revolving"

    .line 17104983
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    const-string v2, "series_id "

    .line 17104988
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, "bgm_id"

    .line 17104997
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105000
    const-string p1, "to_app_id"

    .line 17105002
    const/16 v0, 0x21d5

    .line 17105004
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17105007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->l()Z

    .line 17105010
    move-result p1

    .line 17105011
    const-string v0, "is_novel_fm_lite_new"

    .line 17105013
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17105016
    const-string p1, "daoliu_widget_show"

    .line 17105018
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lel4/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lel4/c;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    check-cast p1, Lel4/c;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lel4/c;->c:Lcom/dragon/read/model/AnchorData;

    .line 17104908
    .line 17104909
    iget v1, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17104910
    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_28

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    new-instance v0, Lhl4/h;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p0, p1}, Lhl4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;Lcom/dragon/read/model/AnchorData;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->m()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->a:Lqh4/h;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_7d

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_7d

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_7d

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_7d

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const-string v1, ""

    .line 17104970
    .line 17104971
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v2, "widget_type"

    .line 17104980
    .line 17104981
    const-string v3, "revolving"

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v2, "series_id "

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, "bgm_id"

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p1, "to_app_id"

    .line 17105001
    .line 17105002
    const/16 v0, 0x21d5

    .line 17105003
    .line 17105004
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->l()Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    const-string v0, "is_novel_fm_lite_new"

    .line 17105012
    .line 17105013
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17105014
    .line 17105015
    .line 17105016
    const-string p1, "daoliu_widget_show"

    .line 17105017
    .line 17105018
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final e(Lel4/b;)Z
[MOD-CHANGED]
.method public final e(Lel4/b;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->b:Lai4/i;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_11

    .line 17039369
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-nez v1, :cond_15

    .line 17039380
    return v0

    .line 17039381
    :cond_15
    instance-of v1, p1, Lel4/c;

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    check-cast p1, Lel4/c;

    .line 17039388
    iget-object p1, p1, Lel4/c;->c:Lcom/dragon/read/model/AnchorData;

    .line 17039390
    iget p1, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17039392
    const/4 v1, 0x2

    .line 17039393
    if-eq p1, v1, :cond_24

    .line 17039395
    return v0

    .line 17039396
    :cond_24
    return v2
.end method

[INNER-ORIGINAL]
.method public final e(Lel4/b;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->b:Lai4/i;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_11

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    return v0

    .line 17039381
    :cond_15
    instance-of v1, p1, Lel4/c;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    check-cast p1, Lel4/c;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lel4/c;->c:Lcom/dragon/read/model/AnchorData;

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17039391
    .line 17039392
    const/4 v1, 0x2

    .line 17039393
    if-eq p1, v1, :cond_24

    .line 17039394
    .line 17039395
    return v0

    .line 17039396
    :cond_24
    return v2
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldl4/b0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldl4/b0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->X()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->X()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public getCurrentViewVisibility()Z
[MOD-CHANGED]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196627
    cmpg-float v0, v0, v3

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196626
    .line 196627
    cmpg-float v0, v0, v3

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Lqh4/h;Lai4/i;)V
[MOD-CHANGED]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->a:Lqh4/h;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->b:Lai4/i;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->a:Lqh4/h;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->b:Lai4/i;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->f:Z

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1b

    .line 393238
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 393241
    move-result v0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v0, 0x0

    .line 393244
    :goto_1c
    if-gtz v0, :cond_1f

    .line 393246
    return-void

    .line 393247
    :cond_1f
    new-instance v0, Landroid/graphics/Paint;

    .line 393249
    const/4 v2, 0x1

    .line 393250
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 393253
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393255
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393261
    move-result-object v2

    .line 393262
    const/high16 v3, 0x41600000    # 14.0f

    .line 393264
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393267
    move-result v2

    .line 393268
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393271
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393273
    if-eqz v2, :cond_40

    .line 393275
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393278
    move-result-object v2

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v2, 0x0

    .line 393281
    :goto_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393288
    move-result v0

    .line 393289
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393291
    if-eqz v2, :cond_51

    .line 393293
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393296
    move-result v1

    .line 393297
    :cond_51
    int-to-float v1, v1

    .line 393298
    cmpl-float v0, v0, v1

    .line 393300
    if-lez v0, :cond_83

    .line 393302
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393304
    if-eqz v0, :cond_60

    .line 393306
    const v1, 0x7fffffff

    .line 393309
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setScrollMode(I)V

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393314
    if-eqz v0, :cond_69

    .line 393316
    const/16 v1, 0x1f40

    .line 393318
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setRndDuration(I)V

    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393323
    if-eqz v0, :cond_72

    .line 393325
    const/16 v1, 0x3e8

    .line 393327
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setScrollFirstDelay(I)V

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 393337
    :cond_79
    sget v0, Lwx7/b;->d:I

    .line 393339
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->g:Lhl4/i;

    .line 393343
    invoke-virtual {v0, v1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 393346
    goto :goto_8a

    .line 393347
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393349
    if-eqz v0, :cond_8a

    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->f:Z

    .line 393229
    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1b

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v0, 0x0

    .line 393244
    :goto_1c
    if-gtz v0, :cond_1f

    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    new-instance v0, Landroid/graphics/Paint;

    .line 393248
    .line 393249
    const/4 v2, 0x1

    .line 393250
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 393251
    .line 393252
    .line 393253
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const/high16 v3, 0x41600000    # 14.0f

    .line 393263
    .line 393264
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393272
    .line 393273
    if-eqz v2, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v2, 0x0

    .line 393281
    :goto_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393290
    .line 393291
    if-eqz v2, :cond_51

    .line 393292
    .line 393293
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    :cond_51
    int-to-float v1, v1

    .line 393298
    cmpl-float v0, v0, v1

    .line 393299
    .line 393300
    if-lez v0, :cond_83

    .line 393301
    .line 393302
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393303
    .line 393304
    if-eqz v0, :cond_60

    .line 393305
    .line 393306
    const v1, 0x7fffffff

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setScrollMode(I)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393313
    .line 393314
    if-eqz v0, :cond_69

    .line 393315
    .line 393316
    const/16 v1, 0x1f40

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setRndDuration(I)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393322
    .line 393323
    if-eqz v0, :cond_72

    .line 393324
    .line 393325
    const/16 v1, 0x3e8

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setScrollFirstDelay(I)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393331
    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    sget v0, Lwx7/b;->d:I

    .line 393338
    .line 393339
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->g:Lhl4/i;

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_8a

    .line 393347
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->d:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393348
    .line 393349
    if-eqz v0, :cond_8a

    .line 393350
    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget v0, Lwx7/b;->d:I

    .line 131077
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->g:Lhl4/i;

    .line 131081
    invoke-virtual {v0, v1}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lwx7/b;->d:I

    .line 131076
    .line 131077
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateDaoliangView;->g:Lhl4/i;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


