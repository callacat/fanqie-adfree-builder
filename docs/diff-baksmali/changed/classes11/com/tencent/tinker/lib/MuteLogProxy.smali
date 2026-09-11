## classes11/com/tencent/tinker/lib/MuteLogProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724867
    move-result-object p1

    .line 50724868
    const-string/jumbo p2, "v"

    .line 50724870
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724873
    move-result p2

    .line 50724874
    const/4 v0, 0x2

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-eqz p2, :cond_23

    .line 50724879
    aget-object p1, p3, v2

    .line 50724881
    check-cast p1, Ljava/lang/String;

    .line 50724883
    aget-object p2, p3, v1

    .line 50724885
    check-cast p2, Ljava/lang/String;

    .line 50724887
    aget-object p3, p3, v0

    .line 50724889
    check-cast p3, [Ljava/lang/Object;

    .line 50724891
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724893
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    goto/16 :goto_a7

    .line 50724898
    :cond_23
    const-string p2, "d"

    .line 50724900
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724903
    move-result p2

    .line 50724904
    if-eqz p2, :cond_3d

    .line 50724906
    aget-object p1, p3, v2

    .line 50724908
    check-cast p1, Ljava/lang/String;

    .line 50724910
    aget-object p2, p3, v1

    .line 50724912
    check-cast p2, Ljava/lang/String;

    .line 50724914
    aget-object p3, p3, v0

    .line 50724916
    check-cast p3, [Ljava/lang/Object;

    .line 50724918
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724920
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724923
    goto :goto_a7

    .line 50724924
    :cond_3d
    const-string p2, "i"

    .line 50724926
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724929
    move-result p2

    .line 50724930
    if-eqz p2, :cond_57

    .line 50724932
    aget-object p1, p3, v2

    .line 50724934
    check-cast p1, Ljava/lang/String;

    .line 50724936
    aget-object p2, p3, v1

    .line 50724938
    check-cast p2, Ljava/lang/String;

    .line 50724940
    aget-object p3, p3, v0

    .line 50724942
    check-cast p3, [Ljava/lang/Object;

    .line 50724944
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724946
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724949
    goto :goto_a7

    .line 50724950
    :cond_57
    const-string/jumbo p2, "w"

    .line 50724953
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_72

    .line 50724959
    aget-object p1, p3, v2

    .line 50724961
    check-cast p1, Ljava/lang/String;

    .line 50724963
    aget-object p2, p3, v1

    .line 50724965
    check-cast p2, Ljava/lang/String;

    .line 50724967
    aget-object p3, p3, v0

    .line 50724969
    check-cast p3, [Ljava/lang/Object;

    .line 50724971
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724973
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724976
    goto :goto_a7

    .line 50724977
    :cond_72
    const-string p2, "e"

    .line 50724979
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_8c

    .line 50724985
    aget-object p1, p3, v2

    .line 50724987
    check-cast p1, Ljava/lang/String;

    .line 50724989
    aget-object p2, p3, v1

    .line 50724991
    check-cast p2, Ljava/lang/String;

    .line 50724993
    aget-object p3, p3, v0

    .line 50724995
    check-cast p3, [Ljava/lang/Object;

    .line 50724997
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724999
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725002
    goto :goto_a7

    .line 50725003
    :cond_8c
    aget-object p1, p3, v2

    .line 50725005
    check-cast p1, Ljava/lang/String;

    .line 50725007
    aget-object p2, p3, v1

    .line 50725009
    check-cast p2, Ljava/lang/Throwable;

    .line 50725011
    aget-object v0, p3, v0

    .line 50725013
    check-cast v0, Ljava/lang/String;

    .line 50725015
    const/4 v1, 0x3

    .line 50725016
    aget-object p3, p3, v1

    .line 50725018
    check-cast p3, [Ljava/lang/Object;

    .line 50725020
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50725022
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a2} :catch_a3

    .line 50725025
    goto :goto_a7

    .line 50725026
    :catch_a3
    move-exception p1

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725030
    :goto_a7
    const/4 p1, 0x0

    .line 50725031
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    const-string p2, "v"

    .line 50724869
    .line 50724870
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p2

    .line 50724874
    const/4 v0, 0x2

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-eqz p2, :cond_22

    .line 50724878
    .line 50724879
    aget-object p1, p3, v2

    .line 50724880
    .line 50724881
    check-cast p1, Ljava/lang/String;

    .line 50724882
    .line 50724883
    aget-object p2, p3, v1

    .line 50724884
    .line 50724885
    check-cast p2, Ljava/lang/String;

    .line 50724886
    .line 50724887
    aget-object p3, p3, v0

    .line 50724888
    .line 50724889
    check-cast p3, [Ljava/lang/Object;

    .line 50724890
    .line 50724891
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724892
    .line 50724893
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    goto/16 :goto_a6

    .line 50724897
    .line 50724898
    :cond_22
    const-string p2, "d"

    .line 50724899
    .line 50724900
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p2

    .line 50724904
    if-eqz p2, :cond_3c

    .line 50724905
    .line 50724906
    aget-object p1, p3, v2

    .line 50724907
    .line 50724908
    check-cast p1, Ljava/lang/String;

    .line 50724909
    .line 50724910
    aget-object p2, p3, v1

    .line 50724911
    .line 50724912
    check-cast p2, Ljava/lang/String;

    .line 50724913
    .line 50724914
    aget-object p3, p3, v0

    .line 50724915
    .line 50724916
    check-cast p3, [Ljava/lang/Object;

    .line 50724917
    .line 50724918
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724919
    .line 50724920
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_a6

    .line 50724924
    :cond_3c
    const-string p2, "i"

    .line 50724925
    .line 50724926
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p2

    .line 50724930
    if-eqz p2, :cond_56

    .line 50724931
    .line 50724932
    aget-object p1, p3, v2

    .line 50724933
    .line 50724934
    check-cast p1, Ljava/lang/String;

    .line 50724935
    .line 50724936
    aget-object p2, p3, v1

    .line 50724937
    .line 50724938
    check-cast p2, Ljava/lang/String;

    .line 50724939
    .line 50724940
    aget-object p3, p3, v0

    .line 50724941
    .line 50724942
    check-cast p3, [Ljava/lang/Object;

    .line 50724943
    .line 50724944
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724945
    .line 50724946
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_a6

    .line 50724950
    :cond_56
    const-string/jumbo p2, "w"

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    if-eqz p2, :cond_71

    .line 50724958
    .line 50724959
    aget-object p1, p3, v2

    .line 50724960
    .line 50724961
    check-cast p1, Ljava/lang/String;

    .line 50724962
    .line 50724963
    aget-object p2, p3, v1

    .line 50724964
    .line 50724965
    check-cast p2, Ljava/lang/String;

    .line 50724966
    .line 50724967
    aget-object p3, p3, v0

    .line 50724968
    .line 50724969
    check-cast p3, [Ljava/lang/Object;

    .line 50724970
    .line 50724971
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724972
    .line 50724973
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_a6

    .line 50724977
    :cond_71
    const-string p2, "e"

    .line 50724978
    .line 50724979
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_8b

    .line 50724984
    .line 50724985
    aget-object p1, p3, v2

    .line 50724986
    .line 50724987
    check-cast p1, Ljava/lang/String;

    .line 50724988
    .line 50724989
    aget-object p2, p3, v1

    .line 50724990
    .line 50724991
    check-cast p2, Ljava/lang/String;

    .line 50724992
    .line 50724993
    aget-object p3, p3, v0

    .line 50724994
    .line 50724995
    check-cast p3, [Ljava/lang/Object;

    .line 50724996
    .line 50724997
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50724998
    .line 50724999
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_a6

    .line 50725003
    :cond_8b
    aget-object p1, p3, v2

    .line 50725004
    .line 50725005
    check-cast p1, Ljava/lang/String;

    .line 50725006
    .line 50725007
    aget-object p2, p3, v1

    .line 50725008
    .line 50725009
    check-cast p2, Ljava/lang/Throwable;

    .line 50725010
    .line 50725011
    aget-object v0, p3, v0

    .line 50725012
    .line 50725013
    check-cast v0, Ljava/lang/String;

    .line 50725014
    .line 50725015
    const/4 v1, 0x3

    .line 50725016
    aget-object p3, p3, v1

    .line 50725017
    .line 50725018
    check-cast p3, [Ljava/lang/Object;

    .line 50725019
    .line 50725020
    iget-object v1, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50725021
    .line 50725022
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a1} :catch_a2

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_a6

    .line 50725026
    :catch_a2
    move-exception p1

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725028
    .line 50725029
    .line 50725030
    :goto_a6
    const/4 p1, 0x0

    .line 50725031
    return-object p1
.end method


