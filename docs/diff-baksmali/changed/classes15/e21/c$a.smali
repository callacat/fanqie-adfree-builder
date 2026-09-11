## classes15/e21/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-eqz p3, :cond_16

    .line 50724867
    array-length v0, p3

    .line 50724868
    if-lez v0, :cond_16

    .line 50724870
    array-length v0, p3

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    :goto_8
    if-ge v1, v0, :cond_16

    .line 50724874
    aget-object v2, p3, v1

    .line 50724876
    instance-of v3, v2, Landroid/content/Intent;

    .line 50724878
    if-eqz v3, :cond_13

    .line 50724880
    check-cast v2, Landroid/content/Intent;

    .line 50724882
    goto :goto_17

    .line 50724883
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 50724885
    goto :goto_8

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    :goto_17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724889
    const-string v0, "MiraActivityManagerProxy << "

    .line 50724891
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724897
    move-result-object p2

    .line 50724898
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    const-string p2, ", "

    .line 50724903
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object p2

    .line 50724910
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724912
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724915
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724921
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    move-result-object p3

    .line 50724925
    const-string v0, "mira/receiver"

    .line 50724927
    invoke-static {v0, p3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    if-eqz v2, :cond_ca

    .line 50724932
    const-string p3, "start_only_for_android"

    .line 50724934
    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724937
    move-result p3

    .line 50724938
    if-nez p3, :cond_ca

    .line 50724940
    sget-object p3, Lv11/a;->a:Landroid/content/Context;

    .line 50724942
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-static {v1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50724953
    move-result v3

    .line 50724954
    if-eqz v3, :cond_ca

    .line 50724956
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-virtual {v3, v1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50724963
    move-result-object v3

    .line 50724964
    const/4 v4, 0x1

    .line 50724965
    if-eqz v3, :cond_6f

    .line 50724967
    iget v3, v3, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50724969
    const/16 v5, 0x8

    .line 50724971
    if-ne v3, v5, :cond_6f

    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v3, 0x0

    .line 50724976
    :goto_70
    if-nez v3, :cond_a8

    .line 50724978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724980
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724983
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    const-string v5, "then loadPlugin : "

    .line 50724988
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object v3

    .line 50724998
    invoke-static {v0, v3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-virtual {v3, v1}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_a8

    .line 50725011
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725013
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725016
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    const-string p2, "loadPlugin failed, cannot send plugin Broadcast"

    .line 50725021
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    return-void

    .line 50725032
    :cond_a8
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725035
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725037
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725040
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    new-array p2, v4, [Ljava/lang/Object;

    .line 50725045
    aput-object v1, p2, p1

    .line 50725047
    const-string p1, "replace intent.pkgName[%s]=host, "

    .line 50725049
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725052
    move-result-object p1

    .line 50725053
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725059
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725066
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-eqz p3, :cond_16

    .line 50724866
    .line 50724867
    array-length v0, p3

    .line 50724868
    if-lez v0, :cond_16

    .line 50724869
    .line 50724870
    array-length v0, p3

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    :goto_8
    if-ge v1, v0, :cond_16

    .line 50724873
    .line 50724874
    aget-object v2, p3, v1

    .line 50724875
    .line 50724876
    instance-of v3, v2, Landroid/content/Intent;

    .line 50724877
    .line 50724878
    if-eqz v3, :cond_13

    .line 50724879
    .line 50724880
    check-cast v2, Landroid/content/Intent;

    .line 50724881
    .line 50724882
    goto :goto_17

    .line 50724883
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 50724884
    .line 50724885
    goto :goto_8

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    :goto_17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    const-string v0, "MiraActivityManagerProxy << "

    .line 50724890
    .line 50724891
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string p2, ", "

    .line 50724902
    .line 50724903
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    const-string v0, "mira/receiver"

    .line 50724926
    .line 50724927
    invoke-static {v0, p3}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    if-eqz v2, :cond_ca

    .line 50724931
    .line 50724932
    const-string p3, "start_only_for_android"

    .line 50724933
    .line 50724934
    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p3

    .line 50724938
    if-nez p3, :cond_ca

    .line 50724939
    .line 50724940
    sget-object p3, Lv11/a;->a:Landroid/content/Context;

    .line 50724941
    .line 50724942
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-static {v1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    if-eqz v3, :cond_ca

    .line 50724955
    .line 50724956
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-virtual {v3, v1}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    const/4 v4, 0x1

    .line 50724965
    if-eqz v3, :cond_6f

    .line 50724966
    .line 50724967
    iget v3, v3, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50724968
    .line 50724969
    const/16 v5, 0x8

    .line 50724970
    .line 50724971
    if-ne v3, v5, :cond_6f

    .line 50724972
    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v3, 0x0

    .line 50724976
    :goto_70
    if-nez v3, :cond_a8

    .line 50724977
    .line 50724978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string v5, "then loadPlugin : "

    .line 50724987
    .line 50724988
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v3

    .line 50724998
    invoke-static {v0, v3}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-virtual {v3, v1}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_a8

    .line 50725010
    .line 50725011
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    const-string p2, "loadPlugin failed, cannot send plugin Broadcast"

    .line 50725020
    .line 50725021
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void

    .line 50725032
    :cond_a8
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725033
    .line 50725034
    .line 50725035
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    new-array p2, v4, [Ljava/lang/Object;

    .line 50725044
    .line 50725045
    aput-object v1, p2, p1

    .line 50725046
    .line 50725047
    const-string p1, "replace intent.pkgName[%s]=host, "

    .line 50725048
    .line 50725049
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    return-void
.end method


