## classes18/com/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lio/reactivex/Scheduler;Z)V
[MOD-CHANGED]
.method private constructor <init>(Lio/reactivex/Scheduler;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->isAsync:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lio/reactivex/Scheduler;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->isAsync:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static createAsync()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
[MOD-CHANGED]
.method public static createAsync()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createAsync()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static createWithScheduler(Lio/reactivex/Scheduler;)Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
[MOD-CHANGED]
.method public static createWithScheduler(Lio/reactivex/Scheduler;)Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973835
    const-string/jumbo v0, "scheduler == null"

    .line 16973838
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createWithScheduler(Lio/reactivex/Scheduler;)Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string/jumbo v0, "scheduler == null"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p0
.end method


.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
[MOD-CHANGED]
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724867
    move-result-object p2

    .line 50724868
    const-class p3, Lio/reactivex/Completable;

    .line 50724870
    if-ne p2, p3, :cond_1b

    .line 50724872
    new-instance p1, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;

    .line 50724874
    const-class v1, Ljava/lang/Void;

    .line 50724876
    iget-object v2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 50724878
    iget-boolean v3, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->isAsync:Z

    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    const/4 v5, 0x1

    .line 50724882
    const/4 v6, 0x0

    .line 50724883
    const/4 v7, 0x0

    .line 50724884
    const/4 v8, 0x0

    .line 50724885
    const/4 v9, 0x1

    .line 50724886
    move-object v0, p1

    .line 50724887
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    .line 50724890
    return-object p1

    .line 50724891
    :cond_1b
    const-class p3, Lio/reactivex/Flowable;

    .line 50724893
    const/4 v0, 0x1

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-ne p2, p3, :cond_23

    .line 50724897
    const/4 v8, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v8, 0x0

    .line 50724900
    :goto_24
    const-class p3, Lio/reactivex/Single;

    .line 50724902
    if-ne p2, p3, :cond_2a

    .line 50724904
    const/4 v9, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v9, 0x0

    .line 50724907
    :goto_2b
    const-class p3, Lio/reactivex/Maybe;

    .line 50724909
    if-ne p2, p3, :cond_31

    .line 50724911
    const/4 v10, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v10, 0x0

    .line 50724914
    :goto_32
    const-class p3, Lio/reactivex/Observable;

    .line 50724916
    if-eq p2, p3, :cond_3e

    .line 50724918
    if-nez v8, :cond_3e

    .line 50724920
    if-nez v9, :cond_3e

    .line 50724922
    if-nez v10, :cond_3e

    .line 50724924
    const/4 p1, 0x0

    .line 50724925
    return-object p1

    .line 50724926
    :cond_3e
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724928
    if-nez p2, :cond_7a

    .line 50724930
    if-nez v8, :cond_51

    .line 50724932
    if-nez v9, :cond_4e

    .line 50724934
    if-eqz v10, :cond_4b

    .line 50724936
    const-string p1, "Maybe"

    .line 50724938
    goto :goto_53

    .line 50724939
    :cond_4b
    const-string p1, "Observable"

    .line 50724941
    goto :goto_53

    .line 50724942
    :cond_4e
    const-string p1, "Single"

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    const-string p1, "Flowable"

    .line 50724947
    :goto_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724949
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724951
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724954
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    const-string v0, " return type must be parameterized as "

    .line 50724959
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    const-string v0, "<Foo> or "

    .line 50724967
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    const-string p1, "<? extends Foo>"

    .line 50724975
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724985
    throw p2

    .line 50724986
    :cond_7a
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724988
    invoke-static {v1, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724995
    move-result-object p2

    .line 50724996
    const-class p3, Lcom/bytedance/retrofit2/SsResponse;

    .line 50724998
    if-ne p2, p3, :cond_9e

    .line 50725000
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50725002
    if-eqz p2, :cond_96

    .line 50725004
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50725006
    invoke-static {v1, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50725009
    move-result-object p1

    .line 50725010
    move-object v3, p1

    .line 50725011
    const/4 v6, 0x0

    .line 50725012
    :goto_94
    const/4 v7, 0x0

    .line 50725013
    goto :goto_ba

    .line 50725014
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725016
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 50725018
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    const-class p3, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 50725024
    if-ne p2, p3, :cond_b7

    .line 50725026
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50725028
    if-eqz p2, :cond_af

    .line 50725030
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50725032
    invoke-static {v1, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50725035
    move-result-object p1

    .line 50725036
    move-object v3, p1

    .line 50725037
    const/4 v6, 0x1

    .line 50725038
    goto :goto_94

    .line 50725039
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725041
    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 50725043
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725046
    throw p1

    .line 50725047
    :cond_b7
    move-object v3, p1

    .line 50725048
    const/4 v6, 0x0

    .line 50725049
    const/4 v7, 0x1

    .line 50725050
    :goto_ba
    new-instance p1, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;

    .line 50725052
    iget-object v4, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 50725054
    iget-boolean v5, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->isAsync:Z

    .line 50725056
    const/4 v11, 0x0

    .line 50725057
    move-object v2, p1

    .line 50725058
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    .line 50725061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    const-class p3, Lio/reactivex/Completable;

    .line 50724869
    .line 50724870
    if-ne p2, p3, :cond_1b

    .line 50724871
    .line 50724872
    new-instance p1, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;

    .line 50724873
    .line 50724874
    const-class v1, Ljava/lang/Void;

    .line 50724875
    .line 50724876
    iget-object v2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 50724877
    .line 50724878
    iget-boolean v3, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->isAsync:Z

    .line 50724879
    .line 50724880
    const/4 v4, 0x0

    .line 50724881
    const/4 v5, 0x1

    .line 50724882
    const/4 v6, 0x0

    .line 50724883
    const/4 v7, 0x0

    .line 50724884
    const/4 v8, 0x0

    .line 50724885
    const/4 v9, 0x1

    .line 50724886
    move-object v0, p1

    .line 50724887
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    .line 50724888
    .line 50724889
    .line 50724890
    return-object p1

    .line 50724891
    :cond_1b
    const-class p3, Lio/reactivex/Flowable;

    .line 50724892
    .line 50724893
    const/4 v0, 0x1

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-ne p2, p3, :cond_23

    .line 50724896
    .line 50724897
    const/4 v8, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v8, 0x0

    .line 50724900
    :goto_24
    const-class p3, Lio/reactivex/Single;

    .line 50724901
    .line 50724902
    if-ne p2, p3, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v9, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v9, 0x0

    .line 50724907
    :goto_2b
    const-class p3, Lio/reactivex/Maybe;

    .line 50724908
    .line 50724909
    if-ne p2, p3, :cond_31

    .line 50724910
    .line 50724911
    const/4 v10, 0x1

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v10, 0x0

    .line 50724914
    :goto_32
    const-class p3, Lio/reactivex/Observable;

    .line 50724915
    .line 50724916
    if-eq p2, p3, :cond_3e

    .line 50724917
    .line 50724918
    if-nez v8, :cond_3e

    .line 50724919
    .line 50724920
    if-nez v9, :cond_3e

    .line 50724921
    .line 50724922
    if-nez v10, :cond_3e

    .line 50724923
    .line 50724924
    const/4 p1, 0x0

    .line 50724925
    return-object p1

    .line 50724926
    :cond_3e
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724927
    .line 50724928
    if-nez p2, :cond_7a

    .line 50724929
    .line 50724930
    if-nez v8, :cond_51

    .line 50724931
    .line 50724932
    if-nez v9, :cond_4e

    .line 50724933
    .line 50724934
    if-eqz v10, :cond_4b

    .line 50724935
    .line 50724936
    const-string p1, "Maybe"

    .line 50724937
    .line 50724938
    goto :goto_53

    .line 50724939
    :cond_4b
    const-string p1, "Observable"

    .line 50724940
    .line 50724941
    goto :goto_53

    .line 50724942
    :cond_4e
    const-string p1, "Single"

    .line 50724943
    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    const-string p1, "Flowable"

    .line 50724946
    .line 50724947
    :goto_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724948
    .line 50724949
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string v0, " return type must be parameterized as "

    .line 50724958
    .line 50724959
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v0, "<Foo> or "

    .line 50724966
    .line 50724967
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p1, "<? extends Foo>"

    .line 50724974
    .line 50724975
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    throw p2

    .line 50724986
    :cond_7a
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724987
    .line 50724988
    invoke-static {v1, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    const-class p3, Lcom/bytedance/retrofit2/SsResponse;

    .line 50724997
    .line 50724998
    if-ne p2, p3, :cond_9e

    .line 50724999
    .line 50725000
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50725001
    .line 50725002
    if-eqz p2, :cond_96

    .line 50725003
    .line 50725004
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50725005
    .line 50725006
    invoke-static {v1, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    move-object v3, p1

    .line 50725011
    const/4 v6, 0x0

    .line 50725012
    :goto_94
    const/4 v7, 0x0

    .line 50725013
    goto :goto_ba

    .line 50725014
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725015
    .line 50725016
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 50725017
    .line 50725018
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    const-class p3, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    .line 50725023
    .line 50725024
    if-ne p2, p3, :cond_b7

    .line 50725025
    .line 50725026
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50725027
    .line 50725028
    if-eqz p2, :cond_af

    .line 50725029
    .line 50725030
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50725031
    .line 50725032
    invoke-static {v1, p1}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    move-object v3, p1

    .line 50725037
    const/4 v6, 0x1

    .line 50725038
    goto :goto_94

    .line 50725039
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725040
    .line 50725041
    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 50725042
    .line 50725043
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    throw p1

    .line 50725047
    :cond_b7
    move-object v3, p1

    .line 50725048
    const/4 v6, 0x0

    .line 50725049
    const/4 v7, 0x1

    .line 50725050
    :goto_ba
    new-instance p1, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;

    .line 50725051
    .line 50725052
    iget-object v4, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    .line 50725053
    .line 50725054
    iget-boolean v5, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->isAsync:Z

    .line 50725055
    .line 50725056
    const/4 v11, 0x0

    .line 50725057
    move-object v2, p1

    .line 50725058
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    .line 50725059
    .line 50725060
    .line 50725061
    return-object p1
.end method


