.class public final Lle3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los1/c;


# instance fields
.field public final synthetic a:Lle3/a;


# direct methods
.method public constructor <init>(Lle3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle3/d;->a:Lle3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v4, "Dialog closed. Type: "

    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v3

    .line 17235990
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235992
    const-string v5, "growth"

    .line 17235994
    const-string v6, "KmpRedPacketHelper"

    .line 17235996
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    iget-object v3, v0, Lle3/d;->a:Lle3/a;

    .line 17236001
    iget-object v3, v3, Lle3/a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17236003
    if-eqz v3, :cond_28

    .line 17236005
    invoke-interface {v3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236008
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17236011
    move-result v3

    .line 17236012
    sparse-switch v3, :sswitch_data_100

    .line 17236015
    goto/16 :goto_f3

    .line 17236017
    :sswitch_31
    const-string v3, "result_dismiss"

    .line 17236019
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    move-result v1

    .line 17236023
    if-nez v1, :cond_3b

    .line 17236025
    goto/16 :goto_f3

    .line 17236027
    :cond_3b
    iget-object v1, v0, Lle3/d;->a:Lle3/a;

    .line 17236029
    iget-object v1, v1, Lle3/a;->e:Lps1/f;

    .line 17236031
    if-eqz v1, :cond_51

    .line 17236033
    iget-object v3, v1, Lps1/f;->k:Ljava/lang/String;

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236038
    move-result v3

    .line 17236039
    if-lez v3, :cond_4a

    .line 17236041
    const/4 v2, 0x1

    .line 17236042
    :cond_4a
    if-eqz v2, :cond_51

    .line 17236044
    iget-object v1, v1, Lps1/f;->k:Ljava/lang/String;

    .line 17236046
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236049
    :cond_51
    iget-object v1, v0, Lle3/d;->a:Lle3/a;

    .line 17236051
    iget-object v1, v1, Lle3/a;->d:Lgp3/b;

    .line 17236053
    if-eqz v1, :cond_5a

    .line 17236055
    invoke-interface {v1}, Lgp3/b;->onDismiss()V

    .line 17236058
    :cond_5a
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-virtual {v1}, Lqe3/j;->E()V

    .line 17236065
    goto/16 :goto_f3

    .line 17236067
    :sswitch_63
    const-string v2, "main_cancel"

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result v1

    .line 17236073
    if-nez v1, :cond_6d

    .line 17236075
    goto/16 :goto_f3

    .line 17236077
    :cond_6d
    iget-object v1, v0, Lle3/d;->a:Lle3/a;

    .line 17236079
    iget-object v1, v1, Lle3/a;->c:Lkc4/z;

    .line 17236081
    if-eqz v1, :cond_76

    .line 17236083
    invoke-interface {v1}, Lkc4/z;->a()V

    .line 17236086
    :cond_76
    new-instance v1, Landroid/content/Intent;

    .line 17236088
    const-string v2, "red_packet_close"

    .line 17236090
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236096
    iget-object v1, v0, Lle3/d;->a:Lle3/a;

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    const-string v1, "close"

    .line 17236103
    const/4 v2, 0x0

    .line 17236104
    invoke-static {v1, v2}, Lle3/a;->a(Ljava/lang/String;Lps1/e;)V

    .line 17236107
    const/4 v1, -0x1

    .line 17236108
    const/16 v2, -0xcc

    .line 17236110
    const-string v3, "close by user"

    .line 17236112
    invoke-static {v2, v1, v3}, Loe3/d;->d(IILjava/lang/String;)V

    .line 17236115
    goto :goto_f3

    .line 17236116
    :sswitch_94
    const-string v2, "result_cancel"

    .line 17236118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_9d

    .line 17236124
    goto :goto_f3

    .line 17236125
    :cond_9d
    iget-object v1, v0, Lle3/d;->a:Lle3/a;

    .line 17236127
    iget-object v1, v1, Lle3/a;->e:Lps1/f;

    .line 17236129
    if-eqz v1, :cond_f3

    .line 17236131
    iget-object v2, v1, Lps1/f;->r:Ljava/lang/String;

    .line 17236133
    const-string v3, "author_reward_open"

    .line 17236135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    move-result v2

    .line 17236139
    if-eqz v2, :cond_c3

    .line 17236141
    iget-object v3, v1, Lps1/f;->o:Ljava/lang/String;

    .line 17236143
    const-string v4, "closed"

    .line 17236145
    iget-object v5, v1, Lps1/f;->p:Ljava/lang/String;

    .line 17236147
    iget-object v6, v1, Lps1/f;->x:Ljava/lang/String;

    .line 17236149
    iget-object v7, v1, Lps1/f;->q:Ljava/lang/String;

    .line 17236151
    iget-object v8, v1, Lps1/f;->r:Ljava/lang/String;

    .line 17236153
    iget-object v9, v1, Lps1/f;->s:Ljava/lang/String;

    .line 17236155
    iget-object v10, v1, Lps1/f;->t:Ljava/lang/String;

    .line 17236157
    iget-object v11, v1, Lps1/f;->u:Ljava/lang/String;

    .line 17236159
    invoke-static/range {v3 .. v11}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    goto :goto_f3

    .line 17236163
    :cond_c3
    iget-object v12, v1, Lps1/f;->o:Ljava/lang/String;

    .line 17236165
    const-string v13, "close"

    .line 17236167
    iget-object v14, v1, Lps1/f;->p:Ljava/lang/String;

    .line 17236169
    iget-object v15, v1, Lps1/f;->x:Ljava/lang/String;

    .line 17236171
    iget-object v2, v1, Lps1/f;->q:Ljava/lang/String;

    .line 17236173
    iget-object v3, v1, Lps1/f;->r:Ljava/lang/String;

    .line 17236175
    const-string v18, ""

    .line 17236177
    iget-object v4, v1, Lps1/f;->t:Ljava/lang/String;

    .line 17236179
    iget-object v1, v1, Lps1/f;->u:Ljava/lang/String;

    .line 17236181
    move-object/from16 v16, v2

    .line 17236183
    move-object/from16 v17, v3

    .line 17236185
    move-object/from16 v19, v4

    .line 17236187
    move-object/from16 v20, v1

    .line 17236189
    invoke-static/range {v12 .. v20}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    goto :goto_f3

    .line 17236193
    :sswitch_e1
    const-string v2, "main_dismiss"

    .line 17236195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236198
    move-result v1

    .line 17236199
    if-nez v1, :cond_ea

    .line 17236201
    goto :goto_f3

    .line 17236202
    :cond_ea
    iget-object v1, v0, Lle3/d;->a:Lle3/a;

    .line 17236204
    iget-object v1, v1, Lle3/a;->c:Lkc4/z;

    .line 17236206
    if-eqz v1, :cond_f3

    .line 17236208
    invoke-interface {v1}, Lkc4/z;->onDismiss()V

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 17236214
    move-result v1

    .line 17236215
    if-eqz v1, :cond_fe

    .line 17236217
    sget-object v1, Lcom/dragon/read/widget/dialog/o1;->a:Ljava/util/ArrayList;

    .line 17236219
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236222
    :cond_fe
    return-void

    nop

    .line 17236224
    :sswitch_data_100
    .sparse-switch
        -0x76fa69fc -> :sswitch_e1
        -0x49728724 -> :sswitch_94
        -0x480f0c40 -> :sswitch_63
        0x5df9b468 -> :sswitch_31
    .end sparse-switch
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "audio_open_lucky_red_packet"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196622
    new-instance v1, Lle3/c;

    .line 196624
    invoke-direct {v1}, Lle3/c;-><init>()V

    .line 196627
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/audio_open_lucky_red_packet.wav"

    .line 196629
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->playAudio(Ljava/lang/String;Lgp3/a;)V

    .line 196632
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "KmpRedPacketHelper"

    .line 196615
    const-string v3, "Dialog action consumed."

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lle3/d;->a:Lle3/a;

    .line 196622
    iget-object v0, v0, Lle3/a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final d(Lps1/e;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    move-object/from16 v2, p0

    .line 17170440
    iget-object v3, v2, Lle3/d;->a:Lle3/a;

    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170448
    move-result-object v4

    .line 17170449
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-virtual {v5, v4}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170460
    move-result-object v15

    .line 17170461
    iget-object v5, v0, Lps1/e;->l:Ljava/util/Map;

    .line 17170463
    if-nez v5, :cond_25

    .line 17170465
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170468
    move-result-object v5

    .line 17170469
    :cond_25
    const-string v6, "enter_from"

    .line 17170471
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v5

    .line 17170475
    const-string v6, ""

    .line 17170477
    if-eqz v5, :cond_38

    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v5

    .line 17170483
    if-nez v5, :cond_36

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    move-object v11, v5

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    move-object v11, v6

    .line 17170489
    :goto_39
    iget-object v5, v0, Lps1/e;->j:Lps1/d;

    .line 17170491
    if-eqz v5, :cond_44

    .line 17170493
    iget-object v5, v5, Lps1/d;->a:Ljava/lang/String;

    .line 17170495
    if-nez v5, :cond_42

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    move-object v13, v5

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    move-object v13, v6

    .line 17170501
    :goto_45
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v5, v4}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170514
    invoke-interface {v6, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170517
    move-result-object v7

    .line 17170518
    iget-object v4, v0, Lps1/e;->e:Ljava/lang/Integer;

    .line 17170520
    if-nez v4, :cond_5b

    .line 17170522
    goto :goto_65

    .line 17170523
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170526
    move-result v4

    .line 17170527
    const/4 v6, 0x3

    .line 17170528
    if-ne v4, v6, :cond_65

    .line 17170530
    const-string v4, "25spring_festival"

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    :goto_65
    const-string v4, "old"

    .line 17170535
    :goto_67
    move-object v8, v4

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    const/4 v10, 0x0

    .line 17170538
    const/4 v12, 0x0

    .line 17170539
    const-string v14, "old-dialog_type"

    .line 17170541
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170546
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170553
    move-result v4

    .line 17170554
    if-eqz v4, :cond_7f

    .line 17170556
    const-string v4, "login"

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const-string v4, "not_login"

    .line 17170561
    :goto_81
    move-object/from16 v16, v4

    .line 17170563
    iget v0, v0, Lps1/e;->a:I

    .line 17170565
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170568
    move-result-object v17

    .line 17170569
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17170577
    move-result-object v0

    .line 17170578
    if-eqz v0, :cond_9f

    .line 17170580
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170583
    move-result-object v0

    .line 17170584
    if-eqz v0, :cond_9f

    .line 17170586
    iget v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170588
    move/from16 v18, v1

    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    const/16 v18, 0x0

    .line 17170593
    :goto_a1
    const-string v19, "KMP"

    .line 17170595
    iget-object v0, v3, Lle3/a;->f:Ljava/lang/String;

    .line 17170597
    move-object/from16 v20, v0

    .line 17170599
    iget-wide v0, v3, Lle3/a;->g:J

    .line 17170601
    move-wide/from16 v21, v0

    .line 17170603
    const/16 v23, 0x58

    .line 17170605
    move-object v6, v5

    .line 17170606
    invoke-static/range {v6 .. v23}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 17170609
    return-void
.end method

.method public final e(Ljava/lang/String;Lps1/e;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lle3/d;->a:Lle3/a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lle3/a;->a(Ljava/lang/String;Lps1/e;)V

    .line 33685515
    return-void
.end method

.method public final f(Ljava/lang/String;Lps1/c;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    const-string/jumbo v3, "\u767b\u5f55\u63d0\u73b0"

    .line 50659331
    invoke-static {p1, p2, p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    iget-object p1, p2, Lps1/c;->f:Ljava/lang/String;

    .line 50659336
    if-eqz p1, :cond_19

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659341
    move-result v0

    .line 50659342
    if-lez v0, :cond_12

    .line 50659344
    const/4 v0, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v0, 0x0

    .line 50659347
    :goto_13
    if-eqz v0, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p1, 0x0

    .line 50659351
    :goto_17
    if-nez p1, :cond_2f

    .line 50659353
    :cond_19
    iget-object p1, p0, Lle3/d;->a:Lle3/a;

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object p1, Lre3/d;->a:Lre3/d;

    .line 50659360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 50659366
    move-result-object p1

    .line 50659367
    if-eqz p1, :cond_2d

    .line 50659369
    iget-object p1, p1, Lre3/a;->a:Ljava/lang/String;

    .line 50659371
    if-nez p1, :cond_2f

    .line 50659373
    :cond_2d
    const-string p1, "redpack"

    .line 50659375
    :cond_2f
    move-object v10, p1

    .line 50659376
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 50659378
    iget-object p1, p0, Lle3/d;->a:Lle3/a;

    .line 50659380
    iget-object v1, p1, Lle3/a;->a:Landroid/app/Activity;

    .line 50659382
    iget-boolean v4, p2, Lps1/c;->a:Z

    .line 50659384
    iget-boolean v5, p2, Lps1/c;->b:Z

    .line 50659386
    iget-boolean v6, p2, Lps1/c;->c:Z

    .line 50659388
    iget-boolean v7, p2, Lps1/c;->d:Z

    .line 50659390
    iget-boolean v8, p2, Lps1/c;->e:Z

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    const/16 v11, 0x100

    .line 50659395
    move-object v2, p3

    .line 50659396
    invoke-static/range {v0 .. v11}, Lqe3/s;->g(Lqe3/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 50659399
    return-void
.end method

.method public final g(Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;->SHOW:Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/api/VibrateType;

    .line 16973830
    if-ne p1, v0, :cond_11

    .line 16973832
    sget-object p1, Lt16/h0;->a:Lt16/h0;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lt16/h0;->b()V

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    sget-object p1, Lt16/h0;->a:Lt16/h0;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {}, Lt16/h0;->a()V

    .line 16973849
    :goto_19
    return-void
.end method

.method public final h(Lps1/f;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, p0, Lle3/d;->a:Lle3/a;

    .line 17235978
    iget-object v2, v2, Lle3/a;->a:Landroid/app/Activity;

    .line 17235980
    invoke-virtual {v1, v2}, Lqe3/j;->J(Landroid/content/Context;)Z

    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_1f

    .line 17235986
    new-array p1, v0, [Ljava/lang/Object;

    .line 17235988
    const-string v0, "growth"

    .line 17235990
    const-string v1, "KmpRedPacketHelper"

    .line 17235992
    const-string/jumbo v2, "shouldOptButtonText is true, skipping result button logic."

    .line 17235995
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v1, p1, Lps1/f;->r:Ljava/lang/String;

    .line 17236001
    const-string v2, "author_reward_open"

    .line 17236003
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v2

    .line 17236007
    const-string v3, "open_reward_panel"

    .line 17236009
    if-eqz v2, :cond_3a

    .line 17236011
    iget-object v1, p1, Lps1/f;->i:Ljava/lang/String;

    .line 17236013
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    move-result v1

    .line 17236017
    if-eqz v1, :cond_36

    .line 17236019
    const-string v1, "give_present"

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const-string v1, "go_check"

    .line 17236024
    :goto_38
    move-object v5, v1

    .line 17236025
    goto :goto_80

    .line 17236026
    :cond_3a
    const-string v2, "daoliang_new_lottery"

    .line 17236028
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    const-string v2, "read"

    .line 17236034
    if-eqz v1, :cond_46

    .line 17236036
    :cond_44
    move-object v5, v2

    .line 17236037
    goto :goto_80

    .line 17236038
    :cond_46
    iget-object v1, p1, Lps1/f;->y:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236043
    move-result v4

    .line 17236044
    const v5, -0x425ff34b

    .line 17236047
    if-eq v4, v5, :cond_75

    .line 17236049
    const v2, 0x4da3aef8    # 3.4326912E8f

    .line 17236052
    if-eq v4, v2, :cond_68

    .line 17236054
    const v2, 0x4f5a4f24

    .line 17236057
    if-eq v4, v2, :cond_5c

    .line 17236059
    goto :goto_7d

    .line 17236060
    :cond_5c
    const-string v2, "listen_only"

    .line 17236062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    move-result v1

    .line 17236066
    if-nez v1, :cond_65

    .line 17236068
    goto :goto_7d

    .line 17236069
    :cond_65
    const-string v1, "listen"

    .line 17236071
    goto :goto_38

    .line 17236072
    :cond_68
    const-string/jumbo v2, "short_video"

    .line 17236075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    move-result v1

    .line 17236079
    if-nez v1, :cond_72

    .line 17236081
    goto :goto_7d

    .line 17236082
    :cond_72
    const-string v1, "playlet"

    .line 17236084
    goto :goto_38

    .line 17236085
    :cond_75
    const-string v4, "read_only"

    .line 17236087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    move-result v1

    .line 17236091
    if-nez v1, :cond_44

    .line 17236093
    :goto_7d
    const-string v1, "button"

    .line 17236095
    goto :goto_38

    .line 17236096
    :goto_80
    iget-object v4, p1, Lps1/f;->o:Ljava/lang/String;

    .line 17236098
    iget-object v6, p1, Lps1/f;->p:Ljava/lang/String;

    .line 17236100
    iget-object v7, p1, Lps1/f;->x:Ljava/lang/String;

    .line 17236102
    iget-object v8, p1, Lps1/f;->q:Ljava/lang/String;

    .line 17236104
    iget-object v9, p1, Lps1/f;->r:Ljava/lang/String;

    .line 17236106
    iget-object v10, p1, Lps1/f;->s:Ljava/lang/String;

    .line 17236108
    iget-object v11, p1, Lps1/f;->t:Ljava/lang/String;

    .line 17236110
    iget-object v12, p1, Lps1/f;->u:Ljava/lang/String;

    .line 17236112
    invoke-static/range {v4 .. v12}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    iget-object v1, p1, Lps1/f;->i:Ljava/lang/String;

    .line 17236117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236120
    move-result v1

    .line 17236121
    const/4 v2, 0x1

    .line 17236122
    if-lez v1, :cond_9e

    .line 17236124
    const/4 v1, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v1, 0x0

    .line 17236127
    :goto_9f
    if-eqz v1, :cond_133

    .line 17236129
    iget-object v1, p1, Lps1/f;->i:Ljava/lang/String;

    .line 17236131
    const-string v4, "open_take_case_page"

    .line 17236133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    move-result v4

    .line 17236137
    const-string v5, "big_red_packet"

    .line 17236139
    if-eqz v4, :cond_bc

    .line 17236141
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236143
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236146
    move-result-object p1

    .line 17236147
    iget-object v0, p0, Lle3/d;->a:Lle3/a;

    .line 17236149
    iget-object v0, v0, Lle3/a;->a:Landroid/app/Activity;

    .line 17236151
    invoke-interface {p1, v0, v5}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236154
    goto/16 :goto_133

    .line 17236156
    :cond_bc
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    move-result v3

    .line 17236160
    if-eqz v3, :cond_dc

    .line 17236162
    iget-object p1, p1, Lps1/f;->B:Ljava/lang/Object;

    .line 17236164
    instance-of v0, p1, Lyk6/a2;

    .line 17236166
    if-eqz v0, :cond_cb

    .line 17236168
    check-cast p1, Lyk6/a2;

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 p1, 0x0

    .line 17236172
    :goto_cc
    if-eqz p1, :cond_133

    .line 17236174
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236176
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17236179
    move-result-object v0

    .line 17236180
    iget-object v1, p0, Lle3/d;->a:Lle3/a;

    .line 17236182
    iget-object v1, v1, Lle3/a;->a:Landroid/app/Activity;

    .line 17236184
    invoke-interface {v0, p1, v1}, Ltm3/p;->d(Lyk6/o;Landroid/content/Context;)V

    .line 17236187
    goto :goto_133

    .line 17236188
    :cond_dc
    sget-object v3, Lqe3/s;->a:Lqe3/s;

    .line 17236190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    sget-object v3, Lqe3/s;->c:Ljava/lang/String;

    .line 17236195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236198
    move-result v1

    .line 17236199
    if-eqz v1, :cond_120

    .line 17236201
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236203
    iget-object v1, p0, Lle3/d;->a:Lle3/a;

    .line 17236205
    iget-object v1, v1, Lle3/a;->a:Landroid/app/Activity;

    .line 17236207
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17236210
    move-result p1

    .line 17236211
    if-nez p1, :cond_113

    .line 17236213
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236215
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236218
    move-result-object v1

    .line 17236219
    iget-object v3, p0, Lle3/d;->a:Lle3/a;

    .line 17236221
    iget-object v3, v3, Lle3/a;->a:Landroid/app/Activity;

    .line 17236223
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 17236226
    move-result v1

    .line 17236227
    if-nez v1, :cond_113

    .line 17236229
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236232
    move-result-object p1

    .line 17236233
    iget-object v1, p0, Lle3/d;->a:Lle3/a;

    .line 17236235
    iget-object v1, v1, Lle3/a;->a:Landroid/app/Activity;

    .line 17236237
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisShopPage(Landroid/app/Activity;)Z

    .line 17236240
    move-result p1

    .line 17236241
    if-eqz p1, :cond_114

    .line 17236243
    :cond_113
    const/4 v0, 0x1

    .line 17236244
    :cond_114
    if-nez v0, :cond_133

    .line 17236246
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236248
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2WelfarePage(Ljava/lang/String;)V

    .line 17236255
    goto :goto_133

    .line 17236256
    :cond_120
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236258
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236261
    move-result-object v0

    .line 17236262
    iget-object v1, p0, Lle3/d;->a:Lle3/a;

    .line 17236264
    iget-object v1, v1, Lle3/a;->a:Landroid/app/Activity;

    .line 17236266
    iget-object p1, p1, Lps1/f;->i:Ljava/lang/String;

    .line 17236268
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236275
    :cond_133
    :goto_133
    return-void
.end method

.method public final i(Lps1/f;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lps1/f;->o:Ljava/lang/String;

    .line 17039366
    iget-object v2, p1, Lps1/f;->p:Ljava/lang/String;

    .line 17039368
    iget-object v3, p1, Lps1/f;->x:Ljava/lang/String;

    .line 17039370
    iget-object v4, p1, Lps1/f;->q:Ljava/lang/String;

    .line 17039372
    iget-object v5, p1, Lps1/f;->r:Ljava/lang/String;

    .line 17039374
    iget-object v6, p1, Lps1/f;->s:Ljava/lang/String;

    .line 17039376
    iget-object v7, p1, Lps1/f;->t:Ljava/lang/String;

    .line 17039378
    iget-object v8, p1, Lps1/f;->u:Ljava/lang/String;

    .line 17039380
    invoke-static/range {v1 .. v8}, Lt16/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object p1, p0, Lle3/d;->a:Lle3/a;

    .line 17039385
    iget-object p1, p1, Lle3/a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17039392
    :cond_20
    return-void
.end method

.method public final j(Lps1/f;)V
    .registers 11

    .prologue
    .line 16973824
    const-string v1, "close"

    .line 16973826
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p1, Lps1/f;->o:Ljava/lang/String;

    .line 16973831
    iget-object v2, p1, Lps1/f;->p:Ljava/lang/String;

    .line 16973833
    iget-object v3, p1, Lps1/f;->x:Ljava/lang/String;

    .line 16973835
    iget-object v4, p1, Lps1/f;->q:Ljava/lang/String;

    .line 16973837
    iget-object v5, p1, Lps1/f;->r:Ljava/lang/String;

    .line 16973839
    iget-object v6, p1, Lps1/f;->s:Ljava/lang/String;

    .line 16973841
    iget-object v7, p1, Lps1/f;->t:Ljava/lang/String;

    .line 16973843
    iget-object v8, p1, Lps1/f;->u:Ljava/lang/String;

    .line 16973845
    invoke-static/range {v0 .. v8}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method
