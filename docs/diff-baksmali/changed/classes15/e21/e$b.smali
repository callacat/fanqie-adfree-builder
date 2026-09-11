## classes15/e21/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16842755
    iput p1, p0, Le21/e$b;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Le21/e$b;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    if-nez p3, :cond_e9

    .line 50724866
    if-eqz p2, :cond_e9

    .line 50724868
    array-length v0, p2

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-lez v0, :cond_12

    .line 50724873
    aget-object v0, p2, v1

    .line 50724875
    instance-of v3, v0, Landroid/content/ComponentName;

    .line 50724877
    if-eqz v3, :cond_12

    .line 50724879
    check-cast v0, Landroid/content/ComponentName;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v0, v2

    .line 50724883
    :goto_13
    array-length v3, p2

    .line 50724884
    const/4 v4, 0x1

    .line 50724885
    if-le v3, v4, :cond_23

    .line 50724887
    aget-object p2, p2, v4

    .line 50724889
    instance-of v3, p2, Ljava/lang/Number;

    .line 50724891
    if-eqz v3, :cond_23

    .line 50724893
    check-cast p2, Ljava/lang/Number;

    .line 50724895
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724898
    move-result v1

    .line 50724899
    :cond_23
    if-eqz v0, :cond_e9

    .line 50724901
    const/high16 p2, 0x1000000

    .line 50724903
    and-int/2addr p2, v1

    .line 50724904
    if-nez p2, :cond_e9

    .line 50724906
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724908
    const-string v3, "MiraPackageManagerProxy >> "

    .line 50724910
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    const-string p1, ", "

    .line 50724922
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724931
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    const-string p1, "componentName = "

    .line 50724939
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724945
    const-string p1, ", flag = "

    .line 50724947
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object p1

    .line 50724957
    const-string p2, "mira/ppm"

    .line 50724959
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    iget p1, p0, Le21/e$b;->a:I

    .line 50724964
    if-ne p1, v4, :cond_6b

    .line 50724966
    invoke-static {v0, v1}, Lcom/bytedance/mira/pm/b;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50724969
    move-result-object p1

    .line 50724970
    return-object p1

    .line 50724971
    :cond_6b
    const/4 v3, 0x2

    .line 50724972
    if-ne p1, v3, :cond_95

    .line 50724974
    :try_start_6e
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-interface {p1, v0, v1}, Lcom/bytedance/mira/pm/a;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 50724981
    move-result-object v2
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_76} :catch_77

    .line 50724982
    goto :goto_7d

    .line 50724983
    :catch_77
    move-exception p1

    .line 50724984
    const-string p3, "PluginPackageManager getServiceInfo failed."

    .line 50724986
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724989
    :goto_7d
    if-nez v2, :cond_94

    .line 50724991
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_94

    .line 50725001
    new-instance v2, Landroid/content/pm/ServiceInfo;

    .line 50725003
    invoke-direct {v2}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 50725006
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725009
    move-result-object p1

    .line 50725010
    iput-object p1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50725012
    :cond_94
    return-object v2

    .line 50725013
    :cond_95
    const/4 v3, 0x3

    .line 50725014
    if-ne p1, v3, :cond_bf

    .line 50725016
    :try_start_98
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-interface {p1, v0, v1}, Lcom/bytedance/mira/pm/a;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50725023
    move-result-object v2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a0} :catch_a1

    .line 50725024
    goto :goto_a7

    .line 50725025
    :catch_a1
    move-exception p1

    .line 50725026
    const-string p3, "PluginPackageManager getReceiverInfo failed."

    .line 50725028
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725031
    :goto_a7
    if-nez v2, :cond_be

    .line 50725033
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_be

    .line 50725043
    new-instance v2, Landroid/content/pm/ActivityInfo;

    .line 50725045
    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 50725048
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725051
    move-result-object p1

    .line 50725052
    iput-object p1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50725054
    :cond_be
    return-object v2

    .line 50725055
    :cond_bf
    const/4 v3, 0x4

    .line 50725056
    if-ne p1, v3, :cond_e9

    .line 50725058
    :try_start_c2
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-interface {p1, v0, v1}, Lcom/bytedance/mira/pm/a;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 50725065
    move-result-object v2
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ca} :catch_cb

    .line 50725066
    goto :goto_d1

    .line 50725067
    :catch_cb
    move-exception p1

    .line 50725068
    const-string p3, "PluginPackageManager getProviderInfo failed."

    .line 50725070
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725073
    :goto_d1
    if-nez v2, :cond_e8

    .line 50725075
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725078
    move-result-object p1

    .line 50725079
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_e8

    .line 50725085
    new-instance v2, Landroid/content/pm/ProviderInfo;

    .line 50725087
    invoke-direct {v2}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 50725090
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725093
    move-result-object p1

    .line 50725094
    iput-object p1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50725096
    :cond_e8
    return-object v2

    .line 50725097
    :cond_e9
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    if-nez p3, :cond_e9

    .line 50724865
    .line 50724866
    if-eqz p2, :cond_e9

    .line 50724867
    .line 50724868
    array-length v0, p2

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-lez v0, :cond_12

    .line 50724872
    .line 50724873
    aget-object v0, p2, v1

    .line 50724874
    .line 50724875
    instance-of v3, v0, Landroid/content/ComponentName;

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_12

    .line 50724878
    .line 50724879
    check-cast v0, Landroid/content/ComponentName;

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v0, v2

    .line 50724883
    :goto_13
    array-length v3, p2

    .line 50724884
    const/4 v4, 0x1

    .line 50724885
    if-le v3, v4, :cond_23

    .line 50724886
    .line 50724887
    aget-object p2, p2, v4

    .line 50724888
    .line 50724889
    instance-of v3, p2, Ljava/lang/Number;

    .line 50724890
    .line 50724891
    if-eqz v3, :cond_23

    .line 50724892
    .line 50724893
    check-cast p2, Ljava/lang/Number;

    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    :cond_23
    if-eqz v0, :cond_e9

    .line 50724900
    .line 50724901
    const/high16 p2, 0x1000000

    .line 50724902
    .line 50724903
    and-int/2addr p2, v1

    .line 50724904
    if-nez p2, :cond_e9

    .line 50724905
    .line 50724906
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    const-string v3, "MiraPackageManagerProxy >> "

    .line 50724909
    .line 50724910
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string p1, ", "

    .line 50724921
    .line 50724922
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string p1, "componentName = "

    .line 50724938
    .line 50724939
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    const-string p1, ", flag = "

    .line 50724946
    .line 50724947
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    const-string p2, "mira/ppm"

    .line 50724958
    .line 50724959
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget p1, p0, Le21/e$b;->a:I

    .line 50724963
    .line 50724964
    if-ne p1, v4, :cond_6b

    .line 50724965
    .line 50724966
    invoke-static {v0, v1}, Lcom/bytedance/mira/pm/b;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    return-object p1

    .line 50724971
    :cond_6b
    const/4 v3, 0x2

    .line 50724972
    if-ne p1, v3, :cond_95

    .line 50724973
    .line 50724974
    :try_start_6e
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-interface {p1, v0, v1}, Lcom/bytedance/mira/pm/a;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_76} :catch_77

    .line 50724982
    goto :goto_7d

    .line 50724983
    :catch_77
    move-exception p1

    .line 50724984
    const-string p3, "PluginPackageManager getServiceInfo failed."

    .line 50724985
    .line 50724986
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    if-nez v2, :cond_94

    .line 50724990
    .line 50724991
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_94

    .line 50725000
    .line 50725001
    new-instance v2, Landroid/content/pm/ServiceInfo;

    .line 50725002
    .line 50725003
    invoke-direct {v2}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    iput-object p1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50725011
    .line 50725012
    :cond_94
    return-object v2

    .line 50725013
    :cond_95
    const/4 v3, 0x3

    .line 50725014
    if-ne p1, v3, :cond_bf

    .line 50725015
    .line 50725016
    :try_start_98
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-interface {p1, v0, v1}, Lcom/bytedance/mira/pm/a;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a0} :catch_a1

    .line 50725024
    goto :goto_a7

    .line 50725025
    :catch_a1
    move-exception p1

    .line 50725026
    const-string p3, "PluginPackageManager getReceiverInfo failed."

    .line 50725027
    .line 50725028
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :goto_a7
    if-nez v2, :cond_be

    .line 50725032
    .line 50725033
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_be

    .line 50725042
    .line 50725043
    new-instance v2, Landroid/content/pm/ActivityInfo;

    .line 50725044
    .line 50725045
    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    iput-object p1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50725053
    .line 50725054
    :cond_be
    return-object v2

    .line 50725055
    :cond_bf
    const/4 v3, 0x4

    .line 50725056
    if-ne p1, v3, :cond_e9

    .line 50725057
    .line 50725058
    :try_start_c2
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-interface {p1, v0, v1}, Lcom/bytedance/mira/pm/a;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v2
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ca} :catch_cb

    .line 50725066
    goto :goto_d1

    .line 50725067
    :catch_cb
    move-exception p1

    .line 50725068
    const-string p3, "PluginPackageManager getProviderInfo failed."

    .line 50725069
    .line 50725070
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725071
    .line 50725072
    .line 50725073
    :goto_d1
    if-nez v2, :cond_e8

    .line 50725074
    .line 50725075
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50725080
    .line 50725081
    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_e8

    .line 50725084
    .line 50725085
    new-instance v2, Landroid/content/pm/ProviderInfo;

    .line 50725086
    .line 50725087
    invoke-direct {v2}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object p1

    .line 50725094
    iput-object p1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50725095
    .line 50725096
    :cond_e8
    return-object v2

    .line 50725097
    :cond_e9
    return-object p3
.end method


