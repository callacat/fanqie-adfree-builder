## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eebf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v0, "FilterDispatcher_onCreated"

    .line 262161
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a:Ljava/lang/String;

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v0, "FilterDispatcher_onResumed"

    .line 262167
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->b:Ljava/lang/String;

    .line 262169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262171
    const-string v0, "FilterDispatcher_onPaused"

    .line 262173
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->c:Ljava/lang/String;

    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    const-string v0, "FilterDispatcher_onDestroyed"

    .line 262179
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->d:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eebf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v0, "FilterDispatcher_onCreated"

    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v0, "FilterDispatcher_onResumed"

    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v0, "FilterDispatcher_onPaused"

    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v0, "FilterDispatcher_onDestroyed"

    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->d:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p0, Landroid/app/Activity;

    .line 33816581
    if-eqz v0, :cond_10

    .line 33816583
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33816585
    check-cast p0, Landroid/app/Activity;

    .line 33816587
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->g(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816590
    move-result-object p0

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33816594
    if-eqz v0, :cond_1d

    .line 33816596
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33816598
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->h(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816603
    move-result-object p0

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    instance-of v0, p0, Landroid/app/Dialog;

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816609
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 33816611
    check-cast p0, Landroid/app/Dialog;

    .line 33816613
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->g(Landroid/app/Dialog;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    instance-of v0, p0, Landroid/view/View;

    .line 33816620
    if-eqz v0, :cond_35

    .line 33816622
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 33816624
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->Other:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Landroid/app/Activity;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_10

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33816584
    .line 33816585
    check-cast p0, Landroid/app/Activity;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->g(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1d

    .line 33816595
    .line 33816596
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33816597
    .line 33816598
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->h(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    instance-of v0, p0, Landroid/app/Dialog;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 33816610
    .line 33816611
    check-cast p0, Landroid/app/Dialog;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->g(Landroid/app/Dialog;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0

    .line 33816618
    :cond_2a
    instance-of v0, p0, Landroid/view/View;

    .line 33816619
    .line 33816620
    if-eqz v0, :cond_35

    .line 33816621
    .line 33816622
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->Other:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816630
    .line 33816631
    return-object p0
.end method


.method public static b(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013195
    move-result-object v1

    .line 34013196
    sget-object v2, Lys/a;->c:Lys/a;

    .line 34013198
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a:Ljava/lang/String;

    .line 34013200
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onCreated$1;

    .line 34013202
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onCreated$1;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-static {v2, v3, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013208
    instance-of v1, p0, Landroid/app/Activity;

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-eqz v1, :cond_29

    .line 34013213
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 34013215
    check-cast p0, Landroid/app/Activity;

    .line 34013217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    invoke-static {p0, v3, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 34013223
    goto/16 :goto_1bf

    .line 34013225
    :cond_29
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    .line 34013227
    if-eqz v1, :cond_39

    .line 34013229
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 34013231
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 34013233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {p0, v3, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 34013239
    goto/16 :goto_1bf

    .line 34013241
    :cond_39
    instance-of v1, p0, Landroid/app/Dialog;

    .line 34013243
    const/4 v4, 0x1

    .line 34013244
    if-eqz v1, :cond_fb

    .line 34013246
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 34013248
    check-cast p0, Landroid/app/Dialog;

    .line 34013250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013263
    move-result-object v1

    .line 34013264
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34013266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34013272
    move-result-object v5

    .line 34013273
    if-eqz v5, :cond_67

    .line 34013275
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->h:Ljava/lang/String;

    .line 34013277
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$onCreated$1;

    .line 34013279
    invoke-direct {p1, v1, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$onCreated$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 34013282
    invoke-static {v2, p0, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013285
    goto/16 :goto_1bf

    .line 34013287
    :cond_67
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->h:Ljava/lang/String;

    .line 34013289
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$onCreated$2;

    .line 34013291
    invoke-direct {v6, v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$onCreated$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 34013294
    invoke-static {v2, v5, v6}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013297
    instance-of v1, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34013299
    move-object v1, v3

    .line 34013300
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34013302
    if-eqz p1, :cond_79

    .line 34013304
    goto :goto_82

    .line 34013305
    :cond_79
    sget-object p1, Lat/a;->b:Lat/a;

    .line 34013307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    invoke-static {p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 34013313
    move-result-object p1

    .line 34013314
    :goto_82
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 34013316
    if-nez p1, :cond_89

    .line 34013318
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013321
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    invoke-static {p0, p1, v0, v3, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34013327
    move-result-object p1

    .line 34013328
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013331
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/d;->t0:Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 34013333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/model/d$a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 34013343
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34013345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34013350
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34013352
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 34013354
    sget-object v4, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 34013356
    invoke-virtual {v4, p0}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 34013359
    move-result-object v4

    .line 34013360
    if-eqz v4, :cond_f6

    .line 34013362
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013364
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013367
    sget-object v5, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 34013369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013375
    move-result-object v6

    .line 34013376
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013378
    if-nez v6, :cond_d6

    .line 34013380
    new-instance v6, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013382
    invoke-direct {v6, v4}, Lcom/bytedance/android/btm/impl/page/model/h;-><init>(Landroid/app/Activity;)V

    .line 34013385
    iget-object v4, v6, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013387
    invoke-interface {v4, v0, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 34013390
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/page/PageWoods;->b(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013398
    :cond_d6
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013400
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013402
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013404
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 34013407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013414
    move-result-object v0

    .line 34013415
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->i:Ljava/lang/String;

    .line 34013417
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$buildPageTree$$inlined$let$lambda$1;

    .line 34013419
    invoke-direct {v5, v0, v3, v1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$buildPageTree$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/btm/impl/page/model/d;Landroid/app/Dialog;)V

    .line 34013422
    invoke-static {v2, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013425
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013427
    move-object v3, v0

    .line 34013428
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013430
    :cond_f6
    invoke-static {p0, v3, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 34013433
    goto/16 :goto_1bf

    .line 34013435
    :cond_fb
    instance-of v1, p0, Landroid/view/View;

    .line 34013437
    if-eqz v1, :cond_1bf

    .line 34013439
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 34013441
    check-cast p0, Landroid/view/View;

    .line 34013443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    move-result-object v1

    .line 34013453
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013456
    move-result-object v1

    .line 34013457
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->h:Ljava/lang/String;

    .line 34013459
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$onCreated$1;

    .line 34013461
    invoke-direct {v6, v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$onCreated$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 34013464
    invoke-static {v2, v5, v6}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013467
    const/4 v2, 0x2

    .line 34013468
    new-array v5, v2, [Lcom/bytedance/android/btm/api/PageProp;

    .line 34013470
    aput-object p1, v5, v0

    .line 34013472
    sget-object p1, Lat/a;->b:Lat/a;

    .line 34013474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    invoke-static {p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 34013480
    move-result-object p1

    .line 34013481
    aput-object p1, v5, v4

    .line 34013483
    const/4 p1, 0x0

    .line 34013484
    :goto_12c
    if-ge p1, v2, :cond_13b

    .line 34013486
    aget-object v6, v5, p1

    .line 34013488
    if-eqz v6, :cond_134

    .line 34013490
    const/4 v7, 0x1

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 v7, 0x0

    .line 34013493
    :goto_135
    if-eqz v7, :cond_138

    .line 34013495
    goto :goto_13c

    .line 34013496
    :cond_138
    add-int/lit8 p1, p1, 0x1

    .line 34013498
    goto :goto_12c

    .line 34013499
    :cond_13b
    move-object v6, v3

    .line 34013500
    :goto_13c
    sget-object p1, Lys/a;->c:Lys/a;

    .line 34013502
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->h:Ljava/lang/String;

    .line 34013504
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$onCreated$2;

    .line 34013506
    invoke-direct {v5, v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$onCreated$2;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    .line 34013509
    invoke-static {p1, v2, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013512
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 34013514
    if-nez v6, :cond_14f

    .line 34013516
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013519
    :cond_14f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013522
    invoke-static {p0, v6, v0, v3, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013529
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/d;->t0:Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 34013531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013534
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/model/d$a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-interface {v2, v4, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 34013541
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34013543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34013548
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34013550
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 34013552
    sget-object v4, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 34013554
    invoke-virtual {v4, p0}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 34013557
    move-result-object v4

    .line 34013558
    if-eqz v4, :cond_1bc

    .line 34013560
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013562
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013565
    sget-object v5, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 34013567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013570
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013573
    move-result-object v6

    .line 34013574
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013576
    if-nez v6, :cond_19c

    .line 34013578
    new-instance v6, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013580
    invoke-direct {v6, v4}, Lcom/bytedance/android/btm/impl/page/model/h;-><init>(Landroid/app/Activity;)V

    .line 34013583
    iget-object v4, v6, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013585
    invoke-interface {v4, v0, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 34013588
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013593
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/page/PageWoods;->b(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013596
    :cond_19c
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013598
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013600
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013602
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 34013605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013608
    move-result-object v0

    .line 34013609
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013612
    move-result-object v0

    .line 34013613
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->i:Ljava/lang/String;

    .line 34013615
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;

    .line 34013617
    invoke-direct {v5, v0, v3, v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/btm/impl/page/model/d;Landroid/view/View;)V

    .line 34013620
    invoke-static {p1, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013623
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013625
    move-object v3, p1

    .line 34013626
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013628
    :cond_1bc
    invoke-static {p0, v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 34013631
    :cond_1bf
    :goto_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    sget-object v2, Lys/a;->c:Lys/a;

    .line 34013197
    .line 34013198
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->a:Ljava/lang/String;

    .line 34013199
    .line 34013200
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onCreated$1;

    .line 34013201
    .line 34013202
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onCreated$1;-><init>(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {v2, v3, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013206
    .line 34013207
    .line 34013208
    instance-of v1, p0, Landroid/app/Activity;

    .line 34013209
    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-eqz v1, :cond_29

    .line 34013212
    .line 34013213
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 34013214
    .line 34013215
    check-cast p0, Landroid/app/Activity;

    .line 34013216
    .line 34013217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {p0, v3, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 34013221
    .line 34013222
    .line 34013223
    goto/16 :goto_1bf

    .line 34013224
    .line 34013225
    :cond_29
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    .line 34013226
    .line 34013227
    if-eqz v1, :cond_39

    .line 34013228
    .line 34013229
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 34013230
    .line 34013231
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 34013232
    .line 34013233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {p0, v3, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 34013237
    .line 34013238
    .line 34013239
    goto/16 :goto_1bf

    .line 34013240
    .line 34013241
    :cond_39
    instance-of v1, p0, Landroid/app/Dialog;

    .line 34013242
    .line 34013243
    const/4 v4, 0x1

    .line 34013244
    if-eqz v1, :cond_fb

    .line 34013245
    .line 34013246
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 34013247
    .line 34013248
    check-cast p0, Landroid/app/Dialog;

    .line 34013249
    .line 34013250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34013265
    .line 34013266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v5

    .line 34013273
    if-eqz v5, :cond_67

    .line 34013274
    .line 34013275
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->h:Ljava/lang/String;

    .line 34013276
    .line 34013277
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$onCreated$1;

    .line 34013278
    .line 34013279
    invoke-direct {p1, v1, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$onCreated$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {v2, p0, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013283
    .line 34013284
    .line 34013285
    goto/16 :goto_1bf

    .line 34013286
    .line 34013287
    :cond_67
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->h:Ljava/lang/String;

    .line 34013288
    .line 34013289
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$onCreated$2;

    .line 34013290
    .line 34013291
    invoke-direct {v6, v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$onCreated$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {v2, v5, v6}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013295
    .line 34013296
    .line 34013297
    instance-of v1, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34013298
    .line 34013299
    move-object v1, v3

    .line 34013300
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 34013301
    .line 34013302
    if-eqz p1, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_82

    .line 34013305
    :cond_79
    sget-object p1, Lat/a;->b:Lat/a;

    .line 34013306
    .line 34013307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    :goto_82
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 34013315
    .line 34013316
    if-nez p1, :cond_89

    .line 34013317
    .line 34013318
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {p0, p1, v0, v3, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/d;->t0:Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 34013332
    .line 34013333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/model/d$a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34013344
    .line 34013345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    .line 34013347
    .line 34013348
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34013349
    .line 34013350
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34013351
    .line 34013352
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 34013353
    .line 34013354
    sget-object v4, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 34013355
    .line 34013356
    invoke-virtual {v4, p0}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    if-eqz v4, :cond_f6

    .line 34013361
    .line 34013362
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013363
    .line 34013364
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object v5, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 34013368
    .line 34013369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v6

    .line 34013376
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013377
    .line 34013378
    if-nez v6, :cond_d6

    .line 34013379
    .line 34013380
    new-instance v6, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013381
    .line 34013382
    invoke-direct {v6, v4}, Lcom/bytedance/android/btm/impl/page/model/h;-><init>(Landroid/app/Activity;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v4, v6, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013386
    .line 34013387
    invoke-interface {v4, v0, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 34013388
    .line 34013389
    .line 34013390
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013391
    .line 34013392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/page/PageWoods;->b(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013399
    .line 34013400
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013401
    .line 34013402
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013403
    .line 34013404
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->i:Ljava/lang/String;

    .line 34013416
    .line 34013417
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$buildPageTree$$inlined$let$lambda$1;

    .line 34013418
    .line 34013419
    invoke-direct {v5, v0, v3, v1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$buildPageTree$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/btm/impl/page/model/d;Landroid/app/Dialog;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v2, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013426
    .line 34013427
    move-object v3, v0

    .line 34013428
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013429
    .line 34013430
    :cond_f6
    invoke-static {p0, v3, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 34013431
    .line 34013432
    .line 34013433
    goto/16 :goto_1bf

    .line 34013434
    .line 34013435
    :cond_fb
    instance-of v1, p0, Landroid/view/View;

    .line 34013436
    .line 34013437
    if-eqz v1, :cond_1bf

    .line 34013438
    .line 34013439
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 34013440
    .line 34013441
    check-cast p0, Landroid/view/View;

    .line 34013442
    .line 34013443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->h:Ljava/lang/String;

    .line 34013458
    .line 34013459
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$onCreated$1;

    .line 34013460
    .line 34013461
    invoke-direct {v6, v1, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$onCreated$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {v2, v5, v6}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013465
    .line 34013466
    .line 34013467
    const/4 v2, 0x2

    .line 34013468
    new-array v5, v2, [Lcom/bytedance/android/btm/api/PageProp;

    .line 34013469
    .line 34013470
    aput-object p1, v5, v0

    .line 34013471
    .line 34013472
    sget-object p1, Lat/a;->b:Lat/a;

    .line 34013473
    .line 34013474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    aput-object p1, v5, v4

    .line 34013482
    .line 34013483
    const/4 p1, 0x0

    .line 34013484
    :goto_12c
    if-ge p1, v2, :cond_13b

    .line 34013485
    .line 34013486
    aget-object v6, v5, p1

    .line 34013487
    .line 34013488
    if-eqz v6, :cond_134

    .line 34013489
    .line 34013490
    const/4 v7, 0x1

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    const/4 v7, 0x0

    .line 34013493
    :goto_135
    if-eqz v7, :cond_138

    .line 34013494
    .line 34013495
    goto :goto_13c

    .line 34013496
    :cond_138
    add-int/lit8 p1, p1, 0x1

    .line 34013497
    .line 34013498
    goto :goto_12c

    .line 34013499
    :cond_13b
    move-object v6, v3

    .line 34013500
    :goto_13c
    sget-object p1, Lys/a;->c:Lys/a;

    .line 34013501
    .line 34013502
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->h:Ljava/lang/String;

    .line 34013503
    .line 34013504
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$onCreated$2;

    .line 34013505
    .line 34013506
    invoke-direct {v5, v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$onCreated$2;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {p1, v2, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013510
    .line 34013511
    .line 34013512
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 34013513
    .line 34013514
    if-nez v6, :cond_14f

    .line 34013515
    .line 34013516
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-static {p0, v6, v0, v3, v3}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013527
    .line 34013528
    .line 34013529
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/d;->t0:Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 34013530
    .line 34013531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/model/d$a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-interface {v2, v4, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 34013539
    .line 34013540
    .line 34013541
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34013542
    .line 34013543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    .line 34013545
    .line 34013546
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34013547
    .line 34013548
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 34013549
    .line 34013550
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 34013551
    .line 34013552
    sget-object v4, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 34013553
    .line 34013554
    invoke-virtual {v4, p0}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v4

    .line 34013558
    if-eqz v4, :cond_1bc

    .line 34013559
    .line 34013560
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013561
    .line 34013562
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013563
    .line 34013564
    .line 34013565
    sget-object v5, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 34013566
    .line 34013567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v6

    .line 34013574
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013575
    .line 34013576
    if-nez v6, :cond_19c

    .line 34013577
    .line 34013578
    new-instance v6, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013579
    .line 34013580
    invoke-direct {v6, v4}, Lcom/bytedance/android/btm/impl/page/model/h;-><init>(Landroid/app/Activity;)V

    .line 34013581
    .line 34013582
    .line 34013583
    iget-object v4, v6, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013584
    .line 34013585
    invoke-interface {v4, v0, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 34013586
    .line 34013587
    .line 34013588
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013589
    .line 34013590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/page/PageWoods;->b(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 34013594
    .line 34013595
    .line 34013596
    :cond_19c
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013597
    .line 34013598
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013599
    .line 34013600
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 34013601
    .line 34013602
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v0

    .line 34013609
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v0

    .line 34013613
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->i:Ljava/lang/String;

    .line 34013614
    .line 34013615
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;

    .line 34013616
    .line 34013617
    invoke-direct {v5, v0, v3, v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/btm/impl/page/model/d;Landroid/view/View;)V

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-static {p1, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013621
    .line 34013622
    .line 34013623
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013624
    .line 34013625
    move-object v3, p1

    .line 34013626
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 34013627
    .line 34013628
    :cond_1bc
    invoke-static {p0, v3, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 34013629
    .line 34013630
    .line 34013631
    :cond_1bf
    :goto_1bf
    return-void
.end method


.method public static c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104910
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->d:Ljava/lang/String;

    .line 17104912
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onDestroyed$1;

    .line 17104914
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104920
    instance-of v0, p0, Landroid/app/Activity;

    .line 17104922
    if-eqz v0, :cond_22

    .line 17104924
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 17104926
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17104929
    goto :goto_41

    .line 17104930
    :cond_22
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104934
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 17104936
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17104938
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->j(Landroidx/fragment/app/Fragment;)V

    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    instance-of v0, p0, Landroid/app/Dialog;

    .line 17104944
    if-eqz v0, :cond_38

    .line 17104946
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 17104948
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    instance-of v0, p0, Landroid/view/View;

    .line 17104954
    if-eqz v0, :cond_41

    .line 17104956
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 17104958
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->d:Ljava/lang/String;

    .line 17104911
    .line 17104912
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onDestroyed$1;

    .line 17104913
    .line 17104914
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104918
    .line 17104919
    .line 17104920
    instance-of v0, p0, Landroid/app/Activity;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_22

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_41

    .line 17104930
    :cond_22
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2e

    .line 17104933
    .line 17104934
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 17104935
    .line 17104936
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->j(Landroidx/fragment/app/Fragment;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    instance-of v0, p0, Landroid/app/Dialog;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_38

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    instance-of v0, p0, Landroid/view/View;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_41

    .line 17104955
    .line 17104956
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public static d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33816589
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->c:Ljava/lang/String;

    .line 33816591
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onPaused$1;

    .line 33816593
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onPaused$1;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816599
    instance-of v0, p0, Landroid/app/Activity;

    .line 33816601
    if-eqz v0, :cond_21

    .line 33816603
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33816605
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33816608
    goto :goto_3e

    .line 33816609
    :cond_21
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33816611
    if-eqz v0, :cond_2b

    .line 33816613
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33816618
    goto :goto_3e

    .line 33816619
    :cond_2b
    instance-of v0, p0, Landroid/app/Dialog;

    .line 33816621
    if-eqz v0, :cond_35

    .line 33816623
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 33816625
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33816628
    goto :goto_3e

    .line 33816629
    :cond_35
    instance-of v0, p0, Landroid/view/View;

    .line 33816631
    if-eqz v0, :cond_3e

    .line 33816633
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 33816635
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33816588
    .line 33816589
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->c:Ljava/lang/String;

    .line 33816590
    .line 33816591
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onPaused$1;

    .line 33816592
    .line 33816593
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onPaused$1;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816597
    .line 33816598
    .line 33816599
    instance-of v0, p0, Landroid/app/Activity;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_21

    .line 33816602
    .line 33816603
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_3e

    .line 33816609
    :cond_21
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_2b

    .line 33816612
    .line 33816613
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3e

    .line 33816619
    :cond_2b
    instance-of v0, p0, Landroid/app/Dialog;

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_35

    .line 33816622
    .line 33816623
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3e

    .line 33816629
    :cond_35
    instance-of v0, p0, Landroid/view/View;

    .line 33816630
    .line 33816631
    if-eqz v0, :cond_3e

    .line 33816632
    .line 33816633
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 33816634
    .line 33816635
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882125
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->b:Ljava/lang/String;

    .line 33882127
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onResumed$1;

    .line 33882129
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onResumed$1;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    instance-of v0, p0, Landroid/app/Activity;

    .line 33882137
    if-eqz v0, :cond_22

    .line 33882139
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33882141
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882144
    move-result-object p0

    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33882148
    if-eqz v0, :cond_2d

    .line 33882150
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33882152
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882155
    move-result-object p0

    .line 33882156
    return-object p0

    .line 33882157
    :cond_2d
    instance-of v0, p0, Landroid/app/Dialog;

    .line 33882159
    if-eqz v0, :cond_38

    .line 33882161
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 33882163
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882166
    move-result-object p0

    .line 33882167
    return-object p0

    .line 33882168
    :cond_38
    instance-of v0, p0, Landroid/view/View;

    .line 33882170
    if-eqz v0, :cond_43

    .line 33882172
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 33882174
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->Other:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882181
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882124
    .line 33882125
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->b:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onResumed$1;

    .line 33882128
    .line 33882129
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher$onResumed$1;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    instance-of v0, p0, Landroid/app/Activity;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_22

    .line 33882138
    .line 33882139
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2d

    .line 33882149
    .line 33882150
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    return-object p0

    .line 33882157
    :cond_2d
    instance-of v0, p0, Landroid/app/Dialog;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_38

    .line 33882160
    .line 33882161
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    return-object p0

    .line 33882168
    :cond_38
    instance-of v0, p0, Landroid/view/View;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_43

    .line 33882171
    .line 33882172
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->Other:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33882180
    .line 33882181
    return-object p0
.end method


.method public static f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p0, Landroid/app/Activity;

    .line 33816581
    if-eqz v0, :cond_d

    .line 33816583
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33816585
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816588
    goto :goto_2a

    .line 33816589
    :cond_d
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816593
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33816595
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816598
    goto :goto_2a

    .line 33816599
    :cond_17
    instance-of v0, p0, Landroid/app/Dialog;

    .line 33816601
    if-eqz v0, :cond_21

    .line 33816603
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 33816605
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    instance-of v0, p0, Landroid/view/View;

    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816613
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Landroid/app/Activity;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_d

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ActivityFilter;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_2a

    .line 33816589
    :cond_d
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_17

    .line 33816592
    .line 33816593
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_2a

    .line 33816599
    :cond_17
    instance-of v0, p0, Landroid/app/Dialog;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_21

    .line 33816602
    .line 33816603
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    instance-of v0, p0, Landroid/view/View;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816612
    .line 33816613
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


