## classes18/e71/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lb71/b;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lb71/b;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724867
    move-result-object p1

    .line 50724868
    const-string/jumbo v0, "setRequestedOrientation"

    .line 50724871
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result p1

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-eqz p1, :cond_7c

    .line 50724878
    array-length p1, p3

    .line 50724879
    const/4 v1, 0x2

    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    if-lt p1, v1, :cond_7b

    .line 50724883
    aget-object p1, p3, v2

    .line 50724885
    instance-of v1, p1, Ljava/lang/Integer;

    .line 50724887
    if-eqz v1, :cond_7b

    .line 50724889
    check-cast p1, Ljava/lang/Integer;

    .line 50724891
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724894
    move-result p1

    .line 50724895
    if-nez p1, :cond_73

    .line 50724897
    new-instance p1, Ljava/lang/Throwable;

    .line 50724899
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 50724902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724904
    const-string v3, "Orientation:"

    .line 50724906
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    aget-object p3, p3, v2

    .line 50724911
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object p3

    .line 50724918
    sget-object v1, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 50724920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724922
    const-string v1, "\n"

    .line 50724924
    if-nez p3, :cond_3f

    .line 50724926
    goto :goto_44

    .line 50724927
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724935
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_6d

    .line 50724941
    array-length p3, p1

    .line 50724942
    const-string v3, ""

    .line 50724944
    :goto_50
    if-ge v0, p3, :cond_6d

    .line 50724946
    aget-object v4, p1, v0

    .line 50724948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724950
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724953
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object v3

    .line 50724970
    add-int/lit8 v0, v0, 0x1

    .line 50724972
    goto :goto_50

    .line 50724973
    :cond_6d
    sget-object p1, Lcom/bytedance/platform/godzilla/common/Logger$Level;->ERROR:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 50724975
    invoke-static {p1}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 50724978
    goto :goto_7b

    .line 50724979
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724984
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724987
    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    .line 50724988
    :cond_7c
    if-nez v0, :cond_86

    .line 50724990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724995
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724998
    :cond_86
    const/4 p1, 0x0

    .line 50724999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    const-string/jumbo v0, "setRequestedOrientation"

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
    if-eqz p1, :cond_7c

    .line 50724877
    .line 50724878
    array-length p1, p3

    .line 50724879
    const/4 v1, 0x2

    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    if-lt p1, v1, :cond_7b

    .line 50724882
    .line 50724883
    aget-object p1, p3, v2

    .line 50724884
    .line 50724885
    instance-of v1, p1, Ljava/lang/Integer;

    .line 50724886
    .line 50724887
    if-eqz v1, :cond_7b

    .line 50724888
    .line 50724889
    check-cast p1, Ljava/lang/Integer;

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-nez p1, :cond_73

    .line 50724896
    .line 50724897
    new-instance p1, Ljava/lang/Throwable;

    .line 50724898
    .line 50724899
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    const-string v3, "Orientation:"

    .line 50724905
    .line 50724906
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    aget-object p3, p3, v2

    .line 50724910
    .line 50724911
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p3

    .line 50724918
    sget-object v1, Lcom/bytedance/platform/godzilla/common/Logger;->a:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 50724919
    .line 50724920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    const-string v1, "\n"

    .line 50724923
    .line 50724924
    if-nez p3, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_44

    .line 50724927
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_6d

    .line 50724940
    .line 50724941
    array-length p3, p1

    .line 50724942
    const-string v3, ""

    .line 50724943
    .line 50724944
    :goto_50
    if-ge v0, p3, :cond_6d

    .line 50724945
    .line 50724946
    aget-object v4, p1, v0

    .line 50724947
    .line 50724948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v3

    .line 50724970
    add-int/lit8 v0, v0, 0x1

    .line 50724971
    .line 50724972
    goto :goto_50

    .line 50724973
    :cond_6d
    sget-object p1, Lcom/bytedance/platform/godzilla/common/Logger$Level;->ERROR:Lcom/bytedance/platform/godzilla/common/Logger$Level;

    .line 50724974
    .line 50724975
    invoke-static {p1}, Lcom/bytedance/platform/godzilla/common/Logger;->c(Lcom/bytedance/platform/godzilla/common/Logger$Level;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_7b

    .line 50724979
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    .line 50724988
    :cond_7c
    if-nez v0, :cond_86

    .line 50724989
    .line 50724990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    const/4 p1, 0x0

    .line 50724999
    return-object p1
.end method


