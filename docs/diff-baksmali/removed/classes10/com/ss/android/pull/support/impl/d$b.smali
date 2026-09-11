.class public final Lcom/ss/android/pull/support/impl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pull/support/impl/d;->e(IJJJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf0/a<",
        "Lnq7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqq7/e;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/ss/android/pull/support/impl/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/pull/support/impl/d;Lqq7/e;JIZZ)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 100794371
    .line 100794372
    iput-wide p3, p0, Lcom/ss/android/pull/support/impl/d$b;->b:J

    .line 100794373
    .line 100794374
    iput p5, p0, Lcom/ss/android/pull/support/impl/d$b;->c:I

    .line 100794375
    .line 100794376
    iput-boolean p6, p0, Lcom/ss/android/pull/support/impl/d$b;->d:Z

    .line 100794377
    .line 100794378
    iput-boolean p7, p0, Lcom/ss/android/pull/support/impl/d$b;->e:Z

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lef0/d;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 17170437
    .line 17170438
    invoke-interface {v2}, Lqq7/e;->d()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v2

    .line 17170442
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    check-cast v4, Lpq7/b;

    .line 17170447
    .line 17170448
    invoke-virtual {v4}, Lpq7/b;->b()Lqq7/a;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    iget-object v5, v0, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17170453
    .line 17170454
    iget-wide v7, v5, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17170455
    .line 17170456
    iget-wide v9, v0, Lcom/ss/android/pull/support/impl/d$b;->b:J

    .line 17170457
    .line 17170458
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v11

    .line 17170462
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17170463
    .line 17170464
    iget-boolean v3, v2, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    xor-int/lit8 v12, v3, 0x1

    .line 17170468
    .line 17170469
    sget v3, Lrq7/b;->a:I

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v13

    .line 17170477
    const/4 v14, 0x0

    .line 17170478
    if-nez v1, :cond_33

    .line 17170479
    .line 17170480
    const-string v1, ""

    .line 17170481
    .line 17170482
    goto :goto_4d

    .line 17170483
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v3, "errorCode:"

    .line 17170486
    .line 17170487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget v3, v1, Lef0/d;->a:I

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v3, " errorMessage:"

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, v1, Lef0/d;->c:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    :goto_4d
    move-object v15, v1

    .line 17170510
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v16

    .line 17170518
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 17170519
    .line 17170520
    invoke-interface {v1}, Lqq7/e;->a()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v17

    .line 17170524
    iget v1, v0, Lcom/ss/android/pull/support/impl/d$b;->c:I

    .line 17170525
    .line 17170526
    move-object v6, v4

    .line 17170527
    check-cast v6, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17170528
    .line 17170529
    const/16 v19, 0x0

    .line 17170530
    .line 17170531
    const/16 v20, 0x0

    .line 17170532
    .line 17170533
    move/from16 v18, v1

    .line 17170534
    .line 17170535
    invoke-virtual/range {v6 .. v20}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->I(JJLjava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 17170539
    .line 17170540
    iget-boolean v2, v0, Lcom/ss/android/pull/support/impl/d$b;->d:Z

    .line 17170541
    .line 17170542
    iget-boolean v3, v0, Lcom/ss/android/pull/support/impl/d$b;->e:Z

    .line 17170543
    .line 17170544
    invoke-interface {v1, v2, v3}, Lqq7/e;->y(ZZ)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Lqq7/e;->f()Lnq7/c;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    if-eqz v1, :cond_80

    .line 17170554
    .line 17170555
    iget-object v2, v0, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v1, v5}, Lcom/ss/android/pull/support/impl/d;->k(Lnq7/c;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    const-string v1, "PullServiceImpl"

    .line 17170561
    .line 17170562
    const-string v2, "request failed, sendDelayTask  for retry"

    .line 17170563
    .line 17170564
    invoke-static {v1, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, v0, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17170568
    .line 17170569
    iget-boolean v2, v0, Lcom/ss/android/pull/support/impl/d$b;->d:Z

    .line 17170570
    .line 17170571
    iget-boolean v3, v0, Lcom/ss/android/pull/support/impl/d$b;->e:Z

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/pull/support/impl/d;->g(ZZ)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    check-cast v2, Lnq7/a;

    .line 17235973
    .line 17235974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "doRequest success in "

    .line 17235977
    .line 17235978
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v3, v1, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17235982
    .line 17235983
    iget-object v3, v3, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17235984
    .line 17235985
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getProcessName()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v3, " process , response is "

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v3, v2, Lnq7/a;->i:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v3, "PullServiceImpl"

    .line 17236007
    .line 17236008
    invoke-static {v3, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 17236012
    .line 17236013
    iget-object v4, v2, Lnq7/a;->j:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-interface {v0, v4}, Lqq7/e;->s(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 17236019
    .line 17236020
    invoke-interface {v0}, Lqq7/e;->d()J

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v4

    .line 17236024
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    check-cast v0, Lpq7/b;

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    iget-object v6, v1, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17236035
    .line 17236036
    iget-wide v8, v6, Lcom/ss/android/pull/support/impl/d;->f:J

    .line 17236037
    .line 17236038
    iget-wide v10, v1, Lcom/ss/android/pull/support/impl/d$b;->b:J

    .line 17236039
    .line 17236040
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v12

    .line 17236044
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17236045
    .line 17236046
    iget-boolean v5, v4, Lcom/ss/android/pull/support/impl/d;->c:Z

    .line 17236047
    .line 17236048
    xor-int/lit8 v13, v5, 0x1

    .line 17236049
    .line 17236050
    sget v5, Lrq7/b;->a:I

    .line 17236051
    .line 17236052
    iget-object v4, v4, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236053
    .line 17236054
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->isActive()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v14

    .line 17236058
    const/4 v15, 0x1

    .line 17236059
    const-string v16, "success"

    .line 17236060
    .line 17236061
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17236062
    .line 17236063
    iget-object v4, v4, Lcom/ss/android/pull/support/impl/d;->e:Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v17

    .line 17236069
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 17236070
    .line 17236071
    invoke-interface {v4}, Lqq7/e;->a()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v18

    .line 17236075
    iget v4, v1, Lcom/ss/android/pull/support/impl/d$b;->c:I

    .line 17236076
    .line 17236077
    move-object v7, v0

    .line 17236078
    check-cast v7, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 17236079
    .line 17236080
    const/16 v20, 0x0

    .line 17236081
    .line 17236082
    const/16 v21, 0x0

    .line 17236083
    .line 17236084
    move/from16 v19, v4

    .line 17236085
    .line 17236086
    invoke-virtual/range {v7 .. v21}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->I(JJLjava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/d$b;->a:Lqq7/e;

    .line 17236090
    .line 17236091
    iget-boolean v4, v1, Lcom/ss/android/pull/support/impl/d$b;->d:Z

    .line 17236092
    .line 17236093
    iget-boolean v5, v1, Lcom/ss/android/pull/support/impl/d$b;->e:Z

    .line 17236094
    .line 17236095
    invoke-interface {v0, v2, v4, v5}, Lqq7/e;->m(Lnq7/a;ZZ)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v4, v1, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17236099
    .line 17236100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, v2, Lnq7/a;->d:Lnq7/c;

    .line 17236104
    .line 17236105
    const/4 v5, 0x0

    .line 17236106
    invoke-virtual {v4, v0, v5}, Lcom/ss/android/pull/support/impl/d;->k(Lnq7/c;Z)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-boolean v0, v2, Lnq7/a;->m:Z

    .line 17236110
    .line 17236111
    if-eqz v0, :cond_a5

    .line 17236112
    .line 17236113
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    check-cast v0, Lpf0/b;

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    check-cast v0, Lqf0/c;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    iget-boolean v0, v0, Lef0/c;->j:Z

    .line 17236130
    .line 17236131
    if-nez v0, :cond_f2

    .line 17236132
    .line 17236133
    :cond_a5
    iget-object v0, v2, Lnq7/a;->b:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-nez v0, :cond_16c

    .line 17236140
    .line 17236141
    iget-object v0, v2, Lnq7/a;->b:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v6, v2, Lnq7/a;->k:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v7

    .line 17236149
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-interface {v7, v0, v6}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->verifySign(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    const-string v8, " originPushStr is  signature is "

    .line 17236158
    .line 17236159
    if-nez v7, :cond_d9

    .line 17236160
    .line 17236161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v10, "verifySign failed,contentData is "

    .line 17236164
    .line 17236165
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {v3, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_f0

    .line 17236185
    :cond_d9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    const-string v10, "verifySign success,contentData is "

    .line 17236188
    .line 17236189
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-static {v3, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :goto_f0
    if-eqz v7, :cond_16c

    .line 17236209
    .line 17236210
    :cond_f2
    iget-object v0, v2, Lnq7/a;->c:Ljava/util/List;

    .line 17236211
    .line 17236212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string v7, "verifySign success , start parse push data , push count is  "

    .line 17236215
    .line 17236216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    move-object v7, v0

    .line 17236220
    check-cast v7, Ljava/util/ArrayList;

    .line 17236221
    .line 17236222
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-static {v3, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    if-gtz v0, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_171

    .line 17236243
    :cond_113
    const/4 v0, 0x0

    .line 17236244
    :goto_114
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v3

    .line 17236248
    add-int/lit8 v3, v3, -0x1

    .line 17236249
    .line 17236250
    if-ge v0, v3, :cond_158

    .line 17236251
    .line 17236252
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    check-cast v3, Lorg/json/JSONObject;

    .line 17236257
    .line 17236258
    add-int/lit8 v6, v0, 0x1

    .line 17236259
    .line 17236260
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    move-object v8, v0

    .line 17236265
    check-cast v8, Lorg/json/JSONObject;

    .line 17236266
    .line 17236267
    iget v0, v2, Lnq7/a;->l:I

    .line 17236268
    .line 17236269
    mul-int/lit16 v0, v0, 0x3e8

    .line 17236270
    .line 17236271
    int-to-long v9, v0

    .line 17236272
    :try_start_130
    sget-object v0, Lnq7/a;->s:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236275
    .line 17236276
    .line 17236277
    sget-object v0, Lnq7/a;->t:Ljava/lang/String;

    .line 17236278
    .line 17236279
    sget-object v9, Lnq7/a;->u:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-wide v9

    .line 17236285
    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_140
    .catch Lorg/json/JSONException; {:try_start_130 .. :try_end_140} :catch_141

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_145

    .line 17236289
    :catch_141
    move-exception v0

    .line 17236290
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    iget-object v0, v4, Lcom/ss/android/pull/support/impl/d;->l:Ljava/util/Map;

    .line 17236294
    .line 17236295
    sget-object v3, Lnq7/a;->u:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-wide v9

    .line 17236301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    check-cast v0, Ljava/util/HashMap;

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move v0, v6

    .line 17236311
    goto :goto_114

    .line 17236312
    :cond_158
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    check-cast v0, Lorg/json/JSONObject;

    .line 17236317
    .line 17236318
    iget-object v2, v4, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236319
    .line 17236320
    const/16 v3, 0x2756

    .line 17236321
    .line 17236322
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    iget-object v2, v4, Lcom/ss/android/pull/support/impl/d;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236327
    .line 17236328
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_171

    .line 17236332
    :cond_16c
    const-string v0, "discard cur push body because pullBody.originPushStr is empty"

    .line 17236333
    .line 17236334
    invoke-static {v3, v0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    :goto_171
    iget-object v0, v1, Lcom/ss/android/pull/support/impl/d$b;->f:Lcom/ss/android/pull/support/impl/d;

    .line 17236338
    .line 17236339
    iget-boolean v2, v1, Lcom/ss/android/pull/support/impl/d$b;->d:Z

    .line 17236340
    .line 17236341
    iget-boolean v3, v1, Lcom/ss/android/pull/support/impl/d$b;->e:Z

    .line 17236342
    .line 17236343
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/pull/support/impl/d;->g(ZZ)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method
