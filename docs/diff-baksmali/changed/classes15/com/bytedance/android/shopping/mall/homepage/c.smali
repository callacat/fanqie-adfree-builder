## classes15/com/bytedance/android/shopping/mall/homepage/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZLcom/bytedance/android/shopping/mall/homepage/tools/i;ZLkotlin/jvm/functions/Function1;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZLcom/bytedance/android/shopping/mall/homepage/tools/i;ZLkotlin/jvm/functions/Function1;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/shopping/mall/homepage/tools/i;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 117637122
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->e:Z

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 117637126
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->g:Z

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->h:Lkotlin/jvm/functions/Function1;

    .line 117637130
    iput p6, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->i:I

    .line 117637132
    iput-boolean p7, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->j:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    iput-boolean p7, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZLcom/bytedance/android/shopping/mall/homepage/tools/i;ZLkotlin/jvm/functions/Function1;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/shopping/mall/homepage/tools/i;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 117637121
    .line 117637122
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->e:Z

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 117637125
    .line 117637126
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->g:Z

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->h:Lkotlin/jvm/functions/Function1;

    .line 117637129
    .line 117637130
    iput p6, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->i:I

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->j:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    iput-boolean p7, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 117637138
    .line 117637139
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436549
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67436552
    move-result p4

    .line 67436553
    if-nez p4, :cond_c

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    const-string p4, "homepage"

    .line 67436558
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436561
    move-result p4

    .line 67436562
    if-eqz p4, :cond_22

    .line 67436564
    iget-boolean v0, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436566
    if-eqz v0, :cond_22

    .line 67436568
    iget-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->e:Z

    .line 67436570
    if-eqz p3, :cond_21

    .line 67436572
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436574
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67436577
    :cond_21
    return-void

    .line 67436578
    :cond_22
    const/4 v0, 0x1

    .line 67436579
    if-eqz p4, :cond_3a

    .line 67436581
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436583
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 67436585
    if-eqz v1, :cond_3a

    .line 67436587
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436589
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 67436592
    move-result-object v1

    .line 67436593
    if-eqz v1, :cond_3a

    .line 67436595
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a()Z

    .line 67436598
    move-result v1

    .line 67436599
    if-ne v1, v0, :cond_3a

    .line 67436601
    return-void

    .line 67436602
    :cond_3a
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->g:Z

    .line 67436604
    if-eqz v1, :cond_45

    .line 67436606
    if-eqz p4, :cond_45

    .line 67436608
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->c:Z

    .line 67436610
    if-eqz v1, :cond_45

    .line 67436612
    return-void

    .line 67436613
    :cond_45
    if-eqz p4, :cond_68

    .line 67436615
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436617
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 67436619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436621
    const-string v4, "handle homepage response, duration = "

    .line 67436623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436629
    move-result-wide v4

    .line 67436630
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436632
    iget-wide v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->I3:J

    .line 67436634
    sub-long/2addr v4, v6

    .line 67436635
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436641
    move-result-object v3

    .line 67436642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436645
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436648
    :cond_68
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436650
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->h:Lkotlin/jvm/functions/Function1;

    .line 67436652
    invoke-static {v1, p2, p3, p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->pg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;)V

    .line 67436655
    if-eqz p4, :cond_73

    .line 67436657
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->c:Z

    .line 67436659
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436548
    .line 67436549
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p4

    .line 67436553
    if-nez p4, :cond_c

    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    const-string p4, "homepage"

    .line 67436557
    .line 67436558
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p4

    .line 67436562
    if-eqz p4, :cond_22

    .line 67436563
    .line 67436564
    iget-boolean v0, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436565
    .line 67436566
    if-eqz v0, :cond_22

    .line 67436567
    .line 67436568
    iget-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->e:Z

    .line 67436569
    .line 67436570
    if-eqz p3, :cond_21

    .line 67436571
    .line 67436572
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436573
    .line 67436574
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->f(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    return-void

    .line 67436578
    :cond_22
    const/4 v0, 0x1

    .line 67436579
    if-eqz p4, :cond_3a

    .line 67436580
    .line 67436581
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436582
    .line 67436583
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 67436584
    .line 67436585
    if-eqz v1, :cond_3a

    .line 67436586
    .line 67436587
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436588
    .line 67436589
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v1

    .line 67436593
    if-eqz v1, :cond_3a

    .line 67436594
    .line 67436595
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    if-ne v1, v0, :cond_3a

    .line 67436600
    .line 67436601
    return-void

    .line 67436602
    :cond_3a
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->g:Z

    .line 67436603
    .line 67436604
    if-eqz v1, :cond_45

    .line 67436605
    .line 67436606
    if-eqz p4, :cond_45

    .line 67436607
    .line 67436608
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->c:Z

    .line 67436609
    .line 67436610
    if-eqz v1, :cond_45

    .line 67436611
    .line 67436612
    return-void

    .line 67436613
    :cond_45
    if-eqz p4, :cond_68

    .line 67436614
    .line 67436615
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436616
    .line 67436617
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 67436618
    .line 67436619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    const-string v4, "handle homepage response, duration = "

    .line 67436622
    .line 67436623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-wide v4

    .line 67436630
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436631
    .line 67436632
    iget-wide v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->I3:J

    .line 67436633
    .line 67436634
    sub-long/2addr v4, v6

    .line 67436635
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object v3

    .line 67436642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436646
    .line 67436647
    .line 67436648
    :cond_68
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436649
    .line 67436650
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->h:Lkotlin/jvm/functions/Function1;

    .line 67436651
    .line 67436652
    invoke-static {v1, p2, p3, p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->pg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;)V

    .line 67436653
    .line 67436654
    .line 67436655
    if-eqz p4, :cond_73

    .line 67436656
    .line 67436657
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->c:Z

    .line 67436658
    .line 67436659
    :cond_73
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 90

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    const-string v4, "homepage"

    .line 67633165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633168
    move-result v4

    .line 67633169
    const/4 v5, 0x1

    .line 67633170
    if-eqz v4, :cond_180

    .line 67633172
    iget-boolean v4, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67633174
    if-eqz v4, :cond_22

    .line 67633176
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->e:Z

    .line 67633178
    if-eqz v4, :cond_21

    .line 67633180
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67633182
    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633185
    :cond_21
    return-void

    .line 67633186
    :cond_22
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633188
    iput-boolean v5, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 67633190
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633192
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67633194
    if-eqz v4, :cond_de

    .line 67633196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633199
    move-result-wide v6

    .line 67633200
    iget-object v8, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67633202
    iget-object v9, v8, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netEndClient:Ljava/lang/Long;

    .line 67633204
    if-eqz v9, :cond_38

    .line 67633206
    goto/16 :goto_de

    .line 67633208
    :cond_38
    const/4 v9, 0x0

    .line 67633209
    const/4 v10, 0x0

    .line 67633210
    const/4 v11, 0x0

    .line 67633211
    const/4 v12, 0x0

    .line 67633212
    const/4 v13, 0x0

    .line 67633213
    const/4 v14, 0x0

    .line 67633214
    const/4 v15, 0x0

    .line 67633215
    const/16 v16, 0x0

    .line 67633217
    const/16 v17, 0x0

    .line 67633219
    const/16 v18, 0x0

    .line 67633221
    const/16 v19, 0x0

    .line 67633223
    const/16 v20, 0x0

    .line 67633225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633228
    move-result-object v21

    .line 67633229
    const/16 v22, 0x0

    .line 67633231
    const/16 v23, 0x0

    .line 67633233
    const/16 v24, 0x0

    .line 67633235
    const/16 v25, 0x0

    .line 67633237
    const/16 v26, 0x0

    .line 67633239
    const/16 v27, 0x0

    .line 67633241
    const/16 v28, 0x0

    .line 67633243
    const/16 v29, 0x0

    .line 67633245
    const/16 v30, 0x0

    .line 67633247
    const/16 v31, 0x0

    .line 67633249
    const/16 v32, 0x0

    .line 67633251
    const/16 v33, 0x0

    .line 67633253
    const/16 v34, 0x0

    .line 67633255
    const/16 v35, 0x0

    .line 67633257
    const/16 v36, 0x0

    .line 67633259
    const/16 v37, 0x0

    .line 67633261
    const/16 v38, 0x0

    .line 67633263
    const/16 v39, 0x0

    .line 67633265
    const/16 v40, 0x0

    .line 67633267
    const/16 v41, 0x0

    .line 67633269
    const/16 v42, 0x0

    .line 67633271
    const/16 v43, 0x0

    .line 67633273
    const/16 v44, 0x0

    .line 67633275
    const/16 v45, 0x0

    .line 67633277
    const/16 v46, 0x0

    .line 67633279
    const/16 v47, 0x0

    .line 67633281
    const/16 v48, 0x0

    .line 67633283
    const/16 v49, 0x0

    .line 67633285
    const/16 v50, 0x0

    .line 67633287
    const/16 v51, 0x0

    .line 67633289
    const/16 v52, 0x0

    .line 67633291
    const/16 v53, 0x0

    .line 67633293
    const/16 v54, 0x0

    .line 67633295
    const/16 v55, 0x0

    .line 67633297
    const/16 v56, 0x0

    .line 67633299
    const/16 v57, 0x0

    .line 67633301
    const/16 v58, 0x0

    .line 67633303
    const/16 v59, 0x0

    .line 67633305
    const/16 v60, 0x0

    .line 67633307
    const/16 v61, 0x0

    .line 67633309
    const/16 v62, 0x0

    .line 67633311
    const/16 v63, 0x0

    .line 67633313
    const/16 v64, 0x0

    .line 67633315
    const/16 v65, 0x0

    .line 67633317
    const/16 v66, 0x0

    .line 67633319
    const/16 v67, 0x0

    .line 67633321
    const/16 v68, 0x0

    .line 67633323
    const/16 v69, 0x0

    .line 67633325
    const/16 v70, 0x0

    .line 67633327
    const/16 v71, 0x0

    .line 67633329
    const/16 v72, 0x0

    .line 67633331
    const/16 v73, 0x0

    .line 67633333
    const/16 v74, 0x0

    .line 67633335
    const/16 v75, 0x0

    .line 67633337
    const/16 v76, 0x0

    .line 67633339
    const/16 v77, 0x0

    .line 67633341
    const/16 v78, 0x0

    .line 67633343
    const/16 v79, 0x0

    .line 67633345
    const v80, -0x400001

    .line 67633348
    const/16 v81, -0x1

    .line 67633350
    const/16 v82, -0x1

    .line 67633352
    const/16 v83, -0x1

    .line 67633354
    const/16 v84, 0x7f

    .line 67633356
    invoke-static/range {v8 .. v84}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67633359
    move-result-object v6

    .line 67633360
    iput-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67633362
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67633365
    move-result-object v6

    .line 67633366
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/tools/c;

    .line 67633368
    invoke-direct {v7, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 67633371
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67633374
    :cond_de
    :goto_de
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633376
    sget-object v6, Lau/e$b;->b:Lau/e$b;

    .line 67633378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633380
    const-string v8, "receive homepage response, duration = "

    .line 67633382
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633388
    move-result-wide v8

    .line 67633389
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633391
    iget-wide v10, v10, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->I3:J

    .line 67633393
    sub-long/2addr v8, v10

    .line 67633394
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633400
    move-result-object v7

    .line 67633401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633404
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633407
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633409
    iget-boolean v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 67633411
    if-eqz v4, :cond_119

    .line 67633413
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633415
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 67633418
    move-result-object v4

    .line 67633419
    if-eqz v4, :cond_119

    .line 67633421
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a()Z

    .line 67633424
    move-result v4

    .line 67633425
    if-ne v4, v5, :cond_119

    .line 67633427
    const-string v1, "receive homepage response, data handled use intercept"

    .line 67633429
    invoke-static {v6, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633432
    return-void

    .line 67633433
    :cond_119
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->g:Z

    .line 67633435
    if-eqz v4, :cond_156

    .line 67633437
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;

    .line 67633439
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67633442
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 67633444
    invoke-direct {v1, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/c;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;)V

    .line 67633447
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->i:I

    .line 67633449
    const/4 v6, 0x2

    .line 67633450
    if-ne v4, v6, :cond_144

    .line 67633452
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633454
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 67633456
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633458
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633461
    move-result v4

    .line 67633462
    if-eqz v4, :cond_144

    .line 67633464
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633466
    iput-object v1, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 67633468
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 67633470
    const-string v4, "post first screen data holding, waiting for render with cached data"

    .line 67633472
    invoke-static {v1, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633475
    goto :goto_156

    .line 67633476
    :cond_144
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->i:I

    .line 67633478
    if-ne v4, v6, :cond_14c

    .line 67633480
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633482
    iput-boolean v5, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->N:Z

    .line 67633484
    :cond_14c
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->run()V

    .line 67633487
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 67633489
    const-string v4, "post first screen data at front of queue"

    .line 67633491
    invoke-static {v1, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633494
    :cond_156
    :goto_156
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;

    .line 67633496
    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;)V

    .line 67633499
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633501
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->D:Lkotlin/Lazy;

    .line 67633503
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633506
    move-result-object v4

    .line 67633507
    check-cast v4, Ljava/lang/Boolean;

    .line 67633509
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633512
    move-result v4

    .line 67633513
    if-eqz v4, :cond_17d

    .line 67633515
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633518
    move-result-object v4

    .line 67633519
    invoke-virtual {v4}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67633522
    move-result-object v4

    .line 67633523
    invoke-virtual {v4, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67633526
    move-result-object v1

    .line 67633527
    const-string v4, ""

    .line 67633529
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633532
    goto :goto_180

    .line 67633533
    :cond_17d
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->run()V

    .line 67633536
    :cond_180
    :goto_180
    const-string v1, "marketing_resource_get"

    .line 67633538
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633541
    move-result v1

    .line 67633542
    if-eqz v1, :cond_28b

    .line 67633544
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633546
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633551
    move-result-wide v6

    .line 67633552
    iput-wide v6, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->n:J

    .line 67633554
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->a:Ljava/lang/String;

    .line 67633556
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633558
    sget-object v2, Lau/l$e;->b:Lau/l$e;

    .line 67633560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633562
    const-string v6, "PopupRenderOpt, receive marketing_resource_get result, timestamp = "

    .line 67633564
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633570
    move-result-wide v6

    .line 67633571
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633577
    move-result-object v4

    .line 67633578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633584
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->Companion:Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;

    .line 67633586
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633588
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633590
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 67633593
    move-result-object v4

    .line 67633594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633597
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->b(Ljava/lang/String;)I

    .line 67633600
    move-result v1

    .line 67633601
    const-string v4, ", strategy = "

    .line 67633603
    const-string v6, ", pageName = "

    .line 67633605
    if-lez v1, :cond_258

    .line 67633607
    iget-boolean v7, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->j:Z

    .line 67633609
    if-eqz v7, :cond_258

    .line 67633611
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633613
    new-instance v8, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 67633615
    invoke-direct {v8, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;)V

    .line 67633618
    iput-object v8, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 67633620
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633622
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 67633624
    if-eqz v3, :cond_1e3

    .line 67633626
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/i;->b()Z

    .line 67633629
    move-result v3

    .line 67633630
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633633
    move-result-object v3

    .line 67633634
    goto :goto_1e4

    .line 67633635
    :cond_1e3
    const/4 v3, 0x0

    .line 67633636
    :goto_1e4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633638
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633641
    move-result v7

    .line 67633642
    if-eqz v7, :cond_21a

    .line 67633644
    if-eq v1, v5, :cond_1fb

    .line 67633646
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633648
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 67633650
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633652
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633655
    move-result v7

    .line 67633656
    xor-int/2addr v5, v7

    .line 67633657
    if-eqz v5, :cond_21a

    .line 67633659
    :cond_1fb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633661
    const-string v3, "PopupRenderOpt, invoke in onResult, timestamp = "

    .line 67633663
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633669
    move-result-wide v3

    .line 67633670
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633676
    move-result-object v1

    .line 67633677
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633680
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633682
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 67633684
    if-eqz v1, :cond_28b

    .line 67633686
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->run()V

    .line 67633689
    goto :goto_28b

    .line 67633690
    :cond_21a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633692
    const-string v7, "PopupRenderOpt, can\'t invoke in onResult immediately, timestamp = "

    .line 67633694
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633700
    move-result-wide v7

    .line 67633701
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633707
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633709
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633711
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 67633714
    move-result-object v6

    .line 67633715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633718
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633721
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633724
    const-string v1, ", isMallVisible = "

    .line 67633726
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633729
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633732
    const-string v1, ", renderWithCachedDataFinished = "

    .line 67633734
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633737
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633739
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 67633741
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633747
    move-result-object v1

    .line 67633748
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633751
    goto :goto_28b

    .line 67633752
    :cond_258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633754
    const-string v5, "PopupRenderOpt, won\'t invoke in onResult, timestamp = "

    .line 67633756
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633762
    move-result-wide v7

    .line 67633763
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633766
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633769
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633771
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633773
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 67633776
    move-result-object v5

    .line 67633777
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633783
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633786
    const-string v1, ", needHandleMarketingResource = "

    .line 67633788
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633791
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->j:Z

    .line 67633793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633799
    move-result-object v1

    .line 67633800
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633803
    :cond_28b
    :goto_28b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 90

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    const-string v4, "homepage"

    .line 67633164
    .line 67633165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633166
    .line 67633167
    .line 67633168
    move-result v4

    .line 67633169
    const/4 v5, 0x1

    .line 67633170
    if-eqz v4, :cond_180

    .line 67633171
    .line 67633172
    iget-boolean v4, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67633173
    .line 67633174
    if-eqz v4, :cond_22

    .line 67633175
    .line 67633176
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->e:Z

    .line 67633177
    .line 67633178
    if-eqz v4, :cond_21

    .line 67633179
    .line 67633180
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67633181
    .line 67633182
    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633183
    .line 67633184
    .line 67633185
    :cond_21
    return-void

    .line 67633186
    :cond_22
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633187
    .line 67633188
    iput-boolean v5, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L2:Z

    .line 67633189
    .line 67633190
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633191
    .line 67633192
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67633193
    .line 67633194
    if-eqz v4, :cond_de

    .line 67633195
    .line 67633196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-wide v6

    .line 67633200
    iget-object v8, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67633201
    .line 67633202
    iget-object v9, v8, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netEndClient:Ljava/lang/Long;

    .line 67633203
    .line 67633204
    if-eqz v9, :cond_38

    .line 67633205
    .line 67633206
    goto/16 :goto_de

    .line 67633207
    .line 67633208
    :cond_38
    const/4 v9, 0x0

    .line 67633209
    const/4 v10, 0x0

    .line 67633210
    const/4 v11, 0x0

    .line 67633211
    const/4 v12, 0x0

    .line 67633212
    const/4 v13, 0x0

    .line 67633213
    const/4 v14, 0x0

    .line 67633214
    const/4 v15, 0x0

    .line 67633215
    const/16 v16, 0x0

    .line 67633216
    .line 67633217
    const/16 v17, 0x0

    .line 67633218
    .line 67633219
    const/16 v18, 0x0

    .line 67633220
    .line 67633221
    const/16 v19, 0x0

    .line 67633222
    .line 67633223
    const/16 v20, 0x0

    .line 67633224
    .line 67633225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v21

    .line 67633229
    const/16 v22, 0x0

    .line 67633230
    .line 67633231
    const/16 v23, 0x0

    .line 67633232
    .line 67633233
    const/16 v24, 0x0

    .line 67633234
    .line 67633235
    const/16 v25, 0x0

    .line 67633236
    .line 67633237
    const/16 v26, 0x0

    .line 67633238
    .line 67633239
    const/16 v27, 0x0

    .line 67633240
    .line 67633241
    const/16 v28, 0x0

    .line 67633242
    .line 67633243
    const/16 v29, 0x0

    .line 67633244
    .line 67633245
    const/16 v30, 0x0

    .line 67633246
    .line 67633247
    const/16 v31, 0x0

    .line 67633248
    .line 67633249
    const/16 v32, 0x0

    .line 67633250
    .line 67633251
    const/16 v33, 0x0

    .line 67633252
    .line 67633253
    const/16 v34, 0x0

    .line 67633254
    .line 67633255
    const/16 v35, 0x0

    .line 67633256
    .line 67633257
    const/16 v36, 0x0

    .line 67633258
    .line 67633259
    const/16 v37, 0x0

    .line 67633260
    .line 67633261
    const/16 v38, 0x0

    .line 67633262
    .line 67633263
    const/16 v39, 0x0

    .line 67633264
    .line 67633265
    const/16 v40, 0x0

    .line 67633266
    .line 67633267
    const/16 v41, 0x0

    .line 67633268
    .line 67633269
    const/16 v42, 0x0

    .line 67633270
    .line 67633271
    const/16 v43, 0x0

    .line 67633272
    .line 67633273
    const/16 v44, 0x0

    .line 67633274
    .line 67633275
    const/16 v45, 0x0

    .line 67633276
    .line 67633277
    const/16 v46, 0x0

    .line 67633278
    .line 67633279
    const/16 v47, 0x0

    .line 67633280
    .line 67633281
    const/16 v48, 0x0

    .line 67633282
    .line 67633283
    const/16 v49, 0x0

    .line 67633284
    .line 67633285
    const/16 v50, 0x0

    .line 67633286
    .line 67633287
    const/16 v51, 0x0

    .line 67633288
    .line 67633289
    const/16 v52, 0x0

    .line 67633290
    .line 67633291
    const/16 v53, 0x0

    .line 67633292
    .line 67633293
    const/16 v54, 0x0

    .line 67633294
    .line 67633295
    const/16 v55, 0x0

    .line 67633296
    .line 67633297
    const/16 v56, 0x0

    .line 67633298
    .line 67633299
    const/16 v57, 0x0

    .line 67633300
    .line 67633301
    const/16 v58, 0x0

    .line 67633302
    .line 67633303
    const/16 v59, 0x0

    .line 67633304
    .line 67633305
    const/16 v60, 0x0

    .line 67633306
    .line 67633307
    const/16 v61, 0x0

    .line 67633308
    .line 67633309
    const/16 v62, 0x0

    .line 67633310
    .line 67633311
    const/16 v63, 0x0

    .line 67633312
    .line 67633313
    const/16 v64, 0x0

    .line 67633314
    .line 67633315
    const/16 v65, 0x0

    .line 67633316
    .line 67633317
    const/16 v66, 0x0

    .line 67633318
    .line 67633319
    const/16 v67, 0x0

    .line 67633320
    .line 67633321
    const/16 v68, 0x0

    .line 67633322
    .line 67633323
    const/16 v69, 0x0

    .line 67633324
    .line 67633325
    const/16 v70, 0x0

    .line 67633326
    .line 67633327
    const/16 v71, 0x0

    .line 67633328
    .line 67633329
    const/16 v72, 0x0

    .line 67633330
    .line 67633331
    const/16 v73, 0x0

    .line 67633332
    .line 67633333
    const/16 v74, 0x0

    .line 67633334
    .line 67633335
    const/16 v75, 0x0

    .line 67633336
    .line 67633337
    const/16 v76, 0x0

    .line 67633338
    .line 67633339
    const/16 v77, 0x0

    .line 67633340
    .line 67633341
    const/16 v78, 0x0

    .line 67633342
    .line 67633343
    const/16 v79, 0x0

    .line 67633344
    .line 67633345
    const v80, -0x400001

    .line 67633346
    .line 67633347
    .line 67633348
    const/16 v81, -0x1

    .line 67633349
    .line 67633350
    const/16 v82, -0x1

    .line 67633351
    .line 67633352
    const/16 v83, -0x1

    .line 67633353
    .line 67633354
    const/16 v84, 0x7f

    .line 67633355
    .line 67633356
    invoke-static/range {v8 .. v84}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v6

    .line 67633360
    iput-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67633361
    .line 67633362
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v6

    .line 67633366
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/tools/c;

    .line 67633367
    .line 67633368
    invoke-direct {v7, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 67633369
    .line 67633370
    .line 67633371
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67633372
    .line 67633373
    .line 67633374
    :cond_de
    :goto_de
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633375
    .line 67633376
    sget-object v6, Lau/e$b;->b:Lau/e$b;

    .line 67633377
    .line 67633378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633379
    .line 67633380
    const-string v8, "receive homepage response, duration = "

    .line 67633381
    .line 67633382
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633383
    .line 67633384
    .line 67633385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-wide v8

    .line 67633389
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633390
    .line 67633391
    iget-wide v10, v10, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->I3:J

    .line 67633392
    .line 67633393
    sub-long/2addr v8, v10

    .line 67633394
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v7

    .line 67633401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633405
    .line 67633406
    .line 67633407
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633408
    .line 67633409
    iget-boolean v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 67633410
    .line 67633411
    if-eqz v4, :cond_119

    .line 67633412
    .line 67633413
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633414
    .line 67633415
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->wg()Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v4

    .line 67633419
    if-eqz v4, :cond_119

    .line 67633420
    .line 67633421
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallFirstScreenHelp;->a()Z

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v4

    .line 67633425
    if-ne v4, v5, :cond_119

    .line 67633426
    .line 67633427
    const-string v1, "receive homepage response, data handled use intercept"

    .line 67633428
    .line 67633429
    invoke-static {v6, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633430
    .line 67633431
    .line 67633432
    return-void

    .line 67633433
    :cond_119
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->g:Z

    .line 67633434
    .line 67633435
    if-eqz v4, :cond_156

    .line 67633436
    .line 67633437
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;

    .line 67633438
    .line 67633439
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67633440
    .line 67633441
    .line 67633442
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 67633443
    .line 67633444
    invoke-direct {v1, v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/c;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$1;)V

    .line 67633445
    .line 67633446
    .line 67633447
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->i:I

    .line 67633448
    .line 67633449
    const/4 v6, 0x2

    .line 67633450
    if-ne v4, v6, :cond_144

    .line 67633451
    .line 67633452
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633453
    .line 67633454
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 67633455
    .line 67633456
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633457
    .line 67633458
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v4

    .line 67633462
    if-eqz v4, :cond_144

    .line 67633463
    .line 67633464
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633465
    .line 67633466
    iput-object v1, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;

    .line 67633467
    .line 67633468
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 67633469
    .line 67633470
    const-string v4, "post first screen data holding, waiting for render with cached data"

    .line 67633471
    .line 67633472
    invoke-static {v1, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633473
    .line 67633474
    .line 67633475
    goto :goto_156

    .line 67633476
    :cond_144
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->i:I

    .line 67633477
    .line 67633478
    if-ne v4, v6, :cond_14c

    .line 67633479
    .line 67633480
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633481
    .line 67633482
    iput-boolean v5, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->N:Z

    .line 67633483
    .line 67633484
    :cond_14c
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->run()V

    .line 67633485
    .line 67633486
    .line 67633487
    sget-object v1, Lau/n$a;->b:Lau/n$a;

    .line 67633488
    .line 67633489
    const-string v4, "post first screen data at front of queue"

    .line 67633490
    .line 67633491
    invoke-static {v1, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633492
    .line 67633493
    .line 67633494
    :cond_156
    :goto_156
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;

    .line 67633495
    .line 67633496
    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;)V

    .line 67633497
    .line 67633498
    .line 67633499
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633500
    .line 67633501
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->D:Lkotlin/Lazy;

    .line 67633502
    .line 67633503
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v4

    .line 67633507
    check-cast v4, Ljava/lang/Boolean;

    .line 67633508
    .line 67633509
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v4

    .line 67633513
    if-eqz v4, :cond_17d

    .line 67633514
    .line 67633515
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v4

    .line 67633519
    invoke-virtual {v4}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v4

    .line 67633523
    invoke-virtual {v4, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v1

    .line 67633527
    const-string v4, ""

    .line 67633528
    .line 67633529
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633530
    .line 67633531
    .line 67633532
    goto :goto_180

    .line 67633533
    :cond_17d
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->run()V

    .line 67633534
    .line 67633535
    .line 67633536
    :cond_180
    :goto_180
    const-string v1, "marketing_resource_get"

    .line 67633537
    .line 67633538
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v1

    .line 67633542
    if-eqz v1, :cond_28b

    .line 67633543
    .line 67633544
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633545
    .line 67633546
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633547
    .line 67633548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-wide v6

    .line 67633552
    iput-wide v6, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->n:J

    .line 67633553
    .line 67633554
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->a:Ljava/lang/String;

    .line 67633555
    .line 67633556
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633557
    .line 67633558
    sget-object v2, Lau/l$e;->b:Lau/l$e;

    .line 67633559
    .line 67633560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633561
    .line 67633562
    const-string v6, "PopupRenderOpt, receive marketing_resource_get result, timestamp = "

    .line 67633563
    .line 67633564
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-wide v6

    .line 67633571
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v4

    .line 67633578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633582
    .line 67633583
    .line 67633584
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig;->Companion:Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;

    .line 67633585
    .line 67633586
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633587
    .line 67633588
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633589
    .line 67633590
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v4

    .line 67633594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633595
    .line 67633596
    .line 67633597
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/opt/ECMallPopupRenderOptConfig$a;->b(Ljava/lang/String;)I

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v1

    .line 67633601
    const-string v4, ", strategy = "

    .line 67633602
    .line 67633603
    const-string v6, ", pageName = "

    .line 67633604
    .line 67633605
    if-lez v1, :cond_258

    .line 67633606
    .line 67633607
    iget-boolean v7, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->j:Z

    .line 67633608
    .line 67633609
    if-eqz v7, :cond_258

    .line 67633610
    .line 67633611
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633612
    .line 67633613
    new-instance v8, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 67633614
    .line 67633615
    invoke-direct {v8, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;)V

    .line 67633616
    .line 67633617
    .line 67633618
    iput-object v8, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 67633619
    .line 67633620
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633621
    .line 67633622
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 67633623
    .line 67633624
    if-eqz v3, :cond_1e3

    .line 67633625
    .line 67633626
    invoke-interface {v3}, Lcom/bytedance/android/shopping/api/mall/i;->b()Z

    .line 67633627
    .line 67633628
    .line 67633629
    move-result v3

    .line 67633630
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v3

    .line 67633634
    goto :goto_1e4

    .line 67633635
    :cond_1e3
    const/4 v3, 0x0

    .line 67633636
    :goto_1e4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633637
    .line 67633638
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v7

    .line 67633642
    if-eqz v7, :cond_21a

    .line 67633643
    .line 67633644
    if-eq v1, v5, :cond_1fb

    .line 67633645
    .line 67633646
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633647
    .line 67633648
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 67633649
    .line 67633650
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633651
    .line 67633652
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v7

    .line 67633656
    xor-int/2addr v5, v7

    .line 67633657
    if-eqz v5, :cond_21a

    .line 67633658
    .line 67633659
    :cond_1fb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633660
    .line 67633661
    const-string v3, "PopupRenderOpt, invoke in onResult, timestamp = "

    .line 67633662
    .line 67633663
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-wide v3

    .line 67633670
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v1

    .line 67633677
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633678
    .line 67633679
    .line 67633680
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633681
    .line 67633682
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 67633683
    .line 67633684
    if-eqz v1, :cond_28b

    .line 67633685
    .line 67633686
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->run()V

    .line 67633687
    .line 67633688
    .line 67633689
    goto :goto_28b

    .line 67633690
    :cond_21a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633691
    .line 67633692
    const-string v7, "PopupRenderOpt, can\'t invoke in onResult immediately, timestamp = "

    .line 67633693
    .line 67633694
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633695
    .line 67633696
    .line 67633697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-wide v7

    .line 67633701
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633705
    .line 67633706
    .line 67633707
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633708
    .line 67633709
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633710
    .line 67633711
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v6

    .line 67633715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633719
    .line 67633720
    .line 67633721
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633722
    .line 67633723
    .line 67633724
    const-string v1, ", isMallVisible = "

    .line 67633725
    .line 67633726
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633727
    .line 67633728
    .line 67633729
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633730
    .line 67633731
    .line 67633732
    const-string v1, ", renderWithCachedDataFinished = "

    .line 67633733
    .line 67633734
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633735
    .line 67633736
    .line 67633737
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633738
    .line 67633739
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->K:Ljava/lang/Boolean;

    .line 67633740
    .line 67633741
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v1

    .line 67633748
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633749
    .line 67633750
    .line 67633751
    goto :goto_28b

    .line 67633752
    :cond_258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633753
    .line 67633754
    const-string v5, "PopupRenderOpt, won\'t invoke in onResult, timestamp = "

    .line 67633755
    .line 67633756
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633757
    .line 67633758
    .line 67633759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-wide v7

    .line 67633763
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633764
    .line 67633765
    .line 67633766
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633767
    .line 67633768
    .line 67633769
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67633770
    .line 67633771
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633772
    .line 67633773
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v5

    .line 67633777
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633778
    .line 67633779
    .line 67633780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633784
    .line 67633785
    .line 67633786
    const-string v1, ", needHandleMarketingResource = "

    .line 67633787
    .line 67633788
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633789
    .line 67633790
    .line 67633791
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->j:Z

    .line 67633792
    .line 67633793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v1

    .line 67633800
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633801
    .line 67633802
    .line 67633803
    :cond_28b
    :goto_28b
    return-void
.end method


.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 90

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p3

    .line 67567624
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    sget v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67567629
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567632
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67567634
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67567637
    move-result v1

    .line 67567638
    if-nez v1, :cond_19

    .line 67567640
    return-void

    .line 67567641
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 67567644
    move-result v1

    .line 67567645
    const v4, -0x4f3866e2

    .line 67567648
    const/4 v5, 0x0

    .line 67567649
    if-eq v1, v4, :cond_15b

    .line 67567651
    const v4, -0x24b506bd

    .line 67567654
    if-eq v1, v4, :cond_2a

    .line 67567656
    goto/16 :goto_18c

    .line 67567658
    :cond_2a
    const-string v1, "popup_get"

    .line 67567660
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567663
    move-result v1

    .line 67567664
    if-eqz v1, :cond_18c

    .line 67567666
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67567668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    const-string v2, "popup_dialog_optimize_ab"

    .line 67567673
    const-string v4, "dialog_data_is_valid"

    .line 67567675
    :try_start_3b
    new-instance v6, Lcom/google/gson/Gson;

    .line 67567677
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 67567680
    const-class v7, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567682
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567685
    move-result-object v3

    .line 67567686
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567688
    new-instance v6, Lcom/google/gson/Gson;

    .line 67567690
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 67567693
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567696
    move-result-object v7

    .line 67567697
    if-eqz v7, :cond_5e

    .line 67567699
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67567702
    move-result-object v7

    .line 67567703
    if-eqz v7, :cond_5e

    .line 67567705
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 67567708
    move-result-object v7

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    const/4 v7, 0x0

    .line 67567711
    :goto_5f
    const-class v8, Ljava/util/Map;

    .line 67567713
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567716
    move-result-object v6

    .line 67567717
    check-cast v6, Ljava/util/Map;

    .line 67567719
    if-nez v6, :cond_6b

    .line 67567721
    goto/16 :goto_18c

    .line 67567723
    :cond_6b
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567726
    move-result v7

    .line 67567727
    if-eqz v7, :cond_18c

    .line 67567729
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567732
    move-result-object v4

    .line 67567733
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567735
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567738
    move-result v4

    .line 67567739
    const/4 v7, 0x1

    .line 67567740
    xor-int/2addr v4, v7

    .line 67567741
    if-nez v4, :cond_18c

    .line 67567743
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567746
    move-result v4

    .line 67567747
    if-eqz v4, :cond_18c

    .line 67567749
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567752
    move-result-object v2

    .line 67567753
    const-string v4, "1"

    .line 67567755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567758
    move-result v2
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_8f} :catch_14c

    .line 67567759
    xor-int/2addr v2, v7

    .line 67567760
    if-eqz v2, :cond_94

    .line 67567762
    goto/16 :goto_18c

    .line 67567764
    :cond_94
    :try_start_94
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67567766
    if-eqz v2, :cond_138

    .line 67567768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567771
    move-result-wide v4

    .line 67567772
    iget-object v8, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67567774
    const/4 v9, 0x0

    .line 67567775
    const/4 v10, 0x0

    .line 67567776
    const/4 v11, 0x0

    .line 67567777
    const/4 v12, 0x0

    .line 67567778
    const/4 v13, 0x0

    .line 67567779
    const/4 v14, 0x0

    .line 67567780
    const/4 v15, 0x0

    .line 67567781
    const/16 v16, 0x0

    .line 67567783
    const/16 v17, 0x0

    .line 67567785
    const/16 v18, 0x0

    .line 67567787
    const/16 v19, 0x0

    .line 67567789
    const/16 v20, 0x0

    .line 67567791
    const/16 v21, 0x0

    .line 67567793
    const/16 v22, 0x0

    .line 67567795
    const/16 v23, 0x0

    .line 67567797
    const/16 v24, 0x0

    .line 67567799
    const/16 v25, 0x0

    .line 67567801
    const/16 v26, 0x0

    .line 67567803
    const/16 v27, 0x0

    .line 67567805
    const/16 v28, 0x0

    .line 67567807
    const/16 v29, 0x0

    .line 67567809
    const/16 v30, 0x0

    .line 67567811
    const/16 v31, 0x0

    .line 67567813
    const/16 v32, 0x0

    .line 67567815
    const/16 v33, 0x0

    .line 67567817
    const/16 v34, 0x0

    .line 67567819
    const/16 v35, 0x0

    .line 67567821
    const/16 v36, 0x0

    .line 67567823
    const/16 v37, 0x0

    .line 67567825
    const/16 v38, 0x0

    .line 67567827
    const/16 v39, 0x0

    .line 67567829
    const/16 v40, 0x0

    .line 67567831
    const/16 v41, 0x0

    .line 67567833
    const/16 v42, 0x0

    .line 67567835
    const/16 v43, 0x0

    .line 67567837
    const/16 v44, 0x0

    .line 67567839
    const/16 v45, 0x0

    .line 67567841
    const/16 v46, 0x0

    .line 67567843
    const/16 v47, 0x0

    .line 67567845
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567848
    move-result-object v48

    .line 67567849
    const/16 v49, 0x0

    .line 67567851
    const/16 v50, 0x0

    .line 67567853
    const/16 v51, 0x0

    .line 67567855
    const/16 v52, 0x0

    .line 67567857
    const/16 v53, 0x0

    .line 67567859
    const/16 v54, 0x0

    .line 67567861
    const/16 v55, 0x0

    .line 67567863
    const/16 v56, 0x0

    .line 67567865
    const/16 v57, 0x0

    .line 67567867
    const/16 v58, 0x0

    .line 67567869
    const/16 v59, 0x0

    .line 67567871
    const/16 v60, 0x0

    .line 67567873
    const/16 v61, 0x0

    .line 67567875
    const/16 v62, 0x0

    .line 67567877
    const/16 v63, 0x0

    .line 67567879
    const/16 v64, 0x0

    .line 67567881
    const/16 v65, 0x0

    .line 67567883
    const/16 v66, 0x0

    .line 67567885
    const/16 v67, 0x0

    .line 67567887
    const/16 v68, 0x0

    .line 67567889
    const/16 v69, 0x0

    .line 67567891
    const/16 v70, 0x0

    .line 67567893
    const/16 v71, 0x0

    .line 67567895
    const/16 v72, 0x0

    .line 67567897
    const/16 v73, 0x0

    .line 67567899
    const/16 v74, 0x0

    .line 67567901
    const/16 v75, 0x0

    .line 67567903
    const/16 v76, 0x0

    .line 67567905
    const/16 v77, 0x0

    .line 67567907
    const/16 v78, 0x0

    .line 67567909
    const/16 v79, 0x0

    .line 67567911
    const/16 v80, -0x1

    .line 67567913
    const v81, -0x4000001

    .line 67567916
    const/16 v82, -0x1

    .line 67567918
    const/16 v83, -0x1

    .line 67567920
    const/16 v84, 0x7f

    .line 67567922
    invoke-static/range {v8 .. v84}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67567925
    move-result-object v4

    .line 67567926
    iput-object v4, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67567928
    :cond_138
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 67567930
    invoke-virtual {v2, v3}, Lyx/a;->e(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567933
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67567935
    if-eqz v2, :cond_18c

    .line 67567937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567940
    move-result-wide v3

    .line 67567941
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->n(J)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_148} :catch_149

    .line 67567944
    goto :goto_18c

    .line 67567945
    :catch_149
    nop

    .line 67567946
    const/4 v5, 0x1

    .line 67567947
    goto :goto_14d

    .line 67567948
    :catch_14c
    nop

    .line 67567949
    :goto_14d
    if-eqz v5, :cond_18c

    .line 67567951
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67567953
    if-eqz v1, :cond_18c

    .line 67567955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567958
    move-result-wide v2

    .line 67567959
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->n(J)V

    .line 67567962
    goto :goto_18c

    .line 67567963
    :cond_15b
    const-string v1, "marketing_resource_get"

    .line 67567965
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567968
    move-result v1

    .line 67567969
    if-eqz v1, :cond_18c

    .line 67567971
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 67567973
    if-eqz v1, :cond_18c

    .line 67567975
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67567977
    sget-object v2, Lau/l$e;->b:Lau/l$e;

    .line 67567979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567981
    const-string v6, "PopupRenderOpt, handle in onPreMainApiSuccess, timestamp = "

    .line 67567983
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567989
    move-result-wide v6

    .line 67567990
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567996
    move-result-object v4

    .line 67567997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568000
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67568003
    iput-boolean v5, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 67568005
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67568007
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 67568009
    invoke-virtual {v1, v3}, Lyx/a;->j(Ljava/lang/String;)V

    .line 67568012
    :cond_18c
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 90

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    sget v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67567628
    .line 67567629
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567630
    .line 67567631
    .line 67567632
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67567633
    .line 67567634
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v1

    .line 67567638
    if-nez v1, :cond_19

    .line 67567639
    .line 67567640
    return-void

    .line 67567641
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v1

    .line 67567645
    const v4, -0x4f3866e2

    .line 67567646
    .line 67567647
    .line 67567648
    const/4 v5, 0x0

    .line 67567649
    if-eq v1, v4, :cond_15b

    .line 67567650
    .line 67567651
    const v4, -0x24b506bd

    .line 67567652
    .line 67567653
    .line 67567654
    if-eq v1, v4, :cond_2a

    .line 67567655
    .line 67567656
    goto/16 :goto_18c

    .line 67567657
    .line 67567658
    :cond_2a
    const-string v1, "popup_get"

    .line 67567659
    .line 67567660
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v1

    .line 67567664
    if-eqz v1, :cond_18c

    .line 67567665
    .line 67567666
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67567667
    .line 67567668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567669
    .line 67567670
    .line 67567671
    const-string v2, "popup_dialog_optimize_ab"

    .line 67567672
    .line 67567673
    const-string v4, "dialog_data_is_valid"

    .line 67567674
    .line 67567675
    :try_start_3b
    new-instance v6, Lcom/google/gson/Gson;

    .line 67567676
    .line 67567677
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 67567678
    .line 67567679
    .line 67567680
    const-class v7, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567681
    .line 67567682
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v3

    .line 67567686
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567687
    .line 67567688
    new-instance v6, Lcom/google/gson/Gson;

    .line 67567689
    .line 67567690
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v7

    .line 67567697
    if-eqz v7, :cond_5e

    .line 67567698
    .line 67567699
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v7

    .line 67567703
    if-eqz v7, :cond_5e

    .line 67567704
    .line 67567705
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v7

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    const/4 v7, 0x0

    .line 67567711
    :goto_5f
    const-class v8, Ljava/util/Map;

    .line 67567712
    .line 67567713
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v6

    .line 67567717
    check-cast v6, Ljava/util/Map;

    .line 67567718
    .line 67567719
    if-nez v6, :cond_6b

    .line 67567720
    .line 67567721
    goto/16 :goto_18c

    .line 67567722
    .line 67567723
    :cond_6b
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v7

    .line 67567727
    if-eqz v7, :cond_18c

    .line 67567728
    .line 67567729
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v4

    .line 67567733
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567734
    .line 67567735
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v4

    .line 67567739
    const/4 v7, 0x1

    .line 67567740
    xor-int/2addr v4, v7

    .line 67567741
    if-nez v4, :cond_18c

    .line 67567742
    .line 67567743
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v4

    .line 67567747
    if-eqz v4, :cond_18c

    .line 67567748
    .line 67567749
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v2

    .line 67567753
    const-string v4, "1"

    .line 67567754
    .line 67567755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v2
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_8f} :catch_14c

    .line 67567759
    xor-int/2addr v2, v7

    .line 67567760
    if-eqz v2, :cond_94

    .line 67567761
    .line 67567762
    goto/16 :goto_18c

    .line 67567763
    .line 67567764
    :cond_94
    :try_start_94
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67567765
    .line 67567766
    if-eqz v2, :cond_138

    .line 67567767
    .line 67567768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-wide v4

    .line 67567772
    iget-object v8, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67567773
    .line 67567774
    const/4 v9, 0x0

    .line 67567775
    const/4 v10, 0x0

    .line 67567776
    const/4 v11, 0x0

    .line 67567777
    const/4 v12, 0x0

    .line 67567778
    const/4 v13, 0x0

    .line 67567779
    const/4 v14, 0x0

    .line 67567780
    const/4 v15, 0x0

    .line 67567781
    const/16 v16, 0x0

    .line 67567782
    .line 67567783
    const/16 v17, 0x0

    .line 67567784
    .line 67567785
    const/16 v18, 0x0

    .line 67567786
    .line 67567787
    const/16 v19, 0x0

    .line 67567788
    .line 67567789
    const/16 v20, 0x0

    .line 67567790
    .line 67567791
    const/16 v21, 0x0

    .line 67567792
    .line 67567793
    const/16 v22, 0x0

    .line 67567794
    .line 67567795
    const/16 v23, 0x0

    .line 67567796
    .line 67567797
    const/16 v24, 0x0

    .line 67567798
    .line 67567799
    const/16 v25, 0x0

    .line 67567800
    .line 67567801
    const/16 v26, 0x0

    .line 67567802
    .line 67567803
    const/16 v27, 0x0

    .line 67567804
    .line 67567805
    const/16 v28, 0x0

    .line 67567806
    .line 67567807
    const/16 v29, 0x0

    .line 67567808
    .line 67567809
    const/16 v30, 0x0

    .line 67567810
    .line 67567811
    const/16 v31, 0x0

    .line 67567812
    .line 67567813
    const/16 v32, 0x0

    .line 67567814
    .line 67567815
    const/16 v33, 0x0

    .line 67567816
    .line 67567817
    const/16 v34, 0x0

    .line 67567818
    .line 67567819
    const/16 v35, 0x0

    .line 67567820
    .line 67567821
    const/16 v36, 0x0

    .line 67567822
    .line 67567823
    const/16 v37, 0x0

    .line 67567824
    .line 67567825
    const/16 v38, 0x0

    .line 67567826
    .line 67567827
    const/16 v39, 0x0

    .line 67567828
    .line 67567829
    const/16 v40, 0x0

    .line 67567830
    .line 67567831
    const/16 v41, 0x0

    .line 67567832
    .line 67567833
    const/16 v42, 0x0

    .line 67567834
    .line 67567835
    const/16 v43, 0x0

    .line 67567836
    .line 67567837
    const/16 v44, 0x0

    .line 67567838
    .line 67567839
    const/16 v45, 0x0

    .line 67567840
    .line 67567841
    const/16 v46, 0x0

    .line 67567842
    .line 67567843
    const/16 v47, 0x0

    .line 67567844
    .line 67567845
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v48

    .line 67567849
    const/16 v49, 0x0

    .line 67567850
    .line 67567851
    const/16 v50, 0x0

    .line 67567852
    .line 67567853
    const/16 v51, 0x0

    .line 67567854
    .line 67567855
    const/16 v52, 0x0

    .line 67567856
    .line 67567857
    const/16 v53, 0x0

    .line 67567858
    .line 67567859
    const/16 v54, 0x0

    .line 67567860
    .line 67567861
    const/16 v55, 0x0

    .line 67567862
    .line 67567863
    const/16 v56, 0x0

    .line 67567864
    .line 67567865
    const/16 v57, 0x0

    .line 67567866
    .line 67567867
    const/16 v58, 0x0

    .line 67567868
    .line 67567869
    const/16 v59, 0x0

    .line 67567870
    .line 67567871
    const/16 v60, 0x0

    .line 67567872
    .line 67567873
    const/16 v61, 0x0

    .line 67567874
    .line 67567875
    const/16 v62, 0x0

    .line 67567876
    .line 67567877
    const/16 v63, 0x0

    .line 67567878
    .line 67567879
    const/16 v64, 0x0

    .line 67567880
    .line 67567881
    const/16 v65, 0x0

    .line 67567882
    .line 67567883
    const/16 v66, 0x0

    .line 67567884
    .line 67567885
    const/16 v67, 0x0

    .line 67567886
    .line 67567887
    const/16 v68, 0x0

    .line 67567888
    .line 67567889
    const/16 v69, 0x0

    .line 67567890
    .line 67567891
    const/16 v70, 0x0

    .line 67567892
    .line 67567893
    const/16 v71, 0x0

    .line 67567894
    .line 67567895
    const/16 v72, 0x0

    .line 67567896
    .line 67567897
    const/16 v73, 0x0

    .line 67567898
    .line 67567899
    const/16 v74, 0x0

    .line 67567900
    .line 67567901
    const/16 v75, 0x0

    .line 67567902
    .line 67567903
    const/16 v76, 0x0

    .line 67567904
    .line 67567905
    const/16 v77, 0x0

    .line 67567906
    .line 67567907
    const/16 v78, 0x0

    .line 67567908
    .line 67567909
    const/16 v79, 0x0

    .line 67567910
    .line 67567911
    const/16 v80, -0x1

    .line 67567912
    .line 67567913
    const v81, -0x4000001

    .line 67567914
    .line 67567915
    .line 67567916
    const/16 v82, -0x1

    .line 67567917
    .line 67567918
    const/16 v83, -0x1

    .line 67567919
    .line 67567920
    const/16 v84, 0x7f

    .line 67567921
    .line 67567922
    invoke-static/range {v8 .. v84}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v4

    .line 67567926
    iput-object v4, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 67567927
    .line 67567928
    :cond_138
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 67567929
    .line 67567930
    invoke-virtual {v2, v3}, Lyx/a;->e(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567931
    .line 67567932
    .line 67567933
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67567934
    .line 67567935
    if-eqz v2, :cond_18c

    .line 67567936
    .line 67567937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-wide v3

    .line 67567941
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->n(J)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_148} :catch_149

    .line 67567942
    .line 67567943
    .line 67567944
    goto :goto_18c

    .line 67567945
    :catch_149
    nop

    .line 67567946
    const/4 v5, 0x1

    .line 67567947
    goto :goto_14d

    .line 67567948
    :catch_14c
    nop

    .line 67567949
    :goto_14d
    if-eqz v5, :cond_18c

    .line 67567950
    .line 67567951
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67567952
    .line 67567953
    if-eqz v1, :cond_18c

    .line 67567954
    .line 67567955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-wide v2

    .line 67567959
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->n(J)V

    .line 67567960
    .line 67567961
    .line 67567962
    goto :goto_18c

    .line 67567963
    :cond_15b
    const-string v1, "marketing_resource_get"

    .line 67567964
    .line 67567965
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567966
    .line 67567967
    .line 67567968
    move-result v1

    .line 67567969
    if-eqz v1, :cond_18c

    .line 67567970
    .line 67567971
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 67567972
    .line 67567973
    if-eqz v1, :cond_18c

    .line 67567974
    .line 67567975
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67567976
    .line 67567977
    sget-object v2, Lau/l$e;->b:Lau/l$e;

    .line 67567978
    .line 67567979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567980
    .line 67567981
    const-string v6, "PopupRenderOpt, handle in onPreMainApiSuccess, timestamp = "

    .line 67567982
    .line 67567983
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-wide v6

    .line 67567990
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v4

    .line 67567997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-static {v2, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67568001
    .line 67568002
    .line 67568003
    iput-boolean v5, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 67568004
    .line 67568005
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67568006
    .line 67568007
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 67568008
    .line 67568009
    invoke-virtual {v1, v3}, Lyx/a;->j(Ljava/lang/String;)V

    .line 67568010
    .line 67568011
    .line 67568012
    :cond_18c
    :goto_18c
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436549
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67436552
    move-result p4

    .line 67436553
    if-nez p4, :cond_c

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436558
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67436560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436562
    const-string v2, "fetch api on first screen failed, apiKey = "

    .line 67436564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v2, ", isChunked = "

    .line 67436572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    if-eqz p3, :cond_28

    .line 67436577
    iget-boolean v2, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436579
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436582
    move-result-object v2

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 v2, 0x0

    .line 67436585
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436588
    const-string v2, ", error = "

    .line 67436590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436596
    move-result-object v2

    .line 67436597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    move-result-object v1

    .line 67436604
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 67436610
    const-string p4, "homepage"

    .line 67436612
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436615
    move-result p4

    .line 67436616
    if-eqz p4, :cond_5b

    .line 67436618
    if-eqz p3, :cond_5b

    .line 67436620
    iget-boolean p4, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436622
    const/4 v0, 0x1

    .line 67436623
    if-ne p4, v0, :cond_5b

    .line 67436625
    iget-boolean p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->e:Z

    .line 67436627
    if-eqz p4, :cond_5a

    .line 67436629
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436631
    invoke-virtual {p4, p3, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436634
    :cond_5a
    return-void

    .line 67436635
    :cond_5b
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436637
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->h:Lkotlin/jvm/functions/Function1;

    .line 67436639
    invoke-virtual {p3, p1, p2, p4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->mg(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436548
    .line 67436549
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p4

    .line 67436553
    if-nez p4, :cond_c

    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436557
    .line 67436558
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67436559
    .line 67436560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    const-string v2, "fetch api on first screen failed, apiKey = "

    .line 67436563
    .line 67436564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v2, ", isChunked = "

    .line 67436571
    .line 67436572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    if-eqz p3, :cond_28

    .line 67436576
    .line 67436577
    iget-boolean v2, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436578
    .line 67436579
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 v2, 0x0

    .line 67436585
    :goto_29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string v2, ", error = "

    .line 67436589
    .line 67436590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v2

    .line 67436597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v1

    .line 67436604
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p4, "homepage"

    .line 67436611
    .line 67436612
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p4

    .line 67436616
    if-eqz p4, :cond_5b

    .line 67436617
    .line 67436618
    if-eqz p3, :cond_5b

    .line 67436619
    .line 67436620
    iget-boolean p4, p3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436621
    .line 67436622
    const/4 v0, 0x1

    .line 67436623
    if-ne p4, v0, :cond_5b

    .line 67436624
    .line 67436625
    iget-boolean p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->e:Z

    .line 67436626
    .line 67436627
    if-eqz p4, :cond_5a

    .line 67436628
    .line 67436629
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->f:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 67436630
    .line 67436631
    invoke-virtual {p4, p3, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/utils/a;->e(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    return-void

    .line 67436635
    :cond_5b
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436636
    .line 67436637
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/c;->h:Lkotlin/jvm/functions/Function1;

    .line 67436638
    .line 67436639
    invoke-virtual {p3, p1, p2, p4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->mg(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 67436640
    .line 67436641
    .line 67436642
    return-void
.end method


