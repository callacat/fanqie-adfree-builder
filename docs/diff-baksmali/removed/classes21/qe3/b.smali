.class public final Lqe3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# static fields
.field public static final a:Lqe3/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Lqe3/c;

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8feb2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqe3/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqe3/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqe3/b;->a:Lqe3/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "CyberStudio|BigRedPackHandler"

    .line 196624
    .line 196625
    const/4 v2, 0x3

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    sput-boolean v0, Lqe3/b;->e:Z

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    if-nez v0, :cond_1a

    .line 33816594
    .line 33816595
    new-instance v0, Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    if-eqz p0, :cond_23

    .line 33816605
    .line 33816606
    const-string v0, "enter_from"

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_1e

    .line 17039373
    .line 17039374
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v0, p0}, Lqe3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :cond_1e
    if-nez v0, :cond_22

    .line 17039391
    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    :cond_22
    return-object v0
.end method

.method public static f()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "lost_return_redpack"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 196621
    .line 196622
    goto :goto_1f

    .line 196623
    :cond_f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "redpack"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

.method public static g()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lqe3/b;->c:Z

    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v3

    .line 262162
    :goto_12
    const/4 v2, 0x1

    .line 262163
    invoke-interface {v0, v1, v2, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->showTtsTips(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    move-object v3, v1

    .line 262175
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262176
    .line 262177
    :cond_21
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->tryExecuteNewUserListen(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public static h(Lqe3/b;Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 28

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x4

    .line 134610945
    .line 134610946
    const-string v1, ""

    .line 134610947
    .line 134610948
    if-eqz v0, :cond_8

    .line 134610949
    .line 134610950
    move-object v6, v1

    .line 134610951
    goto :goto_a

    .line 134610952
    :cond_8
    move-object/from16 v6, p3

    .line 134610953
    .line 134610954
    :goto_a
    and-int/lit8 v0, p7, 0x8

    .line 134610955
    .line 134610956
    if-eqz v0, :cond_11

    .line 134610957
    .line 134610958
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->red_envelope_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 134610959
    .line 134610960
    goto :goto_13

    .line 134610961
    :cond_11
    move-object/from16 v0, p4

    .line 134610962
    .line 134610963
    :goto_13
    and-int/lit8 v2, p7, 0x10

    .line 134610964
    .line 134610965
    if-eqz v2, :cond_19

    .line 134610966
    .line 134610967
    move-object v4, v1

    .line 134610968
    goto :goto_1b

    .line 134610969
    :cond_19
    move-object/from16 v4, p5

    .line 134610970
    .line 134610971
    :goto_1b
    and-int/lit8 v2, p7, 0x20

    .line 134610972
    .line 134610973
    if-eqz v2, :cond_21

    .line 134610974
    .line 134610975
    move-object v8, v1

    .line 134610976
    goto :goto_23

    .line 134610977
    :cond_21
    move-object/from16 v8, p6

    .line 134610978
    .line 134610979
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610980
    .line 134610981
    .line 134610982
    move-object/from16 v1, p1

    .line 134610983
    .line 134610984
    move-object/from16 v7, p2

    .line 134610985
    .line 134610986
    invoke-static {v1, v7, v0, v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610987
    .line 134610988
    .line 134610989
    invoke-virtual/range {p0 .. p0}, Lqe3/b;->c()Z

    .line 134610990
    .line 134610991
    .line 134610992
    move-result v2

    .line 134610993
    if-nez v2, :cond_36

    .line 134610994
    .line 134610995
    const/4 v1, 0x0

    .line 134610996
    goto/16 :goto_cc

    .line 134610997
    .line 134610998
    :cond_36
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134610999
    .line 134611000
    .line 134611001
    move-result-object v2

    .line 134611002
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134611003
    .line 134611004
    .line 134611005
    move-result-object v9

    .line 134611006
    const-string v2, "growth"

    .line 134611007
    .line 134611008
    if-eqz v9, :cond_be

    .line 134611009
    .line 134611010
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 134611011
    .line 134611012
    .line 134611013
    move-result v5

    .line 134611014
    if-nez v5, :cond_be

    .line 134611015
    .line 134611016
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 134611017
    .line 134611018
    .line 134611019
    move-result v5

    .line 134611020
    if-eqz v5, :cond_50

    .line 134611021
    .line 134611022
    goto/16 :goto_be

    .line 134611023
    .line 134611024
    :cond_50
    invoke-static {v9}, Lqe3/b;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 134611025
    .line 134611026
    .line 134611027
    move-result-object v5

    .line 134611028
    invoke-static {}, Lqe3/b;->f()I

    .line 134611029
    .line 134611030
    .line 134611031
    move-result v10

    .line 134611032
    const-string v11, "handler"

    .line 134611033
    .line 134611034
    invoke-static {v10, v5, v11}, Lt16/s;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 134611035
    .line 134611036
    .line 134611037
    invoke-interface/range {p2 .. p2}, Lkc4/z;->d()V

    .line 134611038
    .line 134611039
    .line 134611040
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 134611041
    .line 134611042
    invoke-virtual {v5}, Lcom/dragon/read/pop/PopProxy;->getAllCallbackPropertiesIds()Ljava/util/List;

    .line 134611043
    .line 134611044
    .line 134611045
    move-result-object v5

    .line 134611046
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134611047
    .line 134611048
    const-string/jumbo v10, "\u5165\u961f-\u961f\u5217\u91cc\u7684\u5f39\u7a97id\uff1a "

    .line 134611049
    .line 134611050
    .line 134611051
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611052
    .line 134611053
    .line 134611054
    const-string v11, "; "

    .line 134611055
    .line 134611056
    const/4 v12, 0x0

    .line 134611057
    const/4 v13, 0x0

    .line 134611058
    const/4 v14, 0x0

    .line 134611059
    const/16 v16, 0x0

    .line 134611060
    .line 134611061
    const/16 v17, 0x0

    .line 134611062
    .line 134611063
    const/16 v18, 0x3e

    .line 134611064
    .line 134611065
    const/16 v19, 0x0

    .line 134611066
    .line 134611067
    move-object v10, v5

    .line 134611068
    move-object v3, v15

    .line 134611069
    move-object/from16 v15, v16

    .line 134611070
    .line 134611071
    move-object/from16 v16, v17

    .line 134611072
    .line 134611073
    move/from16 v17, v18

    .line 134611074
    .line 134611075
    move-object/from16 v18, v19

    .line 134611076
    .line 134611077
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134611078
    .line 134611079
    .line 134611080
    move-result-object v10

    .line 134611081
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611082
    .line 134611083
    .line 134611084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611085
    .line 134611086
    .line 134611087
    move-result-object v3

    .line 134611088
    const/4 v10, 0x0

    .line 134611089
    new-array v10, v10, [Ljava/lang/Object;

    .line 134611090
    .line 134611091
    const-string v11, "CyberStudio|BigRedPackHandler"

    .line 134611092
    .line 134611093
    invoke-static {v2, v11, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611094
    .line 134611095
    .line 134611096
    sget-object v10, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 134611097
    .line 134611098
    new-instance v11, Lqe3/d;

    .line 134611099
    .line 134611100
    move-object v2, v11

    .line 134611101
    move-object v3, v5

    .line 134611102
    move-object v12, v5

    .line 134611103
    move-object/from16 v5, p1

    .line 134611104
    .line 134611105
    move-object/from16 v7, p2

    .line 134611106
    .line 134611107
    invoke-direct/range {v2 .. v8}, Lqe3/d;-><init>(Ljava/util/List;Ljava/lang/String;Li06/e0;Ljava/lang/String;Lkc4/z;Ljava/lang/String;)V

    .line 134611108
    .line 134611109
    .line 134611110
    new-instance v1, Lqe3/e;

    .line 134611111
    .line 134611112
    invoke-direct {v1, v12}, Lqe3/e;-><init>(Ljava/util/List;)V

    .line 134611113
    .line 134611114
    .line 134611115
    const-string v2, "cyber_studio"

    .line 134611116
    .line 134611117
    move-object/from16 p0, v10

    .line 134611118
    .line 134611119
    move-object/from16 p1, v9

    .line 134611120
    .line 134611121
    move-object/from16 p2, v0

    .line 134611122
    .line 134611123
    move-object/from16 p3, v11

    .line 134611124
    .line 134611125
    move-object/from16 p4, v1

    .line 134611126
    .line 134611127
    move-object/from16 p5, v2

    .line 134611128
    .line 134611129
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 134611130
    .line 134611131
    .line 134611132
    const/4 v3, 0x1

    .line 134611133
    goto :goto_cd

    .line 134611134
    :cond_be
    :goto_be
    sget-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134611135
    .line 134611136
    const/4 v1, 0x0

    .line 134611137
    new-array v3, v1, [Ljava/lang/Object;

    .line 134611138
    .line 134611139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611140
    .line 134611141
    .line 134611142
    move-result-object v0

    .line 134611143
    const-string v4, "currentVisibleActivity is invalid"

    .line 134611144
    .line 134611145
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611146
    .line 134611147
    .line 134611148
    :goto_cc
    const/4 v3, 0x0

    .line 134611149
    :goto_cd
    return v3
.end method

.method public static i(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 39

    .prologue
    .line 117964800
    move-object/from16 v11, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p2

    .line 117964803
    .line 117964804
    move-object/from16 v0, p4

    .line 117964805
    .line 117964806
    const-string v12, ""

    .line 117964807
    .line 117964808
    const/4 v13, 0x1

    .line 117964809
    new-array v2, v13, [Ljava/lang/Object;

    .line 117964810
    .line 117964811
    const/4 v14, 0x0

    .line 117964812
    const-string v3, "Showing Native red packet dialog with KMP SDK (Refactored)."

    .line 117964813
    .line 117964814
    aput-object v3, v2, v14

    .line 117964815
    .line 117964816
    const-string v15, "growth"

    .line 117964817
    .line 117964818
    const-string v10, "BigRedPackHandler_SDK_KMP"

    .line 117964819
    .line 117964820
    invoke-static {v15, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964821
    .line 117964822
    .line 117964823
    if-eqz v0, :cond_24

    .line 117964824
    .line 117964825
    :try_start_19
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v2

    .line 117964829
    if-eqz v2, :cond_20

    .line 117964830
    .line 117964831
    goto :goto_24

    .line 117964832
    :cond_20
    const/4 v2, 0x0

    .line 117964833
    goto :goto_25

    .line 117964834
    :catch_22
    move-exception v0

    .line 117964835
    goto :goto_34

    .line 117964836
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 117964837
    :goto_25
    if-eqz v2, :cond_2d

    .line 117964838
    .line 117964839
    new-instance v0, Lorg/json/JSONObject;

    .line 117964840
    .line 117964841
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117964842
    .line 117964843
    .line 117964844
    goto :goto_45

    .line 117964845
    :cond_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 117964846
    .line 117964847
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_32} :catch_22

    .line 117964848
    .line 117964849
    .line 117964850
    move-object v0, v2

    .line 117964851
    goto :goto_45

    .line 117964852
    :goto_34
    const/4 v2, 0x2

    .line 117964853
    new-array v2, v2, [Ljava/lang/Object;

    .line 117964854
    .line 117964855
    const-string v3, "parse redPackDataContent failed"

    .line 117964856
    .line 117964857
    aput-object v3, v2, v14

    .line 117964858
    .line 117964859
    aput-object v0, v2, v13

    .line 117964860
    .line 117964861
    invoke-static {v15, v10, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964862
    .line 117964863
    .line 117964864
    new-instance v0, Lorg/json/JSONObject;

    .line 117964865
    .line 117964866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117964867
    .line 117964868
    .line 117964869
    :goto_45
    :try_start_45
    const-string v2, "extra"

    .line 117964870
    .line 117964871
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964872
    .line 117964873
    .line 117964874
    move-result-object v2

    .line 117964875
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117964876
    .line 117964877
    .line 117964878
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v3

    .line 117964882
    if-lez v3, :cond_56

    .line 117964883
    .line 117964884
    const/4 v3, 0x1

    .line 117964885
    goto :goto_57

    .line 117964886
    :cond_56
    const/4 v3, 0x0

    .line 117964887
    :goto_57
    if-eqz v3, :cond_5f

    .line 117964888
    .line 117964889
    new-instance v3, Lorg/json/JSONObject;

    .line 117964890
    .line 117964891
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964892
    .line 117964893
    .line 117964894
    goto :goto_6a

    .line 117964895
    :cond_5f
    new-instance v3, Lorg/json/JSONObject;

    .line 117964896
    .line 117964897
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_64} :catch_65

    .line 117964898
    .line 117964899
    .line 117964900
    goto :goto_6a

    .line 117964901
    :catch_65
    new-instance v3, Lorg/json/JSONObject;

    .line 117964902
    .line 117964903
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117964904
    .line 117964905
    .line 117964906
    :goto_6a
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 117964907
    .line 117964908
    .line 117964909
    move-result-object v2

    .line 117964910
    invoke-virtual {v2}, Lqe3/j;->j()Li06/o;

    .line 117964911
    .line 117964912
    .line 117964913
    move-result-object v2

    .line 117964914
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117964915
    .line 117964916
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 117964917
    .line 117964918
    .line 117964919
    move-result-object v4

    .line 117964920
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 117964921
    .line 117964922
    .line 117964923
    move-result v4

    .line 117964924
    if-eqz v4, :cond_8d

    .line 117964925
    .line 117964926
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 117964927
    .line 117964928
    .line 117964929
    move-result-object v4

    .line 117964930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964931
    .line 117964932
    .line 117964933
    invoke-static {}, Lqe3/j;->q()Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v4

    .line 117964937
    if-eqz v4, :cond_8d

    .line 117964938
    .line 117964939
    const/4 v4, 0x1

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    const/4 v4, 0x0

    .line 117964942
    :goto_8e
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 117964943
    .line 117964944
    const-string v6, "red_packet_amount"

    .line 117964945
    .line 117964946
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117964947
    .line 117964948
    .line 117964949
    move-result v17

    .line 117964950
    const-string v3, "confirm_url"

    .line 117964951
    .line 117964952
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117964953
    .line 117964954
    .line 117964955
    move-result-object v3

    .line 117964956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117964957
    .line 117964958
    .line 117964959
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117964960
    .line 117964961
    .line 117964962
    move-result v5

    .line 117964963
    if-lez v5, :cond_a7

    .line 117964964
    .line 117964965
    const/4 v5, 0x1

    .line 117964966
    goto :goto_a8

    .line 117964967
    :cond_a7
    const/4 v5, 0x0

    .line 117964968
    :goto_a8
    const/4 v8, 0x0

    .line 117964969
    if-eqz v5, :cond_ac

    .line 117964970
    .line 117964971
    goto :goto_ad

    .line 117964972
    :cond_ac
    move-object v3, v8

    .line 117964973
    :goto_ad
    if-nez v3, :cond_b6

    .line 117964974
    .line 117964975
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 117964976
    .line 117964977
    if-nez v3, :cond_b6

    .line 117964978
    .line 117964979
    move-object/from16 v18, v12

    .line 117964980
    .line 117964981
    goto :goto_b8

    .line 117964982
    :cond_b6
    move-object/from16 v18, v3

    .line 117964983
    .line 117964984
    :goto_b8
    const-string/jumbo v3, "task_key"

    .line 117964985
    .line 117964986
    .line 117964987
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v3

    .line 117964991
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117964992
    .line 117964993
    .line 117964994
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117964995
    .line 117964996
    .line 117964997
    move-result v5

    .line 117964998
    if-lez v5, :cond_ca

    .line 117964999
    .line 117965000
    const/4 v5, 0x1

    .line 117965001
    goto :goto_cb

    .line 117965002
    :cond_ca
    const/4 v5, 0x0

    .line 117965003
    :goto_cb
    if-eqz v5, :cond_ce

    .line 117965004
    .line 117965005
    goto :goto_cf

    .line 117965006
    :cond_ce
    move-object v3, v8

    .line 117965007
    :goto_cf
    if-nez v3, :cond_e7

    .line 117965008
    .line 117965009
    iget-object v3, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->taskKey:Ljava/lang/String;

    .line 117965010
    .line 117965011
    if-eqz v3, :cond_e1

    .line 117965012
    .line 117965013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117965014
    .line 117965015
    .line 117965016
    move-result v5

    .line 117965017
    if-lez v5, :cond_dd

    .line 117965018
    .line 117965019
    const/4 v5, 0x1

    .line 117965020
    goto :goto_de

    .line 117965021
    :cond_dd
    const/4 v5, 0x0

    .line 117965022
    :goto_de
    if-eqz v5, :cond_e1

    .line 117965023
    .line 117965024
    goto :goto_e2

    .line 117965025
    :cond_e1
    move-object v3, v8

    .line 117965026
    :goto_e2
    if-nez v3, :cond_e7

    .line 117965027
    .line 117965028
    move-object/from16 v25, v12

    .line 117965029
    .line 117965030
    goto :goto_e9

    .line 117965031
    :cond_e7
    move-object/from16 v25, v3

    .line 117965032
    .line 117965033
    :goto_e9
    const-string v3, "log_info"

    .line 117965034
    .line 117965035
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v3

    .line 117965039
    if-eqz v3, :cond_100

    .line 117965040
    .line 117965041
    new-instance v5, Lps1/d;

    .line 117965042
    .line 117965043
    const-string v6, "reactive_type"

    .line 117965044
    .line 117965045
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v3

    .line 117965049
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965050
    .line 117965051
    .line 117965052
    invoke-direct {v5, v3}, Lps1/d;-><init>(Ljava/lang/String;)V

    .line 117965053
    .line 117965054
    .line 117965055
    goto :goto_10d

    .line 117965056
    :cond_100
    iget-object v3, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->logInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 117965057
    .line 117965058
    if-eqz v3, :cond_10c

    .line 117965059
    .line 117965060
    new-instance v5, Lps1/d;

    .line 117965061
    .line 117965062
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;->a:Ljava/lang/String;

    .line 117965063
    .line 117965064
    invoke-direct {v5, v3}, Lps1/d;-><init>(Ljava/lang/String;)V

    .line 117965065
    .line 117965066
    .line 117965067
    goto :goto_10d

    .line 117965068
    :cond_10c
    move-object v5, v8

    .line 117965069
    :goto_10d
    :try_start_10d
    new-instance v3, Lorg/json/JSONObject;

    .line 117965070
    .line 117965071
    iget-object v6, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 117965072
    .line 117965073
    if-eqz v6, :cond_119

    .line 117965074
    .line 117965075
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v6

    .line 117965079
    if-nez v6, :cond_11c

    .line 117965080
    .line 117965081
    :cond_119
    const-string/jumbo v6, "{}"

    .line 117965082
    .line 117965083
    .line 117965084
    :cond_11c
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_11f} :catch_120

    .line 117965085
    .line 117965086
    .line 117965087
    goto :goto_125

    .line 117965088
    :catch_120
    new-instance v3, Lorg/json/JSONObject;

    .line 117965089
    .line 117965090
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117965091
    .line 117965092
    .line 117965093
    :goto_125
    const-string v6, "enable_auto_open"

    .line 117965094
    .line 117965095
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117965096
    .line 117965097
    .line 117965098
    invoke-static {v3}, Lqe3/b;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v3

    .line 117965102
    new-instance v4, Lps1/c;

    .line 117965103
    .line 117965104
    if-eqz v2, :cond_137

    .line 117965105
    .line 117965106
    iget-boolean v6, v2, Li06/o;->d:Z

    .line 117965107
    .line 117965108
    move/from16 v20, v6

    .line 117965109
    .line 117965110
    goto :goto_139

    .line 117965111
    :cond_137
    const/16 v20, 0x1

    .line 117965112
    .line 117965113
    :goto_139
    if-eqz v2, :cond_140

    .line 117965114
    .line 117965115
    iget-boolean v6, v2, Li06/o;->e:Z

    .line 117965116
    .line 117965117
    move/from16 v21, v6

    .line 117965118
    .line 117965119
    goto :goto_142

    .line 117965120
    :cond_140
    const/16 v21, 0x1

    .line 117965121
    .line 117965122
    :goto_142
    if-eqz v2, :cond_149

    .line 117965123
    .line 117965124
    iget-boolean v6, v2, Li06/o;->f:Z

    .line 117965125
    .line 117965126
    move/from16 v22, v6

    .line 117965127
    .line 117965128
    goto :goto_14b

    .line 117965129
    :cond_149
    const/16 v22, 0x0

    .line 117965130
    .line 117965131
    :goto_14b
    if-eqz v2, :cond_152

    .line 117965132
    .line 117965133
    iget-boolean v6, v2, Li06/o;->g:Z

    .line 117965134
    .line 117965135
    move/from16 v23, v6

    .line 117965136
    .line 117965137
    goto :goto_154

    .line 117965138
    :cond_152
    const/16 v23, 0x0

    .line 117965139
    .line 117965140
    :goto_154
    iget-boolean v1, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->ignoreLoginState:Z

    .line 117965141
    .line 117965142
    move-object/from16 v19, v4

    .line 117965143
    .line 117965144
    move/from16 v24, v1

    .line 117965145
    .line 117965146
    invoke-direct/range {v19 .. v25}, Lps1/c;-><init>(ZZZZZLjava/lang/String;)V

    .line 117965147
    .line 117965148
    .line 117965149
    if-eqz v2, :cond_164

    .line 117965150
    .line 117965151
    iget-boolean v1, v2, Li06/o;->a:Z

    .line 117965152
    .line 117965153
    move/from16 v23, v1

    .line 117965154
    .line 117965155
    goto :goto_166

    .line 117965156
    :cond_164
    const/16 v23, 0x1

    .line 117965157
    .line 117965158
    :goto_166
    new-instance v1, Lps1/a;

    .line 117965159
    .line 117965160
    invoke-direct {v1, v13}, Lps1/a;-><init>(Z)V

    .line 117965161
    .line 117965162
    .line 117965163
    new-instance v2, Lps1/b;

    .line 117965164
    .line 117965165
    const-string v6, "broadcast"

    .line 117965166
    .line 117965167
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v0

    .line 117965171
    if-eqz v0, :cond_17c

    .line 117965172
    .line 117965173
    const-string v6, "enable_vibrate"

    .line 117965174
    .line 117965175
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 117965176
    .line 117965177
    .line 117965178
    move-result v0

    .line 117965179
    goto :goto_17d

    .line 117965180
    :cond_17c
    const/4 v0, 0x0

    .line 117965181
    :goto_17d
    invoke-direct {v2, v0}, Lps1/b;-><init>(Z)V

    .line 117965182
    .line 117965183
    .line 117965184
    new-instance v0, Lps1/e;

    .line 117965185
    .line 117965186
    const/16 v25, 0x40fa

    .line 117965187
    .line 117965188
    move-object/from16 v16, v0

    .line 117965189
    .line 117965190
    move-object/from16 v19, v2

    .line 117965191
    .line 117965192
    move-object/from16 v20, v5

    .line 117965193
    .line 117965194
    move-object/from16 v21, v4

    .line 117965195
    .line 117965196
    move-object/from16 v22, v3

    .line 117965197
    .line 117965198
    move-object/from16 v24, v1

    .line 117965199
    .line 117965200
    invoke-direct/range {v16 .. v25}, Lps1/e;-><init>(ILjava/lang/String;Lps1/b;Lps1/d;Lps1/c;Ljava/util/Map;ZLps1/a;I)V

    .line 117965201
    .line 117965202
    .line 117965203
    new-instance v4, Lqe3/b$b;

    .line 117965204
    .line 117965205
    move-object/from16 v9, p3

    .line 117965206
    .line 117965207
    invoke-direct {v4, v9, v11}, Lqe3/b$b;-><init>(Lkc4/z;Landroid/app/Activity;)V

    .line 117965208
    .line 117965209
    .line 117965210
    new-instance v7, Lle3/a;

    .line 117965211
    .line 117965212
    const/4 v5, 0x0

    .line 117965213
    const/4 v6, 0x0

    .line 117965214
    const/16 v16, 0x18

    .line 117965215
    .line 117965216
    move-object v1, v7

    .line 117965217
    move-object/from16 v2, p0

    .line 117965218
    .line 117965219
    move-object/from16 v3, p1

    .line 117965220
    .line 117965221
    move-object v13, v7

    .line 117965222
    move-object/from16 v7, p5

    .line 117965223
    .line 117965224
    move-wide/from16 v8, p6

    .line 117965225
    .line 117965226
    move-object/from16 v30, v10

    .line 117965227
    .line 117965228
    move/from16 v10, v16

    .line 117965229
    .line 117965230
    invoke-direct/range {v1 .. v10}, Lle3/a;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lqe3/b$b;Lgp3/b;Lps1/f;Ljava/lang/String;JI)V

    .line 117965231
    .line 117965232
    .line 117965233
    sget-object v1, Lns1/a;->a:Lns1/a;

    .line 117965234
    .line 117965235
    iget-object v2, v13, Lle3/a;->h:Lle3/d;

    .line 117965236
    .line 117965237
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965238
    .line 117965239
    .line 117965240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965241
    .line 117965242
    .line 117965243
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965244
    .line 117965245
    .line 117965246
    sget v1, Lns1/f;->a:I

    .line 117965247
    .line 117965248
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965249
    .line 117965250
    .line 117965251
    instance-of v1, v11, Landroid/content/Context;

    .line 117965252
    .line 117965253
    if-nez v1, :cond_1c9

    .line 117965254
    .line 117965255
    const/4 v2, 0x1

    .line 117965256
    goto :goto_234

    .line 117965257
    :cond_1c9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965258
    .line 117965259
    .line 117965260
    new-instance v1, Los1/d;

    .line 117965261
    .line 117965262
    invoke-direct {v1, v14, v14}, Los1/d;-><init>(ZZ)V

    .line 117965263
    .line 117965264
    .line 117965265
    new-instance v28, Lle3/b;

    .line 117965266
    .line 117965267
    invoke-direct/range {v28 .. v28}, Lle3/b;-><init>()V

    .line 117965268
    .line 117965269
    .line 117965270
    new-instance v3, Landroid/app/Dialog;

    .line 117965271
    .line 117965272
    const v4, 0x1030010

    .line 117965273
    .line 117965274
    .line 117965275
    invoke-direct {v3, v11, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 117965276
    .line 117965277
    .line 117965278
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-object v4

    .line 117965282
    if-eqz v4, :cond_207

    .line 117965283
    .line 117965284
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117965285
    .line 117965286
    .line 117965287
    move-result-object v5

    .line 117965288
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-static {v11, v5}, Lns1/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 117965292
    .line 117965293
    .line 117965294
    const/16 v5, 0x200

    .line 117965295
    .line 117965296
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 117965297
    .line 117965298
    .line 117965299
    const/high16 v5, 0x4000000

    .line 117965300
    .line 117965301
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 117965302
    .line 117965303
    .line 117965304
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117965305
    .line 117965306
    .line 117965307
    move-result-object v5

    .line 117965308
    const/16 v6, 0x400

    .line 117965309
    .line 117965310
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 117965311
    .line 117965312
    .line 117965313
    const v5, 0x7f09046e

    .line 117965314
    .line 117965315
    .line 117965316
    invoke-virtual {v4, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 117965317
    .line 117965318
    .line 117965319
    :cond_207
    invoke-virtual {v3, v14}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117965320
    .line 117965321
    .line 117965322
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 117965323
    .line 117965324
    const/4 v5, 0x6

    .line 117965325
    const/4 v6, 0x0

    .line 117965326
    invoke-direct {v4, v11, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117965327
    .line 117965328
    .line 117965329
    new-instance v5, Lns1/c;

    .line 117965330
    .line 117965331
    move-object/from16 v24, v5

    .line 117965332
    .line 117965333
    move-object/from16 v25, v0

    .line 117965334
    .line 117965335
    move-object/from16 v26, v2

    .line 117965336
    .line 117965337
    move-object/from16 v27, v1

    .line 117965338
    .line 117965339
    move-object/from16 v29, v3

    .line 117965340
    .line 117965341
    invoke-direct/range {v24 .. v29}, Lns1/c;-><init>(Lps1/e;Lle3/d;Los1/d;Los1/a;Landroid/app/Dialog;)V

    .line 117965342
    .line 117965343
    .line 117965344
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117965345
    .line 117965346
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965347
    .line 117965348
    const v1, 0x5f7dcaf8

    .line 117965349
    .line 117965350
    .line 117965351
    const/4 v2, 0x1

    .line 117965352
    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117965353
    .line 117965354
    .line 117965355
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 117965356
    .line 117965357
    .line 117965358
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 117965359
    .line 117965360
    .line 117965361
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 117965362
    .line 117965363
    .line 117965364
    :goto_234
    sput-boolean v2, Lqe3/b;->c:Z

    .line 117965365
    .line 117965366
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 117965367
    .line 117965368
    .line 117965369
    move-result-object v0

    .line 117965370
    iput-boolean v2, v0, Lqe3/j;->l:Z

    .line 117965371
    .line 117965372
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v0

    .line 117965376
    invoke-virtual {v0}, Lqe3/j;->G()V

    .line 117965377
    .line 117965378
    .line 117965379
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object v0

    .line 117965383
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->k()V

    .line 117965384
    .line 117965385
    .line 117965386
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 117965387
    .line 117965388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965389
    .line 117965390
    .line 117965391
    invoke-static {}, Lse3/t;->h()V

    .line 117965392
    .line 117965393
    .line 117965394
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 117965395
    .line 117965396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965397
    .line 117965398
    .line 117965399
    const-string/jumbo v0, "show_redpack_popup"

    .line 117965400
    .line 117965401
    .line 117965402
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->p(Ljava/lang/String;)V

    .line 117965403
    .line 117965404
    .line 117965405
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 117965406
    .line 117965407
    if-eqz v0, :cond_264

    .line 117965408
    .line 117965409
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->updateRedPacketShowState()V

    .line 117965410
    .line 117965411
    .line 117965412
    :cond_264
    invoke-interface/range {p3 .. p3}, Lkc4/z;->onShow()V

    .line 117965413
    .line 117965414
    .line 117965415
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 117965416
    .line 117965417
    .line 117965418
    const-string v0, "Red packet dialog show command sent via KMP SDK."

    .line 117965419
    .line 117965420
    new-array v1, v14, [Ljava/lang/Object;

    .line 117965421
    .line 117965422
    move-object/from16 v2, v30

    .line 117965423
    .line 117965424
    invoke-static {v15, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965425
    .line 117965426
    .line 117965427
    const/4 v1, 0x1

    .line 117965428
    sput-boolean v1, Lqe3/b;->d:Z

    .line 117965429
    .line 117965430
    return-void
.end method

.method public static j(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_35

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_1e

    .line 17039379
    .line 17039380
    check-cast v3, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-static {v3}, Lqe3/b;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_32

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_2c

    .line 17039393
    .line 17039394
    check-cast v3, Lorg/json/JSONArray;

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lqe3/b;->j(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    .line 17039412
    goto :goto_a

    .line 17039413
    :cond_35
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_39

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    if-eqz v4, :cond_27

    .line 17039388
    .line 17039389
    check-cast v3, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-static {v3}, Lqe3/b;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_9

    .line 17039399
    :cond_27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039400
    .line 17039401
    if-eqz v4, :cond_35

    .line 17039402
    .line 17039403
    check-cast v3, Lorg/json/JSONArray;

    .line 17039404
    .line 17039405
    invoke-static {v3}, Lqe3/b;->j(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_9

    .line 17039413
    :cond_35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_9

    .line 17039417
    :cond_39
    return-object v0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    const-string v1, "kmp_missing_red_packet_migration"

    .line 67502088
    .line 67502089
    const/4 v2, 0x0

    .line 67502090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    const-string v1, "growth"

    .line 67502095
    .line 67502096
    const-string v3, "CyberStudio|BigRedPackHandler"

    .line 67502097
    .line 67502098
    if-nez v0, :cond_22

    .line 67502099
    .line 67502100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    const-string p0, "kmp red packet force migration disabled, scene:"

    .line 67502103
    .line 67502104
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p0

    .line 67502108
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502109
    .line 67502110
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502111
    .line 67502112
    .line 67502113
    return v2

    .line 67502114
    :cond_22
    sget-boolean v0, Lt16/e;->i:Z

    .line 67502115
    .line 67502116
    if-eqz v0, :cond_7a

    .line 67502117
    .line 67502118
    sget-boolean v0, Lt16/e;->j:Z

    .line 67502119
    .line 67502120
    if-nez v0, :cond_2b

    .line 67502121
    .line 67502122
    goto :goto_7a

    .line 67502123
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v0

    .line 67502127
    if-nez v0, :cond_6c

    .line 67502128
    .line 67502129
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v0

    .line 67502133
    if-eqz v0, :cond_38

    .line 67502134
    .line 67502135
    goto :goto_6c

    .line 67502136
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    const-string v4, "kmp red packet force migration start, scene:"

    .line 67502139
    .line 67502140
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v4, ", taskKey:"

    .line 67502147
    .line 67502148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    const-string v4, ", enterFrom:"

    .line 67502155
    .line 67502156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502167
    .line 67502168
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67502172
    .line 67502173
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->red_envelope_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67502174
    .line 67502175
    new-instance v7, Lqe3/b$c;

    .line 67502176
    .line 67502177
    invoke-direct {v7, p0, p1, p2, p3}, Lqe3/b$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    const/4 v8, 0x0

    .line 67502181
    move-object v5, p0

    .line 67502182
    move-object v9, p2

    .line 67502183
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    const/4 p0, 0x1

    .line 67502187
    return p0

    .line 67502188
    :cond_6c
    :goto_6c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    const-string p0, "kmp red packet force migration blocked by invalid activity, scene:"

    .line 67502191
    .line 67502192
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p0

    .line 67502196
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502197
    .line 67502198
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502199
    .line 67502200
    .line 67502201
    return v2

    .line 67502202
    :cond_7a
    :goto_7a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    const-string p1, "kmp red packet force migration blocked by global switch, scene:"

    .line 67502205
    .line 67502206
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    const-string p1, ", redPacketToCyber:"

    .line 67502213
    .line 67502214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    .line 67502217
    sget-boolean p1, Lt16/e;->i:Z

    .line 67502218
    .line 67502219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    const-string p1, ", redPacketToKmp:"

    .line 67502223
    .line 67502224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    .line 67502226
    .line 67502227
    sget-boolean p1, Lt16/e;->j:Z

    .line 67502228
    .line 67502229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p0

    .line 67502236
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502237
    .line 67502238
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502239
    .line 67502240
    .line 67502241
    return v2
.end method

.method public static m(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Li06/e0;Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 46

    .prologue
    .line 134807552
    move-object/from16 v10, p0

    .line 134807553
    .line 134807554
    move-object/from16 v7, p1

    .line 134807555
    .line 134807556
    move-object/from16 v11, p2

    .line 134807557
    .line 134807558
    move-object/from16 v0, p3

    .line 134807559
    .line 134807560
    move-object/from16 v5, p4

    .line 134807561
    .line 134807562
    move/from16 v1, p5

    .line 134807563
    .line 134807564
    if-eqz v0, :cond_11

    .line 134807565
    .line 134807566
    iget-object v3, v0, Li06/e0;->b:Ljava/lang/String;

    .line 134807567
    .line 134807568
    goto :goto_12

    .line 134807569
    :cond_11
    const/4 v3, 0x0

    .line 134807570
    :goto_12
    sput-object v3, Lqe3/b;->g:Ljava/lang/String;

    .line 134807571
    .line 134807572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134807573
    .line 134807574
    const-string/jumbo v4, "showRedPacket model is isHitRedPackAndContinueTaskMergeOpt: "

    .line 134807575
    .line 134807576
    .line 134807577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807578
    .line 134807579
    .line 134807580
    const/4 v12, 0x1

    .line 134807581
    const/4 v13, 0x0

    .line 134807582
    if-eqz v7, :cond_28

    .line 134807583
    .line 134807584
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->d()Z

    .line 134807585
    .line 134807586
    .line 134807587
    move-result v4

    .line 134807588
    if-ne v4, v12, :cond_28

    .line 134807589
    .line 134807590
    const/4 v4, 0x1

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v4, 0x0

    .line 134807593
    :goto_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134807594
    .line 134807595
    .line 134807596
    const-string v4, " lynxRedPacketUrl is Empty: "

    .line 134807597
    .line 134807598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807599
    .line 134807600
    .line 134807601
    if-eqz v7, :cond_36

    .line 134807602
    .line 134807603
    iget-object v4, v7, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->lynxRedPacketUrl:Ljava/lang/String;

    .line 134807604
    .line 134807605
    goto :goto_37

    .line 134807606
    :cond_36
    const/4 v4, 0x0

    .line 134807607
    :goto_37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134807608
    .line 134807609
    .line 134807610
    move-result v4

    .line 134807611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134807612
    .line 134807613
    .line 134807614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807615
    .line 134807616
    .line 134807617
    move-result-object v3

    .line 134807618
    new-array v4, v13, [Ljava/lang/Object;

    .line 134807619
    .line 134807620
    const-string v14, "growth"

    .line 134807621
    .line 134807622
    const-string v8, "CyberStudio|BigRedPackHandler"

    .line 134807623
    .line 134807624
    invoke-static {v14, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807625
    .line 134807626
    .line 134807627
    if-eqz v7, :cond_4a1

    .line 134807628
    .line 134807629
    iget-boolean v3, v7, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 134807630
    .line 134807631
    if-nez v3, :cond_53

    .line 134807632
    .line 134807633
    goto/16 :goto_4a1

    .line 134807634
    .line 134807635
    :cond_53
    sput-boolean v12, Lqe3/b;->e:Z

    .line 134807636
    .line 134807637
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134807638
    .line 134807639
    .line 134807640
    move-result-object v3

    .line 134807641
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 134807642
    .line 134807643
    .line 134807644
    move-result-object v3

    .line 134807645
    if-nez v3, :cond_67

    .line 134807646
    .line 134807647
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134807648
    .line 134807649
    .line 134807650
    move-result-object v3

    .line 134807651
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134807652
    .line 134807653
    .line 134807654
    move-result-object v3

    .line 134807655
    :cond_67
    move-object v15, v3

    .line 134807656
    if-eqz v15, :cond_492

    .line 134807657
    .line 134807658
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    .line 134807659
    .line 134807660
    .line 134807661
    move-result v3

    .line 134807662
    if-nez v3, :cond_492

    .line 134807663
    .line 134807664
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 134807665
    .line 134807666
    .line 134807667
    move-result v3

    .line 134807668
    if-eqz v3, :cond_78

    .line 134807669
    .line 134807670
    goto/16 :goto_492

    .line 134807671
    .line 134807672
    :cond_78
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 134807673
    .line 134807674
    invoke-interface {v3, v15}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 134807675
    .line 134807676
    .line 134807677
    move-result v4

    .line 134807678
    if-nez v4, :cond_8b

    .line 134807679
    .line 134807680
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 134807681
    .line 134807682
    .line 134807683
    const/16 v0, 0x6a

    .line 134807684
    .line 134807685
    const-string v1, "no satisfy activity"

    .line 134807686
    .line 134807687
    invoke-interface {v11, v0, v1}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 134807688
    .line 134807689
    .line 134807690
    return-void

    .line 134807691
    :cond_8b
    invoke-interface {v3, v12}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setIsRedPacketDialogShow(Z)V

    .line 134807692
    .line 134807693
    .line 134807694
    sget-object v9, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134807695
    .line 134807696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134807697
    .line 134807698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807699
    .line 134807700
    .line 134807701
    move-result-object v3

    .line 134807702
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134807703
    .line 134807704
    .line 134807705
    move-result-object v3

    .line 134807706
    const-string/jumbo v4, "\u5927\u7ea2\u5305\u5f39\u7a97\u5165\u961f\u5217\u6210\u529f, activity:"

    .line 134807707
    .line 134807708
    .line 134807709
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134807710
    .line 134807711
    .line 134807712
    move-result-object v3

    .line 134807713
    new-array v4, v13, [Ljava/lang/Object;

    .line 134807714
    .line 134807715
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134807716
    .line 134807717
    .line 134807718
    move-result-object v6

    .line 134807719
    invoke-static {v14, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807720
    .line 134807721
    .line 134807722
    sget-boolean v3, Lqe3/b;->c:Z

    .line 134807723
    .line 134807724
    if-eqz v3, :cond_b9

    .line 134807725
    .line 134807726
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 134807727
    .line 134807728
    .line 134807729
    const/16 v0, 0x68

    .line 134807730
    .line 134807731
    const-string v1, "redpack is showing"

    .line 134807732
    .line 134807733
    invoke-interface {v11, v0, v1}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 134807734
    .line 134807735
    .line 134807736
    return-void

    .line 134807737
    :cond_b9
    new-instance v6, Lqe3/b$e;

    .line 134807738
    .line 134807739
    invoke-direct {v6, v11, v10, v15}, Lqe3/b$e;-><init>(Lkc4/z;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Landroid/app/Activity;)V

    .line 134807740
    .line 134807741
    .line 134807742
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 134807743
    .line 134807744
    .line 134807745
    move-result-object v3

    .line 134807746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807747
    .line 134807748
    .line 134807749
    invoke-static {}, Lqe3/j;->t()Z

    .line 134807750
    .line 134807751
    .line 134807752
    move-result v3

    .line 134807753
    if-eqz v3, :cond_e2

    .line 134807754
    .line 134807755
    new-array v0, v13, [Ljava/lang/Object;

    .line 134807756
    .line 134807757
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134807758
    .line 134807759
    .line 134807760
    move-result-object v1

    .line 134807761
    const-string/jumbo v2, "\u6700\u540e\u5c55\u793a\u524d\uff0c\u4e8c\u6b21\u5224\u65ad\u3002\u5df2\u7ecf\u5c55\u793a\u8fc7\u5927\u7ea2\u5305"

    .line 134807762
    .line 134807763
    .line 134807764
    invoke-static {v14, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807765
    .line 134807766
    .line 134807767
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 134807768
    .line 134807769
    .line 134807770
    const/16 v0, 0x6b

    .line 134807771
    .line 134807772
    const-string v1, "has shown redpack"

    .line 134807773
    .line 134807774
    invoke-interface {v11, v0, v1}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 134807775
    .line 134807776
    .line 134807777
    return-void

    .line 134807778
    :cond_e2
    iget-object v3, v7, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->lynxRedPacketUrl:Ljava/lang/String;

    .line 134807779
    .line 134807780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134807781
    .line 134807782
    .line 134807783
    move-result v4

    .line 134807784
    move-object/from16 v16, v6

    .line 134807785
    .line 134807786
    const-string/jumbo v6, "\u5927\u7ea2\u5305\u5c55\u793a\u6210\u529f"

    .line 134807787
    .line 134807788
    .line 134807789
    if-nez v4, :cond_151

    .line 134807790
    .line 134807791
    instance-of v4, v15, Landroidx/fragment/app/FragmentActivity;

    .line 134807792
    .line 134807793
    if-eqz v4, :cond_151

    .line 134807794
    .line 134807795
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134807796
    .line 134807797
    .line 134807798
    move-result-object v0

    .line 134807799
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134807800
    .line 134807801
    .line 134807802
    move-result-object v0

    .line 134807803
    iget-object v1, v7, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 134807804
    .line 134807805
    const-string v3, "enter_from"

    .line 134807806
    .line 134807807
    if-eqz v1, :cond_106

    .line 134807808
    .line 134807809
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134807810
    .line 134807811
    .line 134807812
    move-result-object v2

    .line 134807813
    goto :goto_107

    .line 134807814
    :cond_106
    const/4 v2, 0x0

    .line 134807815
    :goto_107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134807816
    .line 134807817
    .line 134807818
    move-result v1

    .line 134807819
    if-eqz v1, :cond_11d

    .line 134807820
    .line 134807821
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 134807822
    .line 134807823
    .line 134807824
    move-result-object v1

    .line 134807825
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134807826
    .line 134807827
    .line 134807828
    move-result-object v2

    .line 134807829
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134807830
    .line 134807831
    .line 134807832
    move-result-object v2

    .line 134807833
    invoke-virtual {v1, v2}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 134807834
    .line 134807835
    .line 134807836
    move-result-object v2

    .line 134807837
    :cond_11d
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134807838
    .line 134807839
    .line 134807840
    const-string v1, "open lynx redPacket dialog"

    .line 134807841
    .line 134807842
    new-array v2, v13, [Ljava/lang/Object;

    .line 134807843
    .line 134807844
    invoke-static {v14, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807845
    .line 134807846
    .line 134807847
    sput-boolean v12, Lqe3/b;->d:Z

    .line 134807848
    .line 134807849
    sput-boolean v12, Lqe3/b;->c:Z

    .line 134807850
    .line 134807851
    new-array v1, v13, [Ljava/lang/Object;

    .line 134807852
    .line 134807853
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134807854
    .line 134807855
    .line 134807856
    move-result-object v2

    .line 134807857
    invoke-static {v14, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807858
    .line 134807859
    .line 134807860
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 134807861
    .line 134807862
    if-eqz v1, :cond_13b

    .line 134807863
    .line 134807864
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->updateRedPacketShowState()V

    .line 134807865
    .line 134807866
    .line 134807867
    :cond_13b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 134807868
    .line 134807869
    .line 134807870
    move-result-object v1

    .line 134807871
    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    .line 134807872
    .line 134807873
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 134807874
    .line 134807875
    .line 134807876
    move-result-object v0

    .line 134807877
    new-instance v2, Lqe3/b$d;

    .line 134807878
    .line 134807879
    invoke-direct {v2, v11, v10}, Lqe3/b$d;-><init>(Lkc4/z;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 134807880
    .line 134807881
    .line 134807882
    invoke-interface {v1, v15, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 134807883
    .line 134807884
    .line 134807885
    move-object v10, v14

    .line 134807886
    const/4 v1, 0x0

    .line 134807887
    goto/16 :goto_47e

    .line 134807888
    .line 134807889
    :cond_151
    if-eqz v0, :cond_156

    .line 134807890
    .line 134807891
    iget-object v3, v0, Li06/e0;->b:Ljava/lang/String;

    .line 134807892
    .line 134807893
    goto :goto_157

    .line 134807894
    :cond_156
    const/4 v3, 0x0

    .line 134807895
    :goto_157
    const-string v4, "lost_return"

    .line 134807896
    .line 134807897
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807898
    .line 134807899
    .line 134807900
    move-result v3

    .line 134807901
    if-eqz v3, :cond_16e

    .line 134807902
    .line 134807903
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 134807904
    .line 134807905
    .line 134807906
    move-result-object v4

    .line 134807907
    const-string v2, "kmp_missing_red_packet_migration"

    .line 134807908
    .line 134807909
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134807910
    .line 134807911
    .line 134807912
    move-result v2

    .line 134807913
    if-eqz v2, :cond_16c

    .line 134807914
    .line 134807915
    goto :goto_16e

    .line 134807916
    :cond_16c
    const/4 v2, 0x0

    .line 134807917
    goto :goto_16f

    .line 134807918
    :cond_16e
    :goto_16e
    const/4 v2, 0x1

    .line 134807919
    :goto_16f
    sget-boolean v4, Lt16/e;->i:Z

    .line 134807920
    .line 134807921
    const-string v12, ", canLostReturnUseKmp:"

    .line 134807922
    .line 134807923
    if-eqz v4, :cond_3b7

    .line 134807924
    .line 134807925
    if-eqz v2, :cond_3b7

    .line 134807926
    .line 134807927
    if-nez v1, :cond_3b7

    .line 134807928
    .line 134807929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134807930
    .line 134807931
    .line 134807932
    move-result-wide v17

    .line 134807933
    move-object/from16 v19, v14

    .line 134807934
    .line 134807935
    sub-long v13, v17, p7

    .line 134807936
    .line 134807937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134807938
    .line 134807939
    const-string v4, "redpack_show_cost_duration (native_sdk): "

    .line 134807940
    .line 134807941
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807942
    .line 134807943
    .line 134807944
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134807945
    .line 134807946
    .line 134807947
    const-string v4, " ms, requestFrom:"

    .line 134807948
    .line 134807949
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807950
    .line 134807951
    .line 134807952
    if-eqz v0, :cond_195

    .line 134807953
    .line 134807954
    iget-object v0, v0, Li06/e0;->b:Ljava/lang/String;

    .line 134807955
    .line 134807956
    goto :goto_196

    .line 134807957
    :cond_195
    const/4 v0, 0x0

    .line 134807958
    :goto_196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807959
    .line 134807960
    .line 134807961
    const-string v0, ", isLostReturnRequest:"

    .line 134807962
    .line 134807963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807964
    .line 134807965
    .line 134807966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134807967
    .line 134807968
    .line 134807969
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807970
    .line 134807971
    .line 134807972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134807973
    .line 134807974
    .line 134807975
    const-string v0, ", redPacketToKmp:"

    .line 134807976
    .line 134807977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807978
    .line 134807979
    .line 134807980
    sget-boolean v0, Lt16/e;->j:Z

    .line 134807981
    .line 134807982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134807983
    .line 134807984
    .line 134807985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807986
    .line 134807987
    .line 134807988
    move-result-object v0

    .line 134807989
    const/4 v1, 0x0

    .line 134807990
    new-array v2, v1, [Ljava/lang/Object;

    .line 134807991
    .line 134807992
    move-object/from16 v12, v19

    .line 134807993
    .line 134807994
    invoke-static {v12, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134807995
    .line 134807996
    .line 134807997
    sget-boolean v0, Lt16/e;->j:Z

    .line 134807998
    .line 134807999
    if-eqz v0, :cond_1d2

    .line 134808000
    .line 134808001
    move-object v1, v15

    .line 134808002
    move-object/from16 v2, p0

    .line 134808003
    .line 134808004
    move-object/from16 v3, p1

    .line 134808005
    .line 134808006
    move-object/from16 v4, p2

    .line 134808007
    .line 134808008
    move-object/from16 v5, p4

    .line 134808009
    .line 134808010
    move-object/from16 v6, p6

    .line 134808011
    .line 134808012
    move-wide v7, v13

    .line 134808013
    invoke-static/range {v1 .. v8}, Lqe3/b;->i(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Lkc4/z;Ljava/lang/String;Ljava/lang/String;J)V

    .line 134808014
    .line 134808015
    .line 134808016
    goto/16 :goto_3b3

    .line 134808017
    .line 134808018
    :cond_1d2
    const/4 v1, 0x1

    .line 134808019
    new-array v0, v1, [Ljava/lang/Object;

    .line 134808020
    .line 134808021
    const-string v1, "Showing Native red packet dialog with SDK."

    .line 134808022
    .line 134808023
    const/4 v2, 0x0

    .line 134808024
    aput-object v1, v0, v2

    .line 134808025
    .line 134808026
    const-string v8, "BigRedPackHandler_SDK"

    .line 134808027
    .line 134808028
    invoke-static {v12, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808029
    .line 134808030
    .line 134808031
    const/4 v1, 0x2

    .line 134808032
    if-eqz v5, :cond_1ed

    .line 134808033
    .line 134808034
    :try_start_1e2
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808035
    .line 134808036
    .line 134808037
    move-result v0

    .line 134808038
    if-eqz v0, :cond_1e9

    .line 134808039
    .line 134808040
    goto :goto_1ed

    .line 134808041
    :cond_1e9
    const/4 v0, 0x0

    .line 134808042
    goto :goto_1ee

    .line 134808043
    :catch_1eb
    move-exception v0

    .line 134808044
    goto :goto_1fc

    .line 134808045
    :cond_1ed
    :goto_1ed
    const/4 v0, 0x1

    .line 134808046
    :goto_1ee
    if-eqz v0, :cond_1f6

    .line 134808047
    .line 134808048
    new-instance v0, Lorg/json/JSONObject;

    .line 134808049
    .line 134808050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134808051
    .line 134808052
    .line 134808053
    goto :goto_21a

    .line 134808054
    :cond_1f6
    new-instance v0, Lorg/json/JSONObject;

    .line 134808055
    .line 134808056
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1fb} :catch_1eb

    .line 134808057
    .line 134808058
    .line 134808059
    goto :goto_21a

    .line 134808060
    :goto_1fc
    new-array v2, v1, [Ljava/lang/Object;

    .line 134808061
    .line 134808062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134808063
    .line 134808064
    const-string v4, "parse redPackDataContent failed: "

    .line 134808065
    .line 134808066
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808067
    .line 134808068
    .line 134808069
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808070
    .line 134808071
    .line 134808072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808073
    .line 134808074
    .line 134808075
    move-result-object v3

    .line 134808076
    const/4 v4, 0x0

    .line 134808077
    aput-object v3, v2, v4

    .line 134808078
    .line 134808079
    const/4 v3, 0x1

    .line 134808080
    aput-object v0, v2, v3

    .line 134808081
    .line 134808082
    invoke-static {v12, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808083
    .line 134808084
    .line 134808085
    new-instance v0, Lorg/json/JSONObject;

    .line 134808086
    .line 134808087
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134808088
    .line 134808089
    .line 134808090
    :goto_21a
    move-object v2, v0

    .line 134808091
    const-string v0, "extra"

    .line 134808092
    .line 134808093
    const-string v3, ""

    .line 134808094
    .line 134808095
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134808096
    .line 134808097
    .line 134808098
    move-result-object v4

    .line 134808099
    :try_start_223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134808100
    .line 134808101
    .line 134808102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134808103
    .line 134808104
    .line 134808105
    move-result v0

    .line 134808106
    if-lez v0, :cond_22e

    .line 134808107
    .line 134808108
    const/4 v0, 0x1

    .line 134808109
    goto :goto_22f

    .line 134808110
    :cond_22e
    const/4 v0, 0x0

    .line 134808111
    :goto_22f
    if-eqz v0, :cond_237

    .line 134808112
    .line 134808113
    new-instance v0, Lorg/json/JSONObject;

    .line 134808114
    .line 134808115
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134808116
    .line 134808117
    .line 134808118
    goto :goto_25c

    .line 134808119
    :cond_237
    new-instance v0, Lorg/json/JSONObject;

    .line 134808120
    .line 134808121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_23c} :catch_23d

    .line 134808122
    .line 134808123
    .line 134808124
    goto :goto_25c

    .line 134808125
    :catch_23d
    move-exception v0

    .line 134808126
    new-array v1, v1, [Ljava/lang/Object;

    .line 134808127
    .line 134808128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134808129
    .line 134808130
    const-string v6, "parse extraString failed: "

    .line 134808131
    .line 134808132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808133
    .line 134808134
    .line 134808135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808136
    .line 134808137
    .line 134808138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808139
    .line 134808140
    .line 134808141
    move-result-object v4

    .line 134808142
    const/4 v5, 0x0

    .line 134808143
    aput-object v4, v1, v5

    .line 134808144
    .line 134808145
    const/4 v4, 0x1

    .line 134808146
    aput-object v0, v1, v4

    .line 134808147
    .line 134808148
    invoke-static {v12, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808149
    .line 134808150
    .line 134808151
    new-instance v0, Lorg/json/JSONObject;

    .line 134808152
    .line 134808153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134808154
    .line 134808155
    .line 134808156
    :goto_25c
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 134808157
    .line 134808158
    .line 134808159
    move-result-object v1

    .line 134808160
    invoke-virtual {v1}, Lqe3/j;->j()Li06/o;

    .line 134808161
    .line 134808162
    .line 134808163
    move-result-object v1

    .line 134808164
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134808165
    .line 134808166
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-object v4

    .line 134808170
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134808171
    .line 134808172
    .line 134808173
    move-result v4

    .line 134808174
    if-eqz v4, :cond_27f

    .line 134808175
    .line 134808176
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 134808177
    .line 134808178
    .line 134808179
    move-result-object v4

    .line 134808180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808181
    .line 134808182
    .line 134808183
    invoke-static {}, Lqe3/j;->q()Z

    .line 134808184
    .line 134808185
    .line 134808186
    move-result v4

    .line 134808187
    if-eqz v4, :cond_27f

    .line 134808188
    .line 134808189
    const/4 v4, 0x1

    .line 134808190
    goto :goto_280

    .line 134808191
    :cond_27f
    const/4 v4, 0x0

    .line 134808192
    :goto_280
    :try_start_280
    new-instance v5, Lorg/json/JSONObject;

    .line 134808193
    .line 134808194
    iget-object v6, v7, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 134808195
    .line 134808196
    if-eqz v6, :cond_28c

    .line 134808197
    .line 134808198
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134808199
    .line 134808200
    .line 134808201
    move-result-object v6

    .line 134808202
    if-nez v6, :cond_28f

    .line 134808203
    .line 134808204
    :cond_28c
    const-string/jumbo v6, "{}"

    .line 134808205
    .line 134808206
    .line 134808207
    :cond_28f
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_292} :catch_293

    .line 134808208
    .line 134808209
    .line 134808210
    goto :goto_298

    .line 134808211
    :catch_293
    new-instance v5, Lorg/json/JSONObject;

    .line 134808212
    .line 134808213
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 134808214
    .line 134808215
    .line 134808216
    :goto_298
    const-string v6, "enable_auto_open"

    .line 134808217
    .line 134808218
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134808219
    .line 134808220
    .line 134808221
    const-string v4, "red_packet_amount"

    .line 134808222
    .line 134808223
    const/4 v6, 0x0

    .line 134808224
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134808225
    .line 134808226
    .line 134808227
    move-result v20

    .line 134808228
    const-string v0, "confirm_url"

    .line 134808229
    .line 134808230
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134808231
    .line 134808232
    .line 134808233
    move-result-object v0

    .line 134808234
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808235
    .line 134808236
    .line 134808237
    const-string v4, "log_info"

    .line 134808238
    .line 134808239
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808240
    .line 134808241
    .line 134808242
    move-result-object v4

    .line 134808243
    if-eqz v4, :cond_2c6

    .line 134808244
    .line 134808245
    new-instance v6, Lbr1/d;

    .line 134808246
    .line 134808247
    const-string v7, "reactive_type"

    .line 134808248
    .line 134808249
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134808250
    .line 134808251
    .line 134808252
    move-result-object v4

    .line 134808253
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808254
    .line 134808255
    .line 134808256
    invoke-direct {v6, v4}, Lbr1/d;-><init>(Ljava/lang/String;)V

    .line 134808257
    .line 134808258
    .line 134808259
    move-object/from16 v23, v6

    .line 134808260
    .line 134808261
    goto :goto_2c8

    .line 134808262
    :cond_2c6
    const/16 v23, 0x0

    .line 134808263
    .line 134808264
    :goto_2c8
    new-instance v4, Lbr1/c;

    .line 134808265
    .line 134808266
    if-eqz v1, :cond_2d1

    .line 134808267
    .line 134808268
    iget-boolean v6, v1, Li06/o;->d:Z

    .line 134808269
    .line 134808270
    move/from16 v25, v6

    .line 134808271
    .line 134808272
    goto :goto_2d3

    .line 134808273
    :cond_2d1
    const/16 v25, 0x1

    .line 134808274
    .line 134808275
    :goto_2d3
    if-eqz v1, :cond_2da

    .line 134808276
    .line 134808277
    iget-boolean v6, v1, Li06/o;->e:Z

    .line 134808278
    .line 134808279
    move/from16 v26, v6

    .line 134808280
    .line 134808281
    goto :goto_2dc

    .line 134808282
    :cond_2da
    const/16 v26, 0x1

    .line 134808283
    .line 134808284
    :goto_2dc
    if-eqz v1, :cond_2e3

    .line 134808285
    .line 134808286
    iget-boolean v6, v1, Li06/o;->f:Z

    .line 134808287
    .line 134808288
    move/from16 v27, v6

    .line 134808289
    .line 134808290
    goto :goto_2e5

    .line 134808291
    :cond_2e3
    const/16 v27, 0x0

    .line 134808292
    .line 134808293
    :goto_2e5
    if-eqz v1, :cond_2ec

    .line 134808294
    .line 134808295
    iget-boolean v6, v1, Li06/o;->g:Z

    .line 134808296
    .line 134808297
    move/from16 v28, v6

    .line 134808298
    .line 134808299
    goto :goto_2ee

    .line 134808300
    :cond_2ec
    const/16 v28, 0x0

    .line 134808301
    .line 134808302
    :goto_2ee
    const/16 v29, 0x0

    .line 134808303
    .line 134808304
    const-string/jumbo v6, "task_key"

    .line 134808305
    .line 134808306
    .line 134808307
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134808308
    .line 134808309
    .line 134808310
    move-result-object v30

    .line 134808311
    move-object/from16 v24, v4

    .line 134808312
    .line 134808313
    invoke-direct/range {v24 .. v30}, Lbr1/c;-><init>(ZZZZZLjava/lang/String;)V

    .line 134808314
    .line 134808315
    .line 134808316
    if-eqz v1, :cond_303

    .line 134808317
    .line 134808318
    iget-boolean v1, v1, Li06/o;->a:Z

    .line 134808319
    .line 134808320
    move/from16 v26, v1

    .line 134808321
    .line 134808322
    goto :goto_305

    .line 134808323
    :cond_303
    const/16 v26, 0x1

    .line 134808324
    .line 134808325
    :goto_305
    new-instance v1, Lbr1/a;

    .line 134808326
    .line 134808327
    const/4 v3, 0x1

    .line 134808328
    invoke-direct {v1, v3}, Lbr1/a;-><init>(Z)V

    .line 134808329
    .line 134808330
    .line 134808331
    new-instance v3, Lbr1/b;

    .line 134808332
    .line 134808333
    const-string v6, "broadcast"

    .line 134808334
    .line 134808335
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134808336
    .line 134808337
    .line 134808338
    move-result-object v2

    .line 134808339
    if-eqz v2, :cond_31c

    .line 134808340
    .line 134808341
    const-string v6, "enable_vibrate"

    .line 134808342
    .line 134808343
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134808344
    .line 134808345
    .line 134808346
    move-result v2

    .line 134808347
    goto :goto_31d

    .line 134808348
    :cond_31c
    const/4 v2, 0x0

    .line 134808349
    :goto_31d
    invoke-direct {v3, v2}, Lbr1/b;-><init>(Z)V

    .line 134808350
    .line 134808351
    .line 134808352
    new-instance v9, Lbr1/e;

    .line 134808353
    .line 134808354
    move-object/from16 v19, v9

    .line 134808355
    .line 134808356
    move-object/from16 v21, v0

    .line 134808357
    .line 134808358
    move-object/from16 v22, v3

    .line 134808359
    .line 134808360
    move-object/from16 v24, v4

    .line 134808361
    .line 134808362
    move-object/from16 v25, v5

    .line 134808363
    .line 134808364
    move-object/from16 v27, v1

    .line 134808365
    .line 134808366
    invoke-direct/range {v19 .. v27}, Lbr1/e;-><init>(ILjava/lang/String;Lbr1/b;Lbr1/d;Lbr1/c;Lorg/json/JSONObject;ZLbr1/a;)V

    .line 134808367
    .line 134808368
    .line 134808369
    new-instance v4, Lqe3/f;

    .line 134808370
    .line 134808371
    invoke-direct {v4, v11, v15}, Lqe3/f;-><init>(Lkc4/z;Landroid/app/Activity;)V

    .line 134808372
    .line 134808373
    .line 134808374
    new-instance v0, Lle3/h;

    .line 134808375
    .line 134808376
    const/4 v5, 0x0

    .line 134808377
    const/4 v6, 0x0

    .line 134808378
    move-object v1, v0

    .line 134808379
    move-object v2, v15

    .line 134808380
    move-object/from16 v3, p0

    .line 134808381
    .line 134808382
    move-object/from16 v7, p6

    .line 134808383
    .line 134808384
    move-object v11, v8

    .line 134808385
    move-object v10, v9

    .line 134808386
    move-wide v8, v13

    .line 134808387
    invoke-direct/range {v1 .. v9}, Lle3/h;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lqe3/f;Lgp3/b;Lbr1/f;Ljava/lang/String;J)V

    .line 134808388
    .line 134808389
    .line 134808390
    sget-object v1, Lar1/a;->a:Lar1/a;

    .line 134808391
    .line 134808392
    iget-object v0, v0, Lle3/h;->i:Lle3/g;

    .line 134808393
    .line 134808394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808395
    .line 134808396
    .line 134808397
    invoke-static {v15, v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808398
    .line 134808399
    .line 134808400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808401
    .line 134808402
    .line 134808403
    new-instance v1, Lcr1/c;

    .line 134808404
    .line 134808405
    const/4 v2, 0x0

    .line 134808406
    invoke-direct {v1, v2, v2}, Lcr1/c;-><init>(ZZ)V

    .line 134808407
    .line 134808408
    .line 134808409
    new-instance v2, Lle3/e;

    .line 134808410
    .line 134808411
    invoke-direct {v2}, Lle3/e;-><init>()V

    .line 134808412
    .line 134808413
    .line 134808414
    new-instance v3, Ldr1/e;

    .line 134808415
    .line 134808416
    move-object/from16 p3, v3

    .line 134808417
    .line 134808418
    move-object/from16 p4, v15

    .line 134808419
    .line 134808420
    move-object/from16 p5, v10

    .line 134808421
    .line 134808422
    move-object/from16 p6, v0

    .line 134808423
    .line 134808424
    move-object/from16 p7, v1

    .line 134808425
    .line 134808426
    move-object/from16 p8, v2

    .line 134808427
    .line 134808428
    invoke-direct/range {p3 .. p8}, Ldr1/e;-><init>(Landroid/content/Context;Lbr1/e;Lle3/g;Lcr1/c;Lcr1/a;)V

    .line 134808429
    .line 134808430
    .line 134808431
    invoke-virtual {v3}, Ldr1/e;->show()V

    .line 134808432
    .line 134808433
    .line 134808434
    const-string v0, "Red packet dialog show command sent via SDK."

    .line 134808435
    .line 134808436
    const/4 v1, 0x0

    .line 134808437
    new-array v2, v1, [Ljava/lang/Object;

    .line 134808438
    .line 134808439
    invoke-static {v12, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808440
    .line 134808441
    .line 134808442
    const/4 v1, 0x1

    .line 134808443
    sput-boolean v1, Lqe3/b;->d:Z

    .line 134808444
    .line 134808445
    sput-boolean v1, Lqe3/b;->c:Z

    .line 134808446
    .line 134808447
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 134808448
    .line 134808449
    .line 134808450
    move-result-object v0

    .line 134808451
    iput-boolean v1, v0, Lqe3/j;->l:Z

    .line 134808452
    .line 134808453
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 134808454
    .line 134808455
    .line 134808456
    move-result-object v0

    .line 134808457
    invoke-virtual {v0}, Lqe3/j;->G()V

    .line 134808458
    .line 134808459
    .line 134808460
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 134808461
    .line 134808462
    .line 134808463
    move-result-object v0

    .line 134808464
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->k()V

    .line 134808465
    .line 134808466
    .line 134808467
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 134808468
    .line 134808469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808470
    .line 134808471
    .line 134808472
    invoke-static {}, Lse3/t;->h()V

    .line 134808473
    .line 134808474
    .line 134808475
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 134808476
    .line 134808477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808478
    .line 134808479
    .line 134808480
    const-string/jumbo v0, "show_redpack_popup"

    .line 134808481
    .line 134808482
    .line 134808483
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->p(Ljava/lang/String;)V

    .line 134808484
    .line 134808485
    .line 134808486
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 134808487
    .line 134808488
    if-eqz v0, :cond_3ad

    .line 134808489
    .line 134808490
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->updateRedPacketShowState()V

    .line 134808491
    .line 134808492
    .line 134808493
    :cond_3ad
    invoke-interface/range {p2 .. p2}, Lkc4/z;->onShow()V

    .line 134808494
    .line 134808495
    .line 134808496
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 134808497
    .line 134808498
    .line 134808499
    :goto_3b3
    move-object v10, v12

    .line 134808500
    const/4 v1, 0x0

    .line 134808501
    goto/16 :goto_465

    .line 134808502
    .line 134808503
    :cond_3b7
    move-object v10, v14

    .line 134808504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134808505
    .line 134808506
    const-string v4, "redpack fallback to custom proxy, requestFrom:"

    .line 134808507
    .line 134808508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808509
    .line 134808510
    .line 134808511
    if-eqz v0, :cond_3c4

    .line 134808512
    .line 134808513
    iget-object v0, v0, Li06/e0;->b:Ljava/lang/String;

    .line 134808514
    .line 134808515
    goto :goto_3c5

    .line 134808516
    :cond_3c4
    const/4 v0, 0x0

    .line 134808517
    :goto_3c5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808518
    .line 134808519
    .line 134808520
    const-string v0, ", redPacketToCyber:"

    .line 134808521
    .line 134808522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808523
    .line 134808524
    .line 134808525
    sget-boolean v0, Lt16/e;->i:Z

    .line 134808526
    .line 134808527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808528
    .line 134808529
    .line 134808530
    const-string v0, ", isBieAggregatedTask:"

    .line 134808531
    .line 134808532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808533
    .line 134808534
    .line 134808535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808536
    .line 134808537
    .line 134808538
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808539
    .line 134808540
    .line 134808541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808542
    .line 134808543
    .line 134808544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808545
    .line 134808546
    .line 134808547
    move-result-object v0

    .line 134808548
    const/4 v1, 0x0

    .line 134808549
    new-array v2, v1, [Ljava/lang/Object;

    .line 134808550
    .line 134808551
    invoke-static {v10, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808552
    .line 134808553
    .line 134808554
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 134808555
    .line 134808556
    if-eqz v0, :cond_401

    .line 134808557
    .line 134808558
    sget v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$b;->a:I

    .line 134808559
    .line 134808560
    const-wide/16 v11, 0x0

    .line 134808561
    .line 134808562
    move-object v1, v0

    .line 134808563
    move-object v2, v15

    .line 134808564
    move-object/from16 v3, p1

    .line 134808565
    .line 134808566
    move-object/from16 v4, p6

    .line 134808567
    .line 134808568
    move-object v14, v6

    .line 134808569
    move-object/from16 v13, v16

    .line 134808570
    .line 134808571
    move-wide v5, v11

    .line 134808572
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getRedPacketDialog(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;J)Lpu1/a;

    .line 134808573
    .line 134808574
    .line 134808575
    move-result-object v2

    .line 134808576
    goto :goto_405

    .line 134808577
    :cond_401
    move-object v14, v6

    .line 134808578
    move-object/from16 v13, v16

    .line 134808579
    .line 134808580
    const/4 v2, 0x0

    .line 134808581
    :goto_405
    if-eqz v2, :cond_467

    .line 134808582
    .line 134808583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134808584
    .line 134808585
    .line 134808586
    move-result-wide v3

    .line 134808587
    sub-long v3, v3, p7

    .line 134808588
    .line 134808589
    move-wide/from16 v34, v3

    .line 134808590
    .line 134808591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808592
    .line 134808593
    const-string v5, "redpack_show_cost_duration (custom_proxy): "

    .line 134808594
    .line 134808595
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808596
    .line 134808597
    .line 134808598
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134808599
    .line 134808600
    .line 134808601
    const-string v3, " ms"

    .line 134808602
    .line 134808603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808604
    .line 134808605
    .line 134808606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808607
    .line 134808608
    .line 134808609
    move-result-object v1

    .line 134808610
    const/4 v3, 0x0

    .line 134808611
    new-array v4, v3, [Ljava/lang/Object;

    .line 134808612
    .line 134808613
    invoke-static {v10, v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808614
    .line 134808615
    .line 134808616
    const/16 v19, 0x0

    .line 134808617
    .line 134808618
    const/16 v20, 0x0

    .line 134808619
    .line 134808620
    const/16 v21, 0x0

    .line 134808621
    .line 134808622
    const/16 v22, 0x0

    .line 134808623
    .line 134808624
    const/16 v23, 0x0

    .line 134808625
    .line 134808626
    const/16 v24, 0x0

    .line 134808627
    .line 134808628
    const/16 v25, 0x0

    .line 134808629
    .line 134808630
    const/16 v26, 0x0

    .line 134808631
    .line 134808632
    const/16 v27, 0x0

    .line 134808633
    .line 134808634
    const/16 v28, 0x0

    .line 134808635
    .line 134808636
    const/16 v29, 0x0

    .line 134808637
    .line 134808638
    const/16 v30, 0x0

    .line 134808639
    .line 134808640
    const/16 v31, 0x0

    .line 134808641
    .line 134808642
    const/16 v32, 0x0

    .line 134808643
    .line 134808644
    const/16 v33, 0x0

    .line 134808645
    .line 134808646
    const/16 v36, 0x7fff

    .line 134808647
    .line 134808648
    invoke-static/range {v19 .. v36}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 134808649
    .line 134808650
    .line 134808651
    new-instance v1, Loe3/c;

    .line 134808652
    .line 134808653
    invoke-direct {v1, v15, v7, v2, v13}, Loe3/c;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a;Liu1/d;)V

    .line 134808654
    .line 134808655
    .line 134808656
    invoke-virtual {v1}, Loe3/c;->a()V

    .line 134808657
    .line 134808658
    .line 134808659
    const/4 v1, 0x1

    .line 134808660
    sput-boolean v1, Lqe3/b;->d:Z

    .line 134808661
    .line 134808662
    sput-boolean v1, Lqe3/b;->c:Z

    .line 134808663
    .line 134808664
    const/4 v1, 0x0

    .line 134808665
    new-array v2, v1, [Ljava/lang/Object;

    .line 134808666
    .line 134808667
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808668
    .line 134808669
    .line 134808670
    move-result-object v3

    .line 134808671
    invoke-static {v10, v3, v14, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808672
    .line 134808673
    .line 134808674
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->updateRedPacketShowState()V

    .line 134808675
    .line 134808676
    .line 134808677
    :goto_465
    const/4 v12, 0x1

    .line 134808678
    goto :goto_47e

    .line 134808679
    :cond_467
    const/4 v1, 0x0

    .line 134808680
    new-array v0, v1, [Ljava/lang/Object;

    .line 134808681
    .line 134808682
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808683
    .line 134808684
    .line 134808685
    move-result-object v2

    .line 134808686
    const-string/jumbo v3, "\u751f\u6210\u7684\u5927\u7ea2\u5305dialog UI\u4e3a\u7a7a"

    .line 134808687
    .line 134808688
    .line 134808689
    invoke-static {v10, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808690
    .line 134808691
    .line 134808692
    const/16 v0, 0x69

    .line 134808693
    .line 134808694
    const-string v2, "getRedPackDialog fail"

    .line 134808695
    .line 134808696
    move-object/from16 v3, p2

    .line 134808697
    .line 134808698
    invoke-interface {v3, v0, v2}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 134808699
    .line 134808700
    .line 134808701
    const/4 v12, 0x0

    .line 134808702
    :goto_47e
    if-nez v12, :cond_491

    .line 134808703
    .line 134808704
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 134808705
    .line 134808706
    .line 134808707
    sget-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134808708
    .line 134808709
    new-array v1, v1, [Ljava/lang/Object;

    .line 134808710
    .line 134808711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134808712
    .line 134808713
    .line 134808714
    move-result-object v0

    .line 134808715
    const-string/jumbo v2, "\u5927\u7ea2\u5305\u5b9e\u9645\u6ca1\u6709\u5c55\u793a\u51fa\u6765"

    .line 134808716
    .line 134808717
    .line 134808718
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808719
    .line 134808720
    .line 134808721
    :cond_491
    return-void

    .line 134808722
    :cond_492
    :goto_492
    move-object v3, v11

    .line 134808723
    invoke-static {}, Lt16/s;->n()V

    .line 134808724
    .line 134808725
    .line 134808726
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 134808727
    .line 134808728
    .line 134808729
    const/16 v0, 0x67

    .line 134808730
    .line 134808731
    const-string v1, "context state illegal"

    .line 134808732
    .line 134808733
    invoke-interface {v3, v0, v1}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 134808734
    .line 134808735
    .line 134808736
    return-void

    .line 134808737
    :cond_4a1
    :goto_4a1
    move-object v3, v11

    .line 134808738
    move-object v10, v14

    .line 134808739
    const-string v0, "!isPop \u4e3a true\uff0c\u6807\u8bb0\u4e3a\u5df2\u9886\u53d6\uff0c\u6c38\u4e45\u4e0d\u518d\u5c55\u793a"

    .line 134808740
    .line 134808741
    const/4 v1, 0x0

    .line 134808742
    new-array v2, v1, [Ljava/lang/Object;

    .line 134808743
    .line 134808744
    invoke-static {v10, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808745
    .line 134808746
    .line 134808747
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 134808748
    .line 134808749
    .line 134808750
    move-result-object v0

    .line 134808751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808752
    .line 134808753
    .line 134808754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134808755
    .line 134808756
    new-array v0, v1, [Ljava/lang/Object;

    .line 134808757
    .line 134808758
    const-string v1, "BigRedPacketMgr"

    .line 134808759
    .line 134808760
    const-string v2, "[FrequencyRepo] setUserReceived: true"

    .line 134808761
    .line 134808762
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134808763
    .line 134808764
    .line 134808765
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 134808766
    .line 134808767
    .line 134808768
    move-result-object v0

    .line 134808769
    if-nez v0, :cond_4c4

    .line 134808770
    .line 134808771
    goto :goto_4d2

    .line 134808772
    :cond_4c4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134808773
    .line 134808774
    .line 134808775
    move-result-object v0

    .line 134808776
    const-string v1, "has_user_received"

    .line 134808777
    .line 134808778
    const/4 v2, 0x1

    .line 134808779
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134808780
    .line 134808781
    .line 134808782
    move-result-object v0

    .line 134808783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134808784
    .line 134808785
    .line 134808786
    :goto_4d2
    const/4 v1, 0x0

    .line 134808787
    sput-boolean v1, Lqe3/b;->e:Z

    .line 134808788
    .line 134808789
    invoke-static {}, Lt16/s;->n()V

    .line 134808790
    .line 134808791
    .line 134808792
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 134808793
    .line 134808794
    .line 134808795
    const/16 v0, 0x66

    .line 134808796
    .line 134808797
    const-string v1, "response data cannot show"

    .line 134808798
    .line 134808799
    invoke-interface {v3, v0, v1}, Lkc4/z;->onFail(ILjava/lang/String;)V

    .line 134808800
    .line 134808801
    .line 134808802
    return-void
.end method


# virtual methods
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "new_big_red_packet"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final c()Z
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    const-string v2, "handler"

    .line 458759
    .line 458760
    const-string v3, "growth"

    .line 458761
    .line 458762
    const/4 v4, 0x0

    .line 458763
    if-nez v1, :cond_41

    .line 458764
    .line 458765
    const-string v1, "not_completed_mode"

    .line 458766
    .line 458767
    invoke-static {}, Lqe3/b;->f()I

    .line 458768
    .line 458769
    .line 458770
    move-result v5

    .line 458771
    invoke-static {v5, v1, v2}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    sget-object v1, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458775
    .line 458776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    const-string/jumbo v5, "\u8fd0\u884c\u5728\u975e\u5b8c\u6574\u6a21\u5f0f\u4e0b\uff0c\u4e0d\u5c55\u793a\u5927\u7ea2\u5305\u3002\u9752\u5c11\u5e74\u6a21\u5f0f:"

    .line 458779
    .line 458780
    .line 458781
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v5

    .line 458788
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    const-string v5, ", \u57fa\u7840\u6a21\u5f0f:"

    .line 458792
    .line 458793
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v0

    .line 458800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    new-array v2, v4, [Ljava/lang/Object;

    .line 458808
    .line 458809
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458814
    .line 458815
    .line 458816
    return v4

    .line 458817
    :cond_41
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v0

    .line 458821
    if-nez v0, :cond_5f

    .line 458822
    .line 458823
    const-string v0, "coin_feature_closed"

    .line 458824
    .line 458825
    invoke-static {}, Lqe3/b;->f()I

    .line 458826
    .line 458827
    .line 458828
    move-result v1

    .line 458829
    invoke-static {v1, v0, v2}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    sget-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458833
    .line 458834
    new-array v1, v4, [Ljava/lang/Object;

    .line 458835
    .line 458836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    const-string/jumbo v2, "\u91d1\u5e01\u529f\u80fd\u5df2\u7ecf\u5173\u95ed"

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458844
    .line 458845
    .line 458846
    return v4

    .line 458847
    :cond_5f
    sget-boolean v0, Lqe3/b;->c:Z

    .line 458848
    .line 458849
    if-eqz v0, :cond_7b

    .line 458850
    .line 458851
    const-string v0, "enqueue_has_try_show_dialog"

    .line 458852
    .line 458853
    invoke-static {}, Lqe3/b;->f()I

    .line 458854
    .line 458855
    .line 458856
    move-result v1

    .line 458857
    invoke-static {v1, v0, v2}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    sget-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458861
    .line 458862
    new-array v1, v4, [Ljava/lang/Object;

    .line 458863
    .line 458864
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    const-string/jumbo v2, "\u5927\u7ea2\u5305\u5728\u5c55\u793a\u4e2d"

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458872
    .line 458873
    .line 458874
    return v4

    .line 458875
    :cond_7b
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    .line 458881
    .line 458882
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    const-string v1, "red_packet_popup_reach_times"

    .line 458887
    .line 458888
    const/4 v5, 0x1

    .line 458889
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458890
    .line 458891
    .line 458892
    move-result v0

    .line 458893
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    const-string/jumbo v7, "\u53ef\u5c55\u793a\u7684\u5927\u7ea2\u5305\u603b\u6b21\u6570\u4e3a:"

    .line 458896
    .line 458897
    .line 458898
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    new-array v6, v4, [Ljava/lang/Object;

    .line 458909
    .line 458910
    const-string v7, "CyberStudio|BigRedPackHandler"

    .line 458911
    .line 458912
    invoke-static {v3, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458927
    .line 458928
    .line 458929
    move-result v0

    .line 458930
    if-le v0, v5, :cond_bf

    .line 458931
    .line 458932
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-virtual {v0}, Lqe3/j;->d()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v0

    .line 458940
    if-nez v0, :cond_174

    .line 458941
    .line 458942
    return v4

    .line 458943
    :cond_bf
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    .line 458949
    .line 458950
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    const-string v6, "closed_by_user_flag"

    .line 458955
    .line 458956
    if-nez v1, :cond_d0

    .line 458957
    .line 458958
    const/4 v1, 0x0

    .line 458959
    goto :goto_d4

    .line 458960
    :cond_d0
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v1

    .line 458964
    :goto_d4
    const-string v7, "BigRedPacketMgr"

    .line 458965
    .line 458966
    if-nez v1, :cond_e1

    .line 458967
    .line 458968
    const-string/jumbo v0, "\u65e0\u7528\u6237\u5173\u95ed\u884c\u4e3a\uff0c\u8df3\u8fc7\u65e5\u9891\u63a7\u6e05\u9664\u903b\u8f91"

    .line 458969
    .line 458970
    .line 458971
    new-array v1, v4, [Ljava/lang/Object;

    .line 458972
    .line 458973
    invoke-static {v3, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    goto :goto_14f

    .line 458977
    :cond_e1
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    const-wide/16 v8, 0x0

    .line 458982
    .line 458983
    if-nez v1, :cond_ea

    .line 458984
    .line 458985
    goto :goto_f0

    .line 458986
    :cond_ea
    const-string v10, "last_show_time"

    .line 458987
    .line 458988
    invoke-interface {v1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458989
    .line 458990
    .line 458991
    move-result-wide v8

    .line 458992
    :goto_f0
    invoke-static {}, Lqe3/j;->t()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    if-eqz v1, :cond_109

    .line 458997
    .line 458998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458999
    .line 459000
    .line 459001
    move-result-wide v10

    .line 459002
    invoke-static {v8, v9, v10, v11}, Lqe3/j;->u(JJ)Z

    .line 459003
    .line 459004
    .line 459005
    move-result v10

    .line 459006
    if-eqz v10, :cond_109

    .line 459007
    .line 459008
    const-string/jumbo v0, "\u5927\u7ea2\u5305\u4eca\u5929\u5df2\u5c55\u793a\u8fc7\uff0c\u4e0d\u6e05\u9664\u9891\u63a7"

    .line 459009
    .line 459010
    .line 459011
    new-array v1, v4, [Ljava/lang/Object;

    .line 459012
    .line 459013
    invoke-static {v3, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    goto :goto_14f

    .line 459017
    :cond_109
    if-eqz v1, :cond_133

    .line 459018
    .line 459019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459020
    .line 459021
    .line 459022
    move-result-wide v10

    .line 459023
    invoke-static {v8, v9, v10, v11}, Lqe3/j;->u(JJ)Z

    .line 459024
    .line 459025
    .line 459026
    move-result v10

    .line 459027
    if-nez v10, :cond_133

    .line 459028
    .line 459029
    const-string/jumbo v1, "\u65b0\u7684\u4e00\u5929\uff0c\u7528\u6237\u89e6\u53d1\u5173\u95ed\uff0c\u91cd\u7f6e\u5927\u7ea2\u5305\u65e5\u9891\u63a7"

    .line 459030
    .line 459031
    .line 459032
    new-array v8, v4, [Ljava/lang/Object;

    .line 459033
    .line 459034
    invoke-static {v3, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    if-nez v1, :cond_124

    .line 459042
    .line 459043
    goto :goto_12f

    .line 459044
    :cond_124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459053
    .line 459054
    .line 459055
    :goto_12f
    invoke-virtual {v0}, Lqe3/j;->e()V

    .line 459056
    .line 459057
    .line 459058
    goto :goto_14f

    .line 459059
    :cond_133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    const-string/jumbo v6, "\u7528\u6237\u89e6\u53d1\u5173\u95ed\uff0c\u4e0d\u6e05\u9664\u9891\u63a7\uff0cisTodayShown = "

    .line 459062
    .line 459063
    .line 459064
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    const-string v1, " lastShowTime = "

    .line 459071
    .line 459072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    new-array v1, v4, [Ljava/lang/Object;

    .line 459083
    .line 459084
    invoke-static {v3, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459085
    .line 459086
    .line 459087
    :goto_14f
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    .line 459093
    .line 459094
    invoke-static {}, Lqe3/j;->t()Z

    .line 459095
    .line 459096
    .line 459097
    move-result v0

    .line 459098
    if-eqz v0, :cond_174

    .line 459099
    .line 459100
    sget-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459101
    .line 459102
    new-array v1, v4, [Ljava/lang/Object;

    .line 459103
    .line 459104
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v0

    .line 459108
    const-string/jumbo v5, "\u5df2\u7ecf\u5c55\u793a\u8fc7\u5927\u7ea2\u5305"

    .line 459109
    .line 459110
    .line 459111
    invoke-static {v3, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459112
    .line 459113
    .line 459114
    const-string v0, "has_shown_big_red_packet"

    .line 459115
    .line 459116
    invoke-static {}, Lqe3/b;->f()I

    .line 459117
    .line 459118
    .line 459119
    move-result v1

    .line 459120
    invoke-static {v1, v0, v2}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 459121
    .line 459122
    .line 459123
    return v4

    .line 459124
    :cond_174
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459125
    .line 459126
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v0

    .line 459130
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459131
    .line 459132
    .line 459133
    move-result v0

    .line 459134
    if-eqz v0, :cond_196

    .line 459135
    .line 459136
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 459137
    .line 459138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    .line 459140
    .line 459141
    invoke-static {}, Loe3/e;->a()Z

    .line 459142
    .line 459143
    .line 459144
    move-result v0

    .line 459145
    if-eqz v0, :cond_196

    .line 459146
    .line 459147
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 459148
    .line 459149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459150
    .line 459151
    .line 459152
    sget-boolean v0, Lt16/q;->b:Z

    .line 459153
    .line 459154
    if-nez v0, :cond_196

    .line 459155
    .line 459156
    const/4 v0, 0x1

    .line 459157
    goto :goto_197

    .line 459158
    :cond_196
    const/4 v0, 0x0

    .line 459159
    :goto_197
    if-eqz v0, :cond_1b1

    .line 459160
    .line 459161
    const-string v0, "can_not_show_dialog"

    .line 459162
    .line 459163
    invoke-static {}, Lqe3/b;->f()I

    .line 459164
    .line 459165
    .line 459166
    move-result v1

    .line 459167
    invoke-static {v1, v0, v2}, Lt16/s;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 459168
    .line 459169
    .line 459170
    sget-object v0, Lqe3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459171
    .line 459172
    new-array v1, v4, [Ljava/lang/Object;

    .line 459173
    .line 459174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v0

    .line 459178
    const-string/jumbo v2, "\u767b\u9646\u540e\u4e0d\u5c55\u793a\u5927\u7ea2\u5305"

    .line 459179
    .line 459180
    .line 459181
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459182
    .line 459183
    .line 459184
    return v4

    .line 459185
    :cond_1b1
    return v5
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502083
    .line 67502084
    sget-object v1, Lqe3/b;->f:Lqe3/c;

    .line 67502085
    .line 67502086
    if-nez v1, :cond_18

    .line 67502087
    .line 67502088
    new-instance v1, Lqe3/c;

    .line 67502089
    .line 67502090
    invoke-direct {v1}, Lqe3/c;-><init>()V

    .line 67502091
    .line 67502092
    .line 67502093
    sput-object v1, Lqe3/b;->f:Lqe3/c;

    .line 67502094
    .line 67502095
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    sget-object v2, Lqe3/b;->f:Lqe3/c;

    .line 67502100
    .line 67502101
    invoke-virtual {v1, v2}, Lqe3/j;->a(Lkc4/q0;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :cond_18
    new-instance v5, Lqe3/b$a;

    .line 67502105
    .line 67502106
    move-object/from16 v1, p3

    .line 67502107
    .line 67502108
    invoke-direct {v5, v0, v1}, Lqe3/b$a;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object v1, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 67502112
    .line 67502113
    const-string v2, "content"

    .line 67502114
    .line 67502115
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v1

    .line 67502119
    if-eqz v1, :cond_37

    .line 67502120
    .line 67502121
    iget-object v1, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 67502122
    .line 67502123
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    check-cast v1, Lkr1/f;

    .line 67502128
    .line 67502129
    if-eqz v1, :cond_37

    .line 67502130
    .line 67502131
    iget-object v1, v1, Lkr1/f;->a:Ljava/lang/String;

    .line 67502132
    .line 67502133
    if-nez v1, :cond_39

    .line 67502134
    .line 67502135
    :cond_37
    const-string v1, ""

    .line 67502136
    .line 67502137
    :cond_39
    move-object v8, v1

    .line 67502138
    iget-object v1, v0, Lkr1/e;->a:Ljava/lang/String;

    .line 67502139
    .line 67502140
    const-string v2, "enter_bookmall"

    .line 67502141
    .line 67502142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v1

    .line 67502146
    const/4 v2, 0x0

    .line 67502147
    const/4 v11, 0x1

    .line 67502148
    if-eqz v1, :cond_6e

    .line 67502149
    .line 67502150
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v1

    .line 67502154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    .line 67502156
    .line 67502157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    new-array v1, v2, [Ljava/lang/Object;

    .line 67502160
    .line 67502161
    const-string v3, "BigRedPacketMgr"

    .line 67502162
    .line 67502163
    const-string v4, "[FrequencyRepo] setHasFetchedResourcePlanInBookMall: true"

    .line 67502164
    .line 67502165
    const-string v6, "growth"

    .line 67502166
    .line 67502167
    invoke-static {v6, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v1

    .line 67502174
    if-nez v1, :cond_61

    .line 67502175
    .line 67502176
    goto :goto_6e

    .line 67502177
    :cond_61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    const-string v3, "has_fetched_in_bookmall"

    .line 67502182
    .line 67502183
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v1

    .line 67502187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    :goto_6e
    new-instance v4, Li06/e0;

    .line 67502191
    .line 67502192
    const-string v13, "cyber_studio"

    .line 67502193
    .line 67502194
    const/4 v14, 0x0

    .line 67502195
    const/4 v15, 0x0

    .line 67502196
    const/16 v16, 0x0

    .line 67502197
    .line 67502198
    const/16 v17, 0xe

    .line 67502199
    .line 67502200
    move-object v12, v4

    .line 67502201
    invoke-direct/range {v12 .. v17}, Li06/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502202
    .line 67502203
    .line 67502204
    const/4 v6, 0x0

    .line 67502205
    const/4 v7, 0x0

    .line 67502206
    iget-object v9, v0, Lkr1/e;->a:Ljava/lang/String;

    .line 67502207
    .line 67502208
    const/16 v10, 0xc

    .line 67502209
    .line 67502210
    move-object/from16 v3, p0

    .line 67502211
    .line 67502212
    invoke-static/range {v3 .. v10}, Lqe3/b;->h(Lqe3/b;Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v0

    .line 67502216
    if-eqz v0, :cond_90

    .line 67502217
    .line 67502218
    new-instance v0, Lmr1/a;

    .line 67502219
    .line 67502220
    invoke-direct {v0, v11, v11}, Lmr1/a;-><init>(ZZ)V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_95

    .line 67502224
    :cond_90
    new-instance v0, Lmr1/a;

    .line 67502225
    .line 67502226
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    .line 67502227
    .line 67502228
    .line 67502229
    :goto_95
    return-object v0
.end method
