## classes11/com/vivo/push/sdk/service/BaseExtensionService.smali
# added=0 removed=0 changed=6

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


.method public static com_vivo_push_sdk_service_BaseExtensionService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/BaseExtensionService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_vivo_push_sdk_service_BaseExtensionService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/BaseExtensionService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/push/sdk/service/BaseExtensionService;->BaseExtensionService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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
.method public static com_vivo_push_sdk_service_BaseExtensionService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/BaseExtensionService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/push/sdk/service/BaseExtensionService;->BaseExtensionService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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


.method public BaseExtensionService__onStartCommand$___twin___(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public BaseExtensionService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 9

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
    move-result-object p3

    .line 50724889
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object p2

    .line 50724896
    const-string p3, "BaseExtensionService"

    .line 50724898
    invoke-static {p3, p2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-virtual {p0, v0}, Lcom/vivo/push/sdk/service/BaseExtensionService;->isValidAction(Ljava/lang/String;)Z

    .line 50724915
    move-result v0

    .line 50724916
    if-nez v0, :cond_59

    .line 50724918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724923
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    const-string v1, " receive invalid action "

    .line 50724932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-static {p3, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724949
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50724952
    return p2

    .line 50724953
    :cond_59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724956
    move-result-object v0

    .line 50724957
    if-eqz v0, :cond_91

    .line 50724959
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724966
    move-result-object v1

    .line 50724967
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v2

    .line 50724971
    if-eqz v2, :cond_91

    .line 50724973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object v2

    .line 50724977
    check-cast v2, Ljava/lang/String;

    .line 50724979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724981
    const-string v4, "intent extra:"

    .line 50724983
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    const-string v4, "="

    .line 50724991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object v2

    .line 50725005
    invoke-static {p3, v2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50725008
    goto :goto_67

    .line 50725009
    :cond_91
    :try_start_91
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 50725012
    move-result-object v0

    .line 50725013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    move-result-object v1

    .line 50725017
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v0, v1}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V

    .line 50725024
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-virtual {v0, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_a8

    .line 50725031
    goto :goto_ae

    .line 50725032
    :catch_a8
    move-exception p1

    .line 50725033
    const-string v0, "onStartCommand -- error"

    .line 50725035
    invoke-static {p3, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50725038
    :goto_ae
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50725041
    return p2
.end method

[INNER-ORIGINAL]
.method public BaseExtensionService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 9

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
    move-result-object p3

    .line 50724889
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    const-string p3, "BaseExtensionService"

    .line 50724897
    .line 50724898
    invoke-static {p3, p2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-virtual {p0, v0}, Lcom/vivo/push/sdk/service/BaseExtensionService;->isValidAction(Ljava/lang/String;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    if-nez v0, :cond_59

    .line 50724917
    .line 50724918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    const-string v1, " receive invalid action "

    .line 50724931
    .line 50724932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    invoke-static {p3, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50724950
    .line 50724951
    .line 50724952
    return p2

    .line 50724953
    :cond_59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    if-eqz v0, :cond_91

    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v2

    .line 50724971
    if-eqz v2, :cond_91

    .line 50724972
    .line 50724973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    check-cast v2, Ljava/lang/String;

    .line 50724978
    .line 50724979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    const-string v4, "intent extra:"

    .line 50724982
    .line 50724983
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    const-string v4, "="

    .line 50724990
    .line 50724991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    invoke-static {p3, v2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_67

    .line 50725009
    :cond_91
    :try_start_91
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v0, v1}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-virtual {v0, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_a8

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_ae

    .line 50725032
    :catch_a8
    move-exception p1

    .line 50725033
    const-string v0, "onStartCommand -- error"

    .line 50725034
    .line 50725035
    invoke-static {p3, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50725036
    .line 50725037
    .line 50725038
    :goto_ae
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50725039
    .line 50725040
    .line 50725041
    return p2
.end method


.method public isImageSizeValid(Landroid/graphics/Bitmap;)Z
[MOD-CHANGED]
.method public isImageSizeValid(Landroid/graphics/Bitmap;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->g()I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {p1, v0}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;I)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public isImageSizeValid(Landroid/graphics/Bitmap;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->g()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {p1, v0}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public isValidAction(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isValidAction(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "com.vivo.push.sdk.action.receive_extension_message"

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isValidAction(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "com.vivo.push.sdk.action.receive_extension_message"

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


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, " -- onCreate "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "BaseExtensionService"

    .line 262178
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262181
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262184
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 262191
    move-result-object v0

    .line 262192
    iput-object v0, p0, Lcom/vivo/push/sdk/service/BaseExtensionService;->mContext:Landroid/content/Context;

    .line 262194
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 262197
    move-result-object v0

    .line 262198
    iget-object v1, p0, Lcom/vivo/push/sdk/service/BaseExtensionService;->mContext:Landroid/content/Context;

    .line 262200
    invoke-virtual {v0, v1}, Lcom/vivo/push/ac;->a(Landroid/content/Context;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, " -- onCreate "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "BaseExtensionService"

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262179
    .line 262180
    .line 262181
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iput-object v0, p0, Lcom/vivo/push/sdk/service/BaseExtensionService;->mContext:Landroid/content/Context;

    .line 262193
    .line 262194
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iget-object v1, p0, Lcom/vivo/push/sdk/service/BaseExtensionService;->mContext:Landroid/content/Context;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lcom/vivo/push/ac;->a(Landroid/content/Context;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


