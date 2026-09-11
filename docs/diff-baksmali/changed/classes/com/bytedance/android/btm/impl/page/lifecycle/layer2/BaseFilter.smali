## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    const-string v0, "BaseFilter_onResumed"

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a:Ljava/lang/String;

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v0, "BaseFilter_isResumeFiltered"

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    const-string v0, "BaseFilter_onPaused"

    .line 262165
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c:Ljava/lang/String;

    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    const-string v0, "BaseFilter_isPauseFiltered"

    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d:Ljava/lang/String;

    .line 262173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    const-string v0, "BaseFilter_onDestroyed"

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e:Ljava/lang/String;

    .line 262181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    const-string v0, "BaseFilter_pausePrePage"

    .line 262185
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f:Ljava/lang/String;

    .line 262187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262189
    const-string v0, "BaseFilter_onResumedDirectly"

    .line 262191
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->g:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v0, "BaseFilter_onResumed"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v0, "BaseFilter_isResumeFiltered"

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v0, "BaseFilter_onPaused"

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v0, "BaseFilter_isPauseFiltered"

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v0, "BaseFilter_onDestroyed"

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v0, "BaseFilter_pausePrePage"

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f:Ljava/lang/String;

    .line 262186
    .line 262187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    const-string v0, "BaseFilter_onResumedDirectly"

    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->g:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659342
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50659344
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPreNode:I

    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-eq v1, v2, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    if-eqz p1, :cond_1d

    .line 50659352
    invoke-virtual {p1, p0}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50659355
    move-result-object p0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p0, 0x0

    .line 50659358
    :goto_1e
    if-eqz p0, :cond_47

    .line 50659360
    iget-object v1, p2, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 50659362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659365
    move-result v1

    .line 50659366
    if-lez v1, :cond_29

    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    :cond_29
    if-eqz v0, :cond_47

    .line 50659371
    invoke-interface {p0}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 50659374
    move-result-object v0

    .line 50659375
    iget-object v1, p2, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 50659377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_47

    .line 50659383
    iget-object p2, p2, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    move-result p2

    .line 50659393
    xor-int/2addr p2, v2

    .line 50659394
    if-eqz p2, :cond_47

    .line 50659396
    invoke-interface {p0, p1}, Lcom/bytedance/android/btm/impl/page/model/d;->g(Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50659341
    .line 50659342
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50659343
    .line 50659344
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPreNode:I

    .line 50659345
    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-eq v1, v2, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    if-eqz p1, :cond_1d

    .line 50659351
    .line 50659352
    invoke-virtual {p1, p0}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p0, 0x0

    .line 50659358
    :goto_1e
    if-eqz p0, :cond_47

    .line 50659359
    .line 50659360
    iget-object v1, p2, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    if-lez v1, :cond_29

    .line 50659367
    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    :cond_29
    if-eqz v0, :cond_47

    .line 50659370
    .line 50659371
    invoke-interface {p0}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    iget-object v1, p2, Lcom/bytedance/android/btm/api/model/BufferBtm;->treeId:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_47

    .line 50659382
    .line 50659383
    iget-object p2, p2, Lcom/bytedance/android/btm/api/model/BufferBtm;->nodeId:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    xor-int/2addr p2, v2

    .line 50659394
    if-eqz p2, :cond_47

    .line 50659395
    .line 50659396
    invoke-interface {p0, p1}, Lcom/bytedance/android/btm/impl/page/model/d;->g(Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-void
.end method


.method public b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;",
            ")",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947661
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947663
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$1;

    .line 33947665
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947668
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947671
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947679
    move-result-object v2

    .line 33947680
    if-eqz v2, :cond_f6

    .line 33947682
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947684
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947686
    if-ne v2, v3, :cond_35

    .line 33947688
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947690
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$2;

    .line 33947692
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$2;-><init>(Ljava/lang/String;)V

    .line 33947695
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947698
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->PageStateDuplicate:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947700
    return-object p1

    .line 33947701
    :cond_35
    sget-object v2, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 33947703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-interface {v2}, Lft/b;->isAppBackground()Z

    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_51

    .line 33947716
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947718
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$3;

    .line 33947720
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$3;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947726
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->AppBackground:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947728
    return-object p1

    .line 33947729
    :cond_51
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-interface {v2}, Lft/b;->B()Ljava/util/Set;

    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Ljava/lang/Iterable;

    .line 33947739
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33947741
    invoke-virtual {v3, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_74

    .line 33947751
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947753
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$4;

    .line 33947755
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$4;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947761
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->NotTopActivity:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947763
    return-object p1

    .line 33947764
    :cond_74
    sget-object v2, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 33947766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33947772
    move-result-object v2

    .line 33947773
    if-eqz v2, :cond_ea

    .line 33947775
    iget-boolean v3, v2, Lcom/bytedance/android/btm/impl/page/model/h;->f:Z

    .line 33947777
    if-eqz v3, :cond_ea

    .line 33947779
    iget-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 33947781
    const/4 v4, 0x1

    .line 33947782
    if-eqz v3, :cond_91

    .line 33947784
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947787
    move-result v3

    .line 33947788
    if-nez v3, :cond_8f

    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    const/4 v3, 0x0

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    :goto_91
    const/4 v3, 0x1

    .line 33947794
    :goto_92
    if-nez v3, :cond_ea

    .line 33947796
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947798
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$5;

    .line 33947800
    invoke-direct {v5, v0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$5;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 33947803
    invoke-static {v1, v3, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947806
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947813
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947815
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 33947817
    if-ne v0, v4, :cond_c8

    .line 33947819
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947821
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33947824
    iget-object p1, v2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 33947826
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947828
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947834
    if-eqz p1, :cond_c2

    .line 33947836
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->d()Z

    .line 33947839
    move-result p1

    .line 33947840
    if-eq p1, v4, :cond_e7

    .line 33947842
    :cond_c2
    iget-object p1, v2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 33947844
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    goto :goto_e7

    .line 33947848
    :cond_c8
    invoke-virtual {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->d()Z

    .line 33947851
    move-result p2

    .line 33947852
    if-eqz p2, :cond_db

    .line 33947854
    iget-object p2, v2, Lcom/bytedance/android/btm/impl/page/model/h;->j:Ljava/util/List;

    .line 33947856
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947858
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33947861
    check-cast p2, Ljava/util/ArrayList;

    .line 33947863
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947866
    goto :goto_e7

    .line 33947867
    :cond_db
    iget-object p2, v2, Lcom/bytedance/android/btm/impl/page/model/h;->i:Ljava/util/List;

    .line 33947869
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947871
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33947874
    check-cast p2, Ljava/util/ArrayList;

    .line 33947876
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947879
    :cond_e7
    :goto_e7
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->ExecuteActivityResume:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947881
    return-object p1

    .line 33947882
    :cond_ea
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947884
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$6;

    .line 33947886
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$6;-><init>(Ljava/lang/String;)V

    .line 33947889
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947892
    const/4 p1, 0x0

    .line 33947893
    return-object p1

    .line 33947894
    :cond_f6
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->InfoStackNull:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947896
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;",
            ")",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947662
    .line 33947663
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$1;

    .line 33947664
    .line 33947665
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    if-eqz v2, :cond_f6

    .line 33947681
    .line 33947682
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947683
    .line 33947684
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_35

    .line 33947687
    .line 33947688
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947689
    .line 33947690
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$2;

    .line 33947691
    .line 33947692
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$2;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->PageStateDuplicate:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947699
    .line 33947700
    return-object p1

    .line 33947701
    :cond_35
    sget-object v2, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 33947702
    .line 33947703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-interface {v2}, Lft/b;->isAppBackground()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_51

    .line 33947715
    .line 33947716
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947717
    .line 33947718
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$3;

    .line 33947719
    .line 33947720
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$3;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->AppBackground:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947727
    .line 33947728
    return-object p1

    .line 33947729
    :cond_51
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-interface {v2}, Lft/b;->B()Ljava/util/Set;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Ljava/lang/Iterable;

    .line 33947738
    .line 33947739
    sget-object v3, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 33947740
    .line 33947741
    invoke-virtual {v3, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_74

    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947752
    .line 33947753
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$4;

    .line 33947754
    .line 33947755
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$4;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->NotTopActivity:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947762
    .line 33947763
    return-object p1

    .line 33947764
    :cond_74
    sget-object v2, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 33947765
    .line 33947766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    if-eqz v2, :cond_ea

    .line 33947774
    .line 33947775
    iget-boolean v3, v2, Lcom/bytedance/android/btm/impl/page/model/h;->f:Z

    .line 33947776
    .line 33947777
    if-eqz v3, :cond_ea

    .line 33947778
    .line 33947779
    iget-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 33947780
    .line 33947781
    const/4 v4, 0x1

    .line 33947782
    if-eqz v3, :cond_91

    .line 33947783
    .line 33947784
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    if-nez v3, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    const/4 v3, 0x0

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    :goto_91
    const/4 v3, 0x1

    .line 33947794
    :goto_92
    if-nez v3, :cond_ea

    .line 33947795
    .line 33947796
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947797
    .line 33947798
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$5;

    .line 33947799
    .line 33947800
    invoke-direct {v5, v0, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$5;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v1, v3, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947807
    .line 33947808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    .line 33947810
    .line 33947811
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947812
    .line 33947813
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947814
    .line 33947815
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 33947816
    .line 33947817
    if-ne v0, v4, :cond_c8

    .line 33947818
    .line 33947819
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947820
    .line 33947821
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p1, v2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 33947825
    .line 33947826
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947827
    .line 33947828
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947833
    .line 33947834
    if-eqz p1, :cond_c2

    .line 33947835
    .line 33947836
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->d()Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p1

    .line 33947840
    if-eq p1, v4, :cond_e7

    .line 33947841
    .line 33947842
    :cond_c2
    iget-object p1, v2, Lcom/bytedance/android/btm/impl/page/model/h;->k:Ljava/util/Map;

    .line 33947843
    .line 33947844
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_e7

    .line 33947848
    :cond_c8
    invoke-virtual {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->d()Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p2

    .line 33947852
    if-eqz p2, :cond_db

    .line 33947853
    .line 33947854
    iget-object p2, v2, Lcom/bytedance/android/btm/impl/page/model/h;->j:Ljava/util/List;

    .line 33947855
    .line 33947856
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947857
    .line 33947858
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    check-cast p2, Ljava/util/ArrayList;

    .line 33947862
    .line 33947863
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    goto :goto_e7

    .line 33947867
    :cond_db
    iget-object p2, v2, Lcom/bytedance/android/btm/impl/page/model/h;->i:Ljava/util/List;

    .line 33947868
    .line 33947869
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 33947870
    .line 33947871
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33947872
    .line 33947873
    .line 33947874
    check-cast p2, Ljava/util/ArrayList;

    .line 33947875
    .line 33947876
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    :goto_e7
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->ExecuteActivityResume:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947880
    .line 33947881
    return-object p1

    .line 33947882
    :cond_ea
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b:Ljava/lang/String;

    .line 33947883
    .line 33947884
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$6;

    .line 33947885
    .line 33947886
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isResumeFiltered$6;-><init>(Ljava/lang/String;)V

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947890
    .line 33947891
    .line 33947892
    const/4 p1, 0x0

    .line 33947893
    return-object p1

    .line 33947894
    :cond_f6
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->InfoStackNull:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947895
    .line 33947896
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039383
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 17039391
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e:Ljava/lang/String;

    .line 17039395
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onDestroyed$1;

    .line 17039397
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-static {p1, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->e:Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onDestroyed$1;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882125
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c:Ljava/lang/String;

    .line 33882127
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onPaused$1;

    .line 33882129
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onPaused$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882132
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d:Ljava/lang/String;

    .line 33882148
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$1;

    .line 33882150
    invoke-direct {v4, v2, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882153
    invoke-static {v1, v3, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882156
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882164
    move-result-object v4

    .line 33882165
    if-eqz v4, :cond_54

    .line 33882167
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33882169
    sget-object v5, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33882171
    if-eq v4, v5, :cond_48

    .line 33882173
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d:Ljava/lang/String;

    .line 33882175
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$2;

    .line 33882177
    invoke-direct {v5, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$2;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-static {v1, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882183
    goto :goto_54

    .line 33882184
    :cond_48
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d:Ljava/lang/String;

    .line 33882186
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$3;

    .line 33882188
    invoke-direct {v5, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$3;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-static {v1, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 v2, 0x1

    .line 33882197
    :goto_55
    if-eqz v2, :cond_62

    .line 33882199
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c:Ljava/lang/String;

    .line 33882201
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onPaused$2;

    .line 33882203
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onPaused$2;-><init>(Ljava/lang/String;)V

    .line 33882206
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882209
    return-void

    .line 33882210
    :cond_62
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33882212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882218
    move-result-object v1

    .line 33882219
    if-nez v1, :cond_70

    .line 33882221
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882224
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882227
    invoke-static {p1, v1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onPaused$1;

    .line 33882128
    .line 33882129
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onPaused$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d:Ljava/lang/String;

    .line 33882147
    .line 33882148
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$1;

    .line 33882149
    .line 33882150
    invoke-direct {v4, v2, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v1, v3, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    if-eqz v4, :cond_54

    .line 33882166
    .line 33882167
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33882168
    .line 33882169
    sget-object v5, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33882170
    .line 33882171
    if-eq v4, v5, :cond_48

    .line 33882172
    .line 33882173
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d:Ljava/lang/String;

    .line 33882174
    .line 33882175
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$2;

    .line 33882176
    .line 33882177
    invoke-direct {v5, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$2;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v1, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_54

    .line 33882184
    :cond_48
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->d:Ljava/lang/String;

    .line 33882185
    .line 33882186
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$3;

    .line 33882187
    .line 33882188
    invoke-direct {v5, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$isPauseFiltered$3;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v1, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 v2, 0x1

    .line 33882197
    :goto_55
    if-eqz v2, :cond_62

    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c:Ljava/lang/String;

    .line 33882200
    .line 33882201
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onPaused$2;

    .line 33882202
    .line 33882203
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onPaused$2;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void

    .line 33882210
    :cond_62
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33882211
    .line 33882212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v1

    .line 33882219
    if-nez v1, :cond_70

    .line 33882220
    .line 33882221
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-static {p1, v1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;",
            ")",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33816589
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a:Ljava/lang/String;

    .line 33816591
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumed$1;

    .line 33816593
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumed$1;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816599
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816602
    move-result-object v2

    .line 33816603
    if-eqz v2, :cond_1e

    .line 33816605
    return-object v2

    .line 33816606
    :cond_1e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816609
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a:Ljava/lang/String;

    .line 33816611
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumed$2;

    .line 33816613
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumed$2;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;",
            ")",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a:Ljava/lang/String;

    .line 33816590
    .line 33816591
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumed$1;

    .line 33816592
    .line 33816593
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumed$1;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    if-eqz v2, :cond_1e

    .line 33816604
    .line 33816605
    return-object v2

    .line 33816606
    :cond_1e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a:Ljava/lang/String;

    .line 33816610
    .line 33816611
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumed$2;

    .line 33816612
    .line 33816613
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumed$2;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v1, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    return-object p1
.end method


.method public final f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947661
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->g:Ljava/lang/String;

    .line 33947663
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumedDirectly$1;

    .line 33947665
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumedDirectly$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947668
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f:Ljava/lang/String;

    .line 33947681
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$pausePrePage$1;

    .line 33947683
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$pausePrePage$1;-><init>(Ljava/lang/String;)V

    .line 33947686
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947689
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33947696
    const/4 v1, 0x0

    .line 33947697
    if-eqz v0, :cond_50

    .line 33947699
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947707
    move-result-object v2

    .line 33947708
    if-eqz v2, :cond_41

    .line 33947710
    iget-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v3, v1

    .line 33947714
    :goto_42
    sget-object v4, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947716
    if-ne v3, v4, :cond_50

    .line 33947718
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33947720
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->PausePre:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 33947722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {v0, v2, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33947728
    :cond_50
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33947736
    move-result-object v0

    .line 33947737
    if-nez v0, :cond_5c

    .line 33947739
    goto :goto_a7

    .line 33947740
    :cond_5c
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Ljava/lang/Iterable;

    .line 33947746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    move-result-object v0

    .line 33947750
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_a7

    .line 33947756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    move-result-object v2

    .line 33947760
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33947762
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/d;->l()Z

    .line 33947765
    move-result v3

    .line 33947766
    if-nez v3, :cond_79

    .line 33947768
    goto :goto_66

    .line 33947769
    :cond_79
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    move-result v3

    .line 33947777
    if-eqz v3, :cond_84

    .line 33947779
    goto :goto_66

    .line 33947780
    :cond_84
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947788
    move-result-object v3

    .line 33947789
    if-eqz v3, :cond_92

    .line 33947791
    iget-object v4, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v4, v1

    .line 33947795
    :goto_93
    sget-object v5, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947797
    if-ne v4, v5, :cond_66

    .line 33947799
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33947801
    if-nez v2, :cond_9e

    .line 33947803
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947806
    :cond_9e
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->PausePre:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 33947808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {v2, v3, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33947814
    goto :goto_66

    .line 33947815
    :cond_a7
    :goto_a7
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33947817
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947825
    move-result-object v1

    .line 33947826
    if-nez v1, :cond_b7

    .line 33947828
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947831
    :cond_b7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    invoke-static {p1, v1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->g:Ljava/lang/String;

    .line 33947662
    .line 33947663
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumedDirectly$1;

    .line 33947664
    .line 33947665
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$onResumedDirectly$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->f:Ljava/lang/String;

    .line 33947680
    .line 33947681
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$pausePrePage$1;

    .line 33947682
    .line 33947683
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter$pausePrePage$1;-><init>(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    const/4 v1, 0x0

    .line 33947697
    if-eqz v0, :cond_50

    .line 33947698
    .line 33947699
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    if-eqz v2, :cond_41

    .line 33947709
    .line 33947710
    iget-object v3, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v3, v1

    .line 33947714
    :goto_42
    sget-object v4, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947715
    .line 33947716
    if-ne v3, v4, :cond_50

    .line 33947717
    .line 33947718
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33947719
    .line 33947720
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->PausePre:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 33947721
    .line 33947722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {v0, v2, v4}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    if-nez v0, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_a7

    .line 33947740
    :cond_5c
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Ljava/lang/Iterable;

    .line 33947745
    .line 33947746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_a7

    .line 33947755
    .line 33947756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33947761
    .line 33947762
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/d;->l()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v3

    .line 33947766
    if-nez v3, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_66

    .line 33947769
    :cond_79
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    if-eqz v3, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_66

    .line 33947780
    :cond_84
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    if-eqz v3, :cond_92

    .line 33947790
    .line 33947791
    iget-object v4, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v4, v1

    .line 33947795
    :goto_93
    sget-object v5, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947796
    .line 33947797
    if-ne v4, v5, :cond_66

    .line 33947798
    .line 33947799
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33947800
    .line 33947801
    if-nez v2, :cond_9e

    .line 33947802
    .line 33947803
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;->PausePre:Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;

    .line 33947807
    .line 33947808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v2, v3, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->c(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/PauseFuncOrigin;)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_66

    .line 33947815
    :cond_a7
    :goto_a7
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33947816
    .line 33947817
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947818
    .line 33947819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    if-nez v1, :cond_b7

    .line 33947827
    .line 33947828
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p1, v1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->d(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-void
.end method


