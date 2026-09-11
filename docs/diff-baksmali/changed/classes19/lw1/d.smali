## classes19/lw1/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lbh1/e;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Llw1/a;

    .line 196620
    invoke-direct {v0}, Llw1/a;-><init>()V

    .line 196623
    iput-object v0, p0, Llw1/d;->e:Llw1/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lbh1/e;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Llw1/a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Llw1/a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Llw1/d;->e:Llw1/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p3, Lgh1/e;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v0, :cond_30

    .line 50724873
    invoke-virtual {p3}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 50724876
    move-result-object v0

    .line 50724877
    if-eqz v0, :cond_1e

    .line 50724879
    instance-of v3, v0, Lgh1/i;

    .line 50724881
    if-eqz v3, :cond_1e

    .line 50724883
    check-cast v0, Lgh1/i;

    .line 50724885
    invoke-virtual {v0}, Lgh1/i;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50724892
    move-result-object v0

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v0, v2

    .line 50724895
    :goto_1f
    iget-object v3, p0, Llw1/d;->d:Ljava/lang/ref/WeakReference;

    .line 50724897
    if-eqz v3, :cond_2a

    .line 50724899
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724902
    move-result-object v3

    .line 50724903
    check-cast v3, Landroid/view/View;

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v3, v2

    .line 50724907
    :goto_2b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724910
    move-result v0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    if-eqz v0, :cond_aa

    .line 50724915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724917
    const-string v3, "name "

    .line 50724919
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    const-string v3, " params "

    .line 50724927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    if-eqz p2, :cond_4b

    .line 50724932
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v3

    .line 50724936
    if-eqz v3, :cond_4b

    .line 50724938
    goto :goto_4d

    .line 50724939
    :cond_4b
    const-string v3, "params is null or empty"

    .line 50724941
    :goto_4d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object v0

    .line 50724948
    const-string v3, "luckycat_lynx"

    .line 50724950
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724956
    move-result v0

    .line 50724957
    if-nez v0, :cond_77

    .line 50724959
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724961
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object v0

    .line 50724965
    if-nez v0, :cond_68

    .line 50724967
    goto :goto_77

    .line 50724968
    :cond_68
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724970
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Lbh1/d;

    .line 50724976
    if-eqz p1, :cond_75

    .line 50724978
    invoke-interface {p1, p2, p3}, Lbh1/d;->a(Lorg/json/JSONObject;Ldh1/d;)V

    .line 50724981
    :cond_75
    const/4 p1, 0x1

    .line 50724982
    return p1

    .line 50724983
    :cond_77
    :goto_77
    iget-object p2, p0, Llw1/d;->e:Llw1/a;

    .line 50724985
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724991
    new-instance v6, Lorg/json/JSONObject;

    .line 50724993
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50724996
    const-string p3, "bridge"

    .line 50724998
    invoke-virtual {v6, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    iget-object p1, p2, Llw1/a;->b:Landroid/net/Uri;

    .line 50725003
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    const-string p3, "url"

    .line 50725009
    invoke-virtual {v6, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725012
    iget-object p1, p2, Llw1/a;->b:Landroid/net/Uri;

    .line 50725014
    if-eqz p1, :cond_9c

    .line 50725016
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50725019
    move-result-object v2

    .line 50725020
    :cond_9c
    const-string p1, "path"

    .line 50725022
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725025
    const-string v3, "ug_sdk_luckycat_bridge_not_found"

    .line 50725027
    const/4 v4, 0x0

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    const/4 v7, 0x0

    .line 50725030
    const/4 v8, 0x0

    .line 50725031
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725034
    :cond_aa
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of v0, p3, Lgh1/e;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v0, :cond_30

    .line 50724872
    .line 50724873
    invoke-virtual {p3}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    if-eqz v0, :cond_1e

    .line 50724878
    .line 50724879
    instance-of v3, v0, Lgh1/i;

    .line 50724880
    .line 50724881
    if-eqz v3, :cond_1e

    .line 50724882
    .line 50724883
    check-cast v0, Lgh1/i;

    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Lgh1/i;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v0, v2

    .line 50724895
    :goto_1f
    iget-object v3, p0, Llw1/d;->d:Ljava/lang/ref/WeakReference;

    .line 50724896
    .line 50724897
    if-eqz v3, :cond_2a

    .line 50724898
    .line 50724899
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    check-cast v3, Landroid/view/View;

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v3, v2

    .line 50724907
    :goto_2b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    if-eqz v0, :cond_aa

    .line 50724914
    .line 50724915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    const-string v3, "name "

    .line 50724918
    .line 50724919
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string v3, " params "

    .line 50724926
    .line 50724927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    if-eqz p2, :cond_4b

    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    if-eqz v3, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_4d

    .line 50724939
    :cond_4b
    const-string v3, "params is null or empty"

    .line 50724940
    .line 50724941
    :goto_4d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    const-string v3, "luckycat_lynx"

    .line 50724949
    .line 50724950
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v0

    .line 50724957
    if-nez v0, :cond_77

    .line 50724958
    .line 50724959
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724960
    .line 50724961
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    if-nez v0, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_77

    .line 50724968
    :cond_68
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724969
    .line 50724970
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Lbh1/d;

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_75

    .line 50724977
    .line 50724978
    invoke-interface {p1, p2, p3}, Lbh1/d;->a(Lorg/json/JSONObject;Ldh1/d;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    const/4 p1, 0x1

    .line 50724982
    return p1

    .line 50724983
    :cond_77
    :goto_77
    iget-object p2, p0, Llw1/d;->e:Llw1/a;

    .line 50724984
    .line 50724985
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance v6, Lorg/json/JSONObject;

    .line 50724992
    .line 50724993
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p3, "bridge"

    .line 50724997
    .line 50724998
    invoke-virtual {v6, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object p1, p2, Llw1/a;->b:Landroid/net/Uri;

    .line 50725002
    .line 50725003
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    const-string p3, "url"

    .line 50725008
    .line 50725009
    invoke-virtual {v6, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object p1, p2, Llw1/a;->b:Landroid/net/Uri;

    .line 50725013
    .line 50725014
    if-eqz p1, :cond_9c

    .line 50725015
    .line 50725016
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    :cond_9c
    const-string p1, "path"

    .line 50725021
    .line 50725022
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    .line 50725025
    const-string v3, "ug_sdk_luckycat_bridge_not_found"

    .line 50725026
    .line 50725027
    const/4 v4, 0x0

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    const/4 v7, 0x0

    .line 50725030
    const/4 v8, 0x0

    .line 50725031
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lbh1/d;

    .line 262171
    invoke-interface {v1}, Lbh1/d;->onTerminate()V

    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lbh1/d;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lbh1/d;->onTerminate()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final d(Ljava/lang/String;Lbh1/d;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lbh1/d;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_1f

    .line 33816594
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lbh1/d;

    .line 33816602
    if-eqz v0, :cond_1f

    .line 33816604
    invoke-interface {v0}, Lbh1/d;->onTerminate()V

    .line 33816607
    :cond_1f
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lbh1/d;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_1f

    .line 33816593
    .line 33816594
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lbh1/d;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_1f

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Lbh1/d;->onTerminate()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v0, p0, Llw1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


