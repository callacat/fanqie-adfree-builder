## classes2/ra5/b0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9647c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262159
    sput-object v0, Lra5/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    const v0, -0x19191a

    .line 262164
    sput v0, Lra5/b0;->b:I

    .line 262166
    const v0, -0xe3e3e4

    .line 262169
    sput v0, Lra5/b0;->c:I

    .line 262171
    const v0, -0x598db

    .line 262174
    sput v0, Lra5/b0;->d:I

    .line 262176
    const v0, -0x33a9e1

    .line 262179
    sput v0, Lra5/b0;->e:I

    .line 262181
    const/high16 v0, -0x1000000

    .line 262183
    sput v0, Lra5/b0;->f:I

    .line 262185
    const/4 v0, -0x1

    .line 262186
    sput v0, Lra5/b0;->g:I

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9647c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lra5/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    .line 262161
    const v0, -0x19191a

    .line 262162
    .line 262163
    .line 262164
    sput v0, Lra5/b0;->b:I

    .line 262165
    .line 262166
    const v0, -0xe3e3e4

    .line 262167
    .line 262168
    .line 262169
    sput v0, Lra5/b0;->c:I

    .line 262170
    .line 262171
    const v0, -0x598db

    .line 262172
    .line 262173
    .line 262174
    sput v0, Lra5/b0;->d:I

    .line 262175
    .line 262176
    const v0, -0x33a9e1

    .line 262177
    .line 262178
    .line 262179
    sput v0, Lra5/b0;->e:I

    .line 262180
    .line 262181
    const/high16 v0, -0x1000000

    .line 262182
    .line 262183
    sput v0, Lra5/b0;->f:I

    .line 262184
    .line 262185
    const/4 v0, -0x1

    .line 262186
    sput v0, Lra5/b0;->g:I

    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static final b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static final b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;
    .registers 10

    .prologue
    .line 33882112
    const/4 v1, 0x0

    .line 33882113
    const/4 v2, 0x0

    .line 33882114
    iget-object v0, p0, Lqa5/e;->f:Ljava/lang/String;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v3

    .line 33882120
    if-nez v3, :cond_c

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-eqz v3, :cond_15

    .line 33882127
    invoke-static {p1}, Lra5/b0;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    move-object v3, p1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v0

    .line 33882134
    :goto_16
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    const/16 v7, 0x3df

    .line 33882139
    move-object v0, p0

    .line 33882140
    invoke-static/range {v0 .. v7}, Lqa5/e;->a(Lqa5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqa5/e;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    iget-object v0, p0, Lqa5/e;->f:Ljava/lang/String;

    .line 33882153
    instance-of v1, v0, Ljava/io/Serializable;

    .line 33882155
    if-eqz v1, :cond_32

    .line 33882157
    const-string v1, "material_type"

    .line 33882159
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882162
    :cond_32
    iget-object v0, p0, Lqa5/e;->g:Ljava/lang/String;

    .line 33882164
    instance-of v1, v0, Ljava/io/Serializable;

    .line 33882166
    if-eqz v1, :cond_3d

    .line 33882168
    const-string v1, "side_title"

    .line 33882170
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lqa5/e;->h:Ljava/lang/String;

    .line 33882175
    instance-of v1, v0, Ljava/io/Serializable;

    .line 33882177
    if-eqz v1, :cond_48

    .line 33882179
    const-string v1, "unlimited_content_type"

    .line 33882181
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882184
    :cond_48
    iget-object v0, p0, Lqa5/e;->i:Ljava/lang/String;

    .line 33882186
    instance-of v1, v0, Ljava/io/Serializable;

    .line 33882188
    if-eqz v1, :cond_53

    .line 33882190
    const-string v1, "direction"

    .line 33882192
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882195
    :cond_53
    invoke-static {p0}, Lra5/b0;->h(Lqa5/e;)Lcom/dragon/read/base/Args;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882202
    const-string p0, ""

    .line 33882204
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;
    .registers 10

    .prologue
    .line 33882112
    const/4 v1, 0x0

    .line 33882113
    const/4 v2, 0x0

    .line 33882114
    iget-object v0, p0, Lqa5/e;->f:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v3

    .line 33882120
    if-nez v3, :cond_c

    .line 33882121
    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-eqz v3, :cond_15

    .line 33882126
    .line 33882127
    invoke-static {p1}, Lra5/b0;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    move-object v3, p1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v3, v0

    .line 33882134
    :goto_16
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x0

    .line 33882137
    const/16 v7, 0x3df

    .line 33882138
    .line 33882139
    move-object v0, p0

    .line 33882140
    invoke-static/range {v0 .. v7}, Lqa5/e;->a(Lqa5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqa5/e;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, p0, Lqa5/e;->f:Ljava/lang/String;

    .line 33882152
    .line 33882153
    instance-of v1, v0, Ljava/io/Serializable;

    .line 33882154
    .line 33882155
    if-eqz v1, :cond_32

    .line 33882156
    .line 33882157
    const-string v1, "material_type"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object v0, p0, Lqa5/e;->g:Ljava/lang/String;

    .line 33882163
    .line 33882164
    instance-of v1, v0, Ljava/io/Serializable;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_3d

    .line 33882167
    .line 33882168
    const-string v1, "side_title"

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object v0, p0, Lqa5/e;->h:Ljava/lang/String;

    .line 33882174
    .line 33882175
    instance-of v1, v0, Ljava/io/Serializable;

    .line 33882176
    .line 33882177
    if-eqz v1, :cond_48

    .line 33882178
    .line 33882179
    const-string v1, "unlimited_content_type"

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object v0, p0, Lqa5/e;->i:Ljava/lang/String;

    .line 33882185
    .line 33882186
    instance-of v1, v0, Ljava/io/Serializable;

    .line 33882187
    .line 33882188
    if-eqz v1, :cond_53

    .line 33882189
    .line 33882190
    const-string v1, "direction"

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    invoke-static {p0}, Lra5/b0;->h(Lqa5/e;)Lcom/dragon/read/base/Args;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p0, ""

    .line 33882203
    .line 33882204
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-object p1
.end method


.method public static final c(ILjava/lang/String;Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final c(ILjava/lang/String;Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "color"

    .line 50528262
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528265
    move-result-object v2

    .line 50528266
    invoke-static {v0, p1, v1, v2}, Lra5/b0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_14

    .line 50528272
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528275
    move-result p0

    .line 50528276
    :cond_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(ILjava/lang/String;Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "color"

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v2

    .line 50528266
    invoke-static {v0, p1, v1, v2}, Lra5/b0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_14

    .line 50528271
    .line 50528272
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    :cond_14
    return p0
.end method


.method public static final d(Lkotlin/jvm/functions/Function1;Lqa5/d;)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/functions/Function1;Lqa5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqa5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lqa5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_12

    .line 33751054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    sget-object v0, Lra5/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751060
    new-instance v1, Lra5/a0;

    .line 33751062
    invoke-direct {v1, p0, p1}, Lra5/a0;-><init>(Lkotlin/jvm/functions/Function1;Lqa5/d;)V

    .line 33751065
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/functions/Function1;Lqa5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqa5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lqa5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_12

    .line 33751053
    .line 33751054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    sget-object v0, Lra5/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751059
    .line 33751060
    new-instance v1, Lra5/a0;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p0, p1}, Lra5/a0;-><init>(Lkotlin/jvm/functions/Function1;Lqa5/d;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public static final e(Ljava/util/Map;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final e(Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_34

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039398
    move-result v3

    .line 17039399
    if-lez v3, :cond_2b

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_d

    .line 17039406
    if-eqz v1, :cond_d

    .line 17039408
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    goto :goto_d

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_34

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-lez v3, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_d

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_d

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_d

    .line 17039412
    :cond_34
    return-object v0
.end method


.method public static final f(Lqa5/f;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final f(Lqa5/f;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lqa5/f;->getContext()Lqa5/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-virtual {p0}, Lqa5/f;->getContext()Lqa5/e;

    .line 17039369
    move-result-object v3

    .line 17039370
    iget-object v3, v3, Lqa5/e;->f:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v4

    .line 17039376
    if-nez v4, :cond_14

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v4, 0x0

    .line 17039381
    :goto_15
    if-eqz v4, :cond_1d

    .line 17039383
    iget-object v3, p0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17039385
    invoke-static {v3}, Lra5/b0;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    :cond_1d
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/16 v7, 0x3df

    .line 17039394
    invoke-static/range {v0 .. v7}, Lqa5/e;->a(Lqa5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqa5/e;

    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039400
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039403
    iget-object p0, p0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17039405
    invoke-static {v0, p0}, Lra5/b0;->b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039416
    invoke-static {v0}, Lra5/b0;->h(Lqa5/e;)Lcom/dragon/read/base/Args;

    .line 17039419
    move-result-object p0

    .line 17039420
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039423
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Lqa5/f;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lqa5/f;->getContext()Lqa5/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-virtual {p0}, Lqa5/f;->getContext()Lqa5/e;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    iget-object v3, v3, Lqa5/e;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    if-nez v4, :cond_14

    .line 17039377
    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v4, 0x0

    .line 17039381
    :goto_15
    if-eqz v4, :cond_1d

    .line 17039382
    .line 17039383
    iget-object v3, p0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lra5/b0;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    :cond_1d
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/16 v7, 0x3df

    .line 17039393
    .line 17039394
    invoke-static/range {v0 .. v7}, Lqa5/e;->a(Lqa5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqa5/e;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p0, p0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17039404
    .line 17039405
    invoke-static {v0, p0}, Lra5/b0;->b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0}, Lra5/b0;->h(Lqa5/e;)Lcom/dragon/read/base/Args;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v1
.end method


.method public static final g(Lqa5/f;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final g(Lqa5/f;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lra5/b0;->f(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "book_id"

    .line 17039366
    iget-object v2, p0, Lqa5/f;->a:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    iget-object v1, p0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17039373
    sget-object v2, Lra5/b0$a;->a:[I

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    move-result v1

    .line 17039379
    aget v1, v2, v1

    .line 17039381
    const/4 v2, 0x4

    .line 17039382
    if-eq v1, v2, :cond_21

    .line 17039384
    const/4 v2, 0x5

    .line 17039385
    if-eq v1, v2, :cond_1e

    .line 17039387
    const-string v1, ""

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    const-string v1, "audiobook"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v1, "novel"

    .line 17039395
    :goto_23
    const-string v2, "book_type"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    iget-object p0, p0, Lqa5/f;->g:Ljava/util/Map;

    .line 17039402
    invoke-static {p0}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lqa5/f;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lra5/b0;->f(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "book_id"

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lqa5/f;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17039372
    .line 17039373
    sget-object v2, Lra5/b0$a;->a:[I

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    aget v1, v2, v1

    .line 17039380
    .line 17039381
    const/4 v2, 0x4

    .line 17039382
    if-eq v1, v2, :cond_21

    .line 17039383
    .line 17039384
    const/4 v2, 0x5

    .line 17039385
    if-eq v1, v2, :cond_1e

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    const-string v1, "audiobook"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v1, "novel"

    .line 17039394
    .line 17039395
    :goto_23
    const-string v2, "book_type"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p0, p0, Lqa5/f;->g:Ljava/util/Map;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


.method public static final h(Lqa5/e;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final h(Lqa5/e;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget v1, p0, Lqa5/e;->a:I

    .line 17104903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "rank"

    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    const-string v1, "display_card"

    .line 17104914
    iget-object v2, p0, Lqa5/e;->c:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v1, "module_name"

    .line 17104921
    iget-object v2, p0, Lqa5/e;->e:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v1, "material_type"

    .line 17104928
    iget-object v2, p0, Lqa5/e;->f:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string v1, "unlimited_content_type"

    .line 17104935
    iget-object v2, p0, Lqa5/e;->h:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    const-string v1, "direction"

    .line 17104942
    iget-object v2, p0, Lqa5/e;->i:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v1, "side_title"

    .line 17104949
    iget-object v2, p0, Lqa5/e;->g:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v1, "card_left_right_position"

    .line 17104956
    iget-object v2, p0, Lqa5/e;->b:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v1, "category_tab_type"

    .line 17104963
    iget-object v2, p0, Lqa5/e;->d:Ljava/lang/Integer;

    .line 17104965
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    iget-object p0, p0, Lqa5/e;->j:Ljava/util/Map;

    .line 17104970
    invoke-static {p0}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lqa5/e;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, p0, Lqa5/e;->a:I

    .line 17104902
    .line 17104903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "rank"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "display_card"

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lqa5/e;->c:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "module_name"

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lqa5/e;->e:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "material_type"

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lqa5/e;->f:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "unlimited_content_type"

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lqa5/e;->h:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "direction"

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lqa5/e;->i:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "side_title"

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lqa5/e;->g:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "card_left_right_position"

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lqa5/e;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "category_tab_type"

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lqa5/e;->d:Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p0, p0, Lqa5/e;->j:Ljava/util/Map;

    .line 17104969
    .line 17104970
    invoke-static {p0}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0
.end method


.method public static final i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lra5/b0$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_27

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_24

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_21

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_1e

    .line 17039380
    const/4 v0, 0x5

    .line 17039381
    if-ne p0, v0, :cond_18

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p0, ""

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    const-string p0, "teleplay"

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p0, "movie"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lra5/b0$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_27

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_24

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_21

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p0, v0, :cond_1e

    .line 17039379
    .line 17039380
    const/4 v0, 0x5

    .line 17039381
    if-ne p0, v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p0, ""

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    const-string p0, "teleplay"

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p0, "movie"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0
.end method


.method public static final j(Lqa5/f;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final j(Lqa5/f;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lra5/b0;->f(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "src_material_id"

    .line 17039366
    iget-object v2, p0, Lqa5/f;->a:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    const-string v1, "material_id"

    .line 17039373
    iget-object v2, p0, Lqa5/f;->b:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    const-string v1, "cover_url"

    .line 17039380
    iget-object v2, p0, Lqa5/f;->c:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    const-string v1, "src_material_show_name"

    .line 17039387
    iget-object v2, p0, Lqa5/f;->d:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    iget-object p0, p0, Lqa5/f;->g:Ljava/util/Map;

    .line 17039394
    invoke-static {p0}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Lqa5/f;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lra5/b0;->f(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "src_material_id"

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lqa5/f;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "material_id"

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lqa5/f;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "cover_url"

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lqa5/f;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "src_material_show_name"

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lqa5/f;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p0, p0, Lqa5/f;->g:Ljava/util/Map;

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


