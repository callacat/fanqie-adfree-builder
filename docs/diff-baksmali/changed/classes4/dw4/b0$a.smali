## classes4/dw4/b0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;ILdw4/a0;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ILdw4/a0;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v1, Ljava/util/HashMap;

    .line 50724870
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724873
    const-string v2, "init_config"

    .line 50724875
    const-string v3, "ShortPlay"

    .line 50724877
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    if-eqz p2, :cond_31

    .line 50724883
    const-string v3, "enable_looper"

    .line 50724885
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724887
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    const-string v3, "handler_thread"

    .line 50724892
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    const-string v3, "handler_thread_not_allow_destroy"

    .line 50724897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724907
    move-result-object v3

    .line 50724908
    const-string v4, "callback_looper"

    .line 50724910
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    :cond_31
    sget v3, Lev4/c;->a:I

    .line 50724915
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue$a;

    .line 50724917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;->b:Lkotlin/Lazy;

    .line 50724922
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724925
    move-result-object v5

    .line 50724926
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;

    .line 50724928
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;->fix:Z

    .line 50724930
    if-eqz v5, :cond_4d

    .line 50724932
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724935
    move-result-object p0

    .line 50724936
    const-string v5, ""

    .line 50724938
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    :cond_4d
    sget-object v5, Ldw4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724943
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724945
    const-string v7, "generateTTVideoEngine fix:"

    .line 50724947
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724956
    move-result-object v3

    .line 50724957
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;

    .line 50724959
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;->fix:Z

    .line 50724961
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object v3

    .line 50724968
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724970
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724973
    move-result-object v4

    .line 50724974
    const-string v5, "default"

    .line 50724976
    invoke-static {v5, v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724979
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724981
    invoke-direct {v0, p0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 50724984
    if-eqz p2, :cond_7f

    .line 50724986
    const/16 p0, 0x586

    .line 50724988
    invoke-virtual {v0, p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50724991
    :cond_7f
    sget p0, Ldw4/b0;->c:I

    .line 50724993
    if-lez p0, :cond_88

    .line 50724995
    const/16 p1, 0x25a

    .line 50724997
    invoke-virtual {v0, p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50725000
    :cond_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILdw4/a0;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v1, Ljava/util/HashMap;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    const-string v2, "init_config"

    .line 50724874
    .line 50724875
    const-string v3, "ShortPlay"

    .line 50724876
    .line 50724877
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    if-eqz p2, :cond_31

    .line 50724882
    .line 50724883
    const-string v3, "enable_looper"

    .line 50724884
    .line 50724885
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724886
    .line 50724887
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v3, "handler_thread"

    .line 50724891
    .line 50724892
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v3, "handler_thread_not_allow_destroy"

    .line 50724896
    .line 50724897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    const-string v4, "callback_looper"

    .line 50724909
    .line 50724910
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    sget v3, Lev4/c;->a:I

    .line 50724914
    .line 50724915
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue$a;

    .line 50724916
    .line 50724917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;->b:Lkotlin/Lazy;

    .line 50724921
    .line 50724922
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;

    .line 50724927
    .line 50724928
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;->fix:Z

    .line 50724929
    .line 50724930
    if-eqz v5, :cond_4d

    .line 50724931
    .line 50724932
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p0

    .line 50724936
    const-string v5, ""

    .line 50724937
    .line 50724938
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    sget-object v5, Ldw4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724942
    .line 50724943
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    const-string v7, "generateTTVideoEngine fix:"

    .line 50724946
    .line 50724947
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;

    .line 50724958
    .line 50724959
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MemLeakFixABValue;->fix:Z

    .line 50724960
    .line 50724961
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724969
    .line 50724970
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v4

    .line 50724974
    const-string v5, "default"

    .line 50724975
    .line 50724976
    invoke-static {v5, v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724980
    .line 50724981
    invoke-direct {v0, p0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 50724982
    .line 50724983
    .line 50724984
    if-eqz p2, :cond_7f

    .line 50724985
    .line 50724986
    const/16 p0, 0x586

    .line 50724987
    .line 50724988
    invoke-virtual {v0, p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    sget p0, Ldw4/b0;->c:I

    .line 50724992
    .line 50724993
    if-lez p0, :cond_88

    .line 50724994
    .line 50724995
    const/16 p1, 0x25a

    .line 50724996
    .line 50724997
    invoke-virtual {v0, p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-object v0
.end method


