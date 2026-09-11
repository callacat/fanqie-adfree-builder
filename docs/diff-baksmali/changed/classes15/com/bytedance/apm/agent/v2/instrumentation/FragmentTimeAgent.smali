## classes15/com/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8043c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/32 v0, 0xea60

    .line 196617
    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 196619
    new-instance v0, Ljava/util/HashSet;

    .line 196621
    const/16 v1, 0x20

    .line 196623
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196626
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8043c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/32 v0, 0xea60

    .line 196615
    .line 196616
    .line 196617
    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    .line 196621
    const/16 v1, 0x20

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method private static isValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 16908290
    if-nez v0, :cond_e

    .line 16908292
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 16908294
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method private static isValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_e

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816590
    move-result-object v2

    .line 33816591
    if-eqz v2, :cond_26

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    move-result p1

    .line 33816597
    if-gtz p1, :cond_18

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v3

    .line 33816608
    const-string v5, "fragmentOnHiddenChangedToViewShow"

    .line 33816610
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_26

    .line 33816613
    nop

    .line 33816614
    :catch_26
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    if-eqz v2, :cond_26

    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-gtz p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v3

    .line 33816608
    const-string v5, "fragmentOnHiddenChangedToViewShow"

    .line 33816609
    .line 33816610
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_26

    .line 33816611
    .line 33816612
    .line 33816613
    nop

    .line 33816614
    :catch_26
    :cond_26
    :goto_26
    return-void
.end method


.method public static onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_27

    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_27

    .line 33816589
    :cond_d
    :try_start_d
    invoke-static {p1}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816592
    move-result-object v3

    .line 33816593
    if-eqz v3, :cond_27

    .line 33816595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    move-result v0

    .line 33816599
    if-gtz v0, :cond_1a

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816605
    move-result-object v2

    .line 33816606
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 33816608
    const-string v6, "fragmentOnCreateToViewShow"

    .line 33816610
    move-object v1, p1

    .line 33816611
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_27

    .line 33816614
    nop

    .line 33816615
    :catch_27
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_27

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_27

    .line 33816589
    :cond_d
    :try_start_d
    invoke-static {p1}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    if-eqz v3, :cond_27

    .line 33816594
    .line 33816595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-gtz v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 33816607
    .line 33816608
    const-string v6, "fragmentOnCreateToViewShow"

    .line 33816609
    .line 33816610
    move-object v1, p1

    .line 33816611
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    nop

    .line 33816615
    :catch_27
    :cond_27
    :goto_27
    return-void
.end method


.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67502080
    const-string v0, "onCreate"

    .line 67502082
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502085
    move-result v0

    .line 67502086
    const-wide/16 v1, 0x0

    .line 67502088
    if-eqz v0, :cond_39

    .line 67502090
    if-eqz p3, :cond_2b

    .line 67502092
    sput-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 67502094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502097
    move-result-wide p0

    .line 67502098
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502100
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 67502102
    cmp-long p2, p0, v1

    .line 67502104
    if-nez p2, :cond_26

    .line 67502106
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 67502109
    move-result-object p0

    .line 67502110
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/a;

    .line 67502113
    move-result-object p0

    .line 67502114
    iget-wide p0, p0, Lcom/bytedance/apm/config/a;->c:J

    .line 67502116
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 67502118
    :cond_26
    const/4 p0, 0x0

    .line 67502119
    sput-boolean p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 67502121
    goto/16 :goto_d9

    .line 67502123
    :cond_2b
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 67502126
    move-result p0

    .line 67502127
    if-eqz p0, :cond_d9

    .line 67502129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502132
    move-result-wide p0

    .line 67502133
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    .line 67502135
    goto/16 :goto_d9

    .line 67502137
    :cond_39
    const-string v0, "onViewCreated"

    .line 67502139
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502142
    move-result v0

    .line 67502143
    if-eqz v0, :cond_65

    .line 67502145
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 67502148
    move-result v0

    .line 67502149
    if-eqz v0, :cond_65

    .line 67502151
    if-eqz p3, :cond_57

    .line 67502153
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502155
    cmp-long p2, p0, v1

    .line 67502157
    if-lez p2, :cond_d9

    .line 67502159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502162
    move-result-wide p0

    .line 67502163
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    .line 67502165
    goto/16 :goto_d9

    .line 67502167
    :cond_57
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502169
    cmp-long p2, p0, v1

    .line 67502171
    if-lez p2, :cond_d9

    .line 67502173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502176
    move-result-wide p0

    .line 67502177
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    .line 67502179
    goto/16 :goto_d9

    .line 67502181
    :cond_65
    const-string v0, "onActivityCreated"

    .line 67502183
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502186
    move-result v0

    .line 67502187
    if-eqz v0, :cond_8f

    .line 67502189
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 67502192
    move-result v0

    .line 67502193
    if-eqz v0, :cond_8f

    .line 67502195
    if-eqz p3, :cond_82

    .line 67502197
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502199
    cmp-long p2, p0, v1

    .line 67502201
    if-lez p2, :cond_d9

    .line 67502203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502206
    move-result-wide p0

    .line 67502207
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    .line 67502209
    goto :goto_d9

    .line 67502210
    :cond_82
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502212
    cmp-long p2, p0, v1

    .line 67502214
    if-lez p2, :cond_d9

    .line 67502216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502219
    move-result-wide p0

    .line 67502220
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    .line 67502222
    goto :goto_d9

    .line 67502223
    :cond_8f
    const-string v0, "onResume"

    .line 67502225
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502228
    move-result p2

    .line 67502229
    if-eqz p2, :cond_d9

    .line 67502231
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 67502234
    move-result p2

    .line 67502235
    if-eqz p2, :cond_d9

    .line 67502237
    if-eqz p3, :cond_af

    .line 67502239
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502241
    cmp-long v0, p2, v1

    .line 67502243
    if-lez v0, :cond_d9

    .line 67502245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502248
    move-result-wide p2

    .line 67502249
    sput-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    .line 67502251
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 67502254
    goto :goto_d9

    .line 67502255
    :cond_af
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502257
    cmp-long p0, p2, v1

    .line 67502259
    if-lez p0, :cond_d9

    .line 67502261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502264
    move-result-wide p2

    .line 67502265
    sput-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    .line 67502267
    :try_start_bb
    invoke-static {p1}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502270
    move-result-object p0

    .line 67502271
    if-eqz p0, :cond_c7

    .line 67502273
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502276
    move-result p0

    .line 67502277
    if-gtz p0, :cond_d3

    .line 67502279
    :cond_c7
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67502282
    move-result-object p0

    .line 67502283
    new-instance p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$1;

    .line 67502285
    invoke-direct {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$1;-><init>()V

    .line 67502288
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d3} :catch_d3

    .line 67502291
    :catch_d3
    :cond_d3
    const/4 p0, 0x1

    .line 67502292
    sput-boolean p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 67502294
    const/4 p0, 0x0

    .line 67502295
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 67502297
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67502080
    const-string v0, "onCreate"

    .line 67502081
    .line 67502082
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    const-wide/16 v1, 0x0

    .line 67502087
    .line 67502088
    if-eqz v0, :cond_39

    .line 67502089
    .line 67502090
    if-eqz p3, :cond_2b

    .line 67502091
    .line 67502092
    sput-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 67502093
    .line 67502094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-wide p0

    .line 67502098
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502099
    .line 67502100
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 67502101
    .line 67502102
    cmp-long p2, p0, v1

    .line 67502103
    .line 67502104
    if-nez p2, :cond_26

    .line 67502105
    .line 67502106
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p0

    .line 67502110
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/a;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p0

    .line 67502114
    iget-wide p0, p0, Lcom/bytedance/apm/config/a;->c:J

    .line 67502115
    .line 67502116
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 67502117
    .line 67502118
    :cond_26
    const/4 p0, 0x0

    .line 67502119
    sput-boolean p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 67502120
    .line 67502121
    goto/16 :goto_d9

    .line 67502122
    .line 67502123
    :cond_2b
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p0

    .line 67502127
    if-eqz p0, :cond_d9

    .line 67502128
    .line 67502129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-wide p0

    .line 67502133
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    .line 67502134
    .line 67502135
    goto/16 :goto_d9

    .line 67502136
    .line 67502137
    :cond_39
    const-string v0, "onViewCreated"

    .line 67502138
    .line 67502139
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v0

    .line 67502143
    if-eqz v0, :cond_65

    .line 67502144
    .line 67502145
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    if-eqz v0, :cond_65

    .line 67502150
    .line 67502151
    if-eqz p3, :cond_57

    .line 67502152
    .line 67502153
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502154
    .line 67502155
    cmp-long p2, p0, v1

    .line 67502156
    .line 67502157
    if-lez p2, :cond_d9

    .line 67502158
    .line 67502159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide p0

    .line 67502163
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    .line 67502164
    .line 67502165
    goto/16 :goto_d9

    .line 67502166
    .line 67502167
    :cond_57
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502168
    .line 67502169
    cmp-long p2, p0, v1

    .line 67502170
    .line 67502171
    if-lez p2, :cond_d9

    .line 67502172
    .line 67502173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-wide p0

    .line 67502177
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    .line 67502178
    .line 67502179
    goto/16 :goto_d9

    .line 67502180
    .line 67502181
    :cond_65
    const-string v0, "onActivityCreated"

    .line 67502182
    .line 67502183
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v0

    .line 67502187
    if-eqz v0, :cond_8f

    .line 67502188
    .line 67502189
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v0

    .line 67502193
    if-eqz v0, :cond_8f

    .line 67502194
    .line 67502195
    if-eqz p3, :cond_82

    .line 67502196
    .line 67502197
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502198
    .line 67502199
    cmp-long p2, p0, v1

    .line 67502200
    .line 67502201
    if-lez p2, :cond_d9

    .line 67502202
    .line 67502203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-wide p0

    .line 67502207
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    .line 67502208
    .line 67502209
    goto :goto_d9

    .line 67502210
    :cond_82
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502211
    .line 67502212
    cmp-long p2, p0, v1

    .line 67502213
    .line 67502214
    if-lez p2, :cond_d9

    .line 67502215
    .line 67502216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-wide p0

    .line 67502220
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    .line 67502221
    .line 67502222
    goto :goto_d9

    .line 67502223
    :cond_8f
    const-string v0, "onResume"

    .line 67502224
    .line 67502225
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502226
    .line 67502227
    .line 67502228
    move-result p2

    .line 67502229
    if-eqz p2, :cond_d9

    .line 67502230
    .line 67502231
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p2

    .line 67502235
    if-eqz p2, :cond_d9

    .line 67502236
    .line 67502237
    if-eqz p3, :cond_af

    .line 67502238
    .line 67502239
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502240
    .line 67502241
    cmp-long v0, p2, v1

    .line 67502242
    .line 67502243
    if-lez v0, :cond_d9

    .line 67502244
    .line 67502245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-wide p2

    .line 67502249
    sput-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    .line 67502250
    .line 67502251
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 67502252
    .line 67502253
    .line 67502254
    goto :goto_d9

    .line 67502255
    :cond_af
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502256
    .line 67502257
    cmp-long p0, p2, v1

    .line 67502258
    .line 67502259
    if-lez p0, :cond_d9

    .line 67502260
    .line 67502261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-wide p2

    .line 67502265
    sput-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    .line 67502266
    .line 67502267
    :try_start_bb
    invoke-static {p1}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p0

    .line 67502271
    if-eqz p0, :cond_c7

    .line 67502272
    .line 67502273
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p0

    .line 67502277
    if-gtz p0, :cond_d3

    .line 67502278
    .line 67502279
    :cond_c7
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p0

    .line 67502283
    new-instance p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$1;

    .line 67502284
    .line 67502285
    invoke-direct {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$1;-><init>()V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d3} :catch_d3

    .line 67502289
    .line 67502290
    .line 67502291
    :catch_d3
    :cond_d3
    const/4 p0, 0x1

    .line 67502292
    sput-boolean p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    .line 67502293
    .line 67502294
    const/4 p0, 0x0

    .line 67502295
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 67502296
    .line 67502297
    :cond_d9
    :goto_d9
    return-void
.end method


.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
[MOD-CHANGED]
.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    if-eqz p2, :cond_68

    .line 84213762
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213765
    move-result v0

    .line 84213766
    if-gtz v0, :cond_9

    .line 84213768
    goto :goto_68

    .line 84213769
    :cond_9
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 84213771
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213773
    if-eqz p0, :cond_3b

    .line 84213775
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213778
    move-result-object p0

    .line 84213779
    if-eq p0, p1, :cond_3b

    .line 84213781
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213783
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213786
    move-result-object p0

    .line 84213787
    check-cast p0, Landroid/view/View;

    .line 84213789
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213792
    move-result-object p0

    .line 84213793
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84213796
    move-result v0

    .line 84213797
    if-eqz v0, :cond_2e

    .line 84213799
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213801
    if-eqz v0, :cond_2e

    .line 84213803
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84213806
    :cond_2e
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213808
    if-eqz p0, :cond_3b

    .line 84213810
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 84213813
    move-result-object p0

    .line 84213814
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213816
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84213819
    :cond_3b
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 84213821
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213824
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213826
    const-wide/16 v0, 0x0

    .line 84213828
    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 84213830
    new-instance p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;

    .line 84213832
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 84213835
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213837
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213840
    move-result-object p0

    .line 84213841
    sget-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213843
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84213846
    new-instance p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4;

    .line 84213848
    invoke-direct {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4;-><init>()V

    .line 84213851
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213853
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 84213856
    move-result-object p0

    .line 84213857
    sget-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213859
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 84213861
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    if-eqz p2, :cond_68

    .line 84213761
    .line 84213762
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-gtz v0, :cond_9

    .line 84213767
    .line 84213768
    goto :goto_68

    .line 84213769
    :cond_9
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 84213770
    .line 84213771
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213772
    .line 84213773
    if-eqz p0, :cond_3b

    .line 84213774
    .line 84213775
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p0

    .line 84213779
    if-eq p0, p1, :cond_3b

    .line 84213780
    .line 84213781
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213782
    .line 84213783
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p0

    .line 84213787
    check-cast p0, Landroid/view/View;

    .line 84213788
    .line 84213789
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p0

    .line 84213793
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v0

    .line 84213797
    if-eqz v0, :cond_2e

    .line 84213798
    .line 84213799
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213800
    .line 84213801
    if-eqz v0, :cond_2e

    .line 84213802
    .line 84213803
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84213804
    .line 84213805
    .line 84213806
    :cond_2e
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213807
    .line 84213808
    if-eqz p0, :cond_3b

    .line 84213809
    .line 84213810
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p0

    .line 84213814
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213815
    .line 84213816
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84213817
    .line 84213818
    .line 84213819
    :cond_3b
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 84213820
    .line 84213821
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213822
    .line 84213823
    .line 84213824
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213825
    .line 84213826
    const-wide/16 v0, 0x0

    .line 84213827
    .line 84213828
    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 84213829
    .line 84213830
    new-instance p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;

    .line 84213831
    .line 84213832
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213836
    .line 84213837
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p0

    .line 84213841
    sget-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213842
    .line 84213843
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84213844
    .line 84213845
    .line 84213846
    new-instance p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4;

    .line 84213847
    .line 84213848
    invoke-direct {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$4;-><init>()V

    .line 84213849
    .line 84213850
    .line 84213851
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213852
    .line 84213853
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p0

    .line 84213857
    sget-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213858
    .line 84213859
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 84213860
    .line 84213861
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84213862
    .line 84213863
    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method


.method public static reportStats(ZLjava/lang/String;JJ)V
[MOD-CHANGED]
.method public static reportStats(ZLjava/lang/String;JJ)V
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "end"

    .line 67502082
    const-string v1, "start"

    .line 67502084
    const-string v2, "name"

    .line 67502086
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 67502088
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502091
    const-string v4, "onCreate"

    .line 67502093
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502096
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502098
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502101
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    .line 67502103
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502106
    new-instance v4, Lorg/json/JSONObject;

    .line 67502108
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67502111
    const-string v5, "onViewCreated"

    .line 67502113
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502116
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    .line 67502118
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502121
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    .line 67502123
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502126
    new-instance v5, Lorg/json/JSONObject;

    .line 67502128
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67502131
    const-string v6, "onActivityCreated"

    .line 67502133
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502136
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    .line 67502138
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502141
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    .line 67502143
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502146
    new-instance v6, Lorg/json/JSONObject;

    .line 67502148
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502151
    const-string v7, "onResume"

    .line 67502153
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502156
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    .line 67502158
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502161
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    .line 67502163
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502166
    new-instance v7, Lorg/json/JSONArray;

    .line 67502168
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 67502171
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502174
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502177
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502180
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502183
    if-eqz p1, :cond_7a

    .line 67502185
    new-instance v3, Lorg/json/JSONObject;

    .line 67502187
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502190
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    invoke-virtual {v3, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502196
    invoke-virtual {v3, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502199
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502202
    :cond_7a
    new-instance p1, Lorg/json/JSONObject;

    .line 67502204
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502207
    const-string p2, "page_load_stats"

    .line 67502209
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502212
    const-string p2, "page_type"

    .line 67502214
    const-string p3, "fragment"

    .line 67502216
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502219
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502221
    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502224
    const-string p2, "spans"

    .line 67502226
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502229
    const-string p2, "launch_mode"

    .line 67502231
    const/4 p3, 0x1

    .line 67502232
    if-eqz p0, :cond_9c

    .line 67502234
    const/4 p0, 0x2

    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    const/4 p0, 0x1

    .line 67502237
    :goto_9d
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502240
    const-string p0, "collect_from"

    .line 67502242
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502245
    const-string p0, "page_name"

    .line 67502247
    sget-object p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 67502249
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502252
    new-instance p0, Lorg/json/JSONObject;

    .line 67502254
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67502257
    const-string p2, "trace"

    .line 67502259
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502262
    const-string p1, "page_load_trace"

    .line 67502264
    const/4 p2, 0x0

    .line 67502265
    invoke-static {p1, p2, p2, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_bc} :catch_bd

    .line 67502268
    goto :goto_c7

    .line 67502269
    :catch_bd
    move-exception p0

    .line 67502270
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67502273
    move-result p1

    .line 67502274
    if-eqz p1, :cond_c7

    .line 67502276
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502279
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportStats(ZLjava/lang/String;JJ)V
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "end"

    .line 67502081
    .line 67502082
    const-string v1, "start"

    .line 67502083
    .line 67502084
    const-string v2, "name"

    .line 67502085
    .line 67502086
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 67502087
    .line 67502088
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    const-string v4, "onCreate"

    .line 67502092
    .line 67502093
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502094
    .line 67502095
    .line 67502096
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502097
    .line 67502098
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502099
    .line 67502100
    .line 67502101
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    .line 67502102
    .line 67502103
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502104
    .line 67502105
    .line 67502106
    new-instance v4, Lorg/json/JSONObject;

    .line 67502107
    .line 67502108
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v5, "onViewCreated"

    .line 67502112
    .line 67502113
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502114
    .line 67502115
    .line 67502116
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    .line 67502117
    .line 67502118
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502119
    .line 67502120
    .line 67502121
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    .line 67502122
    .line 67502123
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502124
    .line 67502125
    .line 67502126
    new-instance v5, Lorg/json/JSONObject;

    .line 67502127
    .line 67502128
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67502129
    .line 67502130
    .line 67502131
    const-string v6, "onActivityCreated"

    .line 67502132
    .line 67502133
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502134
    .line 67502135
    .line 67502136
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    .line 67502137
    .line 67502138
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502139
    .line 67502140
    .line 67502141
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    .line 67502142
    .line 67502143
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502144
    .line 67502145
    .line 67502146
    new-instance v6, Lorg/json/JSONObject;

    .line 67502147
    .line 67502148
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502149
    .line 67502150
    .line 67502151
    const-string v7, "onResume"

    .line 67502152
    .line 67502153
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    .line 67502156
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    .line 67502157
    .line 67502158
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502159
    .line 67502160
    .line 67502161
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    .line 67502162
    .line 67502163
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502164
    .line 67502165
    .line 67502166
    new-instance v7, Lorg/json/JSONArray;

    .line 67502167
    .line 67502168
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502181
    .line 67502182
    .line 67502183
    if-eqz p1, :cond_7a

    .line 67502184
    .line 67502185
    new-instance v3, Lorg/json/JSONObject;

    .line 67502186
    .line 67502187
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v3, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v3, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502200
    .line 67502201
    .line 67502202
    :cond_7a
    new-instance p1, Lorg/json/JSONObject;

    .line 67502203
    .line 67502204
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502205
    .line 67502206
    .line 67502207
    const-string p2, "page_load_stats"

    .line 67502208
    .line 67502209
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502210
    .line 67502211
    .line 67502212
    const-string p2, "page_type"

    .line 67502213
    .line 67502214
    const-string p3, "fragment"

    .line 67502215
    .line 67502216
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502217
    .line 67502218
    .line 67502219
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 67502220
    .line 67502221
    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502222
    .line 67502223
    .line 67502224
    const-string p2, "spans"

    .line 67502225
    .line 67502226
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502227
    .line 67502228
    .line 67502229
    const-string p2, "launch_mode"

    .line 67502230
    .line 67502231
    const/4 p3, 0x1

    .line 67502232
    if-eqz p0, :cond_9c

    .line 67502233
    .line 67502234
    const/4 p0, 0x2

    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    const/4 p0, 0x1

    .line 67502237
    :goto_9d
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502238
    .line 67502239
    .line 67502240
    const-string p0, "collect_from"

    .line 67502241
    .line 67502242
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502243
    .line 67502244
    .line 67502245
    const-string p0, "page_name"

    .line 67502246
    .line 67502247
    sget-object p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 67502248
    .line 67502249
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502250
    .line 67502251
    .line 67502252
    new-instance p0, Lorg/json/JSONObject;

    .line 67502253
    .line 67502254
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67502255
    .line 67502256
    .line 67502257
    const-string p2, "trace"

    .line 67502258
    .line 67502259
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502260
    .line 67502261
    .line 67502262
    const-string p1, "page_load_trace"

    .line 67502263
    .line 67502264
    const/4 p2, 0x0

    .line 67502265
    invoke-static {p1, p2, p2, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_bc} :catch_bd

    .line 67502266
    .line 67502267
    .line 67502268
    goto :goto_c7

    .line 67502269
    :catch_bd
    move-exception p0

    .line 67502270
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67502271
    .line 67502272
    .line 67502273
    move-result p1

    .line 67502274
    if-eqz p1, :cond_c7

    .line 67502275
    .line 67502276
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    :goto_c7
    return-void
.end method


.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67305475
    move-result-object p0

    .line 67305476
    new-instance v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;

    .line 67305478
    move-object v0, v6

    .line 67305479
    move-object v1, p1

    .line 67305480
    move-wide v2, p2

    .line 67305481
    move-wide v4, p4

    .line 67305482
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;-><init>(Ljava/lang/String;JJ)V

    .line 67305485
    invoke-virtual {p0, v6}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0

    .line 67305476
    new-instance v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;

    .line 67305477
    .line 67305478
    move-object v0, v6

    .line 67305479
    move-object v1, p1

    .line 67305480
    move-wide v2, p2

    .line 67305481
    move-wide v4, p4

    .line 67305482
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;-><init>(Ljava/lang/String;JJ)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p0, v6}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_32

    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_32

    .line 33816584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_f

    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816602
    move-result-object v2

    .line 33816603
    if-eqz v2, :cond_32

    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    move-result p1

    .line 33816609
    if-gtz p1, :cond_24

    .line 33816611
    goto :goto_32

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816615
    move-result-object v1

    .line 33816616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816619
    move-result-wide v3

    .line 33816620
    const-string v5, "fragmentUserVisibleToViewShow"

    .line 33816622
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_31} :catch_32

    .line 33816625
    nop

    .line 33816626
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_32

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_32

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    if-eqz v2, :cond_32

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-gtz p1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_32

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide v3

    .line 33816620
    const-string v5, "fragmentUserVisibleToViewShow"

    .line 33816621
    .line 33816622
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_31} :catch_32

    .line 33816623
    .line 33816624
    .line 33816625
    nop

    .line 33816626
    :catch_32
    :cond_32
    :goto_32
    return-void
.end method


