## classes15/e21/e$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16842755
    iput p1, p0, Le21/e$g;->a:I

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
    iput p1, p0, Le21/e$g;->a:I

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
    if-nez p3, :cond_b1

    .line 50724866
    if-eqz p2, :cond_b1

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
    instance-of v3, v0, Landroid/content/Intent;

    .line 50724877
    if-eqz v3, :cond_12

    .line 50724879
    check-cast v0, Landroid/content/Intent;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v0, v2

    .line 50724883
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724886
    move-result-object v1

    .line 50724887
    array-length v3, p2

    .line 50724888
    const/4 v4, 0x2

    .line 50724889
    if-le v3, v4, :cond_2b

    .line 50724891
    aget-object p2, p2, v4

    .line 50724893
    instance-of v3, p2, Ljava/lang/Number;

    .line 50724895
    if-eqz v3, :cond_2b

    .line 50724897
    check-cast p2, Ljava/lang/Number;

    .line 50724899
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724902
    move-result p2

    .line 50724903
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v1

    .line 50724907
    :cond_2b
    if-eqz v0, :cond_b1

    .line 50724909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724912
    move-result p2

    .line 50724913
    const/high16 v3, 0x1000000

    .line 50724915
    and-int/2addr p2, v3

    .line 50724916
    if-nez p2, :cond_b1

    .line 50724918
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724920
    const-string v3, "MiraPackageManagerProxy >> "

    .line 50724922
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    const-string p1, ", "

    .line 50724934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724943
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724946
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    const-string p1, "intent = "

    .line 50724951
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724957
    const-string p1, ", flags = "

    .line 50724959
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object p1

    .line 50724969
    const-string p2, "mira/ppm"

    .line 50724971
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724974
    iget p1, p0, Le21/e$g;->a:I

    .line 50724976
    const/4 v3, 0x1

    .line 50724977
    if-ne p1, v3, :cond_91

    .line 50724979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724982
    move-result p1

    .line 50724983
    :try_start_77
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50724986
    move-result-object p3

    .line 50724987
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724989
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-interface {p3, v0, v1, p1}, Lcom/bytedance/mira/pm/a;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 50725000
    move-result-object v2
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_89} :catch_8a

    .line 50725001
    goto :goto_90

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    const-string p3, "PluginPackageManager resolveIntent failed."

    .line 50725005
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725008
    :goto_90
    return-object v2

    .line 50725009
    :cond_91
    if-ne p1, v4, :cond_b1

    .line 50725011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725014
    move-result p1

    .line 50725015
    :try_start_97
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50725018
    move-result-object p3

    .line 50725019
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50725021
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50725024
    move-result-object v1

    .line 50725025
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 50725028
    move-result-object v1

    .line 50725029
    invoke-interface {p3, v0, v1, p1}, Lcom/bytedance/mira/pm/a;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 50725032
    move-result-object v2
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a9} :catch_aa

    .line 50725033
    goto :goto_b0

    .line 50725034
    :catch_aa
    move-exception p1

    .line 50725035
    const-string p3, "PluginPackageManager resolveService failed."

    .line 50725037
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725040
    :goto_b0
    return-object v2

    .line 50725041
    :cond_b1
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    if-nez p3, :cond_b1

    .line 50724865
    .line 50724866
    if-eqz p2, :cond_b1

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
    instance-of v3, v0, Landroid/content/Intent;

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_12

    .line 50724878
    .line 50724879
    check-cast v0, Landroid/content/Intent;

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v0, v2

    .line 50724883
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    array-length v3, p2

    .line 50724888
    const/4 v4, 0x2

    .line 50724889
    if-le v3, v4, :cond_2b

    .line 50724890
    .line 50724891
    aget-object p2, p2, v4

    .line 50724892
    .line 50724893
    instance-of v3, p2, Ljava/lang/Number;

    .line 50724894
    .line 50724895
    if-eqz v3, :cond_2b

    .line 50724896
    .line 50724897
    check-cast p2, Ljava/lang/Number;

    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p2

    .line 50724903
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    :cond_2b
    if-eqz v0, :cond_b1

    .line 50724908
    .line 50724909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    const/high16 v3, 0x1000000

    .line 50724914
    .line 50724915
    and-int/2addr p2, v3

    .line 50724916
    if-nez p2, :cond_b1

    .line 50724917
    .line 50724918
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    const-string v3, "MiraPackageManagerProxy >> "

    .line 50724921
    .line 50724922
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string p1, ", "

    .line 50724933
    .line 50724934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    const-string p1, "intent = "

    .line 50724950
    .line 50724951
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string p1, ", flags = "

    .line 50724958
    .line 50724959
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    const-string p2, "mira/ppm"

    .line 50724970
    .line 50724971
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget p1, p0, Le21/e$g;->a:I

    .line 50724975
    .line 50724976
    const/4 v3, 0x1

    .line 50724977
    if-ne p1, v3, :cond_91

    .line 50724978
    .line 50724979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    :try_start_77
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724988
    .line 50724989
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-interface {p3, v0, v1, p1}, Lcom/bytedance/mira/pm/a;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v2
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_89} :catch_8a

    .line 50725001
    goto :goto_90

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    const-string p3, "PluginPackageManager resolveIntent failed."

    .line 50725004
    .line 50725005
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :goto_90
    return-object v2

    .line 50725009
    :cond_91
    if-ne p1, v4, :cond_b1

    .line 50725010
    .line 50725011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    :try_start_97
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50725020
    .line 50725021
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v1

    .line 50725029
    invoke-interface {p3, v0, v1, p1}, Lcom/bytedance/mira/pm/a;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v2
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a9} :catch_aa

    .line 50725033
    goto :goto_b0

    .line 50725034
    :catch_aa
    move-exception p1

    .line 50725035
    const-string p3, "PluginPackageManager resolveService failed."

    .line 50725036
    .line 50725037
    invoke-static {p2, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :goto_b0
    return-object v2

    .line 50725041
    :cond_b1
    return-object p3
.end method


