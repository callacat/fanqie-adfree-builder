## classes17/ms0/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lms0/b;

    .line 196616
    invoke-direct {v0}, Lms0/b;-><init>()V

    .line 196619
    sput-object v0, Lms0/b;->b:Lms0/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lms0/b;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lms0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lms0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lms0/b;->b:Lms0/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lms0/b;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getSettings(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSettings(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lms0/b;->a:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettings(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lms0/b;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method


.method public final setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const-string v1, "interactive_settings"

    .line 50724870
    if-eqz p2, :cond_57

    .line 50724872
    :try_start_8
    sget-object v2, Lms0/b;->a:Ljava/util/Map;

    .line 50724874
    move-object v3, v2

    .line 50724875
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724877
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724880
    move-result-object v3

    .line 50724881
    if-nez v3, :cond_19

    .line 50724883
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724885
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    if-eqz p3, :cond_21

    .line 50724891
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724893
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    return-void

    .line 50724897
    :cond_21
    sget-object v2, Los0/a;->a:Los0/a;

    .line 50724899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724901
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724904
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724907
    const-string p1, " not update"

    .line 50724909
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    move-result-object p1

    .line 50724916
    const/4 v3, 0x2

    .line 50724917
    new-array v3, v3, [Lkotlin/Pair;

    .line 50724919
    const-string v4, "forceChange"

    .line 50724921
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724928
    move-result-object p3

    .line 50724929
    aput-object p3, v3, v0

    .line 50724931
    const-string p3, "value"

    .line 50724933
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724936
    move-result-object p2

    .line 50724937
    const/4 p3, 0x1

    .line 50724938
    aput-object p2, v3, p3

    .line 50724940
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    invoke-static {v1, p1, p2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724950
    goto :goto_86

    .line 50724951
    :cond_57
    sget-object p2, Los0/a;->a:Los0/a;

    .line 50724953
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724955
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724958
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724961
    const-string p1, " not match or value is null"

    .line 50724963
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p2, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6d} :catch_6e

    .line 50724973
    return-void

    .line 50724974
    :catch_6e
    move-exception p1

    .line 50724975
    sget-object p2, Los0/a;->a:Los0/a;

    .line 50724977
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724979
    const-string v0, "setSettings error "

    .line 50724981
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p2, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const-string v1, "interactive_settings"

    .line 50724869
    .line 50724870
    if-eqz p2, :cond_57

    .line 50724871
    .line 50724872
    :try_start_8
    sget-object v2, Lms0/b;->a:Ljava/util/Map;

    .line 50724873
    .line 50724874
    move-object v3, v2

    .line 50724875
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724876
    .line 50724877
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v3

    .line 50724881
    if-nez v3, :cond_19

    .line 50724882
    .line 50724883
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724884
    .line 50724885
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    if-eqz p3, :cond_21

    .line 50724890
    .line 50724891
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724892
    .line 50724893
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    return-void

    .line 50724897
    :cond_21
    sget-object v2, Los0/a;->a:Los0/a;

    .line 50724898
    .line 50724899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    const-string p1, " not update"

    .line 50724908
    .line 50724909
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    const/4 v3, 0x2

    .line 50724917
    new-array v3, v3, [Lkotlin/Pair;

    .line 50724918
    .line 50724919
    const-string v4, "forceChange"

    .line 50724920
    .line 50724921
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    aput-object p3, v3, v0

    .line 50724930
    .line 50724931
    const-string p3, "value"

    .line 50724932
    .line 50724933
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    const/4 p3, 0x1

    .line 50724938
    aput-object p2, v3, p3

    .line 50724939
    .line 50724940
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {v1, p1, p2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_86

    .line 50724951
    :cond_57
    sget-object p2, Los0/a;->a:Los0/a;

    .line 50724952
    .line 50724953
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string p1, " not match or value is null"

    .line 50724962
    .line 50724963
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p2, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6d} :catch_6e

    .line 50724971
    .line 50724972
    .line 50724973
    return-void

    .line 50724974
    :catch_6e
    move-exception p1

    .line 50724975
    sget-object p2, Los0/a;->a:Los0/a;

    .line 50724976
    .line 50724977
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string v0, "setSettings error "

    .line 50724980
    .line 50724981
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p2, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    return-void
.end method


