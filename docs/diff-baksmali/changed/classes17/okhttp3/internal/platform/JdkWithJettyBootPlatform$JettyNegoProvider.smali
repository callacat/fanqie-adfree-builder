## classes17/okhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50724871
    move-result-object v0

    .line 50724872
    if-nez p3, :cond_c

    .line 50724874
    sget-object p3, Lokhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 50724876
    :cond_c
    const-string v1, "supports"

    .line 50724878
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724881
    move-result v1

    .line 50724882
    if-eqz v1, :cond_1b

    .line 50724884
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724886
    if-ne v1, v0, :cond_1b

    .line 50724888
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724890
    return-object p1

    .line 50724891
    :cond_1b
    const-string v1, "unsupported"

    .line 50724893
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724896
    move-result v1

    .line 50724897
    const/4 v2, 0x0

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v1, :cond_2c

    .line 50724901
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50724903
    if-ne v1, v0, :cond_2c

    .line 50724905
    iput-boolean v3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    .line 50724907
    return-object v2

    .line 50724908
    :cond_2c
    const-string v1, "protocols"

    .line 50724910
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_3a

    .line 50724916
    array-length v1, p3

    .line 50724917
    if-nez v1, :cond_3a

    .line 50724919
    iget-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 50724921
    return-object p1

    .line 50724922
    :cond_3a
    const-string v1, "selectProtocol"

    .line 50724924
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    move-result v1

    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    if-nez v1, :cond_4b

    .line 50724931
    const-string v1, "select"

    .line 50724933
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724936
    move-result v1

    .line 50724937
    if-eqz v1, :cond_84

    .line 50724939
    :cond_4b
    const-class v1, Ljava/lang/String;

    .line 50724941
    if-ne v1, v0, :cond_84

    .line 50724943
    array-length v0, p3

    .line 50724944
    if-ne v0, v3, :cond_84

    .line 50724946
    aget-object v0, p3, v4

    .line 50724948
    instance-of v1, v0, Ljava/util/List;

    .line 50724950
    if-eqz v1, :cond_84

    .line 50724952
    check-cast v0, Ljava/util/List;

    .line 50724954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724957
    move-result p1

    .line 50724958
    const/4 p2, 0x0

    .line 50724959
    :goto_5f
    if-ge p2, p1, :cond_79

    .line 50724961
    iget-object p3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 50724963
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724970
    move-result p3

    .line 50724971
    if-eqz p3, :cond_76

    .line 50724973
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724976
    move-result-object p1

    .line 50724977
    check-cast p1, Ljava/lang/String;

    .line 50724979
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 50724981
    return-object p1

    .line 50724982
    :cond_76
    add-int/lit8 p2, p2, 0x1

    .line 50724984
    goto :goto_5f

    .line 50724985
    :cond_79
    iget-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 50724987
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724990
    move-result-object p1

    .line 50724991
    check-cast p1, Ljava/lang/String;

    .line 50724993
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 50724995
    return-object p1

    .line 50724996
    :cond_84
    const-string v0, "protocolSelected"

    .line 50724998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725001
    move-result v0

    .line 50725002
    if-nez v0, :cond_94

    .line 50725004
    const-string v0, "selected"

    .line 50725006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725009
    move-result p1

    .line 50725010
    if-eqz p1, :cond_9e

    .line 50725012
    :cond_94
    array-length p1, p3

    .line 50725013
    if-ne p1, v3, :cond_9e

    .line 50725015
    aget-object p1, p3, v4

    .line 50725017
    check-cast p1, Ljava/lang/String;

    .line 50725019
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 50725021
    return-object v2

    .line 50725022
    :cond_9e
    invoke-static {p2, p0, p3}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->okhttp3_internal_platform_JdkWithJettyBootPlatform$JettyNegoProvider_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    move-result-object p1

    .line 50725026
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    if-nez p3, :cond_c

    .line 50724873
    .line 50724874
    sget-object p3, Lokhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 50724875
    .line 50724876
    :cond_c
    const-string v1, "supports"

    .line 50724877
    .line 50724878
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    if-eqz v1, :cond_1b

    .line 50724883
    .line 50724884
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50724885
    .line 50724886
    if-ne v1, v0, :cond_1b

    .line 50724887
    .line 50724888
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724889
    .line 50724890
    return-object p1

    .line 50724891
    :cond_1b
    const-string v1, "unsupported"

    .line 50724892
    .line 50724893
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    const/4 v2, 0x0

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eqz v1, :cond_2c

    .line 50724900
    .line 50724901
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50724902
    .line 50724903
    if-ne v1, v0, :cond_2c

    .line 50724904
    .line 50724905
    iput-boolean v3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    .line 50724906
    .line 50724907
    return-object v2

    .line 50724908
    :cond_2c
    const-string v1, "protocols"

    .line 50724909
    .line 50724910
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_3a

    .line 50724915
    .line 50724916
    array-length v1, p3

    .line 50724917
    if-nez v1, :cond_3a

    .line 50724918
    .line 50724919
    iget-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 50724920
    .line 50724921
    return-object p1

    .line 50724922
    :cond_3a
    const-string v1, "selectProtocol"

    .line 50724923
    .line 50724924
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    if-nez v1, :cond_4b

    .line 50724930
    .line 50724931
    const-string v1, "select"

    .line 50724932
    .line 50724933
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    if-eqz v1, :cond_84

    .line 50724938
    .line 50724939
    :cond_4b
    const-class v1, Ljava/lang/String;

    .line 50724940
    .line 50724941
    if-ne v1, v0, :cond_84

    .line 50724942
    .line 50724943
    array-length v0, p3

    .line 50724944
    if-ne v0, v3, :cond_84

    .line 50724945
    .line 50724946
    aget-object v0, p3, v4

    .line 50724947
    .line 50724948
    instance-of v1, v0, Ljava/util/List;

    .line 50724949
    .line 50724950
    if-eqz v1, :cond_84

    .line 50724951
    .line 50724952
    check-cast v0, Ljava/util/List;

    .line 50724953
    .line 50724954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p1

    .line 50724958
    const/4 p2, 0x0

    .line 50724959
    :goto_5f
    if-ge p2, p1, :cond_79

    .line 50724960
    .line 50724961
    iget-object p3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 50724962
    .line 50724963
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p3

    .line 50724971
    if-eqz p3, :cond_76

    .line 50724972
    .line 50724973
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    check-cast p1, Ljava/lang/String;

    .line 50724978
    .line 50724979
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 50724980
    .line 50724981
    return-object p1

    .line 50724982
    :cond_76
    add-int/lit8 p2, p2, 0x1

    .line 50724983
    .line 50724984
    goto :goto_5f

    .line 50724985
    :cond_79
    iget-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    .line 50724986
    .line 50724987
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    check-cast p1, Ljava/lang/String;

    .line 50724992
    .line 50724993
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 50724994
    .line 50724995
    return-object p1

    .line 50724996
    :cond_84
    const-string v0, "protocolSelected"

    .line 50724997
    .line 50724998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v0

    .line 50725002
    if-nez v0, :cond_94

    .line 50725003
    .line 50725004
    const-string v0, "selected"

    .line 50725005
    .line 50725006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p1

    .line 50725010
    if-eqz p1, :cond_9e

    .line 50725011
    .line 50725012
    :cond_94
    array-length p1, p3

    .line 50725013
    if-ne p1, v3, :cond_9e

    .line 50725014
    .line 50725015
    aget-object p1, p3, v4

    .line 50725016
    .line 50725017
    check-cast p1, Ljava/lang/String;

    .line 50725018
    .line 50725019
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 50725020
    .line 50725021
    return-object v2

    .line 50725022
    :cond_9e
    invoke-static {p2, p0, p3}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->okhttp3_internal_platform_JdkWithJettyBootPlatform$JettyNegoProvider_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    return-object p1
.end method


