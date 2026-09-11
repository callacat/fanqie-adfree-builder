## classes11/com/vivo/push/sdk/service/CommandService.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private a()Z
[MOD-CHANGED]
.method private a()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "CommandService"

    .line 262146
    const-string v1, " -- isProcessingTasks isClose "

    .line 262148
    const/4 v2, 0x1

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 262152
    move-result-object v3

    .line 262153
    invoke-virtual {v3}, Lcom/vivo/push/n;->k()Z

    .line 262156
    move-result v3

    .line 262157
    if-nez v3, :cond_21

    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262176
    return v2

    .line 262177
    :cond_21
    invoke-static {}, Lcom/vivo/push/util/o;->b()Z

    .line 262180
    move-result v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 262181
    return v0

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    const-string v3, "isProcessingTasks -- error"

    .line 262185
    invoke-static {v0, v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262188
    return v2
.end method

[INNER-ORIGINAL]
.method private a()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "CommandService"

    .line 262145
    .line 262146
    const-string v1, " -- isProcessingTasks isClose "

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    invoke-virtual {v3}, Lcom/vivo/push/n;->k()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v3

    .line 262157
    if-nez v3, :cond_21

    .line 262158
    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262174
    .line 262175
    .line 262176
    return v2

    .line 262177
    :cond_21
    invoke-static {}, Lcom/vivo/push/util/o;->b()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 262181
    return v0

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    const-string v3, "isProcessingTasks -- error"

    .line 262184
    .line 262185
    invoke-static {v0, v3, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262186
    .line 262187
    .line 262188
    return v2
.end method


.method public static com_vivo_push_sdk_service_CommandService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/CommandService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_vivo_push_sdk_service_CommandService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/CommandService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/push/sdk/service/CommandService;->CommandService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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
.method public static com_vivo_push_sdk_service_CommandService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/CommandService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/push/sdk/service/CommandService;->CommandService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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


.method public CommandService__onStartCommand$___twin___(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public CommandService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50724864
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724866
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    move-result-object p3

    .line 50724873
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724876
    move-result-object p3

    .line 50724877
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    const-string p3, " -- onStartCommand "

    .line 50724882
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object p2

    .line 50724896
    const-string v0, "CommandService"

    .line 50724898
    invoke-static {v0, p2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724901
    const/4 p2, 0x2

    .line 50724902
    if-nez p1, :cond_2c

    .line 50724904
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50724907
    return p2

    .line 50724908
    :cond_2c
    invoke-direct {p0}, Lcom/vivo/push/sdk/service/CommandService;->a()Z

    .line 50724911
    move-result v1

    .line 50724912
    if-nez v1, :cond_5c

    .line 50724914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724916
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    const-string p3, " device not match "

    .line 50724942
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724952
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50724955
    return p2

    .line 50724956
    :cond_5c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-virtual {p0, p3}, Lcom/vivo/push/sdk/service/CommandService;->a(Ljava/lang/String;)Z

    .line 50724963
    move-result p3

    .line 50724964
    if-nez p3, :cond_89

    .line 50724966
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724968
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724971
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    const-string v1, " receive invalid action "

    .line 50724980
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724997
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50725000
    return p2

    .line 50725001
    :cond_89
    :try_start_89
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725012
    move-result-object v1

    .line 50725013
    invoke-virtual {p3, v1}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V

    .line 50725016
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p3, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_9f} :catch_a0

    .line 50725023
    goto :goto_a6

    .line 50725024
    :catch_a0
    move-exception p1

    .line 50725025
    const-string p3, "onStartCommand -- error"

    .line 50725027
    invoke-static {v0, p3, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50725030
    :goto_a6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50725033
    return p2
.end method

[INNER-ORIGINAL]
.method public CommandService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50724864
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p3

    .line 50724877
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string p3, " -- onStartCommand "

    .line 50724881
    .line 50724882
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    const-string v0, "CommandService"

    .line 50724897
    .line 50724898
    invoke-static {v0, p2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724899
    .line 50724900
    .line 50724901
    const/4 p2, 0x2

    .line 50724902
    if-nez p1, :cond_2c

    .line 50724903
    .line 50724904
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50724905
    .line 50724906
    .line 50724907
    return p2

    .line 50724908
    :cond_2c
    invoke-direct {p0}, Lcom/vivo/push/sdk/service/CommandService;->a()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    if-nez v1, :cond_5c

    .line 50724913
    .line 50724914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string p3, " device not match "

    .line 50724941
    .line 50724942
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50724953
    .line 50724954
    .line 50724955
    return p2

    .line 50724956
    :cond_5c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-virtual {p0, p3}, Lcom/vivo/push/sdk/service/CommandService;->a(Ljava/lang/String;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p3

    .line 50724964
    if-nez p3, :cond_89

    .line 50724965
    .line 50724966
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const-string v1, " receive invalid action "

    .line 50724979
    .line 50724980
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50724998
    .line 50724999
    .line 50725000
    return p2

    .line 50725001
    :cond_89
    :try_start_89
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    invoke-virtual {p3, v1}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p3, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_9f} :catch_a0

    .line 50725021
    .line 50725022
    .line 50725023
    goto :goto_a6

    .line 50725024
    :catch_a0
    move-exception p1

    .line 50725025
    const-string p3, "onStartCommand -- error"

    .line 50725026
    .line 50725027
    invoke-static {v0, p3, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50725028
    .line 50725029
    .line 50725030
    :goto_a6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50725031
    .line 50725032
    .line 50725033
    return p2
.end method


.method public a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "CommandService"

    .line 16908290
    const-string v0, "onBind initSuc: "

    .line 16908292
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "CommandService"

    .line 16908289
    .line 16908290
    const-string v0, "onBind initSuc: "

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, " -- oncreate "

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, "CommandService"

    .line 327714
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 327717
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 327720
    invoke-direct {p0}, Lcom/vivo/push/sdk/service/CommandService;->a()Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_59

    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v2, " -- onCreate "

    .line 327744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v2, " device not match "

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327766
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 327769
    :cond_59
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v1, v0}, Lcom/vivo/push/ac;->a(Landroid/content/Context;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, " -- oncreate "

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, "CommandService"

    .line 327713
    .line 327714
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 327715
    .line 327716
    .line 327717
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 327718
    .line 327719
    .line 327720
    invoke-direct {p0}, Lcom/vivo/push/sdk/service/CommandService;->a()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_59

    .line 327725
    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v2, " -- onCreate "

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v2, " device not match "

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v1, v0}, Lcom/vivo/push/ac;->a(Landroid/content/Context;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onUnbind(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public onUnbind(Landroid/content/Intent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public onUnbind(Landroid/content/Intent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


