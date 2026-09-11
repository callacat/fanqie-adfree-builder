## classes15/e21/c$c.smali
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
    if-eqz p3, :cond_13

    .line 50724867
    array-length p2, p3

    .line 50724868
    if-lez p2, :cond_13

    .line 50724870
    aget-object p2, p3, p1

    .line 50724872
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50724874
    if-eqz v0, :cond_13

    .line 50724876
    check-cast p2, Ljava/lang/Integer;

    .line 50724878
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724881
    move-result p2

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 p2, 0x0

    .line 50724884
    :goto_14
    const/4 v0, 0x1

    .line 50724885
    if-eqz p3, :cond_30

    .line 50724887
    array-length v1, p3

    .line 50724888
    if-le v1, v0, :cond_30

    .line 50724890
    aget-object v1, p3, v0

    .line 50724892
    instance-of v2, v1, Ljava/lang/String;

    .line 50724894
    if-eqz v2, :cond_30

    .line 50724896
    check-cast v1, Ljava/lang/String;

    .line 50724898
    invoke-static {v1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_30

    .line 50724904
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724906
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724909
    move-result-object v1

    .line 50724910
    aput-object v1, p3, v0

    .line 50724912
    :cond_30
    const/4 v1, 0x2

    .line 50724913
    const/4 v2, 0x2

    .line 50724914
    :goto_32
    const/4 v3, 0x0

    .line 50724915
    if-eqz p3, :cond_46

    .line 50724917
    array-length v4, p3

    .line 50724918
    if-ge v2, v4, :cond_46

    .line 50724920
    aget-object v4, p3, v2

    .line 50724922
    if-eqz v4, :cond_43

    .line 50724924
    instance-of v5, v4, [Landroid/content/Intent;

    .line 50724926
    if-eqz v5, :cond_43

    .line 50724928
    check-cast v4, [Landroid/content/Intent;

    .line 50724930
    goto :goto_48

    .line 50724931
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 50724933
    goto :goto_32

    .line 50724934
    :cond_46
    const/4 v2, -0x1

    .line 50724935
    move-object v4, v3

    .line 50724936
    :goto_48
    if-eqz v4, :cond_4f

    .line 50724938
    array-length v5, v4

    .line 50724939
    if-lez v5, :cond_4f

    .line 50724941
    aget-object v3, v4, p1

    .line 50724943
    :cond_4f
    if-eqz v3, :cond_ad

    .line 50724945
    if-ltz v2, :cond_ad

    .line 50724947
    const-string v4, "target_intent"

    .line 50724949
    if-ne p2, v1, :cond_81

    .line 50724951
    invoke-static {v3, p1}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724954
    move-result-object p2

    .line 50724955
    if-eqz p2, :cond_ad

    .line 50724957
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724960
    move-result p2

    .line 50724961
    if-lez p2, :cond_ad

    .line 50724963
    new-instance p2, Landroid/content/Intent;

    .line 50724965
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50724968
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724970
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724973
    move-result-object v1

    .line 50724974
    const-class v5, Lcom/bytedance/mira/stub/RedirectActivity;

    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724979
    move-result-object v5

    .line 50724980
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724983
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724986
    new-array v0, v0, [Landroid/content/Intent;

    .line 50724988
    aput-object p2, v0, p1

    .line 50724990
    aput-object v0, p3, v2

    .line 50724992
    goto :goto_ad

    .line 50724993
    :cond_81
    const/4 v1, 0x4

    .line 50724994
    if-ne p2, v1, :cond_ad

    .line 50724996
    invoke-static {v3, p1}, Lcom/bytedance/mira/pm/b;->k(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724999
    move-result-object p2

    .line 50725000
    if-eqz p2, :cond_ad

    .line 50725002
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725005
    move-result p2

    .line 50725006
    if-lez p2, :cond_ad

    .line 50725008
    new-instance p2, Landroid/content/Intent;

    .line 50725010
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50725013
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50725015
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50725018
    move-result-object v1

    .line 50725019
    const-class v5, Lcom/bytedance/mira/stub/RedirectService;

    .line 50725021
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725024
    move-result-object v5

    .line 50725025
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725028
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725031
    new-array v0, v0, [Landroid/content/Intent;

    .line 50725033
    aput-object p2, v0, p1

    .line 50725035
    aput-object v0, p3, v2

    .line 50725037
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-eqz p3, :cond_13

    .line 50724866
    .line 50724867
    array-length p2, p3

    .line 50724868
    if-lez p2, :cond_13

    .line 50724869
    .line 50724870
    aget-object p2, p3, p1

    .line 50724871
    .line 50724872
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    if-eqz v0, :cond_13

    .line 50724875
    .line 50724876
    check-cast p2, Ljava/lang/Integer;

    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 p2, 0x0

    .line 50724884
    :goto_14
    const/4 v0, 0x1

    .line 50724885
    if-eqz p3, :cond_30

    .line 50724886
    .line 50724887
    array-length v1, p3

    .line 50724888
    if-le v1, v0, :cond_30

    .line 50724889
    .line 50724890
    aget-object v1, p3, v0

    .line 50724891
    .line 50724892
    instance-of v2, v1, Ljava/lang/String;

    .line 50724893
    .line 50724894
    if-eqz v2, :cond_30

    .line 50724895
    .line 50724896
    check-cast v1, Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-static {v1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_30

    .line 50724903
    .line 50724904
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724905
    .line 50724906
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    aput-object v1, p3, v0

    .line 50724911
    .line 50724912
    :cond_30
    const/4 v1, 0x2

    .line 50724913
    const/4 v2, 0x2

    .line 50724914
    :goto_32
    const/4 v3, 0x0

    .line 50724915
    if-eqz p3, :cond_46

    .line 50724916
    .line 50724917
    array-length v4, p3

    .line 50724918
    if-ge v2, v4, :cond_46

    .line 50724919
    .line 50724920
    aget-object v4, p3, v2

    .line 50724921
    .line 50724922
    if-eqz v4, :cond_43

    .line 50724923
    .line 50724924
    instance-of v5, v4, [Landroid/content/Intent;

    .line 50724925
    .line 50724926
    if-eqz v5, :cond_43

    .line 50724927
    .line 50724928
    check-cast v4, [Landroid/content/Intent;

    .line 50724929
    .line 50724930
    goto :goto_48

    .line 50724931
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 50724932
    .line 50724933
    goto :goto_32

    .line 50724934
    :cond_46
    const/4 v2, -0x1

    .line 50724935
    move-object v4, v3

    .line 50724936
    :goto_48
    if-eqz v4, :cond_4f

    .line 50724937
    .line 50724938
    array-length v5, v4

    .line 50724939
    if-lez v5, :cond_4f

    .line 50724940
    .line 50724941
    aget-object v3, v4, p1

    .line 50724942
    .line 50724943
    :cond_4f
    if-eqz v3, :cond_ad

    .line 50724944
    .line 50724945
    if-ltz v2, :cond_ad

    .line 50724946
    .line 50724947
    const-string v4, "target_intent"

    .line 50724948
    .line 50724949
    if-ne p2, v1, :cond_81

    .line 50724950
    .line 50724951
    invoke-static {v3, p1}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    if-eqz p2, :cond_ad

    .line 50724956
    .line 50724957
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p2

    .line 50724961
    if-lez p2, :cond_ad

    .line 50724962
    .line 50724963
    new-instance p2, Landroid/content/Intent;

    .line 50724964
    .line 50724965
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50724969
    .line 50724970
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    const-class v5, Lcom/bytedance/mira/stub/RedirectActivity;

    .line 50724975
    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v5

    .line 50724980
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724984
    .line 50724985
    .line 50724986
    new-array v0, v0, [Landroid/content/Intent;

    .line 50724987
    .line 50724988
    aput-object p2, v0, p1

    .line 50724989
    .line 50724990
    aput-object v0, p3, v2

    .line 50724991
    .line 50724992
    goto :goto_ad

    .line 50724993
    :cond_81
    const/4 v1, 0x4

    .line 50724994
    if-ne p2, v1, :cond_ad

    .line 50724995
    .line 50724996
    invoke-static {v3, p1}, Lcom/bytedance/mira/pm/b;->k(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    if-eqz p2, :cond_ad

    .line 50725001
    .line 50725002
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p2

    .line 50725006
    if-lez p2, :cond_ad

    .line 50725007
    .line 50725008
    new-instance p2, Landroid/content/Intent;

    .line 50725009
    .line 50725010
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 50725014
    .line 50725015
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v1

    .line 50725019
    const-class v5, Lcom/bytedance/mira/stub/RedirectService;

    .line 50725020
    .line 50725021
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v5

    .line 50725025
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725029
    .line 50725030
    .line 50725031
    new-array v0, v0, [Landroid/content/Intent;

    .line 50725032
    .line 50725033
    aput-object p2, v0, p1

    .line 50725034
    .line 50725035
    aput-object v0, p3, v2

    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    return-void
.end method


