## classes18/gn1/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "GenHighlightTitleMannorMethod"

    .line 50724866
    const-string/jumbo v1, "origin_title = "

    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    :try_start_8
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724874
    if-eqz p1, :cond_15

    .line 50724876
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724878
    invoke-virtual {p1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 p1, 0x0

    .line 50724886
    :goto_16
    move-object v3, p1

    .line 50724887
    const-string/jumbo p1, "origin_title"

    .line 50724890
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    move-result-object v4

    .line 50724894
    const-string p1, "cid"

    .line 50724896
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724899
    move-result-wide v5

    .line 50724900
    const-string/jumbo p1, "position"

    .line 50724903
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    move-result-object v7

    .line 50724907
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724909
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724911
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    const-string v1, ", cid = "

    .line 50724919
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724925
    const-string v1, ", position = "

    .line 50724927
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724945
    if-eqz p1, :cond_67

    .line 50724947
    const-class p2, Lfn1/n;

    .line 50724949
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724952
    move-result-object p1

    .line 50724953
    move-object v2, p1

    .line 50724954
    check-cast v2, Lfn1/n;

    .line 50724956
    if-eqz v2, :cond_67

    .line 50724958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724961
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724964
    invoke-interface/range {v2 .. v7}, Lfn1/n;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 50724967
    :cond_67
    new-instance p1, Ljava/lang/Object;

    .line 50724969
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724972
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6f} :catch_70

    .line 50724975
    goto :goto_93

    .line 50724976
    :catch_70
    move-exception p1

    .line 50724977
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724981
    const-string v2, "handle error: "

    .line 50724983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724989
    move-result-object v2

    .line 50724990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725003
    const/4 p2, 0x0

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725011
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "GenHighlightTitleMannorMethod"

    .line 50724865
    .line 50724866
    const-string/jumbo v1, "origin_title = "

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    :try_start_8
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724873
    .line 50724874
    if-eqz p1, :cond_15

    .line 50724875
    .line 50724876
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724877
    .line 50724878
    invoke-virtual {p1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724883
    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 p1, 0x0

    .line 50724886
    :goto_16
    move-object v3, p1

    .line 50724887
    const-string/jumbo p1, "origin_title"

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v4

    .line 50724894
    const-string p1, "cid"

    .line 50724895
    .line 50724896
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-wide v5

    .line 50724900
    const-string/jumbo p1, "position"

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v7

    .line 50724907
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 50724908
    .line 50724909
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v1, ", cid = "

    .line 50724918
    .line 50724919
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string v1, ", position = "

    .line 50724926
    .line 50724927
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724944
    .line 50724945
    if-eqz p1, :cond_67

    .line 50724946
    .line 50724947
    const-class p2, Lfn1/n;

    .line 50724948
    .line 50724949
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    move-object v2, p1

    .line 50724954
    check-cast v2, Lfn1/n;

    .line 50724955
    .line 50724956
    if-eqz v2, :cond_67

    .line 50724957
    .line 50724958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface/range {v2 .. v7}, Lfn1/n;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    new-instance p1, Ljava/lang/Object;

    .line 50724968
    .line 50724969
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6f} :catch_70

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_93

    .line 50724976
    :catch_70
    move-exception p1

    .line 50724977
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724978
    .line 50724979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    const-string v2, "handle error: "

    .line 50724982
    .line 50724983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725001
    .line 50725002
    .line 50725003
    const/4 p2, 0x0

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :goto_93
    return-void
.end method


