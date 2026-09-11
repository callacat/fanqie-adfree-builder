## classes18/com/bytedance/sysoptimizer/LaunchActivityOptimizer$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->val$rawIActivityManager:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->val$rawIActivityManager:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724867
    move-result-object p1

    .line 50724868
    const-string/jumbo v0, "reportSizeConfigurations"

    .line 50724871
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result p1

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    const/16 v1, 0x18

    .line 50724878
    if-eqz p1, :cond_25

    .line 50724880
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724882
    if-lt p1, v1, :cond_25

    .line 50724884
    :try_start_14
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->val$rawIActivityManager:Ljava/lang/Object;

    .line 50724886
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->com_bytedance_sysoptimizer_LaunchActivityOptimizer$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 50724890
    return-object p1

    .line 50724891
    :catch_1b
    move-exception p1

    .line 50724892
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50724895
    move-result-object p1

    .line 50724896
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    .line 50724898
    if-eqz p1, :cond_25

    .line 50724900
    return-object v0

    .line 50724901
    :cond_25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724904
    move-result-object p1

    .line 50724905
    const-string v2, "isTopOfTask"

    .line 50724907
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724910
    move-result p1

    .line 50724911
    if-eqz p1, :cond_48

    .line 50724913
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724915
    if-lt p1, v1, :cond_48

    .line 50724917
    :try_start_35
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->val$rawIActivityManager:Ljava/lang/Object;

    .line 50724919
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->com_bytedance_sysoptimizer_LaunchActivityOptimizer$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 50724923
    return-object p1

    .line 50724924
    :catch_3c
    move-exception p1

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50724928
    move-result-object p1

    .line 50724929
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    .line 50724931
    if-eqz p1, :cond_48

    .line 50724933
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724935
    return-object p1

    .line 50724936
    :cond_48
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724939
    move-result-object p1

    .line 50724940
    const-string/jumbo v1, "willActivityBeVisible"

    .line 50724943
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_63

    .line 50724949
    :try_start_55
    sget-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 50724951
    invoke-virtual {p1}, Landroid/app/Activity;->isImmersive()Z
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_5a} :catch_5b
    .catchall {:try_start_55 .. :try_end_5a} :catchall_63

    .line 50724954
    goto :goto_63

    .line 50724955
    :catch_5b
    nop

    .line 50724956
    sget-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 50724958
    if-eqz p1, :cond_63

    .line 50724960
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724963
    :catchall_63
    :cond_63
    :goto_63
    :try_start_63
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->val$rawIActivityManager:Ljava/lang/Object;

    .line 50724965
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->com_bytedance_sysoptimizer_LaunchActivityOptimizer$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    move-result-object p1
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_6a

    .line 50724969
    return-object p1

    .line 50724970
    :catchall_6a
    move-exception p1

    .line 50724971
    sget-object p2, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724973
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724976
    move-result-object p2

    .line 50724977
    :cond_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    move-result p3

    .line 50724981
    if-eqz p3, :cond_84

    .line 50724983
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    move-result-object p3

    .line 50724987
    check-cast p3, Lcom/bytedance/sysoptimizer/ExceptionCatcher;

    .line 50724989
    invoke-interface {p3, p1}, Lcom/bytedance/sysoptimizer/ExceptionCatcher;->analysis(Ljava/lang/Throwable;)Z

    .line 50724992
    move-result p3

    .line 50724993
    if-eqz p3, :cond_71

    .line 50724995
    return-object v0

    .line 50724996
    :cond_84
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->getSafeThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50724999
    move-result-object p1

    .line 50725000
    throw p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    const-string/jumbo v0, "reportSizeConfigurations"

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    const/16 v1, 0x18

    .line 50724877
    .line 50724878
    if-eqz p1, :cond_25

    .line 50724879
    .line 50724880
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724881
    .line 50724882
    if-lt p1, v1, :cond_25

    .line 50724883
    .line 50724884
    :try_start_14
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->val$rawIActivityManager:Ljava/lang/Object;

    .line 50724885
    .line 50724886
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->com_bytedance_sysoptimizer_LaunchActivityOptimizer$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 50724890
    return-object p1

    .line 50724891
    :catch_1b
    move-exception p1

    .line 50724892
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    .line 50724897
    .line 50724898
    if-eqz p1, :cond_25

    .line 50724899
    .line 50724900
    return-object v0

    .line 50724901
    :cond_25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    const-string v2, "isTopOfTask"

    .line 50724906
    .line 50724907
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    if-eqz p1, :cond_48

    .line 50724912
    .line 50724913
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724914
    .line 50724915
    if-lt p1, v1, :cond_48

    .line 50724916
    .line 50724917
    :try_start_35
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->val$rawIActivityManager:Ljava/lang/Object;

    .line 50724918
    .line 50724919
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->com_bytedance_sysoptimizer_LaunchActivityOptimizer$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 50724923
    return-object p1

    .line 50724924
    :catch_3c
    move-exception p1

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    .line 50724930
    .line 50724931
    if-eqz p1, :cond_48

    .line 50724932
    .line 50724933
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724934
    .line 50724935
    return-object p1

    .line 50724936
    :cond_48
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    const-string/jumbo v1, "willActivityBeVisible"

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    if-eqz p1, :cond_63

    .line 50724948
    .line 50724949
    :try_start_55
    sget-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Landroid/app/Activity;->isImmersive()Z
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_5a} :catch_5b
    .catchall {:try_start_55 .. :try_end_5a} :catchall_63

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_63

    .line 50724955
    :catch_5b
    nop

    .line 50724956
    sget-object p1, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    .line 50724957
    .line 50724958
    if-eqz p1, :cond_63

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724961
    .line 50724962
    .line 50724963
    :catchall_63
    :cond_63
    :goto_63
    :try_start_63
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->val$rawIActivityManager:Ljava/lang/Object;

    .line 50724964
    .line 50724965
    invoke-static {p2, p1, p3}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;->com_bytedance_sysoptimizer_LaunchActivityOptimizer$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_6a

    .line 50724969
    return-object p1

    .line 50724970
    :catchall_6a
    move-exception p1

    .line 50724971
    sget-object p2, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    :cond_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p3

    .line 50724981
    if-eqz p3, :cond_84

    .line 50724982
    .line 50724983
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    check-cast p3, Lcom/bytedance/sysoptimizer/ExceptionCatcher;

    .line 50724988
    .line 50724989
    invoke-interface {p3, p1}, Lcom/bytedance/sysoptimizer/ExceptionCatcher;->analysis(Ljava/lang/Throwable;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p3

    .line 50724993
    if-eqz p3, :cond_71

    .line 50724994
    .line 50724995
    return-object v0

    .line 50724996
    :cond_84
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->getSafeThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    throw p1
.end method


