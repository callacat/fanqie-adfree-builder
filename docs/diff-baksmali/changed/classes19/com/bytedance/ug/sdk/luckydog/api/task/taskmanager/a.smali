## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262156
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Ljx1/o;->e()I

    .line 262166
    move-result v0

    .line 262167
    const/16 v1, 0x468

    .line 262169
    if-ne v0, v1, :cond_1e

    .line 262171
    const-string v0, "https://activity-ag.awemeughun.com"

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "https://polaris.zijieapi.com"

    .line 262176
    :goto_20
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a:Ljava/lang/String;

    .line 262178
    invoke-static {}, Ljx1/o;->e()I

    .line 262181
    move-result v2

    .line 262182
    if-ne v2, v1, :cond_2b

    .line 262184
    const-string v1, "/aweme/ug/task/do_action"

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v1, "/polaris/task/do_action"

    .line 262189
    :goto_2d
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b:Ljava/lang/String;

    .line 262191
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->d:Ljava/lang/String;

    .line 262193
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Ljx1/o;->e()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/16 v1, 0x468

    .line 262168
    .line 262169
    if-ne v0, v1, :cond_1e

    .line 262170
    .line 262171
    const-string v0, "https://activity-ag.awemeughun.com"

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "https://polaris.zijieapi.com"

    .line 262175
    .line 262176
    :goto_20
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {}, Ljx1/o;->e()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-ne v2, v1, :cond_2b

    .line 262183
    .line 262184
    const-string v1, "/aweme/ug/task/do_action"

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v1, "/polaris/task/do_action"

    .line 262188
    .line 262189
    :goto_2d
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->d:Ljava/lang/String;

    .line 262192
    .line 262193
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 262194
    .line 262195
    return-void
.end method


.method public static b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "stage"

    .line 67371015
    const-string v2, "end"

    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    const-string v1, "success"

    .line 67371022
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371025
    if-eqz p1, :cond_1c

    .line 67371027
    const-string p0, "status_code"

    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371032
    move-result p1

    .line 67371033
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371036
    :cond_1c
    if-eqz p2, :cond_27

    .line 67371038
    const-string p0, "error_num"

    .line 67371040
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371043
    move-result p1

    .line 67371044
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371047
    :cond_27
    if-eqz p3, :cond_2e

    .line 67371049
    const-string p0, "error_msg"

    .line 67371051
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371054
    :cond_2e
    const-string p0, "luckydog_do_action_request"

    .line 67371056
    const/4 p1, 0x0

    .line 67371057
    invoke-static {p0, v0, p1}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_34} :catch_35

    .line 67371060
    goto :goto_3f

    .line 67371061
    :catch_35
    move-exception p0

    .line 67371062
    const-string p1, "DoActionManager"

    .line 67371064
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 67371067
    move-result-object p0

    .line 67371068
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371071
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "stage"

    .line 67371014
    .line 67371015
    const-string v2, "end"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, "success"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    if-eqz p1, :cond_1c

    .line 67371026
    .line 67371027
    const-string p0, "status_code"

    .line 67371028
    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p1

    .line 67371033
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    .line 67371036
    :cond_1c
    if-eqz p2, :cond_27

    .line 67371037
    .line 67371038
    const-string p0, "error_num"

    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p1

    .line 67371044
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    if-eqz p3, :cond_2e

    .line 67371048
    .line 67371049
    const-string p0, "error_msg"

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    const-string p0, "luckydog_do_action_request"

    .line 67371055
    .line 67371056
    const/4 p1, 0x0

    .line 67371057
    invoke-static {p0, v0, p1}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_34} :catch_35

    .line 67371058
    .line 67371059
    .line 67371060
    goto :goto_3f

    .line 67371061
    :catch_35
    move-exception p0

    .line 67371062
    const-string p1, "DoActionManager"

    .line 67371063
    .line 67371064
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 67371065
    .line 67371066
    .line 67371067
    move-result-object p0

    .line 67371068
    invoke-static {p1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371069
    .line 67371070
    .line 67371071
    :goto_3f
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 18

    .prologue
    .line 101056512
    move-object v9, p1

    .line 101056513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056515
    const-string v1, "doActionWithToken on call, token:"

    .line 101056517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056520
    move-object v4, p2

    .line 101056521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056524
    const-string v1, ", uniqueId: "

    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056529
    move-object v5, p3

    .line 101056530
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056533
    const-string v1, ", extra: "

    .line 101056535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056538
    move-object v6, p4

    .line 101056539
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056542
    const-string v1, ",params: "

    .line 101056544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056547
    move-object/from16 v3, p5

    .line 101056549
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056555
    move-result-object v0

    .line 101056556
    const-string v1, "DoActionManager"

    .line 101056558
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056561
    new-instance v0, Lorg/json/JSONObject;

    .line 101056563
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056566
    const/4 v2, 0x0

    .line 101056567
    :try_start_37
    const-string v7, "stage"

    .line 101056569
    const-string v8, "start"

    .line 101056571
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056574
    const-string v7, "luckydog_do_action_request"

    .line 101056576
    invoke-static {v7, v0, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_43} :catch_44

    .line 101056579
    goto :goto_4c

    .line 101056580
    :catch_44
    move-exception v0

    .line 101056581
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 101056584
    move-result-object v0

    .line 101056585
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056588
    :goto_4c
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 101056590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056595
    const-string v1, "\u670d\u52a1\u7aef\u5c1d\u8bd5\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570, gid:"

    .line 101056597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056606
    move-result-object v0

    .line 101056607
    const-string v1, "TaskFullPathManager"

    .line 101056609
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056612
    if-eqz v9, :cond_99

    .line 101056614
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a(Ljava/lang/String;)Z

    .line 101056617
    move-result v0

    .line 101056618
    if-nez v0, :cond_6d

    .line 101056620
    goto :goto_99

    .line 101056621
    :cond_6d
    :try_start_6d
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 101056624
    move-result-object v0

    .line 101056625
    new-instance v7, Lorg/json/JSONObject;

    .line 101056627
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_91

    .line 101056630
    if-eqz v0, :cond_9a

    .line 101056632
    :try_start_78
    const-string v2, "session_id"

    .line 101056634
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 101056636
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056639
    const-string v2, "index"

    .line 101056641
    iget v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 101056643
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056646
    const-string v2, "global_task_id"

    .line 101056648
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 101056650
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_8e

    .line 101056653
    goto :goto_9a

    .line 101056654
    :catchall_8e
    move-exception v0

    .line 101056655
    move-object v2, v7

    .line 101056656
    goto :goto_92

    .line 101056657
    :catchall_91
    move-exception v0

    .line 101056658
    :goto_92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101056661
    move-result-object v0

    .line 101056662
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056665
    :cond_99
    :goto_99
    move-object v7, v2

    .line 101056666
    :cond_9a
    :goto_9a
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 101056668
    new-instance v10, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 101056670
    move-object v1, v10

    .line 101056671
    move-object v2, p0

    .line 101056672
    move-object/from16 v3, p5

    .line 101056674
    move-object v4, p2

    .line 101056675
    move-object v5, p3

    .line 101056676
    move-object v6, p4

    .line 101056677
    move-object/from16 v8, p6

    .line 101056679
    move-object v9, p1

    .line 101056680
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;Ljava/lang/String;)V

    .line 101056683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056686
    invoke-static {v10}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 101056689
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;)V
    .registers 18

    .prologue
    .line 101056512
    move-object v9, p1

    .line 101056513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056514
    .line 101056515
    const-string v1, "doActionWithToken on call, token:"

    .line 101056516
    .line 101056517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056518
    .line 101056519
    .line 101056520
    move-object v4, p2

    .line 101056521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056522
    .line 101056523
    .line 101056524
    const-string v1, ", uniqueId: "

    .line 101056525
    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    .line 101056529
    move-object v5, p3

    .line 101056530
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056531
    .line 101056532
    .line 101056533
    const-string v1, ", extra: "

    .line 101056534
    .line 101056535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056536
    .line 101056537
    .line 101056538
    move-object v6, p4

    .line 101056539
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056540
    .line 101056541
    .line 101056542
    const-string v1, ",params: "

    .line 101056543
    .line 101056544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    .line 101056546
    .line 101056547
    move-object/from16 v3, p5

    .line 101056548
    .line 101056549
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v0

    .line 101056556
    const-string v1, "DoActionManager"

    .line 101056557
    .line 101056558
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056559
    .line 101056560
    .line 101056561
    new-instance v0, Lorg/json/JSONObject;

    .line 101056562
    .line 101056563
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056564
    .line 101056565
    .line 101056566
    const/4 v2, 0x0

    .line 101056567
    :try_start_37
    const-string v7, "stage"

    .line 101056568
    .line 101056569
    const-string v8, "start"

    .line 101056570
    .line 101056571
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056572
    .line 101056573
    .line 101056574
    const-string v7, "luckydog_do_action_request"

    .line 101056575
    .line 101056576
    invoke-static {v7, v0, v2}, Lix1/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_43} :catch_44

    .line 101056577
    .line 101056578
    .line 101056579
    goto :goto_4c

    .line 101056580
    :catch_44
    move-exception v0

    .line 101056581
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 101056582
    .line 101056583
    .line 101056584
    move-result-object v0

    .line 101056585
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056586
    .line 101056587
    .line 101056588
    :goto_4c
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 101056589
    .line 101056590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056591
    .line 101056592
    .line 101056593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056594
    .line 101056595
    const-string v1, "\u670d\u52a1\u7aef\u5c1d\u8bd5\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570, gid:"

    .line 101056596
    .line 101056597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056601
    .line 101056602
    .line 101056603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object v0

    .line 101056607
    const-string v1, "TaskFullPathManager"

    .line 101056608
    .line 101056609
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    if-eqz v9, :cond_99

    .line 101056613
    .line 101056614
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a(Ljava/lang/String;)Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v0

    .line 101056618
    if-nez v0, :cond_6d

    .line 101056619
    .line 101056620
    goto :goto_99

    .line 101056621
    :cond_6d
    :try_start_6d
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object v0

    .line 101056625
    new-instance v7, Lorg/json/JSONObject;

    .line 101056626
    .line 101056627
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_91

    .line 101056628
    .line 101056629
    .line 101056630
    if-eqz v0, :cond_9a

    .line 101056631
    .line 101056632
    :try_start_78
    const-string v2, "session_id"

    .line 101056633
    .line 101056634
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 101056635
    .line 101056636
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056637
    .line 101056638
    .line 101056639
    const-string v2, "index"

    .line 101056640
    .line 101056641
    iget v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 101056642
    .line 101056643
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056644
    .line 101056645
    .line 101056646
    const-string v2, "global_task_id"

    .line 101056647
    .line 101056648
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 101056649
    .line 101056650
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_8e

    .line 101056651
    .line 101056652
    .line 101056653
    goto :goto_9a

    .line 101056654
    :catchall_8e
    move-exception v0

    .line 101056655
    move-object v2, v7

    .line 101056656
    goto :goto_92

    .line 101056657
    :catchall_91
    move-exception v0

    .line 101056658
    :goto_92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object v0

    .line 101056662
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056663
    .line 101056664
    .line 101056665
    :cond_99
    :goto_99
    move-object v7, v2

    .line 101056666
    :cond_9a
    :goto_9a
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 101056667
    .line 101056668
    new-instance v10, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;

    .line 101056669
    .line 101056670
    move-object v1, v10

    .line 101056671
    move-object v2, p0

    .line 101056672
    move-object/from16 v3, p5

    .line 101056673
    .line 101056674
    move-object v4, p2

    .line 101056675
    move-object v5, p3

    .line 101056676
    move-object v6, p4

    .line 101056677
    move-object/from16 v8, p6

    .line 101056678
    .line 101056679
    move-object v9, p1

    .line 101056680
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbx1/a;Ljava/lang/String;)V

    .line 101056681
    .line 101056682
    .line 101056683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-static {v10}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 101056687
    .line 101056688
    .line 101056689
    return-void
.end method


