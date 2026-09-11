## classes11/com/tencent/tinker/lib/hook/OverridePendingTransition.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;->mTag:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;->mTag:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724869
    move-result-object v2

    .line 50724870
    if-eqz p3, :cond_7a

    .line 50724872
    array-length v3, p3

    .line 50724873
    const/4 v4, 0x4

    .line 50724874
    if-lt v3, v4, :cond_7a

    .line 50724876
    const/4 v3, 0x2

    .line 50724877
    aget-object v4, p3, v3

    .line 50724879
    check-cast v4, Ljava/lang/Integer;

    .line 50724881
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724884
    move-result v4

    .line 50724885
    const/4 v5, 0x3

    .line 50724886
    aget-object v6, p3, v5

    .line 50724888
    check-cast v6, Ljava/lang/Integer;

    .line 50724890
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50724893
    move-result v6

    .line 50724894
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 50724897
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getHookAnim()Z

    .line 50724900
    move-result v7

    .line 50724901
    if-eqz v7, :cond_5e

    .line 50724903
    iget-object v7, p0, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;->mTag:Ljava/lang/String;

    .line 50724905
    new-array v8, v5, [Ljava/lang/Object;

    .line 50724907
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724910
    move-result-object v9

    .line 50724911
    aput-object v9, v8, v1

    .line 50724913
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724916
    move-result-object v9

    .line 50724917
    aput-object v9, v8, v0

    .line 50724919
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724922
    move-result-object v9

    .line 50724923
    aput-object v9, v8, v3

    .line 50724925
    const-string v9, "<< %s hook, enterResId[0x%s] exitResId[0x%s]"

    .line 50724927
    invoke-static {v7, v9, v8}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724930
    invoke-static {v4, v6, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transAnim(IIZ)[I

    .line 50724933
    move-result-object v4

    .line 50724934
    if-eqz v4, :cond_59

    .line 50724936
    aget v1, v4, v1

    .line 50724938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724941
    move-result-object v1

    .line 50724942
    aput-object v1, p3, v3

    .line 50724944
    aget v0, v4, v0

    .line 50724946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724949
    move-result-object v0

    .line 50724950
    aput-object v0, p3, v5

    .line 50724952
    goto :goto_89

    .line 50724953
    :cond_59
    aput-object v2, p3, v3

    .line 50724955
    aput-object v2, p3, v5

    .line 50724957
    goto :goto_89

    .line 50724958
    :cond_5e
    iget-object v2, p0, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;->mTag:Ljava/lang/String;

    .line 50724960
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724962
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724965
    move-result-object v7

    .line 50724966
    aput-object v7, v5, v1

    .line 50724968
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724971
    move-result-object v1

    .line 50724972
    aput-object v1, v5, v0

    .line 50724974
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724977
    move-result-object v0

    .line 50724978
    aput-object v0, v5, v3

    .line 50724980
    const-string v0, "<< %s, enterResId[0x%s] exitResId[0x%s]"

    .line 50724982
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    goto :goto_89

    .line 50724986
    :cond_7a
    iget-object v2, p0, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;->mTag:Ljava/lang/String;

    .line 50724988
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724990
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724993
    move-result-object v3

    .line 50724994
    aput-object v3, v0, v1

    .line 50724996
    const-string v1, "<< %s"

    .line 50724998
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    :goto_89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    move-result-object p1

    .line 50725005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v2

    .line 50724870
    if-eqz p3, :cond_7a

    .line 50724871
    .line 50724872
    array-length v3, p3

    .line 50724873
    const/4 v4, 0x4

    .line 50724874
    if-lt v3, v4, :cond_7a

    .line 50724875
    .line 50724876
    const/4 v3, 0x2

    .line 50724877
    aget-object v4, p3, v3

    .line 50724878
    .line 50724879
    check-cast v4, Ljava/lang/Integer;

    .line 50724880
    .line 50724881
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v4

    .line 50724885
    const/4 v5, 0x3

    .line 50724886
    aget-object v6, p3, v5

    .line 50724887
    .line 50724888
    check-cast v6, Ljava/lang/Integer;

    .line 50724889
    .line 50724890
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v6

    .line 50724894
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getHookAnim()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v7

    .line 50724901
    if-eqz v7, :cond_5e

    .line 50724902
    .line 50724903
    iget-object v7, p0, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;->mTag:Ljava/lang/String;

    .line 50724904
    .line 50724905
    new-array v8, v5, [Ljava/lang/Object;

    .line 50724906
    .line 50724907
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v9

    .line 50724911
    aput-object v9, v8, v1

    .line 50724912
    .line 50724913
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v9

    .line 50724917
    aput-object v9, v8, v0

    .line 50724918
    .line 50724919
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v9

    .line 50724923
    aput-object v9, v8, v3

    .line 50724924
    .line 50724925
    const-string v9, "<< %s hook, enterResId[0x%s] exitResId[0x%s]"

    .line 50724926
    .line 50724927
    invoke-static {v7, v9, v8}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {v4, v6, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transAnim(IIZ)[I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    if-eqz v4, :cond_59

    .line 50724935
    .line 50724936
    aget v1, v4, v1

    .line 50724937
    .line 50724938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    aput-object v1, p3, v3

    .line 50724943
    .line 50724944
    aget v0, v4, v0

    .line 50724945
    .line 50724946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    aput-object v0, p3, v5

    .line 50724951
    .line 50724952
    goto :goto_89

    .line 50724953
    :cond_59
    aput-object v2, p3, v3

    .line 50724954
    .line 50724955
    aput-object v2, p3, v5

    .line 50724956
    .line 50724957
    goto :goto_89

    .line 50724958
    :cond_5e
    iget-object v2, p0, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;->mTag:Ljava/lang/String;

    .line 50724959
    .line 50724960
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v7

    .line 50724966
    aput-object v7, v5, v1

    .line 50724967
    .line 50724968
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    aput-object v1, v5, v0

    .line 50724973
    .line 50724974
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    aput-object v0, v5, v3

    .line 50724979
    .line 50724980
    const-string v0, "<< %s, enterResId[0x%s] exitResId[0x%s]"

    .line 50724981
    .line 50724982
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_89

    .line 50724986
    :cond_7a
    iget-object v2, p0, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;->mTag:Ljava/lang/String;

    .line 50724987
    .line 50724988
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v3

    .line 50724994
    aput-object v3, v0, v1

    .line 50724995
    .line 50724996
    const-string v1, "<< %s"

    .line 50724997
    .line 50724998
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    return-object p1
.end method


