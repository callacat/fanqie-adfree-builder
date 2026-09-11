.class public final Lle3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr1/b;


# instance fields
.field public final synthetic a:Lle3/h;


# direct methods
.method public constructor <init>(Lle3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle3/g;->a:Lle3/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public static h(Ljava/lang/String;Lbr1/e;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-virtual {v2, v1}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947665
    move-result-object v12

    .line 33947666
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-virtual {v2, v1}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947673
    move-result-object v3

    .line 33947674
    const-string v2, ""

    .line 33947676
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947681
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947684
    move-result-object v4

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    if-eqz v0, :cond_2b

    .line 33947688
    iget-object v5, v0, Lbr1/e;->b:Ljava/lang/String;

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v5, v1

    .line 33947692
    :goto_2c
    const-string/jumbo v6, "snake_spring"

    .line 33947695
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result v5

    .line 33947699
    if-eqz v5, :cond_38

    .line 33947701
    const-string v5, "25spring_festival"

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const-string v5, "old"

    .line 33947706
    :goto_3a
    const/4 v7, 0x0

    .line 33947707
    const/4 v8, 0x0

    .line 33947708
    if-eqz v0, :cond_4d

    .line 33947710
    iget-object v6, v0, Lbr1/e;->l:Lorg/json/JSONObject;

    .line 33947712
    if-eqz v6, :cond_4d

    .line 33947714
    const-string v9, "enter_from"

    .line 33947716
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    move-result-object v6

    .line 33947720
    if-nez v6, :cond_4b

    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    move-object v9, v6

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    :goto_4d
    move-object v9, v2

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_5b

    .line 33947728
    iget-object v6, v0, Lbr1/e;->j:Lbr1/d;

    .line 33947730
    if-eqz v6, :cond_5b

    .line 33947732
    iget-object v6, v6, Lbr1/d;->a:Ljava/lang/String;

    .line 33947734
    if-nez v6, :cond_59

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    move-object v10, v6

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    :goto_5b
    move-object v10, v2

    .line 33947740
    :goto_5c
    const-string v11, "old-dialog_type"

    .line 33947742
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947745
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947747
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_70

    .line 33947757
    const-string v2, "login"

    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const-string v2, "not_login"

    .line 33947762
    :goto_72
    move-object v13, v2

    .line 33947763
    if-eqz v0, :cond_7b

    .line 33947765
    iget v0, v0, Lbr1/e;->a:I

    .line 33947767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    move-result-object v1

    .line 33947771
    :cond_7b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947774
    move-result-object v14

    .line 33947775
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 33947783
    move-result-object v0

    .line 33947784
    if-eqz v0, :cond_94

    .line 33947786
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947789
    move-result-object v0

    .line 33947790
    if-eqz v0, :cond_94

    .line 33947792
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 33947794
    move v15, v0

    .line 33947795
    goto :goto_96

    .line 33947796
    :cond_94
    const/4 v0, 0x0

    .line 33947797
    const/4 v15, 0x0

    .line 33947798
    :goto_96
    const-string v16, "SDK"

    .line 33947800
    const/16 v17, 0x30

    .line 33947802
    move-object/from16 v6, p0

    .line 33947804
    invoke-static/range {v3 .. v17}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947807
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
    const-string v3, "Dialog closed. Reason: "

    .line 17235980
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235983
    move-result-object v3

    .line 17235984
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235986
    const-string v5, "growth"

    .line 17235988
    const-string v6, "AppRedPacketHandler"

    .line 17235990
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    iget-object v3, v0, Lle3/g;->a:Lle3/h;

    .line 17235995
    iget-object v3, v3, Lle3/h;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17235997
    if-eqz v3, :cond_22

    .line 17235999
    invoke-interface {v3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236002
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17236005
    move-result v3

    .line 17236006
    sparse-switch v3, :sswitch_data_112

    .line 17236009
    goto/16 :goto_ea

    .line 17236011
    :sswitch_2b
    const-string v3, "result_dismiss"

    .line 17236013
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236016
    move-result v1

    .line 17236017
    if-nez v1, :cond_35

    .line 17236019
    goto/16 :goto_ea

    .line 17236021
    :cond_35
    iget-object v1, v0, Lle3/g;->a:Lle3/h;

    .line 17236023
    iget-object v1, v1, Lle3/h;->f:Lbr1/f;

    .line 17236025
    if-nez v1, :cond_3c

    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    iget-object v3, v1, Lbr1/f;->k:Ljava/lang/String;

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236033
    move-result v3

    .line 17236034
    if-lez v3, :cond_45

    .line 17236036
    const/4 v2, 0x1

    .line 17236037
    :cond_45
    if-eqz v2, :cond_4c

    .line 17236039
    iget-object v1, v1, Lbr1/f;->k:Ljava/lang/String;

    .line 17236041
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236044
    :cond_4c
    iget-object v1, v0, Lle3/g;->a:Lle3/h;

    .line 17236046
    iget-object v1, v1, Lle3/h;->e:Lgp3/b;

    .line 17236048
    if-eqz v1, :cond_55

    .line 17236050
    invoke-interface {v1}, Lgp3/b;->onDismiss()V

    .line 17236053
    :cond_55
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-virtual {v1}, Lqe3/j;->E()V

    .line 17236060
    goto/16 :goto_ea

    .line 17236062
    :sswitch_5e
    const-string v2, "main_cancel"

    .line 17236064
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    move-result v1

    .line 17236068
    if-nez v1, :cond_68

    .line 17236070
    goto/16 :goto_ea

    .line 17236072
    :cond_68
    iget-object v1, v0, Lle3/g;->a:Lle3/h;

    .line 17236074
    iget-object v1, v1, Lle3/h;->d:Lpu1/a$a;

    .line 17236076
    if-eqz v1, :cond_71

    .line 17236078
    invoke-interface {v1}, Lpu1/a$a;->a()V

    .line 17236081
    :cond_71
    new-instance v1, Landroid/content/Intent;

    .line 17236083
    const-string v2, "red_packet_close"

    .line 17236085
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236091
    const-string v1, "close"

    .line 17236093
    const/4 v2, 0x0

    .line 17236094
    invoke-static {v1, v2}, Lle3/g;->h(Ljava/lang/String;Lbr1/e;)V

    .line 17236097
    const/4 v1, -0x1

    .line 17236098
    const/16 v2, -0xcc

    .line 17236100
    const-string v3, "close by user"

    .line 17236102
    invoke-static {v2, v1, v3}, Loe3/d;->d(IILjava/lang/String;)V

    .line 17236105
    goto :goto_ea

    .line 17236106
    :sswitch_8a
    const-string v2, "result_cancel"

    .line 17236108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-nez v1, :cond_93

    .line 17236114
    goto :goto_ea

    .line 17236115
    :cond_93
    iget-object v1, v0, Lle3/g;->a:Lle3/h;

    .line 17236117
    iget-object v1, v1, Lle3/h;->f:Lbr1/f;

    .line 17236119
    if-nez v1, :cond_9a

    .line 17236121
    return-void

    .line 17236122
    :cond_9a
    iget-object v2, v1, Lbr1/f;->r:Ljava/lang/String;

    .line 17236124
    const-string v3, "author_reward_open"

    .line 17236126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_ba

    .line 17236132
    iget-object v3, v1, Lbr1/f;->o:Ljava/lang/String;

    .line 17236134
    const-string v4, "closed"

    .line 17236136
    iget-object v5, v1, Lbr1/f;->p:Ljava/lang/String;

    .line 17236138
    iget-object v6, v1, Lbr1/f;->x:Ljava/lang/String;

    .line 17236140
    iget-object v7, v1, Lbr1/f;->q:Ljava/lang/String;

    .line 17236142
    iget-object v8, v1, Lbr1/f;->r:Ljava/lang/String;

    .line 17236144
    iget-object v9, v1, Lbr1/f;->s:Ljava/lang/String;

    .line 17236146
    iget-object v10, v1, Lbr1/f;->t:Ljava/lang/String;

    .line 17236148
    iget-object v11, v1, Lbr1/f;->u:Ljava/lang/String;

    .line 17236150
    invoke-static/range {v3 .. v11}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    goto :goto_ea

    .line 17236154
    :cond_ba
    iget-object v12, v1, Lbr1/f;->o:Ljava/lang/String;

    .line 17236156
    const-string v13, "close"

    .line 17236158
    iget-object v14, v1, Lbr1/f;->p:Ljava/lang/String;

    .line 17236160
    iget-object v15, v1, Lbr1/f;->x:Ljava/lang/String;

    .line 17236162
    iget-object v2, v1, Lbr1/f;->q:Ljava/lang/String;

    .line 17236164
    iget-object v3, v1, Lbr1/f;->r:Ljava/lang/String;

    .line 17236166
    const-string v18, ""

    .line 17236168
    iget-object v4, v1, Lbr1/f;->t:Ljava/lang/String;

    .line 17236170
    iget-object v1, v1, Lbr1/f;->u:Ljava/lang/String;

    .line 17236172
    move-object/from16 v16, v2

    .line 17236174
    move-object/from16 v17, v3

    .line 17236176
    move-object/from16 v19, v4

    .line 17236178
    move-object/from16 v20, v1

    .line 17236180
    invoke-static/range {v12 .. v20}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    goto :goto_ea

    .line 17236184
    :sswitch_d8
    const-string v2, "main_dismiss"

    .line 17236186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    move-result v1

    .line 17236190
    if-nez v1, :cond_e1

    .line 17236192
    goto :goto_ea

    .line 17236193
    :cond_e1
    iget-object v1, v0, Lle3/g;->a:Lle3/h;

    .line 17236195
    iget-object v1, v1, Lle3/h;->d:Lpu1/a$a;

    .line 17236197
    if-eqz v1, :cond_ea

    .line 17236199
    invoke-interface {v1}, Lpu1/a$a;->onDismiss()V

    .line 17236202
    :cond_ea
    :goto_ea
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 17236205
    move-result v1

    .line 17236206
    if-eqz v1, :cond_f5

    .line 17236208
    sget-object v1, Lcom/dragon/read/widget/dialog/o1;->a:Ljava/util/ArrayList;

    .line 17236210
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236213
    :cond_f5
    iget-object v1, v0, Lle3/g;->a:Lle3/h;

    .line 17236215
    iget-object v1, v1, Lle3/h;->b:Lhg0/b;

    .line 17236217
    if-eqz v1, :cond_110

    .line 17236219
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236222
    move-result-object v1

    .line 17236223
    iget-object v2, v0, Lle3/g;->a:Lle3/h;

    .line 17236225
    iget-object v2, v2, Lle3/h;->a:Landroid/app/Activity;

    .line 17236227
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236230
    move-result-object v1

    .line 17236231
    if-eqz v1, :cond_110

    .line 17236233
    iget-object v2, v0, Lle3/g;->a:Lle3/h;

    .line 17236235
    iget-object v2, v2, Lle3/h;->b:Lhg0/b;

    .line 17236237
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 17236240
    :cond_110
    return-void

    nop

    .line 17236242
    :sswitch_data_112
    .sparse-switch
        -0x76fa69fc -> :sswitch_d8
        -0x49728724 -> :sswitch_8a
        -0x480f0c40 -> :sswitch_5e
        0x5df9b468 -> :sswitch_2b
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
    new-instance v1, Lle3/f;

    .line 196624
    invoke-direct {v1}, Lle3/f;-><init>()V

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
    const-string v2, "AppRedPacketHandler"

    .line 196615
    const-string v3, "Dialog action consumed. Notifying queue manager."

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lle3/g;->a:Lle3/h;

    .line 196622
    iget-object v0, v0, Lle3/h;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final d(Lbr1/f;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Lle3/g;->a:Lle3/h;

    .line 17170442
    iget-object v2, v2, Lle3/h;->a:Landroid/app/Activity;

    .line 17170444
    invoke-virtual {v1, v2}, Lqe3/j;->J(Landroid/content/Context;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_1f

    .line 17170450
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170452
    const-string v0, "growth"

    .line 17170454
    const-string v1, "AppRedPacketHandler"

    .line 17170456
    const-string/jumbo v2, "shouldOptButtonText is true, skipping result button logic."

    .line 17170459
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget-object v1, p1, Lbr1/f;->r:Ljava/lang/String;

    .line 17170465
    const-string v2, "author_reward_open"

    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v2

    .line 17170471
    const-string v3, "open_reward_panel"

    .line 17170473
    if-eqz v2, :cond_3a

    .line 17170475
    iget-object v1, p1, Lbr1/f;->i:Ljava/lang/String;

    .line 17170477
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_36

    .line 17170483
    const-string v1, "give_present"

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const-string v1, "go_check"

    .line 17170488
    :goto_38
    move-object v5, v1

    .line 17170489
    goto :goto_80

    .line 17170490
    :cond_3a
    const-string v2, "daoliang_new_lottery"

    .line 17170492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    const-string v2, "read"

    .line 17170498
    if-eqz v1, :cond_46

    .line 17170500
    :cond_44
    move-object v5, v2

    .line 17170501
    goto :goto_80

    .line 17170502
    :cond_46
    iget-object v1, p1, Lbr1/f;->y:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170507
    move-result v4

    .line 17170508
    const v5, -0x425ff34b

    .line 17170511
    if-eq v4, v5, :cond_75

    .line 17170513
    const v2, 0x4da3aef8    # 3.4326912E8f

    .line 17170516
    if-eq v4, v2, :cond_68

    .line 17170518
    const v2, 0x4f5a4f24

    .line 17170521
    if-eq v4, v2, :cond_5c

    .line 17170523
    goto :goto_7d

    .line 17170524
    :cond_5c
    const-string v2, "listen_only"

    .line 17170526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_65

    .line 17170532
    goto :goto_7d

    .line 17170533
    :cond_65
    const-string v1, "listen"

    .line 17170535
    goto :goto_38

    .line 17170536
    :cond_68
    const-string/jumbo v2, "short_video"

    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    move-result v1

    .line 17170543
    if-nez v1, :cond_72

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    const-string v1, "playlet"

    .line 17170548
    goto :goto_38

    .line 17170549
    :cond_75
    const-string v4, "read_only"

    .line 17170551
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_44

    .line 17170557
    :goto_7d
    const-string v1, "button"

    .line 17170559
    goto :goto_38

    .line 17170560
    :goto_80
    iget-object v4, p1, Lbr1/f;->o:Ljava/lang/String;

    .line 17170562
    iget-object v6, p1, Lbr1/f;->p:Ljava/lang/String;

    .line 17170564
    iget-object v7, p1, Lbr1/f;->x:Ljava/lang/String;

    .line 17170566
    iget-object v8, p1, Lbr1/f;->q:Ljava/lang/String;

    .line 17170568
    iget-object v9, p1, Lbr1/f;->r:Ljava/lang/String;

    .line 17170570
    iget-object v10, p1, Lbr1/f;->s:Ljava/lang/String;

    .line 17170572
    iget-object v11, p1, Lbr1/f;->t:Ljava/lang/String;

    .line 17170574
    iget-object v12, p1, Lbr1/f;->u:Ljava/lang/String;

    .line 17170576
    invoke-static/range {v4 .. v12}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    iget-object v1, p1, Lbr1/f;->i:Ljava/lang/String;

    .line 17170581
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170584
    move-result v2

    .line 17170585
    if-lez v2, :cond_9c

    .line 17170587
    const/4 v0, 0x1

    .line 17170588
    :cond_9c
    const/4 v2, 0x0

    .line 17170589
    if-eqz v0, :cond_a0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v1, v2

    .line 17170593
    :goto_a1
    if-eqz v1, :cond_e7

    .line 17170595
    iget-object v0, p0, Lle3/g;->a:Lle3/h;

    .line 17170597
    const-string v4, "open_take_case_page"

    .line 17170599
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_bb

    .line 17170605
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170607
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170610
    move-result-object p1

    .line 17170611
    iget-object v0, v0, Lle3/h;->a:Landroid/app/Activity;

    .line 17170613
    const-string v1, "big_red_packet"

    .line 17170615
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170618
    goto :goto_e7

    .line 17170619
    :cond_bb
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170622
    move-result v3

    .line 17170623
    if-eqz v3, :cond_d8

    .line 17170625
    iget-object p1, p1, Lbr1/f;->A:Ljava/lang/Object;

    .line 17170627
    instance-of v1, p1, Lyk6/a2;

    .line 17170629
    if-eqz v1, :cond_ca

    .line 17170631
    move-object v2, p1

    .line 17170632
    check-cast v2, Lyk6/a2;

    .line 17170634
    :cond_ca
    if-eqz v2, :cond_e7

    .line 17170636
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170638
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17170641
    move-result-object p1

    .line 17170642
    iget-object v0, v0, Lle3/h;->a:Landroid/app/Activity;

    .line 17170644
    invoke-interface {p1, v2, v0}, Ltm3/p;->d(Lyk6/o;Landroid/content/Context;)V

    .line 17170647
    goto :goto_e7

    .line 17170648
    :cond_d8
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170650
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170653
    move-result-object p1

    .line 17170654
    iget-object v0, v0, Lle3/h;->a:Landroid/app/Activity;

    .line 17170656
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170659
    move-result-object v2

    .line 17170660
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170663
    :cond_e7
    :goto_e7
    return-void
.end method

.method public final e(Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;->SHOW:Lcom/bytedance/ug/sdk/cyber/widget/redpack/interface/VibrateType;

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

.method public final f(Ldr1/e;Ljava/lang/String;Lbr1/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 84148224
    move-object/from16 v0, p3

    .line 84148226
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148229
    invoke-virtual {p1}, Ldr1/e;->dismiss()V

    .line 84148232
    sget-object v1, Lqe3/s;->a:Lqe3/s;

    .line 84148234
    move-object v12, p0

    .line 84148235
    iget-object v2, v12, Lle3/g;->a:Lle3/h;

    .line 84148237
    iget-object v2, v2, Lle3/h;->a:Landroid/app/Activity;

    .line 84148239
    iget-boolean v4, v0, Lbr1/c;->a:Z

    .line 84148241
    iget-boolean v5, v0, Lbr1/c;->b:Z

    .line 84148243
    iget-boolean v6, v0, Lbr1/c;->c:Z

    .line 84148245
    iget-boolean v7, v0, Lbr1/c;->d:Z

    .line 84148247
    iget-boolean v8, v0, Lbr1/c;->e:Z

    .line 84148249
    const/4 v9, 0x0

    .line 84148250
    iget-object v10, v0, Lbr1/c;->f:Ljava/lang/String;

    .line 84148252
    const/16 v11, 0x100

    .line 84148254
    move-object v0, v1

    .line 84148255
    move-object v1, v2

    .line 84148256
    move-object/from16 v2, p4

    .line 84148258
    move-object/from16 v3, p5

    .line 84148260
    invoke-static/range {v0 .. v11}, Lqe3/s;->g(Lqe3/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 84148263
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013195
    const-string v3, "Reporting event: "

    .line 34013197
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    move-result-object v3

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013204
    const-string v6, "growth"

    .line 34013206
    const-string v7, "AppRedPacketHandler"

    .line 34013208
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    const-string v3, "data"

    .line 34013213
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013216
    move-result-object v3

    .line 34013217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 34013220
    move-result v5

    .line 34013221
    const v6, -0x4f0798e

    .line 34013224
    const/4 v7, 0x0

    .line 34013225
    if-eq v5, v6, :cond_111

    .line 34013227
    const v6, 0x45ffa1a6

    .line 34013230
    const-string v8, ""

    .line 34013232
    if-eq v5, v6, :cond_63

    .line 34013234
    const v4, 0x7914d3ff

    .line 34013237
    if-eq v5, v4, :cond_39

    .line 34013239
    goto/16 :goto_13f

    .line 34013241
    :cond_39
    const-string v4, "red_packet_click"

    .line 34013243
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013246
    move-result v1

    .line 34013247
    if-nez v1, :cond_43

    .line 34013249
    goto/16 :goto_13f

    .line 34013251
    :cond_43
    instance-of v1, v3, Lbr1/e;

    .line 34013253
    if-eqz v1, :cond_4a

    .line 34013255
    check-cast v3, Lbr1/e;

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v3, v7

    .line 34013259
    :goto_4b
    const-string v1, "clicked_content"

    .line 34013261
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    move-result-object v1

    .line 34013265
    instance-of v2, v1, Ljava/lang/String;

    .line 34013267
    if-eqz v2, :cond_58

    .line 34013269
    move-object v7, v1

    .line 34013270
    check-cast v7, Ljava/lang/String;

    .line 34013272
    :cond_58
    if-nez v7, :cond_5b

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v8, v7

    .line 34013276
    :goto_5c
    if-eqz v3, :cond_13f

    .line 34013278
    invoke-static {v8, v3}, Lle3/g;->h(Ljava/lang/String;Lbr1/e;)V

    .line 34013281
    goto/16 :goto_13f

    .line 34013283
    :cond_63
    const-string v2, "red_packet_show"

    .line 34013285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013288
    move-result v1

    .line 34013289
    if-nez v1, :cond_6d

    .line 34013291
    goto/16 :goto_13f

    .line 34013293
    :cond_6d
    instance-of v1, v3, Lbr1/e;

    .line 34013295
    if-eqz v1, :cond_74

    .line 34013297
    move-object v7, v3

    .line 34013298
    check-cast v7, Lbr1/e;

    .line 34013300
    :cond_74
    if-eqz v7, :cond_13f

    .line 34013302
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-virtual {v2, v1}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013317
    move-result-object v18

    .line 34013318
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34013321
    move-result-object v2

    .line 34013322
    invoke-virtual {v2, v1}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013325
    move-result-object v9

    .line 34013326
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013331
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013334
    move-result-object v10

    .line 34013335
    iget-object v1, v7, Lbr1/e;->b:Ljava/lang/String;

    .line 34013337
    const-string/jumbo v2, "snake_spring"

    .line 34013340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013343
    move-result v1

    .line 34013344
    if-eqz v1, :cond_a5

    .line 34013346
    const-string v1, "25spring_festival"

    .line 34013348
    goto :goto_a7

    .line 34013349
    :cond_a5
    const-string v1, "old"

    .line 34013351
    :goto_a7
    move-object v11, v1

    .line 34013352
    const/4 v12, 0x0

    .line 34013353
    const/4 v13, 0x0

    .line 34013354
    iget-object v1, v7, Lbr1/e;->l:Lorg/json/JSONObject;

    .line 34013356
    if-eqz v1, :cond_b9

    .line 34013358
    const-string v2, "enter_from"

    .line 34013360
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013363
    move-result-object v1

    .line 34013364
    if-nez v1, :cond_b7

    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    move-object v14, v1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    move-object v14, v8

    .line 34013370
    :goto_ba
    const/4 v15, 0x0

    .line 34013371
    iget-object v1, v7, Lbr1/e;->j:Lbr1/d;

    .line 34013373
    if-eqz v1, :cond_c7

    .line 34013375
    iget-object v1, v1, Lbr1/d;->a:Ljava/lang/String;

    .line 34013377
    if-nez v1, :cond_c4

    .line 34013379
    goto :goto_c7

    .line 34013380
    :cond_c4
    move-object/from16 v16, v1

    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    :goto_c7
    move-object/from16 v16, v8

    .line 34013385
    :goto_c9
    const-string v17, "old-dialog_type"

    .line 34013387
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013390
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013395
    move-result-object v1

    .line 34013396
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013399
    move-result v1

    .line 34013400
    if-eqz v1, :cond_dd

    .line 34013402
    const-string v1, "login"

    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    const-string v1, "not_login"

    .line 34013407
    :goto_df
    move-object/from16 v19, v1

    .line 34013409
    iget v1, v7, Lbr1/e;->a:I

    .line 34013411
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013414
    move-result-object v20

    .line 34013415
    sget-object v1, Lre3/d;->a:Lre3/d;

    .line 34013417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 34013423
    move-result-object v1

    .line 34013424
    if-eqz v1, :cond_fd

    .line 34013426
    invoke-virtual {v1}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013429
    move-result-object v1

    .line 34013430
    if-eqz v1, :cond_fd

    .line 34013432
    iget v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 34013434
    move/from16 v21, v4

    .line 34013436
    goto :goto_ff

    .line 34013437
    :cond_fd
    const/16 v21, 0x0

    .line 34013439
    :goto_ff
    const-string v22, "SDK"

    .line 34013441
    iget-object v1, v0, Lle3/g;->a:Lle3/h;

    .line 34013443
    iget-object v2, v1, Lle3/h;->g:Ljava/lang/String;

    .line 34013445
    move-object/from16 v23, v2

    .line 34013447
    iget-wide v1, v1, Lle3/h;->h:J

    .line 34013449
    move-wide/from16 v24, v1

    .line 34013451
    const/16 v26, 0x58

    .line 34013453
    invoke-static/range {v9 .. v26}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 34013456
    goto :goto_13f

    .line 34013457
    :cond_111
    const-string v2, "result_dialog_show"

    .line 34013459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013462
    move-result v1

    .line 34013463
    if-nez v1, :cond_11a

    .line 34013465
    goto :goto_13f

    .line 34013466
    :cond_11a
    instance-of v1, v3, Lbr1/f;

    .line 34013468
    if-eqz v1, :cond_121

    .line 34013470
    move-object v7, v3

    .line 34013471
    check-cast v7, Lbr1/f;

    .line 34013473
    :cond_121
    if-eqz v7, :cond_136

    .line 34013475
    iget-object v8, v7, Lbr1/f;->o:Ljava/lang/String;

    .line 34013477
    iget-object v9, v7, Lbr1/f;->p:Ljava/lang/String;

    .line 34013479
    iget-object v10, v7, Lbr1/f;->x:Ljava/lang/String;

    .line 34013481
    iget-object v11, v7, Lbr1/f;->q:Ljava/lang/String;

    .line 34013483
    iget-object v12, v7, Lbr1/f;->r:Ljava/lang/String;

    .line 34013485
    iget-object v13, v7, Lbr1/f;->s:Ljava/lang/String;

    .line 34013487
    iget-object v14, v7, Lbr1/f;->t:Ljava/lang/String;

    .line 34013489
    iget-object v15, v7, Lbr1/f;->u:Ljava/lang/String;

    .line 34013491
    invoke-static/range {v8 .. v15}, Lt16/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013494
    :cond_136
    iget-object v1, v0, Lle3/g;->a:Lle3/h;

    .line 34013496
    iget-object v1, v1, Lle3/h;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 34013498
    if-eqz v1, :cond_13f

    .line 34013500
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 34013503
    :cond_13f
    :goto_13f
    return-void
.end method
