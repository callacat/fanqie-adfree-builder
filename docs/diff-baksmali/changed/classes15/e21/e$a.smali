## classes15/e21/e$a.smali
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


.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    if-eqz p2, :cond_9e

    .line 50724866
    array-length v0, p2

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    if-lez v0, :cond_f

    .line 50724870
    aget-object v0, p2, v1

    .line 50724872
    instance-of v2, v0, Ljava/lang/String;

    .line 50724874
    if-eqz v2, :cond_f

    .line 50724876
    check-cast v0, Ljava/lang/String;

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v0, 0x0

    .line 50724880
    :goto_10
    array-length v2, p2

    .line 50724881
    const/4 v3, 0x1

    .line 50724882
    if-le v2, v3, :cond_20

    .line 50724884
    aget-object p2, p2, v3

    .line 50724886
    instance-of v2, p2, Ljava/lang/Number;

    .line 50724888
    if-eqz v2, :cond_20

    .line 50724890
    check-cast p2, Ljava/lang/Number;

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724895
    move-result v1

    .line 50724896
    :cond_20
    const/high16 p2, 0x1000000

    .line 50724898
    and-int/2addr p2, v1

    .line 50724899
    if-nez p2, :cond_9e

    .line 50724901
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724903
    const-string v2, "MiraPackageManagerProxy >> "

    .line 50724905
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    const-string p1, ", "

    .line 50724917
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    move-result-object p1

    .line 50724924
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724926
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724929
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    const-string p1, "packageName = "

    .line 50724934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    const-string p1, ", flags = "

    .line 50724942
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    const-string p2, "mira/ppm"

    .line 50724954
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724957
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 50724959
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724966
    move-result p1

    .line 50724967
    if-eqz p1, :cond_93

    .line 50724969
    and-int/lit16 p1, v1, 0x80

    .line 50724971
    if-eqz p1, :cond_9e

    .line 50724973
    invoke-static {v1, v0}, Lcom/bytedance/mira/pm/b;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_9e

    .line 50724979
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50724981
    if-eqz p2, :cond_9e

    .line 50724983
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    .line 50724986
    move-result p2

    .line 50724987
    if-lez p2, :cond_9e

    .line 50724989
    move-object p2, p3

    .line 50724990
    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 50724992
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50724994
    if-nez v0, :cond_8b

    .line 50724996
    new-instance v0, Landroid/os/Bundle;

    .line 50724998
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50725001
    iput-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50725003
    :cond_8b
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50725005
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50725007
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50725010
    goto :goto_9e

    .line 50725011
    :cond_93
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_9e

    .line 50725017
    invoke-static {v1, v0}, Lcom/bytedance/mira/pm/b;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50725020
    move-result-object p1

    .line 50725021
    return-object p1

    .line 50725022
    :cond_9e
    :goto_9e
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    if-eqz p2, :cond_9e

    .line 50724865
    .line 50724866
    array-length v0, p2

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    if-lez v0, :cond_f

    .line 50724869
    .line 50724870
    aget-object v0, p2, v1

    .line 50724871
    .line 50724872
    instance-of v2, v0, Ljava/lang/String;

    .line 50724873
    .line 50724874
    if-eqz v2, :cond_f

    .line 50724875
    .line 50724876
    check-cast v0, Ljava/lang/String;

    .line 50724877
    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v0, 0x0

    .line 50724880
    :goto_10
    array-length v2, p2

    .line 50724881
    const/4 v3, 0x1

    .line 50724882
    if-le v2, v3, :cond_20

    .line 50724883
    .line 50724884
    aget-object p2, p2, v3

    .line 50724885
    .line 50724886
    instance-of v2, p2, Ljava/lang/Number;

    .line 50724887
    .line 50724888
    if-eqz v2, :cond_20

    .line 50724889
    .line 50724890
    check-cast p2, Ljava/lang/Number;

    .line 50724891
    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    :cond_20
    const/high16 p2, 0x1000000

    .line 50724897
    .line 50724898
    and-int/2addr p2, v1

    .line 50724899
    if-nez p2, :cond_9e

    .line 50724900
    .line 50724901
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    const-string v2, "MiraPackageManagerProxy >> "

    .line 50724904
    .line 50724905
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string p1, ", "

    .line 50724916
    .line 50724917
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string p1, "packageName = "

    .line 50724933
    .line 50724934
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string p1, ", flags = "

    .line 50724941
    .line 50724942
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    const-string p2, "mira/ppm"

    .line 50724953
    .line 50724954
    invoke-static {p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 50724958
    .line 50724959
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    if-eqz p1, :cond_93

    .line 50724968
    .line 50724969
    and-int/lit16 p1, v1, 0x80

    .line 50724970
    .line 50724971
    if-eqz p1, :cond_9e

    .line 50724972
    .line 50724973
    invoke-static {v1, v0}, Lcom/bytedance/mira/pm/b;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_9e

    .line 50724978
    .line 50724979
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50724980
    .line 50724981
    if-eqz p2, :cond_9e

    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p2

    .line 50724987
    if-lez p2, :cond_9e

    .line 50724988
    .line 50724989
    move-object p2, p3

    .line 50724990
    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 50724991
    .line 50724992
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50724993
    .line 50724994
    if-nez v0, :cond_8b

    .line 50724995
    .line 50724996
    new-instance v0, Landroid/os/Bundle;

    .line 50724997
    .line 50724998
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    iput-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50725002
    .line 50725003
    :cond_8b
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50725004
    .line 50725005
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50725006
    .line 50725007
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_9e

    .line 50725011
    :cond_93
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_9e

    .line 50725016
    .line 50725017
    invoke-static {v1, v0}, Lcom/bytedance/mira/pm/b;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    return-object p1

    .line 50725022
    :cond_9e
    :goto_9e
    return-object p3
.end method


