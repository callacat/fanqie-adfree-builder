## classes15/com/bytedance/android/shopping/api/mall/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/List;Lio/reactivex/subjects/BehaviorSubject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/List;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/shopping/api/mall/l;",
            ">;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p2

    .line 218365955
    move-object v3, p3

    .line 218365956
    move-object v4, p7

    .line 218365957
    move-object/from16 v5, p9

    .line 218365959
    move-object/from16 v6, p10

    .line 218365961
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365967
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->a:Landroid/content/Context;

    .line 218365969
    move-object v1, p2

    .line 218365970
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 218365972
    move-object v1, p3

    .line 218365973
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->c:Ljava/lang/String;

    .line 218365975
    move v1, p4

    .line 218365976
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->d:Z

    .line 218365978
    move-object v1, p5

    .line 218365979
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 218365981
    move-object v1, p6

    .line 218365982
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 218365984
    move-object v1, p7

    .line 218365985
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 218365987
    move v1, p8

    .line 218365988
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 218365990
    move-object/from16 v1, p9

    .line 218365992
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 218365994
    move-object/from16 v1, p10

    .line 218365996
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218365998
    move-object/from16 v1, p11

    .line 218366000
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 218366002
    move-object/from16 v1, p12

    .line 218366004
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->l:Ljava/util/List;

    .line 218366006
    move-object/from16 v1, p13

    .line 218366008
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 218366010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/List;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/shopping/api/mall/l;",
            ">;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object v1, p1

    .line 218365954
    move-object v2, p2

    .line 218365955
    move-object v3, p3

    .line 218365956
    move-object v4, p7

    .line 218365957
    move-object/from16 v5, p9

    .line 218365958
    .line 218365959
    move-object/from16 v6, p10

    .line 218365960
    .line 218365961
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365962
    .line 218365963
    .line 218365964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365965
    .line 218365966
    .line 218365967
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->a:Landroid/content/Context;

    .line 218365968
    .line 218365969
    move-object v1, p2

    .line 218365970
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 218365971
    .line 218365972
    move-object v1, p3

    .line 218365973
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->c:Ljava/lang/String;

    .line 218365974
    .line 218365975
    move v1, p4

    .line 218365976
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->d:Z

    .line 218365977
    .line 218365978
    move-object v1, p5

    .line 218365979
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->e:Landroid/content/Context;

    .line 218365980
    .line 218365981
    move-object v1, p6

    .line 218365982
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->f:Ljava/lang/String;

    .line 218365983
    .line 218365984
    move-object v1, p7

    .line 218365985
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->g:Ljava/util/concurrent/ExecutorService;

    .line 218365986
    .line 218365987
    move v1, p8

    .line 218365988
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->h:Z

    .line 218365989
    .line 218365990
    move-object/from16 v1, p9

    .line 218365991
    .line 218365992
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->i:Lkotlin/jvm/functions/Function0;

    .line 218365993
    .line 218365994
    move-object/from16 v1, p10

    .line 218365995
    .line 218365996
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218365997
    .line 218365998
    move-object/from16 v1, p11

    .line 218365999
    .line 218366000
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 218366001
    .line 218366002
    move-object/from16 v1, p12

    .line 218366003
    .line 218366004
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->l:Ljava/util/List;

    .line 218366005
    .line 218366006
    move-object/from16 v1, p13

    .line 218366007
    .line 218366008
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/s;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 218366009
    .line 218366010
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/s;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/s;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


