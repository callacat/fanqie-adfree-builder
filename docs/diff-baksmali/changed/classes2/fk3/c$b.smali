## classes2/fk3/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfk3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk3/c$b;->a:Lfk3/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk3/c$b;->a:Lfk3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "sendNotification"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_bc

    .line 50724875
    const-string p1, "type"

    .line 50724877
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    move-result-object p1

    .line 50724881
    const-string p3, "lynxNativeEventSystemReady"

    .line 50724883
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724886
    move-result p1

    .line 50724887
    if-eqz p1, :cond_bc

    .line 50724889
    const-string p1, "data"

    .line 50724891
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    move-result-object p1

    .line 50724895
    if-nez p1, :cond_23

    .line 50724897
    const-string p1, "{}"

    .line 50724899
    :cond_23
    :try_start_23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724901
    new-instance p2, Lorg/json/JSONObject;

    .line 50724903
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724906
    const-string p1, "containerId"

    .line 50724908
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    move-result-object p1
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_35

    .line 50724916
    goto :goto_40

    .line 50724917
    :catchall_35
    move-exception p1

    .line 50724918
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724920
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    move-result-object p1

    .line 50724928
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724931
    move-result p2

    .line 50724932
    if-eqz p2, :cond_47

    .line 50724934
    const/4 p1, 0x0

    .line 50724935
    :cond_47
    check-cast p1, Ljava/lang/String;

    .line 50724937
    iget-object p2, p0, Lfk3/c$b;->a:Lfk3/c;

    .line 50724939
    iget-object p2, p2, Lfk3/c;->b:Lh14/f;

    .line 50724941
    if-nez p2, :cond_50

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-interface {p2}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    move-result p1

    .line 50724952
    if-eqz p1, :cond_bc

    .line 50724954
    iget-object p1, p0, Lfk3/c$b;->a:Lfk3/c;

    .line 50724956
    const/4 p2, 0x1

    .line 50724957
    iput-boolean p2, p1, Lfk3/c;->a:Z

    .line 50724959
    iget-object p2, p1, Lfk3/c;->d:Ljava/util/List;

    .line 50724961
    check-cast p2, Ljava/util/ArrayList;

    .line 50724963
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724966
    move-result p2

    .line 50724967
    if-eqz p2, :cond_6a

    .line 50724969
    goto :goto_bc

    .line 50724970
    :cond_6a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724972
    const-string p3, "[flushBufferEvent] size = "

    .line 50724974
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    iget-object p3, p1, Lfk3/c;->d:Ljava/util/List;

    .line 50724979
    check-cast p3, Ljava/util/ArrayList;

    .line 50724981
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724984
    move-result p3

    .line 50724985
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p2

    .line 50724992
    const/4 p3, 0x0

    .line 50724993
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724995
    const-string v0, "experience"

    .line 50724997
    const-string v1, "PreUnlockBufferJsEventHandler"

    .line 50724999
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725002
    new-instance p2, Ljava/util/ArrayList;

    .line 50725004
    iget-object p3, p1, Lfk3/c;->d:Ljava/util/List;

    .line 50725006
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50725009
    iget-object p3, p1, Lfk3/c;->d:Ljava/util/List;

    .line 50725011
    check-cast p3, Ljava/util/ArrayList;

    .line 50725013
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50725016
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725019
    move-result-object p2

    .line 50725020
    :cond_9c
    :goto_9c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725023
    move-result p3

    .line 50725024
    if-eqz p3, :cond_bc

    .line 50725026
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725029
    move-result-object p3

    .line 50725030
    check-cast p3, Lkotlin/Pair;

    .line 50725032
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50725035
    move-result-object v0

    .line 50725036
    check-cast v0, Ljava/lang/String;

    .line 50725038
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50725041
    move-result-object p3

    .line 50725042
    check-cast p3, Lorg/json/JSONObject;

    .line 50725044
    iget-object v1, p1, Lfk3/c;->b:Lh14/f;

    .line 50725046
    if-eqz v1, :cond_9c

    .line 50725048
    invoke-interface {v1, v0, p3}, Lh14/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725051
    goto :goto_9c

    .line 50725052
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "sendNotification"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_bc

    .line 50724874
    .line 50724875
    const-string p1, "type"

    .line 50724876
    .line 50724877
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    const-string p3, "lynxNativeEventSystemReady"

    .line 50724882
    .line 50724883
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p1

    .line 50724887
    if-eqz p1, :cond_bc

    .line 50724888
    .line 50724889
    const-string p1, "data"

    .line 50724890
    .line 50724891
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    if-nez p1, :cond_23

    .line 50724896
    .line 50724897
    const-string p1, "{}"

    .line 50724898
    .line 50724899
    :cond_23
    :try_start_23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724900
    .line 50724901
    new-instance p2, Lorg/json/JSONObject;

    .line 50724902
    .line 50724903
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    const-string p1, "containerId"

    .line 50724907
    .line 50724908
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_35

    .line 50724916
    goto :goto_40

    .line 50724917
    :catchall_35
    move-exception p1

    .line 50724918
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724919
    .line 50724920
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p2

    .line 50724932
    if-eqz p2, :cond_47

    .line 50724933
    .line 50724934
    const/4 p1, 0x0

    .line 50724935
    :cond_47
    check-cast p1, Ljava/lang/String;

    .line 50724936
    .line 50724937
    iget-object p2, p0, Lfk3/c$b;->a:Lfk3/c;

    .line 50724938
    .line 50724939
    iget-object p2, p2, Lfk3/c;->b:Lh14/f;

    .line 50724940
    .line 50724941
    if-nez p2, :cond_50

    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-interface {p2}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p1

    .line 50724952
    if-eqz p1, :cond_bc

    .line 50724953
    .line 50724954
    iget-object p1, p0, Lfk3/c$b;->a:Lfk3/c;

    .line 50724955
    .line 50724956
    const/4 p2, 0x1

    .line 50724957
    iput-boolean p2, p1, Lfk3/c;->a:Z

    .line 50724958
    .line 50724959
    iget-object p2, p1, Lfk3/c;->d:Ljava/util/List;

    .line 50724960
    .line 50724961
    check-cast p2, Ljava/util/ArrayList;

    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    if-eqz p2, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_bc

    .line 50724970
    :cond_6a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    const-string p3, "[flushBufferEvent] size = "

    .line 50724973
    .line 50724974
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p3, p1, Lfk3/c;->d:Ljava/util/List;

    .line 50724978
    .line 50724979
    check-cast p3, Ljava/util/ArrayList;

    .line 50724980
    .line 50724981
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    const/4 p3, 0x0

    .line 50724993
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724994
    .line 50724995
    const-string v0, "experience"

    .line 50724996
    .line 50724997
    const-string v1, "PreUnlockBufferJsEventHandler"

    .line 50724998
    .line 50724999
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    new-instance p2, Ljava/util/ArrayList;

    .line 50725003
    .line 50725004
    iget-object p3, p1, Lfk3/c;->d:Ljava/util/List;

    .line 50725005
    .line 50725006
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p3, p1, Lfk3/c;->d:Ljava/util/List;

    .line 50725010
    .line 50725011
    check-cast p3, Ljava/util/ArrayList;

    .line 50725012
    .line 50725013
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    :cond_9c
    :goto_9c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p3

    .line 50725024
    if-eqz p3, :cond_bc

    .line 50725025
    .line 50725026
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p3

    .line 50725030
    check-cast p3, Lkotlin/Pair;

    .line 50725031
    .line 50725032
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    check-cast v0, Ljava/lang/String;

    .line 50725037
    .line 50725038
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    check-cast p3, Lorg/json/JSONObject;

    .line 50725043
    .line 50725044
    iget-object v1, p1, Lfk3/c;->b:Lh14/f;

    .line 50725045
    .line 50725046
    if-eqz v1, :cond_9c

    .line 50725047
    .line 50725048
    invoke-interface {v1, v0, p3}, Lh14/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_9c

    .line 50725052
    :cond_bc
    :goto_bc
    return-void
.end method


