## classes15/com/bytedance/android/shopping/api/mall/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/Long;ZLjava/util/List;Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/Map;ZZJ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Long;ZLjava/util/List;Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/Map;ZZJ)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZZJ)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object/from16 v14, p0

    .line 151322626
    move-object/from16 v15, p5

    .line 151322628
    const/4 v0, 0x0

    .line 151322629
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322632
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322635
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/api/mall/s;->getContext()Landroid/content/Context;

    .line 151322638
    move-result-object v1

    .line 151322639
    iget-object v2, v15, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 151322641
    iget-object v3, v15, Lcom/bytedance/android/shopping/api/mall/s;->c:Ljava/lang/String;

    .line 151322643
    iget-boolean v4, v15, Lcom/bytedance/android/shopping/api/mall/s;->d:Z

    .line 151322645
    iget-object v5, v15, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 151322647
    iget-object v6, v15, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 151322649
    iget-object v7, v15, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 151322651
    iget-boolean v8, v15, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 151322653
    iget-object v9, v15, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 151322655
    iget-object v10, v15, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151322657
    iget-object v11, v15, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 151322659
    iget-object v12, v15, Lcom/bytedance/android/shopping/api/mall/s;->l:Ljava/util/List;

    .line 151322661
    iget-object v13, v15, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 151322663
    move-object/from16 v0, p0

    .line 151322665
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/shopping/api/mall/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/List;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 151322668
    move/from16 v0, p1

    .line 151322670
    iput v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->n:I

    .line 151322672
    move-object/from16 v0, p2

    .line 151322674
    iput-object v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->o:Ljava/lang/Long;

    .line 151322676
    move/from16 v0, p3

    .line 151322678
    iput-boolean v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->p:Z

    .line 151322680
    move-object/from16 v0, p4

    .line 151322682
    iput-object v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->q:Ljava/util/List;

    .line 151322684
    iput-object v15, v14, Lcom/bytedance/android/shopping/api/mall/r;->r:Lcom/bytedance/android/shopping/api/mall/s;

    .line 151322686
    move-object/from16 v0, p6

    .line 151322688
    iput-object v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->s:Ljava/util/Map;

    .line 151322690
    move/from16 v0, p7

    .line 151322692
    iput-boolean v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->t:Z

    .line 151322694
    move/from16 v0, p8

    .line 151322696
    iput-boolean v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->u:Z

    .line 151322698
    move-wide/from16 v0, p9

    .line 151322700
    iput-wide v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->v:J

    .line 151322702
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Long;ZLjava/util/List;Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/Map;ZZJ)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZZJ)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object/from16 v14, p0

    .line 151322625
    .line 151322626
    move-object/from16 v15, p5

    .line 151322627
    .line 151322628
    const/4 v0, 0x0

    .line 151322629
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322630
    .line 151322631
    .line 151322632
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322633
    .line 151322634
    .line 151322635
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/shopping/api/mall/s;->getContext()Landroid/content/Context;

    .line 151322636
    .line 151322637
    .line 151322638
    move-result-object v1

    .line 151322639
    iget-object v2, v15, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 151322640
    .line 151322641
    iget-object v3, v15, Lcom/bytedance/android/shopping/api/mall/s;->c:Ljava/lang/String;

    .line 151322642
    .line 151322643
    iget-boolean v4, v15, Lcom/bytedance/android/shopping/api/mall/s;->d:Z

    .line 151322644
    .line 151322645
    iget-object v5, v15, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 151322646
    .line 151322647
    iget-object v6, v15, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 151322648
    .line 151322649
    iget-object v7, v15, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 151322650
    .line 151322651
    iget-boolean v8, v15, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 151322652
    .line 151322653
    iget-object v9, v15, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 151322654
    .line 151322655
    iget-object v10, v15, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151322656
    .line 151322657
    iget-object v11, v15, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 151322658
    .line 151322659
    iget-object v12, v15, Lcom/bytedance/android/shopping/api/mall/s;->l:Ljava/util/List;

    .line 151322660
    .line 151322661
    iget-object v13, v15, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 151322662
    .line 151322663
    move-object/from16 v0, p0

    .line 151322664
    .line 151322665
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/shopping/api/mall/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/List;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 151322666
    .line 151322667
    .line 151322668
    move/from16 v0, p1

    .line 151322669
    .line 151322670
    iput v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->n:I

    .line 151322671
    .line 151322672
    move-object/from16 v0, p2

    .line 151322673
    .line 151322674
    iput-object v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->o:Ljava/lang/Long;

    .line 151322675
    .line 151322676
    move/from16 v0, p3

    .line 151322677
    .line 151322678
    iput-boolean v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->p:Z

    .line 151322679
    .line 151322680
    move-object/from16 v0, p4

    .line 151322681
    .line 151322682
    iput-object v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->q:Ljava/util/List;

    .line 151322683
    .line 151322684
    iput-object v15, v14, Lcom/bytedance/android/shopping/api/mall/r;->r:Lcom/bytedance/android/shopping/api/mall/s;

    .line 151322685
    .line 151322686
    move-object/from16 v0, p6

    .line 151322687
    .line 151322688
    iput-object v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->s:Ljava/util/Map;

    .line 151322689
    .line 151322690
    move/from16 v0, p7

    .line 151322691
    .line 151322692
    iput-boolean v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->t:Z

    .line 151322693
    .line 151322694
    move/from16 v0, p8

    .line 151322695
    .line 151322696
    iput-boolean v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->u:Z

    .line 151322697
    .line 151322698
    move-wide/from16 v0, p9

    .line 151322699
    .line 151322700
    iput-wide v0, v14, Lcom/bytedance/android/shopping/api/mall/r;->v:J

    .line 151322701
    .line 151322702
    return-void
.end method


