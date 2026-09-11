## classes18/gn1/i.smali
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
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "CloseViewMannorMethod"

    .line 50724866
    const-string v1, "handle : scene="

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    :try_start_7
    const-string/jumbo p1, "scene"

    .line 50724874
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    move-result-object p1

    .line 50724878
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724882
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    const-string/jumbo p2, "story_ad"

    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    move-result p2

    .line 50724905
    if-eqz p2, :cond_48

    .line 50724907
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724909
    if-eqz p2, :cond_3f

    .line 50724911
    const-class v1, Lfn1/i0;

    .line 50724913
    invoke-virtual {p2, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724916
    move-result-object p2

    .line 50724917
    check-cast p2, Lfn1/i0;

    .line 50724919
    if-eqz p2, :cond_3f

    .line 50724921
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724923
    const/4 v2, 0x1

    .line 50724924
    invoke-interface {p2, v1, p1, v2}, Lfn1/i0;->a(Lso7/k0;Ljava/lang/String;Z)V

    .line 50724927
    :cond_3f
    new-instance p1, Ljava/lang/Object;

    .line 50724929
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724932
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724935
    return-void

    .line 50724936
    :cond_48
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724938
    if-eqz p1, :cond_59

    .line 50724940
    const-class p2, Lfn1/h;

    .line 50724942
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Lfn1/h;

    .line 50724948
    if-eqz p1, :cond_59

    .line 50724950
    invoke-interface {p1}, Lfn1/h;->a()V

    .line 50724953
    :cond_59
    new-instance p1, Ljava/lang/Object;

    .line 50724955
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724958
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_61} :catch_62

    .line 50724961
    goto :goto_85

    .line 50724962
    :catch_62
    move-exception p1

    .line 50724963
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724967
    const-string v2, "handle error: "

    .line 50724969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    move-result-object v1

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724989
    const/4 p2, 0x0

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724997
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "CloseViewMannorMethod"

    .line 50724865
    .line 50724866
    const-string v1, "handle : scene="

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    :try_start_7
    const-string/jumbo p1, "scene"

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724879
    .line 50724880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {v0, v1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string/jumbo p2, "story_ad"

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p2

    .line 50724905
    if-eqz p2, :cond_48

    .line 50724906
    .line 50724907
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724908
    .line 50724909
    if-eqz p2, :cond_3f

    .line 50724910
    .line 50724911
    const-class v1, Lfn1/i0;

    .line 50724912
    .line 50724913
    invoke-virtual {p2, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    check-cast p2, Lfn1/i0;

    .line 50724918
    .line 50724919
    if-eqz p2, :cond_3f

    .line 50724920
    .line 50724921
    iget-object v1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724922
    .line 50724923
    const/4 v2, 0x1

    .line 50724924
    invoke-interface {p2, v1, p1, v2}, Lfn1/i0;->a(Lso7/k0;Ljava/lang/String;Z)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    new-instance p1, Ljava/lang/Object;

    .line 50724928
    .line 50724929
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    return-void

    .line 50724936
    :cond_48
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724937
    .line 50724938
    if-eqz p1, :cond_59

    .line 50724939
    .line 50724940
    const-class p2, Lfn1/h;

    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Lfn1/h;

    .line 50724947
    .line 50724948
    if-eqz p1, :cond_59

    .line 50724949
    .line 50724950
    invoke-interface {p1}, Lfn1/h;->a()V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    new-instance p1, Ljava/lang/Object;

    .line 50724954
    .line 50724955
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_61} :catch_62

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_85

    .line 50724962
    :catch_62
    move-exception p1

    .line 50724963
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50724964
    .line 50724965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v2, "handle error: "

    .line 50724968
    .line 50724969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v1

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724987
    .line 50724988
    .line 50724989
    const/4 p2, 0x0

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    return-void
.end method


