## classes9/com/huawei/hms/push/HmsMessageService.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196611
    new-instance v0, Landroid/os/Messenger;

    .line 196613
    new-instance v1, Lcom/huawei/hms/push/f;

    .line 196615
    new-instance v2, Lcom/huawei/hms/push/HmsMessageService$b;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-direct {v2, p0, v3}, Lcom/huawei/hms/push/HmsMessageService$b;-><init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/HmsMessageService$a;)V

    .line 196621
    invoke-direct {v1, v2}, Lcom/huawei/hms/push/f;-><init>(Lcom/huawei/hms/push/f$a;)V

    .line 196624
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 196627
    iput-object v0, p0, Lcom/huawei/hms/push/HmsMessageService;->a:Landroid/os/Messenger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/os/Messenger;

    .line 196612
    .line 196613
    new-instance v1, Lcom/huawei/hms/push/f;

    .line 196614
    .line 196615
    new-instance v2, Lcom/huawei/hms/push/HmsMessageService$b;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-direct {v2, p0, v3}, Lcom/huawei/hms/push/HmsMessageService$b;-><init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/HmsMessageService$a;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Lcom/huawei/hms/push/f;-><init>(Lcom/huawei/hms/push/f$a;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/huawei/hms/push/HmsMessageService;->a:Landroid/os/Messenger;

    .line 196628
    .line 196629
    return-void
.end method


.method private a(Landroid/content/Intent;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private a(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039365
    const-string v1, "message_id"

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    const-string v1, "message_body"

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17039383
    const-string v1, "device_token"

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const/4 v1, -0x1

    .line 17039393
    const-string v2, "inputType"

    .line 17039395
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039398
    move-result p1

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-ne p1, v1, :cond_2d

    .line 17039402
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "message_id"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "message_body"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "device_token"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v1, -0x1

    .line 17039393
    const-string v2, "inputType"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-ne p1, v1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object v0
.end method


.method private declared-synchronized a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method private declared-synchronized a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "onNewToken to sub app, subjectId:"

    .line 50724866
    monitor-enter p0

    .line 50724867
    :try_start_3
    const-string v1, "device_token"

    .line 50724869
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-direct {p0, v1, p3}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724883
    move-result-object v3

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    invoke-static {v2, v3, v4}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724888
    move-result-object v3

    .line 50724889
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724892
    move-result v3

    .line 50724893
    xor-int/lit8 v3, v3, 0x1

    .line 50724895
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 50724898
    move-result v5

    .line 50724899
    if-eqz v5, :cond_38

    .line 50724901
    if-eqz v3, :cond_38

    .line 50724903
    const-string v3, "HmsMessageService"

    .line 50724905
    const-string v5, "onNewToken to host app."

    .line 50724907
    invoke-static {v3, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {p0, v1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-static {v2, v3}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724920
    :cond_38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_95

    .line 50724926
    invoke-static {v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;

    .line 50724929
    move-result-object p3

    .line 50724930
    if-eqz p3, :cond_7e

    .line 50724932
    array-length v0, p3

    .line 50724933
    if-nez v0, :cond_48

    .line 50724935
    goto :goto_7e

    .line 50724936
    :cond_48
    :goto_48
    array-length p1, p3

    .line 50724937
    if-ge v4, p1, :cond_7a

    .line 50724939
    new-instance p1, Landroid/os/Bundle;

    .line 50724941
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50724944
    aget-object p2, p3, v4

    .line 50724946
    const-string v0, "subject_id"

    .line 50724948
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724953
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724956
    const-string v0, "onNewToken to sub app, subjectId:"

    .line 50724958
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    aget-object v0, p3, v4

    .line 50724963
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object p2

    .line 50724970
    const-string v0, "HmsMessageService"

    .line 50724972
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50724978
    aget-object p1, p3, v4

    .line 50724980
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    add-int/lit8 v4, v4, 0x1

    .line 50724985
    goto :goto_48

    .line 50724986
    :cond_7a
    invoke-static {v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->clearSubjectIds(Landroid/content/Context;)V

    .line 50724989
    goto :goto_a9

    .line 50724990
    :cond_7e
    :goto_7e
    const-string p3, "HmsMessageService"

    .line 50724992
    const-string v0, "onNewToken to host app with bundle."

    .line 50724994
    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724997
    const-string p3, "belongId"

    .line 50724999
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    const-string p3, "belongId"

    .line 50725005
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    invoke-virtual {p0, v1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_ab

    .line 50725011
    monitor-exit p0

    .line 50725012
    return-void

    .line 50725013
    :cond_95
    :try_start_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725015
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object p1

    .line 50725025
    const-string p3, "HmsMessageService"

    .line 50725027
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725030
    invoke-virtual {p0, v1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_a9
    .catchall {:try_start_95 .. :try_end_a9} :catchall_ab

    .line 50725033
    :goto_a9
    monitor-exit p0

    .line 50725034
    return-void

    .line 50725035
    :catchall_ab
    move-exception p1

    .line 50725036
    monitor-exit p0

    .line 50725037
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "onNewToken to sub app, subjectId:"

    .line 50724865
    .line 50724866
    monitor-enter p0

    .line 50724867
    :try_start_3
    const-string v1, "device_token"

    .line 50724868
    .line 50724869
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-direct {p0, v1, p3}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v3

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    invoke-static {v2, v3, v4}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    xor-int/lit8 v3, v3, 0x1

    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v5

    .line 50724899
    if-eqz v5, :cond_38

    .line 50724900
    .line 50724901
    if-eqz v3, :cond_38

    .line 50724902
    .line 50724903
    const-string v3, "HmsMessageService"

    .line 50724904
    .line 50724905
    const-string v5, "onNewToken to host app."

    .line 50724906
    .line 50724907
    invoke-static {v3, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0, v1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-static {v2, v3}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_95

    .line 50724925
    .line 50724926
    invoke-static {v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p3

    .line 50724930
    if-eqz p3, :cond_7e

    .line 50724931
    .line 50724932
    array-length v0, p3

    .line 50724933
    if-nez v0, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_7e

    .line 50724936
    :cond_48
    :goto_48
    array-length p1, p3

    .line 50724937
    if-ge v4, p1, :cond_7a

    .line 50724938
    .line 50724939
    new-instance p1, Landroid/os/Bundle;

    .line 50724940
    .line 50724941
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50724942
    .line 50724943
    .line 50724944
    aget-object p2, p3, v4

    .line 50724945
    .line 50724946
    const-string v0, "subject_id"

    .line 50724947
    .line 50724948
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    const-string v0, "onNewToken to sub app, subjectId:"

    .line 50724957
    .line 50724958
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    aget-object v0, p3, v4

    .line 50724962
    .line 50724963
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    const-string v0, "HmsMessageService"

    .line 50724971
    .line 50724972
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50724976
    .line 50724977
    .line 50724978
    aget-object p1, p3, v4

    .line 50724979
    .line 50724980
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    add-int/lit8 v4, v4, 0x1

    .line 50724984
    .line 50724985
    goto :goto_48

    .line 50724986
    :cond_7a
    invoke-static {v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->clearSubjectIds(Landroid/content/Context;)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_a9

    .line 50724990
    :cond_7e
    :goto_7e
    const-string p3, "HmsMessageService"

    .line 50724991
    .line 50724992
    const-string v0, "onNewToken to host app with bundle."

    .line 50724993
    .line 50724994
    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    const-string p3, "belongId"

    .line 50724998
    .line 50724999
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    const-string p3, "belongId"

    .line 50725004
    .line 50725005
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p0, v1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_ab

    .line 50725009
    .line 50725010
    .line 50725011
    monitor-exit p0

    .line 50725012
    return-void

    .line 50725013
    :cond_95
    :try_start_95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    const-string p3, "HmsMessageService"

    .line 50725026
    .line 50725027
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p0, v1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_a9
    .catchall {:try_start_95 .. :try_end_a9} :catchall_ab

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    monitor-exit p0

    .line 50725034
    return-void

    .line 50725035
    :catchall_ab
    move-exception p1

    .line 50725036
    monitor-exit p0

    .line 50725037
    throw p1
.end method


.method private declared-synchronized a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private declared-synchronized a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 67567616
    const-string p1, "onTokenError to sub app, subjectId:"

    .line 67567618
    monitor-enter p0

    .line 67567619
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 67567622
    move-result-object v0

    .line 67567623
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567626
    move-result-object v1

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567631
    move-result-object v1

    .line 67567632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567635
    move-result v1

    .line 67567636
    xor-int/lit8 v1, v1, 0x1

    .line 67567638
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_34

    .line 67567644
    if-eqz v1, :cond_34

    .line 67567646
    const-string v1, "HmsMessageService"

    .line 67567648
    const-string v3, "onTokenError to host app."

    .line 67567650
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567653
    new-instance v1, Lcom/huawei/hms/push/BaseException;

    .line 67567655
    invoke-direct {v1, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 67567658
    invoke-virtual {p0, v1}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;)V

    .line 67567661
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567664
    move-result-object v1

    .line 67567665
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567668
    :cond_34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567671
    move-result v1

    .line 67567672
    if-eqz v1, :cond_8b

    .line 67567674
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;

    .line 67567677
    move-result-object p1

    .line 67567678
    if-eqz p1, :cond_7a

    .line 67567680
    array-length p3, p1

    .line 67567681
    if-nez p3, :cond_44

    .line 67567683
    goto :goto_7a

    .line 67567684
    :cond_44
    :goto_44
    array-length p2, p1

    .line 67567685
    if-ge v2, p2, :cond_76

    .line 67567687
    new-instance p2, Landroid/os/Bundle;

    .line 67567689
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 67567692
    aget-object p3, p1, v2

    .line 67567694
    const-string v1, "subject_id"

    .line 67567696
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567699
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567701
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567704
    const-string v1, "onTokenError to sub app, subjectId:"

    .line 67567706
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567709
    aget-object v1, p1, v2

    .line 67567711
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567714
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567717
    move-result-object p3

    .line 67567718
    const-string v1, "HmsMessageService"

    .line 67567720
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567723
    new-instance p3, Lcom/huawei/hms/push/BaseException;

    .line 67567725
    invoke-direct {p3, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 67567728
    invoke-virtual {p0, p3, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 67567731
    add-int/lit8 v2, v2, 0x1

    .line 67567733
    goto :goto_44

    .line 67567734
    :cond_76
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->clearSubjectIds(Landroid/content/Context;)V

    .line 67567737
    goto :goto_a4

    .line 67567738
    :cond_7a
    :goto_7a
    const-string p1, "HmsMessageService"

    .line 67567740
    const-string p3, "onTokenError to host app with bundle."

    .line 67567742
    invoke-static {p1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567745
    new-instance p1, Lcom/huawei/hms/push/BaseException;

    .line 67567747
    invoke-direct {p1, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 67567750
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_a6

    .line 67567753
    monitor-exit p0

    .line 67567754
    return-void

    .line 67567755
    :cond_8b
    :try_start_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567757
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567760
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567766
    move-result-object p1

    .line 67567767
    const-string p3, "HmsMessageService"

    .line 67567769
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567772
    new-instance p1, Lcom/huawei/hms/push/BaseException;

    .line 67567774
    invoke-direct {p1, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 67567777
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V
    :try_end_a4
    .catchall {:try_start_8b .. :try_end_a4} :catchall_a6

    .line 67567780
    :goto_a4
    monitor-exit p0

    .line 67567781
    return-void

    .line 67567782
    :catchall_a6
    move-exception p1

    .line 67567783
    monitor-exit p0

    .line 67567784
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 67567616
    const-string p1, "onTokenError to sub app, subjectId:"

    .line 67567617
    .line 67567618
    monitor-enter p0

    .line 67567619
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v0

    .line 67567623
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v1

    .line 67567627
    const/4 v2, 0x0

    .line 67567628
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v1

    .line 67567632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v1

    .line 67567636
    xor-int/lit8 v1, v1, 0x1

    .line 67567637
    .line 67567638
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_34

    .line 67567643
    .line 67567644
    if-eqz v1, :cond_34

    .line 67567645
    .line 67567646
    const-string v1, "HmsMessageService"

    .line 67567647
    .line 67567648
    const-string v3, "onTokenError to host app."

    .line 67567649
    .line 67567650
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    new-instance v1, Lcom/huawei/hms/push/BaseException;

    .line 67567654
    .line 67567655
    invoke-direct {v1, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-virtual {p0, v1}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;)V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v1

    .line 67567665
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    :cond_34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v1

    .line 67567672
    if-eqz v1, :cond_8b

    .line 67567673
    .line 67567674
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p1

    .line 67567678
    if-eqz p1, :cond_7a

    .line 67567679
    .line 67567680
    array-length p3, p1

    .line 67567681
    if-nez p3, :cond_44

    .line 67567682
    .line 67567683
    goto :goto_7a

    .line 67567684
    :cond_44
    :goto_44
    array-length p2, p1

    .line 67567685
    if-ge v2, p2, :cond_76

    .line 67567686
    .line 67567687
    new-instance p2, Landroid/os/Bundle;

    .line 67567688
    .line 67567689
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 67567690
    .line 67567691
    .line 67567692
    aget-object p3, p1, v2

    .line 67567693
    .line 67567694
    const-string v1, "subject_id"

    .line 67567695
    .line 67567696
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567700
    .line 67567701
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567702
    .line 67567703
    .line 67567704
    const-string v1, "onTokenError to sub app, subjectId:"

    .line 67567705
    .line 67567706
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567707
    .line 67567708
    .line 67567709
    aget-object v1, p1, v2

    .line 67567710
    .line 67567711
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object p3

    .line 67567718
    const-string v1, "HmsMessageService"

    .line 67567719
    .line 67567720
    invoke-static {v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    new-instance p3, Lcom/huawei/hms/push/BaseException;

    .line 67567724
    .line 67567725
    invoke-direct {p3, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {p0, p3, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 67567729
    .line 67567730
    .line 67567731
    add-int/lit8 v2, v2, 0x1

    .line 67567732
    .line 67567733
    goto :goto_44

    .line 67567734
    :cond_76
    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->clearSubjectIds(Landroid/content/Context;)V

    .line 67567735
    .line 67567736
    .line 67567737
    goto :goto_a4

    .line 67567738
    :cond_7a
    :goto_7a
    const-string p1, "HmsMessageService"

    .line 67567739
    .line 67567740
    const-string p3, "onTokenError to host app with bundle."

    .line 67567741
    .line 67567742
    invoke-static {p1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    new-instance p1, Lcom/huawei/hms/push/BaseException;

    .line 67567746
    .line 67567747
    invoke-direct {p1, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_a6

    .line 67567751
    .line 67567752
    .line 67567753
    monitor-exit p0

    .line 67567754
    return-void

    .line 67567755
    :cond_8b
    :try_start_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567756
    .line 67567757
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p1

    .line 67567767
    const-string p3, "HmsMessageService"

    .line 67567768
    .line 67567769
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567770
    .line 67567771
    .line 67567772
    new-instance p1, Lcom/huawei/hms/push/BaseException;

    .line 67567773
    .line 67567774
    invoke-direct {p1, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V
    :try_end_a4
    .catchall {:try_start_8b .. :try_end_a4} :catchall_a6

    .line 67567778
    .line 67567779
    .line 67567780
    :goto_a4
    monitor-exit p0

    .line 67567781
    return-void

    .line 67567782
    :catchall_a6
    move-exception p1

    .line 67567783
    monitor-exit p0

    .line 67567784
    throw p1
.end method


.method private a(Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34078720
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34078722
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 34078725
    move-result v1

    .line 34078726
    const-string v2, "error"

    .line 34078728
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078731
    move-result v1

    .line 34078732
    const-string v2, "push.onNewToken"

    .line 34078734
    invoke-direct {p0, v2, p2, v1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078737
    const-string v2, "subjectId"

    .line 34078739
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078742
    move-result-object v2

    .line 34078743
    const-string v3, "message_proxy_type"

    .line 34078745
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078748
    move-result-object v3

    .line 34078749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078751
    const-string v5, "doOnNewToken:transactionId = "

    .line 34078753
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078756
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078759
    const-string p2, " , internalCode = "

    .line 34078761
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078764
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078767
    const-string p2, ",subjectId:"

    .line 34078769
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078772
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078775
    const-string p2, ",proxyType:"

    .line 34078777
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078786
    move-result-object p2

    .line 34078787
    const-string v4, "HmsMessageService"

    .line 34078789
    invoke-static {v4, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078792
    new-instance p2, Landroid/os/Bundle;

    .line 34078794
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34078797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078800
    move-result v5

    .line 34078801
    if-nez v5, :cond_58

    .line 34078803
    const-string v5, "subject_id"

    .line 34078805
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078808
    :cond_58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078811
    move-result v5

    .line 34078812
    if-nez v5, :cond_63

    .line 34078814
    const-string v5, "proxy_type"

    .line 34078816
    invoke-virtual {p2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078819
    :cond_63
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 34078822
    move-result v0

    .line 34078823
    if-ne v1, v0, :cond_7e

    .line 34078825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078827
    const-string v1, "Apply token OnNewToken, subId: "

    .line 34078829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078832
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078838
    move-result-object v0

    .line 34078839
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078842
    invoke-direct {p0, p1, p2, v2}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34078845
    goto :goto_92

    .line 34078846
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078848
    const-string v3, "Apply token failed, subId: "

    .line 34078850
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078859
    move-result-object v0

    .line 34078860
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078863
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 34078866
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34078720
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v1

    .line 34078726
    const-string v2, "error"

    .line 34078727
    .line 34078728
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v1

    .line 34078732
    const-string v2, "push.onNewToken"

    .line 34078733
    .line 34078734
    invoke-direct {p0, v2, p2, v1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078735
    .line 34078736
    .line 34078737
    const-string v2, "subjectId"

    .line 34078738
    .line 34078739
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v2

    .line 34078743
    const-string v3, "message_proxy_type"

    .line 34078744
    .line 34078745
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078750
    .line 34078751
    const-string v5, "doOnNewToken:transactionId = "

    .line 34078752
    .line 34078753
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078757
    .line 34078758
    .line 34078759
    const-string p2, " , internalCode = "

    .line 34078760
    .line 34078761
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078765
    .line 34078766
    .line 34078767
    const-string p2, ",subjectId:"

    .line 34078768
    .line 34078769
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078773
    .line 34078774
    .line 34078775
    const-string p2, ",proxyType:"

    .line 34078776
    .line 34078777
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object p2

    .line 34078787
    const-string v4, "HmsMessageService"

    .line 34078788
    .line 34078789
    invoke-static {v4, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    new-instance p2, Landroid/os/Bundle;

    .line 34078793
    .line 34078794
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v5

    .line 34078801
    if-nez v5, :cond_58

    .line 34078802
    .line 34078803
    const-string v5, "subject_id"

    .line 34078804
    .line 34078805
    invoke-virtual {p2, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078806
    .line 34078807
    .line 34078808
    :cond_58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v5

    .line 34078812
    if-nez v5, :cond_63

    .line 34078813
    .line 34078814
    const-string v5, "proxy_type"

    .line 34078815
    .line 34078816
    invoke-virtual {p2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078817
    .line 34078818
    .line 34078819
    :cond_63
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v0

    .line 34078823
    if-ne v1, v0, :cond_7e

    .line 34078824
    .line 34078825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078826
    .line 34078827
    const-string v1, "Apply token OnNewToken, subId: "

    .line 34078828
    .line 34078829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v0

    .line 34078839
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-direct {p0, p1, p2, v2}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    goto :goto_92

    .line 34078846
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078847
    .line 34078848
    const-string v3, "Apply token failed, subId: "

    .line 34078849
    .line 34078850
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v0

    .line 34078860
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 34078864
    .line 34078865
    .line 34078866
    :goto_92
    return-void
.end method


.method private a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/huawei/hms/push/HmsMessageService$a;

    .line 33685513
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/push/HmsMessageService$a;-><init>(Lcom/huawei/hms/push/HmsMessageService;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    invoke-static {v0}, Lcom/huawei/hms/aaid/threads/AsyncExec;->submitSeqIO(Ljava/lang/Runnable;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/huawei/hms/push/HmsMessageService$a;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/push/HmsMessageService$a;-><init>(Lcom/huawei/hms/push/HmsMessageService;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {v0}, Lcom/huawei/hms/aaid/threads/AsyncExec;->submitSeqIO(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private a(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528262
    const-string p2, "null"

    .line 50528264
    :cond_8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528271
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528261
    .line 50528262
    const-string p2, "null"

    .line 50528263
    .line 50528264
    :cond_8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void
.end method


.method private b(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private b(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "parse batch response."

    .line 17104898
    const-string v1, "HmsMessageService"

    .line 17104900
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    const-string v0, "batchMsgbody"

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    :try_start_14
    new-instance v0, Lorg/json/JSONArray;

    .line 17104918
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104925
    move-result v2

    .line 17104926
    if-ge p1, v2, :cond_53

    .line 17104928
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "transactionId"

    .line 17104934
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, "msgId"

    .line 17104940
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    const-string v5, "ret"

    .line 17104946
    sget-object v6, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104948
    invoke-virtual {v6}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17104951
    move-result v6

    .line 17104952
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104955
    move-result v2

    .line 17104956
    sget-object v5, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104958
    invoke-virtual {v5}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17104961
    move-result v5

    .line 17104962
    if-ne v5, v2, :cond_48

    .line 17104964
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    invoke-direct {p0, v3, v4, v2}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_4b} :catch_4e

    .line 17104971
    :goto_4b
    add-int/lit8 p1, p1, 0x1

    .line 17104973
    goto :goto_1a

    .line 17104974
    :catch_4e
    const-string p1, "parse batch response failed."

    .line 17104976
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "parse batch response."

    .line 17104897
    .line 17104898
    const-string v1, "HmsMessageService"

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "batchMsgbody"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    :try_start_14
    new-instance v0, Lorg/json/JSONArray;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-ge p1, v2, :cond_53

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "transactionId"

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, "msgId"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    const-string v5, "ret"

    .line 17104945
    .line 17104946
    sget-object v6, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104947
    .line 17104948
    invoke-virtual {v6}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    sget-object v5, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17104957
    .line 17104958
    invoke-virtual {v5}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    if-ne v5, v2, :cond_48

    .line 17104963
    .line 17104964
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    invoke-direct {p0, v3, v4, v2}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_4b} :catch_4e

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    add-int/lit8 p1, p1, 0x1

    .line 17104972
    .line 17104973
    goto :goto_1a

    .line 17104974
    :catch_4e
    const-string p1, "parse batch response failed."

    .line 17104975
    .line 17104976
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method private b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onMessageSent, message id:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", transactionId: "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "HmsMessageService"

    .line 33816600
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816605
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 33816608
    move-result v0

    .line 33816609
    const-string v1, "push.sendMessageRet"

    .line 33816611
    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816614
    invoke-virtual {p0, p2}, Lcom/huawei/hms/push/HmsMessageService;->onMessageSent(Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onMessageSent, message id:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", transactionId: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "HmsMessageService"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    const-string v1, "push.sendMessageRet"

    .line 33816610
    .line 33816611
    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p2}, Lcom/huawei/hms/push/HmsMessageService;->onMessageSent(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private b(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "onSendError, message id:"

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    const-string v1, " error:"

    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724882
    const-string v1, ", transactionId: "

    .line 50724884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    move-result-object v0

    .line 50724894
    const-string v1, "HmsMessageService"

    .line 50724896
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    const-string v0, "push.sendMessageRet"

    .line 50724901
    invoke-direct {p0, v0, p1, p3}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724904
    new-instance p1, Lcom/huawei/hms/push/SendException;

    .line 50724906
    invoke-direct {p1, p3}, Lcom/huawei/hms/push/SendException;-><init>(I)V

    .line 50724909
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/push/HmsMessageService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724912
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "onSendError, message id:"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v1, " error:"

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v1, ", transactionId: "

    .line 50724883
    .line 50724884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    const-string v1, "HmsMessageService"

    .line 50724895
    .line 50724896
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v0, "push.sendMessageRet"

    .line 50724900
    .line 50724901
    invoke-direct {p0, v0, p1, p3}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance p1, Lcom/huawei/hms/push/SendException;

    .line 50724905
    .line 50724906
    invoke-direct {p1, p3}, Lcom/huawei/hms/push/SendException;-><init>(I)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/push/HmsMessageService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void
.end method


.method public static com_huawei_hms_push_HmsMessageService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/huawei/hms/push/HmsMessageService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_huawei_hms_push_HmsMessageService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/huawei/hms/push/HmsMessageService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/push/HmsMessageService;->HmsMessageService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static com_huawei_hms_push_HmsMessageService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/huawei/hms/push/HmsMessageService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/push/HmsMessageService;->HmsMessageService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


.method public HmsMessageService__onStartCommand$___twin___(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public HmsMessageService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 50528256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v0, "start to command , startId = "

    .line 50528260
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    move-result-object p2

    .line 50528270
    const-string p3, "HmsMessageService"

    .line 50528272
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->handleIntentMessage(Landroid/content/Intent;)V

    .line 50528278
    const/4 p1, 0x2

    .line 50528279
    return p1
.end method

[INNER-ORIGINAL]
.method public HmsMessageService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 5

    .prologue
    .line 50528256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v0, "start to command , startId = "

    .line 50528259
    .line 50528260
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    const-string p3, "HmsMessageService"

    .line 50528271
    .line 50528272
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->handleIntentMessage(Landroid/content/Intent;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 p1, 0x2

    .line 50528279
    return p1
.end method


.method public doMsgReceived(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public doMsgReceived(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public doMsgReceived(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public handleIntentMessage(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public handleIntentMessage(Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "Receive unknown message: "

    .line 17235970
    const-string v1, "onMessageDelivery, message id:"

    .line 17235972
    const-string v2, "delete message, message id:"

    .line 17235974
    const-string v3, "onMessageReceived, message id:"

    .line 17235976
    const-string v4, "HmsMessageService"

    .line 17235978
    if-nez p1, :cond_12

    .line 17235980
    const-string p1, "receive message is null"

    .line 17235982
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    :try_start_12
    const-string v5, "message_id"

    .line 17235988
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    move-result-object v5

    .line 17235992
    const-string v6, "message_type"

    .line 17235994
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    move-result-object v6

    .line 17235998
    const-string v7, "transaction_id"

    .line 17236000
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object v7

    .line 17236004
    const-string v8, "new_token"

    .line 17236006
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    move-result v8

    .line 17236010
    if-eqz v8, :cond_36

    .line 17236012
    const-string v0, "onNewToken"

    .line 17236014
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    invoke-direct {p0, p1, v7}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 17236020
    goto/16 :goto_126

    .line 17236022
    :cond_36
    const-string v8, "received_message"

    .line 17236024
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    move-result v8

    .line 17236028
    if-eqz v8, :cond_5d

    .line 17236030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    const-string v0, "push.receiveMessage"

    .line 17236047
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236049
    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17236052
    move-result v1

    .line 17236053
    invoke-direct {p0, v0, v5, v1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236056
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->doMsgReceived(Landroid/content/Intent;)V

    .line 17236059
    goto/16 :goto_126

    .line 17236061
    :cond_5d
    const-string v3, "sent_message"

    .line 17236063
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    move-result v3

    .line 17236067
    if-eqz v3, :cond_6a

    .line 17236069
    invoke-direct {p0, v7, v5}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    goto/16 :goto_126

    .line 17236074
    :cond_6a
    const-string v3, "send_error"

    .line 17236076
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236079
    move-result v3
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_70} :catch_110
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_70} :catch_f9

    .line 17236080
    const-string v8, "error"

    .line 17236082
    if-eqz v3, :cond_83

    .line 17236084
    :try_start_74
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236086
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17236089
    move-result v0

    .line 17236090
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236093
    move-result p1

    .line 17236094
    invoke-direct {p0, v7, v5, p1}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236097
    goto/16 :goto_126

    .line 17236099
    :cond_83
    const-string v3, "delivery"

    .line 17236101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_c2

    .line 17236107
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_APP_SERVER_NOT_ONLINE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236109
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17236112
    move-result v0

    .line 17236113
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236116
    move-result p1

    .line 17236117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v1, ", status:"

    .line 17236127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v1, ", transactionId: "

    .line 17236135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    const-string v0, "push.deliveryMessage"

    .line 17236150
    invoke-direct {p0, v0, v7, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236153
    new-instance v0, Lcom/huawei/hms/push/SendException;

    .line 17236155
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/SendException;-><init>(I)V

    .line 17236158
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/push/HmsMessageService;->onMessageDelivered(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236161
    goto :goto_126

    .line 17236162
    :cond_c2
    const-string v1, "server_deleted_message"

    .line 17236164
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236167
    move-result v1

    .line 17236168
    if-eqz v1, :cond_dd

    .line 17236170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessageService;->onDeletedMessages()V

    .line 17236188
    goto :goto_126

    .line 17236189
    :cond_dd
    const-string v1, "batchSent"

    .line 17236191
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_e9

    .line 17236197
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->b(Landroid/content/Intent;)V

    .line 17236200
    goto :goto_126

    .line 17236201
    :cond_e9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_f8} :catch_110
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_f8} :catch_f9

    .line 17236216
    goto :goto_126

    .line 17236217
    :catch_f9
    move-exception p1

    .line 17236218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v1, "handle intent exception: "

    .line 17236222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    goto :goto_126

    .line 17236240
    :catch_110
    move-exception p1

    .line 17236241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236243
    const-string v1, "handle intent RuntimeException: "

    .line 17236245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public handleIntentMessage(Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "Receive unknown message: "

    .line 17235969
    .line 17235970
    const-string v1, "onMessageDelivery, message id:"

    .line 17235971
    .line 17235972
    const-string v2, "delete message, message id:"

    .line 17235973
    .line 17235974
    const-string v3, "onMessageReceived, message id:"

    .line 17235975
    .line 17235976
    const-string v4, "HmsMessageService"

    .line 17235977
    .line 17235978
    if-nez p1, :cond_12

    .line 17235979
    .line 17235980
    const-string p1, "receive message is null"

    .line 17235981
    .line 17235982
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    return-void

    .line 17235986
    :cond_12
    :try_start_12
    const-string v5, "message_id"

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v5

    .line 17235992
    const-string v6, "message_type"

    .line 17235993
    .line 17235994
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v6

    .line 17235998
    const-string v7, "transaction_id"

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v7

    .line 17236004
    const-string v8, "new_token"

    .line 17236005
    .line 17236006
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v8

    .line 17236010
    if-eqz v8, :cond_36

    .line 17236011
    .line 17236012
    const-string v0, "onNewToken"

    .line 17236013
    .line 17236014
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-direct {p0, p1, v7}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_126

    .line 17236021
    .line 17236022
    :cond_36
    const-string v8, "received_message"

    .line 17236023
    .line 17236024
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v8

    .line 17236028
    if-eqz v8, :cond_5d

    .line 17236029
    .line 17236030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v0, "push.receiveMessage"

    .line 17236046
    .line 17236047
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    invoke-direct {p0, v0, v5, v1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->doMsgReceived(Landroid/content/Intent;)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto/16 :goto_126

    .line 17236060
    .line 17236061
    :cond_5d
    const-string v3, "sent_message"

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    if-eqz v3, :cond_6a

    .line 17236068
    .line 17236069
    invoke-direct {p0, v7, v5}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_126

    .line 17236073
    .line 17236074
    :cond_6a
    const-string v3, "send_error"

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_70} :catch_110
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_70} :catch_f9

    .line 17236080
    const-string v8, "error"

    .line 17236081
    .line 17236082
    if-eqz v3, :cond_83

    .line 17236083
    .line 17236084
    :try_start_74
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236085
    .line 17236086
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v0

    .line 17236090
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result p1

    .line 17236094
    invoke-direct {p0, v7, v5, p1}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto/16 :goto_126

    .line 17236098
    .line 17236099
    :cond_83
    const-string v3, "delivery"

    .line 17236100
    .line 17236101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_c2

    .line 17236106
    .line 17236107
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_APP_SERVER_NOT_ONLINE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v1, ", status:"

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v1, ", transactionId: "

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v0, "push.deliveryMessage"

    .line 17236149
    .line 17236150
    invoke-direct {p0, v0, v7, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v0, Lcom/huawei/hms/push/SendException;

    .line 17236154
    .line 17236155
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/SendException;-><init>(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p0, v5, v0}, Lcom/huawei/hms/push/HmsMessageService;->onMessageDelivered(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_126

    .line 17236162
    :cond_c2
    const-string v1, "server_deleted_message"

    .line 17236163
    .line 17236164
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v1

    .line 17236168
    if-eqz v1, :cond_dd

    .line 17236169
    .line 17236170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessageService;->onDeletedMessages()V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_126

    .line 17236189
    :cond_dd
    const-string v1, "batchSent"

    .line 17236190
    .line 17236191
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_e9

    .line 17236196
    .line 17236197
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->b(Landroid/content/Intent;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_126

    .line 17236201
    :cond_e9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_f8} :catch_110
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_f8} :catch_f9

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_126

    .line 17236217
    :catch_f9
    move-exception p1

    .line 17236218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v1, "handle intent exception: "

    .line 17236221
    .line 17236222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_126

    .line 17236240
    :catch_110
    move-exception p1

    .line 17236241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    const-string v1, "handle intent RuntimeException: "

    .line 17236244
    .line 17236245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :goto_126
    return-void
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "HmsMessageService"

    .line 16908290
    const-string v0, "start to bind"

    .line 16908292
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessageService;->a:Landroid/os/Messenger;

    .line 16908297
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "HmsMessageService"

    .line 16908289
    .line 16908290
    const-string v0, "start to bind"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessageService;->a:Landroid/os/Messenger;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "HmsMessageService"

    .line 131074
    const-string v1, "start to destroy"

    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "HmsMessageService"

    .line 131073
    .line 131074
    const-string v1, "start to destroy"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


