## classes18/l91/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 131075
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 131082
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131084
    iput-object v0, p0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131083
    .line 131084
    iput-object v0, p0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131085
    .line 131086
    return-void
.end method


.method public static e(Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p1, "ProcessStartMonitor"

    .line 50724866
    :try_start_2
    iget-boolean v0, p0, Ll91/h;->f:Z

    .line 50724868
    if-nez v0, :cond_9c

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724873
    move-result-object p2

    .line 50724874
    const-string v0, "handleMessage"

    .line 50724876
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724879
    move-result p2

    .line 50724880
    if-eqz p2, :cond_9c

    .line 50724882
    const/4 p2, 0x0

    .line 50724883
    aget-object p3, p3, p2

    .line 50724885
    check-cast p3, Landroid/os/Message;

    .line 50724887
    iget v0, p3, Landroid/os/Message;->what:I

    .line 50724889
    const/16 v1, 0x64

    .line 50724891
    if-eq v0, v1, :cond_8d

    .line 50724893
    const/16 v1, 0x79

    .line 50724895
    if-eq v0, v1, :cond_84

    .line 50724897
    const/16 v1, 0x9f

    .line 50724899
    const/4 v2, 0x1

    .line 50724900
    if-eq v0, v1, :cond_56

    .line 50724902
    packed-switch v0, :pswitch_data_a2

    .line 50724905
    const-string p3, "handleMessage:%s"

    .line 50724907
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object v0

    .line 50724913
    aput-object v0, v1, p2

    .line 50724915
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    goto :goto_9c

    .line 50724923
    :pswitch_3b
    const-string p2, "handleMessage:SERVICE_ARGS"

    .line 50724925
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    invoke-virtual {p0, p3}, Ll91/h;->i(Landroid/os/Message;)V

    .line 50724931
    goto :goto_9c

    .line 50724932
    :pswitch_44
    const-string p2, "handleMessage:CREATE_SERVICE"

    .line 50724934
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {p0, p3}, Ll91/h;->i(Landroid/os/Message;)V

    .line 50724940
    goto :goto_9c

    .line 50724941
    :pswitch_4d
    const-string p2, "handleMessage:RECEIVER"

    .line 50724943
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {p0, p3}, Ll91/h;->h(Landroid/os/Message;)V

    .line 50724949
    goto :goto_9c

    .line 50724950
    :cond_56
    const-string v0, "handleMessage:EXECUTE_TRANSACTION"

    .line 50724952
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_96

    .line 50724955
    :try_start_5b
    const-class v0, Landroid/app/servertransaction/ClientTransaction;

    .line 50724957
    const-string v1, "getLifecycleStateRequest"

    .line 50724959
    new-array v3, p2, [Ljava/lang/Class;

    .line 50724961
    invoke-static {v0, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724968
    iget-object v1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50724970
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724972
    invoke-static {v1, v0, p2}, Ll91/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    move-result-object p2

    .line 50724976
    instance-of p2, p2, Landroid/app/servertransaction/ResumeActivityItem;

    .line 50724978
    if-eqz p2, :cond_9c

    .line 50724980
    const-string p2, "handleMessage:EXECUTE_TRANSACTION-->LAUNCH_ACTIVITY"

    .line 50724982
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p0, p3}, Ll91/h;->g(Landroid/os/Message;)V
    :try_end_7c
    .catchall {:try_start_5b .. :try_end_7c} :catchall_7d

    .line 50724988
    goto :goto_9c

    .line 50724989
    :catchall_7d
    move-exception p2

    .line 50724990
    :try_start_7e
    const-string p3, "handleMessage:error when parse EXECUTE_TRANSACTION"

    .line 50724992
    invoke-static {p1, p3, p2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724995
    goto :goto_9c

    .line 50724996
    :cond_84
    const-string p2, "handleMessage:BIND_SERVICE"

    .line 50724998
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {p0, p3}, Ll91/h;->i(Landroid/os/Message;)V

    .line 50725004
    goto :goto_9c

    .line 50725005
    :cond_8d
    const-string p2, "handleMessage:LAUNCH_ACTIVITY"

    .line 50725007
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    invoke-virtual {p0, p3}, Ll91/h;->g(Landroid/os/Message;)V
    :try_end_95
    .catchall {:try_start_7e .. :try_end_95} :catchall_96

    .line 50725013
    goto :goto_9c

    .line 50725014
    :catchall_96
    move-exception p2

    .line 50725015
    const-string p3, "error when handleMessage "

    .line 50725017
    invoke-static {p1, p3, p2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725020
    :cond_9c
    :goto_9c
    new-instance p1, Ls91/h;

    .line 50725022
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50725025
    return-object p1

    .line 50725026
    :pswitch_data_a2
    .packed-switch 0x71
        :pswitch_4d
        :pswitch_44
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p1, "ProcessStartMonitor"

    .line 50724865
    .line 50724866
    :try_start_2
    iget-boolean v0, p0, Ll91/h;->f:Z

    .line 50724867
    .line 50724868
    if-nez v0, :cond_9c

    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p2

    .line 50724874
    const-string v0, "handleMessage"

    .line 50724875
    .line 50724876
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p2

    .line 50724880
    if-eqz p2, :cond_9c

    .line 50724881
    .line 50724882
    const/4 p2, 0x0

    .line 50724883
    aget-object p3, p3, p2

    .line 50724884
    .line 50724885
    check-cast p3, Landroid/os/Message;

    .line 50724886
    .line 50724887
    iget v0, p3, Landroid/os/Message;->what:I

    .line 50724888
    .line 50724889
    const/16 v1, 0x64

    .line 50724890
    .line 50724891
    if-eq v0, v1, :cond_8d

    .line 50724892
    .line 50724893
    const/16 v1, 0x79

    .line 50724894
    .line 50724895
    if-eq v0, v1, :cond_84

    .line 50724896
    .line 50724897
    const/16 v1, 0x9f

    .line 50724898
    .line 50724899
    const/4 v2, 0x1

    .line 50724900
    if-eq v0, v1, :cond_56

    .line 50724901
    .line 50724902
    packed-switch v0, :pswitch_data_a2

    .line 50724903
    .line 50724904
    .line 50724905
    const-string p3, "handleMessage:%s"

    .line 50724906
    .line 50724907
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724908
    .line 50724909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    aput-object v0, v1, p2

    .line 50724914
    .line 50724915
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_9c

    .line 50724923
    :pswitch_3b
    const-string p2, "handleMessage:SERVICE_ARGS"

    .line 50724924
    .line 50724925
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p0, p3}, Ll91/h;->i(Landroid/os/Message;)V

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_9c

    .line 50724932
    :pswitch_44
    const-string p2, "handleMessage:CREATE_SERVICE"

    .line 50724933
    .line 50724934
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0, p3}, Ll91/h;->i(Landroid/os/Message;)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_9c

    .line 50724941
    :pswitch_4d
    const-string p2, "handleMessage:RECEIVER"

    .line 50724942
    .line 50724943
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0, p3}, Ll91/h;->h(Landroid/os/Message;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_9c

    .line 50724950
    :cond_56
    const-string v0, "handleMessage:EXECUTE_TRANSACTION"

    .line 50724951
    .line 50724952
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_96

    .line 50724953
    .line 50724954
    .line 50724955
    :try_start_5b
    const-class v0, Landroid/app/servertransaction/ClientTransaction;

    .line 50724956
    .line 50724957
    const-string v1, "getLifecycleStateRequest"

    .line 50724958
    .line 50724959
    new-array v3, p2, [Ljava/lang/Class;

    .line 50724960
    .line 50724961
    invoke-static {v0, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50724969
    .line 50724970
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724971
    .line 50724972
    invoke-static {v1, v0, p2}, Ll91/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    instance-of p2, p2, Landroid/app/servertransaction/ResumeActivityItem;

    .line 50724977
    .line 50724978
    if-eqz p2, :cond_9c

    .line 50724979
    .line 50724980
    const-string p2, "handleMessage:EXECUTE_TRANSACTION-->LAUNCH_ACTIVITY"

    .line 50724981
    .line 50724982
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0, p3}, Ll91/h;->g(Landroid/os/Message;)V
    :try_end_7c
    .catchall {:try_start_5b .. :try_end_7c} :catchall_7d

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_9c

    .line 50724989
    :catchall_7d
    move-exception p2

    .line 50724990
    :try_start_7e
    const-string p3, "handleMessage:error when parse EXECUTE_TRANSACTION"

    .line 50724991
    .line 50724992
    invoke-static {p1, p3, p2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_9c

    .line 50724996
    :cond_84
    const-string p2, "handleMessage:BIND_SERVICE"

    .line 50724997
    .line 50724998
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0, p3}, Ll91/h;->i(Landroid/os/Message;)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_9c

    .line 50725005
    :cond_8d
    const-string p2, "handleMessage:LAUNCH_ACTIVITY"

    .line 50725006
    .line 50725007
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p0, p3}, Ll91/h;->g(Landroid/os/Message;)V
    :try_end_95
    .catchall {:try_start_7e .. :try_end_95} :catchall_96

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_9c

    .line 50725014
    :catchall_96
    move-exception p2

    .line 50725015
    const-string p3, "error when handleMessage "

    .line 50725016
    .line 50725017
    invoke-static {p1, p3, p2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    new-instance p1, Ls91/h;

    .line 50725021
    .line 50725022
    invoke-direct {p1}, Ls91/h;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    return-object p1

    .line 50725026
    :pswitch_data_a2
    .packed-switch 0x71
        :pswitch_4d
        :pswitch_44
        :pswitch_3b
    .end packed-switch
.end method


.method public final d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Ll91/h;->f:Z

    .line 33816578
    if-nez v0, :cond_3a

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    iput-boolean v0, p0, Ll91/h;->f:Z

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object v3

    .line 33816591
    aput-object v3, v1, v2

    .line 33816593
    aput-object p2, v1, v0

    .line 33816595
    const-string v0, "[finishedDetect] startType is %s startComponent is %s"

    .line 33816597
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "ProcessStartMonitor"

    .line 33816603
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    iput p1, p0, Ll91/h;->a:I

    .line 33816608
    iput-object p2, p0, Ll91/h;->e:Ljava/lang/String;

    .line 33816610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816613
    move-result-wide p1

    .line 33816614
    iput-wide p1, p0, Ll91/h;->d:J

    .line 33816616
    iget-object p1, p0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816618
    const p2, 0x3f2fe7

    .line 33816621
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816624
    iget-object p1, p0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816626
    const p2, 0x3f2fe8

    .line 33816629
    const-wide/16 v0, 0x1388

    .line 33816631
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Ll91/h;->f:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_3a

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    iput-boolean v0, p0, Ll91/h;->f:Z

    .line 33816582
    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v3

    .line 33816591
    aput-object v3, v1, v2

    .line 33816592
    .line 33816593
    aput-object p2, v1, v0

    .line 33816594
    .line 33816595
    const-string v0, "[finishedDetect] startType is %s startComponent is %s"

    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "ProcessStartMonitor"

    .line 33816602
    .line 33816603
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput p1, p0, Ll91/h;->a:I

    .line 33816607
    .line 33816608
    iput-object p2, p0, Ll91/h;->e:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide p1

    .line 33816614
    iput-wide p1, p0, Ll91/h;->d:J

    .line 33816615
    .line 33816616
    iget-object p1, p0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816617
    .line 33816618
    const p2, 0x3f2fe7

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816625
    .line 33816626
    const p2, 0x3f2fe8

    .line 33816627
    .line 33816628
    .line 33816629
    const-wide/16 v0, 0x1388

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final f(IJZJZ)V
[MOD-CHANGED]
.method public final f(IJZJZ)V
    .registers 22

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move/from16 v12, p7

    .line 84279299
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84279302
    move-result-object v1

    .line 84279303
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 84279306
    move-result-object v1

    .line 84279307
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 84279309
    invoke-interface {v1, v2}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->curProcessIsFirstProcess(Landroid/content/Context;)Z

    .line 84279312
    move-result v13

    .line 84279313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279315
    const-string/jumbo v2, "onLaunchEvent,mHasReportLaunch is "

    .line 84279318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279321
    iget-boolean v2, v0, Ll91/h;->g:Z

    .line 84279323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279326
    const-string v2, " successToForeGround:"

    .line 84279328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279334
    const-string v2, " mStartType:"

    .line 84279336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    iget v2, v0, Ll91/h;->a:I

    .line 84279341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279344
    const-string v2, " mLaunchComponent:"

    .line 84279346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279349
    iget-object v2, v0, Ll91/h;->e:Ljava/lang/String;

    .line 84279351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279354
    const-string v2, " curProcessIsFirstProcess:"

    .line 84279356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279359
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279365
    move-result-object v1

    .line 84279366
    const-string v2, "ProcessStartMonitor"

    .line 84279368
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279371
    iget-boolean v1, v0, Ll91/h;->g:Z

    .line 84279373
    if-eqz v1, :cond_50

    .line 84279375
    return-void

    .line 84279376
    :cond_50
    const/4 v1, 0x1

    .line 84279377
    iput-boolean v1, v0, Ll91/h;->g:Z

    .line 84279379
    sget-object v11, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84279381
    invoke-virtual {v11}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 84279384
    move-result-object v1

    .line 84279385
    iget v9, v0, Ll91/h;->a:I

    .line 84279387
    iget-object v10, v0, Ll91/h;->e:Ljava/lang/String;

    .line 84279389
    move/from16 v2, p4

    .line 84279391
    move/from16 v3, p7

    .line 84279393
    move-wide/from16 v4, p2

    .line 84279395
    move-wide/from16 v6, p5

    .line 84279397
    move v8, p1

    .line 84279398
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onLaunchEvent(ZZJJIILjava/lang/String;)V

    .line 84279401
    invoke-virtual {v11}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 84279404
    move-result-object v1

    .line 84279405
    iget v9, v0, Ll91/h;->a:I

    .line 84279407
    iget-object v10, v0, Ll91/h;->e:Ljava/lang/String;

    .line 84279409
    move/from16 v2, p4

    .line 84279411
    move/from16 v3, p7

    .line 84279413
    move-wide/from16 v4, p2

    .line 84279415
    move-wide/from16 v6, p5

    .line 84279417
    move v8, p1

    .line 84279418
    move v11, v13

    .line 84279419
    invoke-interface/range {v1 .. v11}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onProcessStartEvent(ZZJJIILjava/lang/String;Z)V

    .line 84279422
    if-nez v12, :cond_8f

    .line 84279424
    if-eqz v13, :cond_8f

    .line 84279426
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84279429
    move-result-object v1

    .line 84279430
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 84279433
    move-result-object v1

    .line 84279434
    iget-object v2, v0, Ll91/h;->e:Ljava/lang/String;

    .line 84279436
    invoke-interface {v1, v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onBackgroundProcessAlive(Ljava/lang/String;)V

    .line 84279439
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IJZJZ)V
    .registers 22

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move/from16 v12, p7

    .line 84279298
    .line 84279299
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v1

    .line 84279303
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v1

    .line 84279307
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 84279308
    .line 84279309
    invoke-interface {v1, v2}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->curProcessIsFirstProcess(Landroid/content/Context;)Z

    .line 84279310
    .line 84279311
    .line 84279312
    move-result v13

    .line 84279313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    const-string/jumbo v2, "onLaunchEvent,mHasReportLaunch is "

    .line 84279316
    .line 84279317
    .line 84279318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279319
    .line 84279320
    .line 84279321
    iget-boolean v2, v0, Ll91/h;->g:Z

    .line 84279322
    .line 84279323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279324
    .line 84279325
    .line 84279326
    const-string v2, " successToForeGround:"

    .line 84279327
    .line 84279328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    .line 84279334
    const-string v2, " mStartType:"

    .line 84279335
    .line 84279336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    .line 84279338
    .line 84279339
    iget v2, v0, Ll91/h;->a:I

    .line 84279340
    .line 84279341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    const-string v2, " mLaunchComponent:"

    .line 84279345
    .line 84279346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    iget-object v2, v0, Ll91/h;->e:Ljava/lang/String;

    .line 84279350
    .line 84279351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    .line 84279354
    const-string v2, " curProcessIsFirstProcess:"

    .line 84279355
    .line 84279356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v1

    .line 84279366
    const-string v2, "ProcessStartMonitor"

    .line 84279367
    .line 84279368
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    iget-boolean v1, v0, Ll91/h;->g:Z

    .line 84279372
    .line 84279373
    if-eqz v1, :cond_50

    .line 84279374
    .line 84279375
    return-void

    .line 84279376
    :cond_50
    const/4 v1, 0x1

    .line 84279377
    iput-boolean v1, v0, Ll91/h;->g:Z

    .line 84279378
    .line 84279379
    sget-object v11, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84279380
    .line 84279381
    invoke-virtual {v11}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object v1

    .line 84279385
    iget v9, v0, Ll91/h;->a:I

    .line 84279386
    .line 84279387
    iget-object v10, v0, Ll91/h;->e:Ljava/lang/String;

    .line 84279388
    .line 84279389
    move/from16 v2, p4

    .line 84279390
    .line 84279391
    move/from16 v3, p7

    .line 84279392
    .line 84279393
    move-wide/from16 v4, p2

    .line 84279394
    .line 84279395
    move-wide/from16 v6, p5

    .line 84279396
    .line 84279397
    move v8, p1

    .line 84279398
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onLaunchEvent(ZZJJIILjava/lang/String;)V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {v11}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v1

    .line 84279405
    iget v9, v0, Ll91/h;->a:I

    .line 84279406
    .line 84279407
    iget-object v10, v0, Ll91/h;->e:Ljava/lang/String;

    .line 84279408
    .line 84279409
    move/from16 v2, p4

    .line 84279410
    .line 84279411
    move/from16 v3, p7

    .line 84279412
    .line 84279413
    move-wide/from16 v4, p2

    .line 84279414
    .line 84279415
    move-wide/from16 v6, p5

    .line 84279416
    .line 84279417
    move v8, p1

    .line 84279418
    move v11, v13

    .line 84279419
    invoke-interface/range {v1 .. v11}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onProcessStartEvent(ZZJJIILjava/lang/String;Z)V

    .line 84279420
    .line 84279421
    .line 84279422
    if-nez v12, :cond_8f

    .line 84279423
    .line 84279424
    if-eqz v13, :cond_8f

    .line 84279425
    .line 84279426
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v1

    .line 84279430
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v1

    .line 84279434
    iget-object v2, v0, Ll91/h;->e:Ljava/lang/String;

    .line 84279435
    .line 84279436
    invoke-interface {v1, v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onBackgroundProcessAlive(Ljava/lang/String;)V

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    return-void
.end method


.method public final g(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final g(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "ProcessStartMonitor"

    .line 17170434
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170436
    :try_start_4
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_d2

    .line 17170438
    const/16 v2, 0x64

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const-string v5, "[processActivity]intent:"

    .line 17170444
    if-ne p1, v2, :cond_39

    .line 17170446
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v2, "intent"

    .line 17170452
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170459
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Landroid/content/Intent;

    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p0, v3, p1}, Ll91/h;->d(ILjava/lang/String;)V

    .line 17170487
    goto/16 :goto_db

    .line 17170489
    :cond_39
    const/16 v2, 0x9f

    .line 17170491
    if-ne p1, v2, :cond_db

    .line 17170493
    instance-of p1, v1, Landroid/app/servertransaction/ClientTransaction;

    .line 17170495
    if-eqz p1, :cond_db

    .line 17170497
    const-class p1, Landroid/app/servertransaction/ClientTransaction;

    .line 17170499
    const-string v2, "getLifecycleStateRequest"

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170504
    invoke-static {p1, v2, v7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170510
    invoke-static {v1, p1, v2}, Ll91/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object p1

    .line 17170514
    instance-of p1, p1, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17170516
    if-eqz p1, :cond_db

    .line 17170518
    const-class p1, Landroid/app/servertransaction/ClientTransaction;

    .line 17170520
    const-string v2, "getCallbacks"

    .line 17170522
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170524
    invoke-virtual {p1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170531
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170533
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Ljava/util/List;

    .line 17170539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object p1

    .line 17170543
    :cond_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_90

    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170562
    move-result-object v2

    .line 17170563
    const-class v6, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170565
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_6f

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v1, 0x0

    .line 17170577
    :goto_91
    if-eqz v1, :cond_db

    .line 17170579
    const-class p1, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170581
    const-string v2, "mIntent"

    .line 17170583
    invoke-static {p1, v2}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-class v2, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170589
    const-string v6, "mInfo"

    .line 17170591
    invoke-static {v2, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170598
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170601
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Landroid/content/Intent;

    .line 17170607
    const-class v1, Ll91/h;

    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170621
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-virtual {p0, v3, p1}, Ll91/h;->d(ILjava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_e .. :try_end_d1} :catchall_d2

    .line 17170641
    goto :goto_db

    .line 17170642
    :catchall_d2
    move-exception p1

    .line 17170643
    const-string v1, "error when processActivity "

    .line 17170645
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170648
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "ProcessStartMonitor"

    .line 17170433
    .line 17170434
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    :try_start_4
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_d2

    .line 17170437
    .line 17170438
    const/16 v2, 0x64

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const-string v5, "[processActivity]intent:"

    .line 17170443
    .line 17170444
    if-ne p1, v2, :cond_39

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const-string v2, "intent"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Landroid/content/Intent;

    .line 17170464
    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p0, v3, p1}, Ll91/h;->d(ILjava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto/16 :goto_db

    .line 17170488
    .line 17170489
    :cond_39
    const/16 v2, 0x9f

    .line 17170490
    .line 17170491
    if-ne p1, v2, :cond_db

    .line 17170492
    .line 17170493
    instance-of p1, v1, Landroid/app/servertransaction/ClientTransaction;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_db

    .line 17170496
    .line 17170497
    const-class p1, Landroid/app/servertransaction/ClientTransaction;

    .line 17170498
    .line 17170499
    const-string v2, "getLifecycleStateRequest"

    .line 17170500
    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170503
    .line 17170504
    invoke-static {p1, v2, v7}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-static {v1, p1, v2}, Ll91/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    instance-of p1, p1, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_db

    .line 17170517
    .line 17170518
    const-class p1, Landroid/app/servertransaction/ClientTransaction;

    .line 17170519
    .line 17170520
    const-string v2, "getCallbacks"

    .line 17170521
    .line 17170522
    new-array v7, v6, [Ljava/lang/Class;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    :cond_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_90

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const-class v6, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170564
    .line 17170565
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_6f

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v1, 0x0

    .line 17170577
    :goto_91
    if-eqz v1, :cond_db

    .line 17170578
    .line 17170579
    const-class p1, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170580
    .line 17170581
    const-string v2, "mIntent"

    .line 17170582
    .line 17170583
    invoke-static {p1, v2}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-class v2, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170588
    .line 17170589
    const-string v6, "mInfo"

    .line 17170590
    .line 17170591
    invoke-static {v2, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Landroid/content/Intent;

    .line 17170606
    .line 17170607
    const-class v1, Ll91/h;

    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-virtual {p0, v3, p1}, Ll91/h;->d(ILjava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_e .. :try_end_d1} :catchall_d2

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_db

    .line 17170642
    :catchall_d2
    move-exception p1

    .line 17170643
    const-string v1, "error when processActivity "

    .line 17170644
    .line 17170645
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method


.method public final h(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final h(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "ProcessStartMonitor"

    .line 17039362
    const-string v1, "[processReceiver]intent:"

    .line 17039364
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039366
    :try_start_6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039368
    const/16 v3, 0x71

    .line 17039370
    if-ne p1, v3, :cond_3e

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v3, "intent"

    .line 17039378
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039386
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/content/Intent;

    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v1, 0x2

    .line 17039412
    invoke-virtual {p0, v1, p1}, Ll91/h;->d(ILjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_38

    .line 17039415
    goto :goto_3e

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    const-string v1, "error when processReceiver"

    .line 17039419
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "ProcessStartMonitor"

    .line 17039361
    .line 17039362
    const-string v1, "[processReceiver]intent:"

    .line 17039363
    .line 17039364
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    :try_start_6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039367
    .line 17039368
    const/16 v3, 0x71

    .line 17039369
    .line 17039370
    if-ne p1, v3, :cond_3e

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v3, "intent"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/content/Intent;

    .line 17039391
    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v1, 0x2

    .line 17039412
    invoke-virtual {p0, v1, p1}, Ll91/h;->d(ILjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_38

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3e

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    const-string v1, "error when processReceiver"

    .line 17039418
    .line 17039419
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const-wide/16 v2, 0x0

    .line 17170437
    const/4 v8, 0x0

    .line 17170438
    const-string v4, "ProcessStartMonitor"

    .line 17170440
    packed-switch v0, :pswitch_data_9a

    .line 17170443
    goto/16 :goto_99

    .line 17170445
    :pswitch_d
    const-string v0, "on MSG_WHAT_TO_FOREGROUND_TIME_OUT"

    .line 17170447
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170453
    move-result-object v0

    .line 17170454
    iget-wide v5, v0, Lv81/a;->f:J

    .line 17170456
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 17170463
    move-result-object v0

    .line 17170464
    sget-object v7, Lbq7/b;->a:Landroid/app/Application;

    .line 17170466
    invoke-interface {v0, v7}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 17170469
    move-result v7

    .line 17170470
    cmp-long v0, v5, v2

    .line 17170472
    if-lez v0, :cond_5e

    .line 17170474
    iget-wide v2, p0, Ll91/h;->c:J

    .line 17170476
    sub-long v2, v5, v2

    .line 17170478
    iget-wide v9, p0, Ll91/h;->d:J

    .line 17170480
    sub-long/2addr v5, v9

    .line 17170481
    const/4 v0, 0x4

    .line 17170482
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170484
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170487
    move-result-object v9

    .line 17170488
    aput-object v9, v0, v8

    .line 17170490
    iget-object v9, p0, Ll91/h;->e:Ljava/lang/String;

    .line 17170492
    aput-object v9, v0, v1

    .line 17170494
    const/4 v1, 0x2

    .line 17170495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170498
    move-result-object v9

    .line 17170499
    aput-object v9, v0, v1

    .line 17170501
    const/4 v1, 0x3

    .line 17170502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v9

    .line 17170506
    aput-object v9, v0, v1

    .line 17170508
    const-string v1, "on MSG_WHAT_TO_FOREGROUND_TIME_OUT:app success to foreground,processLaunchToForegroundTimeCost is %s,mLaunchComponent is %s,componentStartToForegroundTimeCost is %s, badgeNumberWhenAppLaunch is %s"

    .line 17170510
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    const/4 v9, 0x1

    .line 17170519
    move-object v0, p0

    .line 17170520
    move v1, v7

    .line 17170521
    move v7, v9

    .line 17170522
    invoke-virtual/range {v0 .. v7}, Ll91/h;->f(IJZJZ)V

    .line 17170525
    goto :goto_99

    .line 17170526
    :cond_5e
    const-string v0, "on MSG_WHAT_TO_FOREGROUND_TIME_OUT:app failed to foreground"

    .line 17170528
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    const-wide/16 v2, 0x0

    .line 17170535
    const-wide/16 v5, 0x0

    .line 17170537
    move-object v0, p0

    .line 17170538
    move v1, v7

    .line 17170539
    move v7, v9

    .line 17170540
    invoke-virtual/range {v0 .. v7}, Ll91/h;->f(IJZJZ)V

    .line 17170543
    goto :goto_99

    .line 17170544
    :pswitch_70
    const-string v0, "on MSG_WHAT_DETECT_START_COMPONENT_TIME_OUT"

    .line 17170546
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    const/4 v4, 0x1

    .line 17170550
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170553
    move-result-object v0

    .line 17170554
    iget-wide v5, v0, Lv81/a;->f:J

    .line 17170556
    cmp-long v0, v5, v2

    .line 17170558
    if-lez v0, :cond_82

    .line 17170560
    const/4 v7, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v7, 0x0

    .line 17170563
    :goto_83
    const-wide/16 v2, 0x0

    .line 17170565
    const-wide/16 v5, 0x0

    .line 17170567
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 17170574
    move-result-object v0

    .line 17170575
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17170577
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 17170580
    move-result v1

    .line 17170581
    move-object v0, p0

    .line 17170582
    invoke-virtual/range {v0 .. v7}, Ll91/h;->f(IJZJZ)V

    .line 17170585
    :goto_99
    return v8

    .line 17170586
    :pswitch_data_9a
    .packed-switch 0x3f2fe7
        :pswitch_70
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const-wide/16 v2, 0x0

    .line 17170436
    .line 17170437
    const/4 v8, 0x0

    .line 17170438
    const-string v4, "ProcessStartMonitor"

    .line 17170439
    .line 17170440
    packed-switch v0, :pswitch_data_9a

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_99

    .line 17170444
    .line 17170445
    :pswitch_d
    const-string v0, "on MSG_WHAT_TO_FOREGROUND_TIME_OUT"

    .line 17170446
    .line 17170447
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    iget-wide v5, v0, Lv81/a;->f:J

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    sget-object v7, Lbq7/b;->a:Landroid/app/Application;

    .line 17170465
    .line 17170466
    invoke-interface {v0, v7}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v7

    .line 17170470
    cmp-long v0, v5, v2

    .line 17170471
    .line 17170472
    if-lez v0, :cond_5e

    .line 17170473
    .line 17170474
    iget-wide v2, p0, Ll91/h;->c:J

    .line 17170475
    .line 17170476
    sub-long v2, v5, v2

    .line 17170477
    .line 17170478
    iget-wide v9, p0, Ll91/h;->d:J

    .line 17170479
    .line 17170480
    sub-long/2addr v5, v9

    .line 17170481
    const/4 v0, 0x4

    .line 17170482
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    aput-object v9, v0, v8

    .line 17170489
    .line 17170490
    iget-object v9, p0, Ll91/h;->e:Ljava/lang/String;

    .line 17170491
    .line 17170492
    aput-object v9, v0, v1

    .line 17170493
    .line 17170494
    const/4 v1, 0x2

    .line 17170495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    aput-object v9, v0, v1

    .line 17170500
    .line 17170501
    const/4 v1, 0x3

    .line 17170502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v9

    .line 17170506
    aput-object v9, v0, v1

    .line 17170507
    .line 17170508
    const-string v1, "on MSG_WHAT_TO_FOREGROUND_TIME_OUT:app success to foreground,processLaunchToForegroundTimeCost is %s,mLaunchComponent is %s,componentStartToForegroundTimeCost is %s, badgeNumberWhenAppLaunch is %s"

    .line 17170509
    .line 17170510
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    const/4 v9, 0x1

    .line 17170519
    move-object v0, p0

    .line 17170520
    move v1, v7

    .line 17170521
    move v7, v9

    .line 17170522
    invoke-virtual/range {v0 .. v7}, Ll91/h;->f(IJZJZ)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_99

    .line 17170526
    :cond_5e
    const-string v0, "on MSG_WHAT_TO_FOREGROUND_TIME_OUT:app failed to foreground"

    .line 17170527
    .line 17170528
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    const-wide/16 v2, 0x0

    .line 17170534
    .line 17170535
    const-wide/16 v5, 0x0

    .line 17170536
    .line 17170537
    move-object v0, p0

    .line 17170538
    move v1, v7

    .line 17170539
    move v7, v9

    .line 17170540
    invoke-virtual/range {v0 .. v7}, Ll91/h;->f(IJZJZ)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_99

    .line 17170544
    :pswitch_70
    const-string v0, "on MSG_WHAT_DETECT_START_COMPONENT_TIME_OUT"

    .line 17170545
    .line 17170546
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v4, 0x1

    .line 17170550
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    iget-wide v5, v0, Lv81/a;->f:J

    .line 17170555
    .line 17170556
    cmp-long v0, v5, v2

    .line 17170557
    .line 17170558
    if-lez v0, :cond_82

    .line 17170559
    .line 17170560
    const/4 v7, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v7, 0x0

    .line 17170563
    :goto_83
    const-wide/16 v2, 0x0

    .line 17170564
    .line 17170565
    const-wide/16 v5, 0x0

    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17170576
    .line 17170577
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    move-object v0, p0

    .line 17170582
    invoke-virtual/range {v0 .. v7}, Ll91/h;->f(IJZJZ)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    return v8

    .line 17170586
    :pswitch_data_9a
    .packed-switch 0x3f2fe7
        :pswitch_70
        :pswitch_d
    .end packed-switch
.end method


.method public final i(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final i(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ProcessStartMonitor"

    .line 17170434
    const-string v1, "[processService]ServiceInfo:"

    .line 17170436
    :try_start_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170438
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170440
    const/16 v3, 0x72

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-ne p1, v3, :cond_35

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v3, "info"

    .line 17170451
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170458
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 17170464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170466
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170481
    invoke-virtual {p0, v4, p1}, Ll91/h;->d(ILjava/lang/String;)V
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_93

    .line 17170484
    goto :goto_99

    .line 17170485
    :cond_35
    const/16 v1, 0x73

    .line 17170487
    const-string v3, "[processService]intent:"

    .line 17170489
    if-ne p1, v1, :cond_65

    .line 17170491
    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v1, "args"

    .line 17170497
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170504
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/content/Intent;

    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p0, v4, p1}, Ll91/h;->d(ILjava/lang/String;)V

    .line 17170532
    goto :goto_99

    .line 17170533
    :cond_65
    const/16 v1, 0x79

    .line 17170535
    if-ne p1, v1, :cond_99

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "intent"

    .line 17170543
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170550
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Landroid/content/Intent;

    .line 17170556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p0, v4, p1}, Ll91/h;->d(ILjava/lang/String;)V
    :try_end_92
    .catchall {:try_start_3b .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_99

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    const-string v1, "error when processService"

    .line 17170582
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ProcessStartMonitor"

    .line 17170433
    .line 17170434
    const-string v1, "[processService]ServiceInfo:"

    .line 17170435
    .line 17170436
    :try_start_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170439
    .line 17170440
    const/16 v3, 0x72

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-ne p1, v3, :cond_35

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v3, "info"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 17170463
    .line 17170464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v4, p1}, Ll91/h;->d(ILjava/lang/String;)V
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_93

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_99

    .line 17170485
    :cond_35
    const/16 v1, 0x73

    .line 17170486
    .line 17170487
    const-string v3, "[processService]intent:"

    .line 17170488
    .line 17170489
    if-ne p1, v1, :cond_65

    .line 17170490
    .line 17170491
    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v1, "args"

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/content/Intent;

    .line 17170509
    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p0, v4, p1}, Ll91/h;->d(ILjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_99

    .line 17170533
    :cond_65
    const/16 v1, 0x79

    .line 17170534
    .line 17170535
    if-ne p1, v1, :cond_99

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "intent"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Landroid/content/Intent;

    .line 17170555
    .line 17170556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Ll91/h;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p0, v4, p1}, Ll91/h;->d(ILjava/lang/String;)V
    :try_end_92
    .catchall {:try_start_3b .. :try_end_92} :catchall_93

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_99

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    const-string v1, "error when processService"

    .line 17170581
    .line 17170582
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v0, "[update]isInBackGround:"

    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, "ProcessStartMonitor"

    .line 33816598
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    if-nez p1, :cond_2e

    .line 33816603
    iget p1, p0, Ll91/h;->a:I

    .line 33816605
    if-eqz p1, :cond_27

    .line 33816607
    iget-object p1, p0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816609
    const p2, 0x3f2fe8

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33816615
    :cond_27
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v0, "[update]isInBackGround:"

    .line 33816585
    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, "ProcessStartMonitor"

    .line 33816597
    .line 33816598
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    if-nez p1, :cond_2e

    .line 33816602
    .line 33816603
    iget p1, p0, Ll91/h;->a:I

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_27

    .line 33816606
    .line 33816607
    iget-object p1, p0, Ll91/h;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816608
    .line 33816609
    const p2, 0x3f2fe8

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


