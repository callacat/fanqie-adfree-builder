## classes20/com/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzv2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lzv2/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv2/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzv2/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv2/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
[MOD-CHANGED]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v3, "registerCallback onFinish(), isSuccess = "

    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724880
    const-string v3, ", error = "

    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724888
    const-string v3, ", result = "

    .line 50724890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object v2

    .line 50724900
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724902
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    if-eqz p1, :cond_97

    .line 50724907
    iget-object p1, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 50724909
    iget-object p1, p1, Lzv2/b;->b:Lyv2/a;

    .line 50724911
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50724914
    move-result-object p2

    .line 50724915
    new-instance v1, Lorg/json/JSONArray;

    .line 50724917
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50724920
    move-result-object p3

    .line 50724921
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50724924
    const/4 p3, 0x1

    .line 50724925
    const/4 v2, 0x0

    .line 50724926
    invoke-virtual {p1, p2, p3, v1, v2}, Lyv2/a;->b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 50724929
    iget-object v3, p1, Lyv2/a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724931
    if-eqz v3, :cond_48

    .line 50724933
    invoke-interface {v3, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    :cond_48
    if-eqz p2, :cond_d2

    .line 50724938
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724941
    move-result v1

    .line 50724942
    if-lez v1, :cond_52

    .line 50724944
    const/4 v1, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v1, 0x0

    .line 50724947
    :goto_53
    if-eqz v1, :cond_56

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p2, v2

    .line 50724951
    :goto_57
    if-eqz p2, :cond_d2

    .line 50724953
    sget-object v1, Law2/d;->a:Law2/d;

    .line 50724955
    iget-object p1, p1, Lyv2/a;->b:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724963
    if-eqz p1, :cond_6e

    .line 50724965
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724968
    move-result v1

    .line 50724969
    if-nez v1, :cond_6c

    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    const/4 v1, 0x0

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 50724975
    :goto_6f
    if-nez v1, :cond_d2

    .line 50724977
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724980
    move-result v1

    .line 50724981
    if-nez v1, :cond_78

    .line 50724983
    const/4 v0, 0x1

    .line 50724984
    :cond_78
    if-eqz v0, :cond_7b

    .line 50724986
    goto :goto_d2

    .line 50724987
    :cond_7b
    invoke-static {}, Law2/d;->a()Landroid/util/LruCache;

    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    move-result-object p3

    .line 50724995
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724997
    if-nez p3, :cond_8c

    .line 50724999
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725001
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50725004
    :cond_8c
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725007
    invoke-static {}, Law2/d;->a()Landroid/util/LruCache;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {p2, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    goto :goto_d2

    .line 50725015
    :cond_97
    if-nez p2, :cond_a1

    .line 50725017
    iget-object p1, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 50725019
    iget-object p1, p1, Lzv2/b;->b:Lyv2/a;

    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    goto :goto_d2

    .line 50725025
    :cond_a1
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 50725028
    move-result-object p1

    .line 50725029
    if-nez p1, :cond_be

    .line 50725031
    iget-object p1, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 50725033
    iget-object p1, p1, Lzv2/b;->b:Lyv2/a;

    .line 50725035
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50725038
    move-result-object p2

    .line 50725039
    new-instance v1, Lorg/json/JSONArray;

    .line 50725041
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50725044
    move-result-object p3

    .line 50725045
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50725048
    const-string p3, "Cep Run Error"

    .line 50725050
    invoke-virtual {p1, p2, v0, v1, p3}, Lyv2/a;->b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 50725053
    goto :goto_d2

    .line 50725054
    :cond_be
    iget-object p2, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 50725056
    iget-object p2, p2, Lzv2/b;->b:Lyv2/a;

    .line 50725058
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50725061
    move-result-object v1

    .line 50725062
    new-instance v2, Lorg/json/JSONArray;

    .line 50725064
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50725067
    move-result-object p3

    .line 50725068
    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50725071
    invoke-virtual {p2, v1, v0, v2, p1}, Lyv2/a;->b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 50725074
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724869
    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v3, "registerCallback onFinish(), isSuccess = "

    .line 50724873
    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v3, ", error = "

    .line 50724881
    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v3, ", result = "

    .line 50724889
    .line 50724890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724901
    .line 50724902
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    if-eqz p1, :cond_97

    .line 50724906
    .line 50724907
    iget-object p1, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 50724908
    .line 50724909
    iget-object p1, p1, Lzv2/b;->b:Lyv2/a;

    .line 50724910
    .line 50724911
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    new-instance v1, Lorg/json/JSONArray;

    .line 50724916
    .line 50724917
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 p3, 0x1

    .line 50724925
    const/4 v2, 0x0

    .line 50724926
    invoke-virtual {p1, p2, p3, v1, v2}, Lyv2/a;->b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v3, p1, Lyv2/a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724930
    .line 50724931
    if-eqz v3, :cond_48

    .line 50724932
    .line 50724933
    invoke-interface {v3, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    if-eqz p2, :cond_d2

    .line 50724937
    .line 50724938
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    if-lez v1, :cond_52

    .line 50724943
    .line 50724944
    const/4 v1, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v1, 0x0

    .line 50724947
    :goto_53
    if-eqz v1, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p2, v2

    .line 50724951
    :goto_57
    if-eqz p2, :cond_d2

    .line 50724952
    .line 50724953
    sget-object v1, Law2/d;->a:Law2/d;

    .line 50724954
    .line 50724955
    iget-object p1, p1, Lyv2/a;->b:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    if-eqz p1, :cond_6e

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    if-nez v1, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    const/4 v1, 0x0

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 50724975
    :goto_6f
    if-nez v1, :cond_d2

    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v1

    .line 50724981
    if-nez v1, :cond_78

    .line 50724982
    .line 50724983
    const/4 v0, 0x1

    .line 50724984
    :cond_78
    if-eqz v0, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_d2

    .line 50724987
    :cond_7b
    invoke-static {}, Law2/d;->a()Landroid/util/LruCache;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724996
    .line 50724997
    if-nez p3, :cond_8c

    .line 50724998
    .line 50724999
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725000
    .line 50725001
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Law2/d;->a()Landroid/util/LruCache;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {p2, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_d2

    .line 50725015
    :cond_97
    if-nez p2, :cond_a1

    .line 50725016
    .line 50725017
    iget-object p1, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 50725018
    .line 50725019
    iget-object p1, p1, Lzv2/b;->b:Lyv2/a;

    .line 50725020
    .line 50725021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_d2

    .line 50725025
    :cond_a1
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    if-nez p1, :cond_be

    .line 50725030
    .line 50725031
    iget-object p1, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 50725032
    .line 50725033
    iget-object p1, p1, Lzv2/b;->b:Lyv2/a;

    .line 50725034
    .line 50725035
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p2

    .line 50725039
    new-instance v1, Lorg/json/JSONArray;

    .line 50725040
    .line 50725041
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p3

    .line 50725045
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50725046
    .line 50725047
    .line 50725048
    const-string p3, "Cep Run Error"

    .line 50725049
    .line 50725050
    invoke-virtual {p1, p2, v0, v1, p3}, Lyv2/a;->b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_d2

    .line 50725054
    :cond_be
    iget-object p2, p0, Lcom/dragon/read/ad/cep/AdCepManager$registerCallback$callback$1;->$baseCepStrategy:Lzv2/b;

    .line 50725055
    .line 50725056
    iget-object p2, p2, Lzv2/b;->b:Lyv2/a;

    .line 50725057
    .line 50725058
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v1

    .line 50725062
    new-instance v2, Lorg/json/JSONArray;

    .line 50725063
    .line 50725064
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p3

    .line 50725068
    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p2, v1, v0, v2, p1}, Lyv2/a;->b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    return-void
.end method


