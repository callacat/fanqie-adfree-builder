## classes16/com/bytedance/bdp/bdpbase/ipc/MethodInvoker.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->c:Z

    .line 50528261
    sget-boolean p3, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 50528263
    if-eqz p1, :cond_12

    .line 50528265
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->a:Ljava/lang/Object;

    .line 50528267
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b:Ljava/lang/reflect/Method;

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50528276
    const-string p2, "Target cannot be null."

    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50528281
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->c:Z

    .line 50528260
    .line 50528261
    sget-boolean p3, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_12

    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->a:Ljava/lang/Object;

    .line 50528266
    .line 50528267
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b:Ljava/lang/reflect/Method;

    .line 50528268
    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50528275
    .line 50528276
    const-string p2, "Target cannot be null."

    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    throw p1
.end method


.method public final b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public final b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v2, p1

    .line 84344836
    move-object/from16 v3, p6

    .line 84344838
    const/4 v4, 0x1

    .line 84344839
    new-array v0, v4, [Ljava/lang/Object;

    .line 84344841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344843
    const-string v6, "MethodInvoker execute "

    .line 84344845
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344848
    if-eqz p4, :cond_15

    .line 84344850
    const-string v6, "callback "

    .line 84344852
    goto :goto_17

    .line 84344853
    :cond_15
    const-string v6, ""

    .line 84344855
    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344858
    const-string v6, "method: \'"

    .line 84344860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344863
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344866
    const-string v6, "\', requestId=\'"

    .line 84344868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344871
    move-wide/from16 v11, p2

    .line 84344873
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344876
    const-string v6, "\'"

    .line 84344878
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344884
    move-result-object v5

    .line 84344885
    const/4 v6, 0x0

    .line 84344886
    aput-object v5, v0, v6

    .line 84344888
    const-string v5, "IPC_MethodInvoker"

    .line 84344890
    invoke-static {v5, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344893
    new-array v0, v4, [Ljava/lang/Object;

    .line 84344895
    aput-object v3, v0, v6

    .line 84344897
    const-string v7, "Call method \'%s\' successfully!"

    .line 84344899
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344902
    move-result-object v7

    .line 84344903
    const/16 v8, 0x191

    .line 84344905
    const/4 v9, 0x0

    .line 84344906
    :try_start_4a
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b:Ljava/lang/reflect/Method;

    .line 84344908
    iget-object v10, v1, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->a:Ljava/lang/Object;

    .line 84344910
    invoke-static {v10, v0, v2}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344913
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_52} :catch_b4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_52} :catch_57

    .line 84344914
    const/16 v2, 0xc8

    .line 84344916
    move-object v10, v0

    .line 84344917
    goto/16 :goto_ea

    .line 84344919
    :catch_57
    move-exception v0

    .line 84344920
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 84344923
    move-result-object v0

    .line 84344924
    if-eqz v0, :cond_71

    .line 84344926
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344928
    const-string v13, "catch exception "

    .line 84344930
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344933
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84344936
    move-result-object v13

    .line 84344937
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344940
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344943
    move-result-object v10

    .line 84344944
    goto :goto_73

    .line 84344945
    :cond_71
    const-string v10, "but not caught exception"

    .line 84344947
    :goto_73
    new-array v13, v4, [Ljava/lang/Object;

    .line 84344949
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84344951
    const-string v15, "invoke method \'"

    .line 84344953
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344956
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    const-string v15, "\' fail, "

    .line 84344961
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344964
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344967
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344970
    move-result-object v10

    .line 84344971
    aput-object v10, v13, v6

    .line 84344973
    invoke-static {v5, v13}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344976
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 84344979
    move-result v5

    .line 84344980
    if-nez v5, :cond_ae

    .line 84344982
    if-eqz p5, :cond_aa

    .line 84344984
    if-eqz v2, :cond_aa

    .line 84344986
    array-length v5, v2

    .line 84344987
    if-lez v5, :cond_aa

    .line 84344989
    array-length v5, v2

    .line 84344990
    sub-int/2addr v5, v4

    .line 84344991
    aget-object v2, v2, v5

    .line 84344993
    instance-of v4, v2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84344995
    if-eqz v4, :cond_aa

    .line 84344997
    check-cast v2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84344999
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->c(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;Ljava/lang/Throwable;)V

    .line 84345002
    :cond_aa
    move-object v10, v9

    .line 84345003
    const/16 v2, 0x191

    .line 84345005
    goto :goto_e9

    .line 84345006
    :cond_ae
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker$MethodInvokeException;

    .line 84345008
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker$MethodInvokeException;-><init>(Ljava/lang/Throwable;)V

    .line 84345011
    throw v2

    .line 84345012
    :catch_b4
    move-exception v0

    .line 84345013
    new-array v10, v4, [Ljava/lang/Object;

    .line 84345015
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84345017
    const-string v14, "method: "

    .line 84345019
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345022
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345025
    const-string v14, " catch exception: "

    .line 84345027
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345030
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345033
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345036
    move-result-object v13

    .line 84345037
    aput-object v13, v10, v6

    .line 84345039
    invoke-static {v5, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345042
    if-eqz p5, :cond_e6

    .line 84345044
    if-eqz v2, :cond_e6

    .line 84345046
    array-length v5, v2

    .line 84345047
    if-lez v5, :cond_e6

    .line 84345049
    array-length v5, v2

    .line 84345050
    sub-int/2addr v5, v4

    .line 84345051
    aget-object v2, v2, v5

    .line 84345053
    instance-of v4, v2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84345055
    if-eqz v4, :cond_e6

    .line 84345057
    check-cast v2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84345059
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->c(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;Ljava/lang/Throwable;)V

    .line 84345062
    :cond_e6
    const/16 v2, 0x190

    .line 84345064
    move-object v10, v9

    .line 84345065
    :goto_e9
    move-object v9, v0

    .line 84345066
    :goto_ea
    if-eqz v9, :cond_120

    .line 84345068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345070
    const-string v4, "Exception occur when execute method: "

    .line 84345072
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345078
    const-string v4, ", exception: "

    .line 84345080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345083
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345089
    move-result-object v0

    .line 84345090
    if-ne v2, v8, :cond_107

    .line 84345092
    const-string v4, "method_invocation_fail"

    .line 84345094
    goto :goto_109

    .line 84345095
    :cond_107
    const-string v4, "method_illegal_access"

    .line 84345097
    :goto_109
    const/16 v5, 0x2d

    .line 84345099
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 84345102
    move-result v5

    .line 84345103
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345106
    move-result-object v5

    .line 84345107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345110
    move-result-object v6

    .line 84345111
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84345114
    move-result-object v6

    .line 84345115
    invoke-static {v4, v5, v3, v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345118
    move-object v9, v0

    .line 84345119
    goto :goto_121

    .line 84345120
    :cond_120
    move-object v9, v7

    .line 84345121
    :goto_121
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 84345123
    move-object v7, v0

    .line 84345124
    move v8, v2

    .line 84345125
    move-wide/from16 v11, p2

    .line 84345127
    move/from16 v13, p4

    .line 84345129
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 84345132
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v2, p1

    .line 84344835
    .line 84344836
    move-object/from16 v3, p6

    .line 84344837
    .line 84344838
    const/4 v4, 0x1

    .line 84344839
    new-array v0, v4, [Ljava/lang/Object;

    .line 84344840
    .line 84344841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344842
    .line 84344843
    const-string v6, "MethodInvoker execute "

    .line 84344844
    .line 84344845
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344846
    .line 84344847
    .line 84344848
    if-eqz p4, :cond_15

    .line 84344849
    .line 84344850
    const-string v6, "callback "

    .line 84344851
    .line 84344852
    goto :goto_17

    .line 84344853
    :cond_15
    const-string v6, ""

    .line 84344854
    .line 84344855
    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344856
    .line 84344857
    .line 84344858
    const-string v6, "method: \'"

    .line 84344859
    .line 84344860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344861
    .line 84344862
    .line 84344863
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344864
    .line 84344865
    .line 84344866
    const-string v6, "\', requestId=\'"

    .line 84344867
    .line 84344868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344869
    .line 84344870
    .line 84344871
    move-wide/from16 v11, p2

    .line 84344872
    .line 84344873
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344874
    .line 84344875
    .line 84344876
    const-string v6, "\'"

    .line 84344877
    .line 84344878
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344879
    .line 84344880
    .line 84344881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v5

    .line 84344885
    const/4 v6, 0x0

    .line 84344886
    aput-object v5, v0, v6

    .line 84344887
    .line 84344888
    const-string v5, "IPC_MethodInvoker"

    .line 84344889
    .line 84344890
    invoke-static {v5, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344891
    .line 84344892
    .line 84344893
    new-array v0, v4, [Ljava/lang/Object;

    .line 84344894
    .line 84344895
    aput-object v3, v0, v6

    .line 84344896
    .line 84344897
    const-string v7, "Call method \'%s\' successfully!"

    .line 84344898
    .line 84344899
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v7

    .line 84344903
    const/16 v8, 0x191

    .line 84344904
    .line 84344905
    const/4 v9, 0x0

    .line 84344906
    :try_start_4a
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b:Ljava/lang/reflect/Method;

    .line 84344907
    .line 84344908
    iget-object v10, v1, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->a:Ljava/lang/Object;

    .line 84344909
    .line 84344910
    invoke-static {v10, v0, v2}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_52} :catch_b4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_52} :catch_57

    .line 84344914
    const/16 v2, 0xc8

    .line 84344915
    .line 84344916
    move-object v10, v0

    .line 84344917
    goto/16 :goto_ea

    .line 84344918
    .line 84344919
    :catch_57
    move-exception v0

    .line 84344920
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v0

    .line 84344924
    if-eqz v0, :cond_71

    .line 84344925
    .line 84344926
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84344927
    .line 84344928
    const-string v13, "catch exception "

    .line 84344929
    .line 84344930
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v13

    .line 84344937
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v10

    .line 84344944
    goto :goto_73

    .line 84344945
    :cond_71
    const-string v10, "but not caught exception"

    .line 84344946
    .line 84344947
    :goto_73
    new-array v13, v4, [Ljava/lang/Object;

    .line 84344948
    .line 84344949
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84344950
    .line 84344951
    const-string v15, "invoke method \'"

    .line 84344952
    .line 84344953
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344957
    .line 84344958
    .line 84344959
    const-string v15, "\' fail, "

    .line 84344960
    .line 84344961
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v10

    .line 84344971
    aput-object v10, v13, v6

    .line 84344972
    .line 84344973
    invoke-static {v5, v13}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/ipc/p;->i()Z

    .line 84344977
    .line 84344978
    .line 84344979
    move-result v5

    .line 84344980
    if-nez v5, :cond_ae

    .line 84344981
    .line 84344982
    if-eqz p5, :cond_aa

    .line 84344983
    .line 84344984
    if-eqz v2, :cond_aa

    .line 84344985
    .line 84344986
    array-length v5, v2

    .line 84344987
    if-lez v5, :cond_aa

    .line 84344988
    .line 84344989
    array-length v5, v2

    .line 84344990
    sub-int/2addr v5, v4

    .line 84344991
    aget-object v2, v2, v5

    .line 84344992
    .line 84344993
    instance-of v4, v2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84344994
    .line 84344995
    if-eqz v4, :cond_aa

    .line 84344996
    .line 84344997
    check-cast v2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84344998
    .line 84344999
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->c(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;Ljava/lang/Throwable;)V

    .line 84345000
    .line 84345001
    .line 84345002
    :cond_aa
    move-object v10, v9

    .line 84345003
    const/16 v2, 0x191

    .line 84345004
    .line 84345005
    goto :goto_e9

    .line 84345006
    :cond_ae
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker$MethodInvokeException;

    .line 84345007
    .line 84345008
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker$MethodInvokeException;-><init>(Ljava/lang/Throwable;)V

    .line 84345009
    .line 84345010
    .line 84345011
    throw v2

    .line 84345012
    :catch_b4
    move-exception v0

    .line 84345013
    new-array v10, v4, [Ljava/lang/Object;

    .line 84345014
    .line 84345015
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84345016
    .line 84345017
    const-string v14, "method: "

    .line 84345018
    .line 84345019
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345023
    .line 84345024
    .line 84345025
    const-string v14, " catch exception: "

    .line 84345026
    .line 84345027
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v13

    .line 84345037
    aput-object v13, v10, v6

    .line 84345038
    .line 84345039
    invoke-static {v5, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345040
    .line 84345041
    .line 84345042
    if-eqz p5, :cond_e6

    .line 84345043
    .line 84345044
    if-eqz v2, :cond_e6

    .line 84345045
    .line 84345046
    array-length v5, v2

    .line 84345047
    if-lez v5, :cond_e6

    .line 84345048
    .line 84345049
    array-length v5, v2

    .line 84345050
    sub-int/2addr v5, v4

    .line 84345051
    aget-object v2, v2, v5

    .line 84345052
    .line 84345053
    instance-of v4, v2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84345054
    .line 84345055
    if-eqz v4, :cond_e6

    .line 84345056
    .line 84345057
    check-cast v2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 84345058
    .line 84345059
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->c(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;Ljava/lang/Throwable;)V

    .line 84345060
    .line 84345061
    .line 84345062
    :cond_e6
    const/16 v2, 0x190

    .line 84345063
    .line 84345064
    move-object v10, v9

    .line 84345065
    :goto_e9
    move-object v9, v0

    .line 84345066
    :goto_ea
    if-eqz v9, :cond_120

    .line 84345067
    .line 84345068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    const-string v4, "Exception occur when execute method: "

    .line 84345071
    .line 84345072
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345076
    .line 84345077
    .line 84345078
    const-string v4, ", exception: "

    .line 84345079
    .line 84345080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345081
    .line 84345082
    .line 84345083
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v0

    .line 84345090
    if-ne v2, v8, :cond_107

    .line 84345091
    .line 84345092
    const-string v4, "method_invocation_fail"

    .line 84345093
    .line 84345094
    goto :goto_109

    .line 84345095
    :cond_107
    const-string v4, "method_illegal_access"

    .line 84345096
    .line 84345097
    :goto_109
    const/16 v5, 0x2d

    .line 84345098
    .line 84345099
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v5

    .line 84345103
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v5

    .line 84345107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v6

    .line 84345111
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v6

    .line 84345115
    invoke-static {v4, v5, v3, v6}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345116
    .line 84345117
    .line 84345118
    move-object v9, v0

    .line 84345119
    goto :goto_121

    .line 84345120
    :cond_120
    move-object v9, v7

    .line 84345121
    :goto_121
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 84345122
    .line 84345123
    move-object v7, v0

    .line 84345124
    move v8, v2

    .line 84345125
    move-wide/from16 v11, p2

    .line 84345126
    .line 84345127
    move/from16 v13, p4

    .line 84345128
    .line 84345129
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 84345130
    .line 84345131
    .line 84345132
    return-object v0
.end method


.method public final c(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;Ljava/lang/Throwable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const-string v2, "invoker find callback object"

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882120
    const-string v2, "IPC_MethodInvoker"

    .line 33882122
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    const-string v1, "method_invocation_fail"

    .line 33882127
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/ipc/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v5, "Exception occur when invoking method \'"

    .line 33882135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b:Ljava/lang/reflect/Method;

    .line 33882140
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882143
    move-result-object v5

    .line 33882144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v5, "\', exception: {"

    .line 33882149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string/jumbo p2, "}"

    .line 33882162
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v5, "error occur in "

    .line 33882173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v1, ", error message: "

    .line 33882181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882193
    aput-object p2, v0, v3

    .line 33882195
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882200
    const-string v1, "server catch exception: "

    .line 33882202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    const/4 v0, 0x0

    .line 33882213
    const/16 v1, 0x66

    .line 33882215
    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;->onResponse(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;Ljava/lang/Throwable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v2, "invoker find callback object"

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882119
    .line 33882120
    const-string v2, "IPC_MethodInvoker"

    .line 33882121
    .line 33882122
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "method_invocation_fail"

    .line 33882126
    .line 33882127
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/ipc/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v5, "Exception occur when invoking method \'"

    .line 33882134
    .line 33882135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b:Ljava/lang/reflect/Method;

    .line 33882139
    .line 33882140
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v5

    .line 33882144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v5, "\', exception: {"

    .line 33882148
    .line 33882149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string/jumbo p2, "}"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v5, "error occur in "

    .line 33882172
    .line 33882173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v1, ", error message: "

    .line 33882180
    .line 33882181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    aput-object p2, v0, v3

    .line 33882194
    .line 33882195
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    const-string v1, "server catch exception: "

    .line 33882201
    .line 33882202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    const/4 v0, 0x0

    .line 33882213
    const/16 v1, 0x66

    .line 33882214
    .line 33882215
    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;->onResponse(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


