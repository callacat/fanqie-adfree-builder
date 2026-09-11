## classes4/sw4/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsw4/t;Loh4/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/t;Loh4/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/t<",
            "Ljava/lang/Object;",
            ">;",
            "Loh4/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw4/v;->a:Lsw4/t;

    .line 33619970
    iput-object p2, p0, Lsw4/v;->b:Loh4/y0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/t;Loh4/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/t<",
            "Ljava/lang/Object;",
            ">;",
            "Loh4/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw4/v;->a:Lsw4/t;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsw4/v;->b:Loh4/y0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZFZ)V
[MOD-CHANGED]
.method public final a(ZFZ)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724866
    iget-object v0, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "onLockStateChanged isLocked: "

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724878
    const-string v2, ", fromInit: "

    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    move-result-object v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724893
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724896
    move-result-object v0

    .line 50724897
    const-string v4, "default"

    .line 50724899
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724902
    iget-object v0, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724904
    iget-object v0, v0, Lsw4/a;->f:Lqh4/h;

    .line 50724906
    if-eqz v0, :cond_35

    .line 50724908
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 50724911
    move-result-object v0

    .line 50724912
    if-eqz v0, :cond_35

    .line 50724914
    invoke-interface {v0, p1, p3}, Lqh4/c;->V1(ZZ)V

    .line 50724917
    :cond_35
    if-eqz p3, :cond_38

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    iget-object p3, p0, Lsw4/v;->b:Loh4/y0;

    .line 50724922
    iget-boolean p3, p3, Loh4/y0;->c:Z

    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    if-eqz p3, :cond_5f

    .line 50724927
    if-eqz p1, :cond_53

    .line 50724929
    iget-object p3, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724931
    iget-object v1, p3, Lsw4/t;->h3:Ldw4/h;

    .line 50724933
    if-eqz v1, :cond_4a

    .line 50724935
    iget-boolean v3, v1, Ldw4/h;->a:Z

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v3, 0x0

    .line 50724939
    :goto_4b
    iput-boolean v3, p3, Lsw4/t;->S2:Z

    .line 50724941
    if-eqz v1, :cond_5f

    .line 50724943
    invoke-virtual {v1, v0}, Ldw4/h;->b(Z)V

    .line 50724946
    goto :goto_5f

    .line 50724947
    :cond_53
    iget-object p3, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724949
    new-instance v1, Lsw4/u;

    .line 50724951
    invoke-direct {v1, p3}, Lsw4/u;-><init>(Lsw4/t;)V

    .line 50724954
    const-wide/16 v3, 0x3b6

    .line 50724956
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724959
    :cond_5f
    :goto_5f
    if-eqz p1, :cond_65

    .line 50724961
    const p1, 0x9c54

    .line 50724964
    goto :goto_68

    .line 50724965
    :cond_65
    const p1, 0x9c55

    .line 50724968
    :goto_68
    iget-object p3, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724970
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50724976
    move-result-object p2

    .line 50724977
    const/16 v4, 0x2e

    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    const/4 v6, 0x0

    .line 50724981
    const/4 v7, 0x6

    .line 50724982
    const/4 v8, 0x0

    .line 50724983
    move-object v3, p2

    .line 50724984
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50724987
    move-result p3

    .line 50724988
    const/4 v1, -0x1

    .line 50724989
    if-ne p3, v1, :cond_80

    .line 50724991
    goto :goto_a6

    .line 50724992
    :cond_80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724995
    move-result v3

    .line 50724996
    add-int/2addr v3, v1

    .line 50724997
    :goto_85
    if-le v3, p3, :cond_92

    .line 50724999
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 50725002
    move-result v1

    .line 50725003
    const/16 v4, 0x30

    .line 50725005
    if-ne v1, v4, :cond_92

    .line 50725007
    add-int/lit8 v3, v3, -0x1

    .line 50725009
    goto :goto_85

    .line 50725010
    :cond_92
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 50725013
    move-result p3

    .line 50725014
    const/16 v1, 0x2e

    .line 50725016
    if-ne p3, v1, :cond_9c

    .line 50725018
    add-int/lit8 v3, v3, -0x1

    .line 50725020
    :cond_9c
    add-int/2addr v3, v0

    .line 50725021
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725024
    move-result-object p2

    .line 50725025
    const-string p3, ""

    .line 50725027
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    :goto_a6
    sget-object p3, Lbw4/w;->a:Lbw4/w;

    .line 50725032
    iget-object v0, p0, Lsw4/v;->a:Lsw4/t;

    .line 50725034
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725036
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725038
    new-instance v1, Lui4/a;

    .line 50725040
    invoke-direct {v1, p1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50725043
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    invoke-static {v0, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 50725049
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZFZ)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "onLockStateChanged isLocked: "

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, ", fromInit: "

    .line 50724879
    .line 50724880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    const-string v4, "default"

    .line 50724898
    .line 50724899
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object v0, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724903
    .line 50724904
    iget-object v0, v0, Lsw4/a;->f:Lqh4/h;

    .line 50724905
    .line 50724906
    if-eqz v0, :cond_35

    .line 50724907
    .line 50724908
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    if-eqz v0, :cond_35

    .line 50724913
    .line 50724914
    invoke-interface {v0, p1, p3}, Lqh4/c;->V1(ZZ)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    if-eqz p3, :cond_38

    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    iget-object p3, p0, Lsw4/v;->b:Loh4/y0;

    .line 50724921
    .line 50724922
    iget-boolean p3, p3, Loh4/y0;->c:Z

    .line 50724923
    .line 50724924
    const/4 v0, 0x1

    .line 50724925
    if-eqz p3, :cond_5f

    .line 50724926
    .line 50724927
    if-eqz p1, :cond_53

    .line 50724928
    .line 50724929
    iget-object p3, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724930
    .line 50724931
    iget-object v1, p3, Lsw4/t;->h3:Ldw4/h;

    .line 50724932
    .line 50724933
    if-eqz v1, :cond_4a

    .line 50724934
    .line 50724935
    iget-boolean v3, v1, Ldw4/h;->a:Z

    .line 50724936
    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v3, 0x0

    .line 50724939
    :goto_4b
    iput-boolean v3, p3, Lsw4/t;->S2:Z

    .line 50724940
    .line 50724941
    if-eqz v1, :cond_5f

    .line 50724942
    .line 50724943
    invoke-virtual {v1, v0}, Ldw4/h;->b(Z)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_5f

    .line 50724947
    :cond_53
    iget-object p3, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724948
    .line 50724949
    new-instance v1, Lsw4/u;

    .line 50724950
    .line 50724951
    invoke-direct {v1, p3}, Lsw4/u;-><init>(Lsw4/t;)V

    .line 50724952
    .line 50724953
    .line 50724954
    const-wide/16 v3, 0x3b6

    .line 50724955
    .line 50724956
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    :goto_5f
    if-eqz p1, :cond_65

    .line 50724960
    .line 50724961
    const p1, 0x9c54

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_68

    .line 50724965
    :cond_65
    const p1, 0x9c55

    .line 50724966
    .line 50724967
    .line 50724968
    :goto_68
    iget-object p3, p0, Lsw4/v;->a:Lsw4/t;

    .line 50724969
    .line 50724970
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    const/16 v4, 0x2e

    .line 50724978
    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    const/4 v6, 0x0

    .line 50724981
    const/4 v7, 0x6

    .line 50724982
    const/4 v8, 0x0

    .line 50724983
    move-object v3, p2

    .line 50724984
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p3

    .line 50724988
    const/4 v1, -0x1

    .line 50724989
    if-ne p3, v1, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_a6

    .line 50724992
    :cond_80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v3

    .line 50724996
    add-int/2addr v3, v1

    .line 50724997
    :goto_85
    if-le v3, p3, :cond_92

    .line 50724998
    .line 50724999
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    const/16 v4, 0x30

    .line 50725004
    .line 50725005
    if-ne v1, v4, :cond_92

    .line 50725006
    .line 50725007
    add-int/lit8 v3, v3, -0x1

    .line 50725008
    .line 50725009
    goto :goto_85

    .line 50725010
    :cond_92
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p3

    .line 50725014
    const/16 v1, 0x2e

    .line 50725015
    .line 50725016
    if-ne p3, v1, :cond_9c

    .line 50725017
    .line 50725018
    add-int/lit8 v3, v3, -0x1

    .line 50725019
    .line 50725020
    :cond_9c
    add-int/2addr v3, v0

    .line 50725021
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    const-string p3, ""

    .line 50725026
    .line 50725027
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :goto_a6
    sget-object p3, Lbw4/w;->a:Lbw4/w;

    .line 50725031
    .line 50725032
    iget-object v0, p0, Lsw4/v;->a:Lsw4/t;

    .line 50725033
    .line 50725034
    iget-object v0, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725035
    .line 50725036
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725037
    .line 50725038
    new-instance v1, Lui4/a;

    .line 50725039
    .line 50725040
    invoke-direct {v1, p1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {v0, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 50725047
    .line 50725048
    .line 50725049
    return-void
.end method


