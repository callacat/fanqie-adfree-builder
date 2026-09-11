## classes16/com/bytedance/ies/bullet/pool/impl/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->a:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33685509
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33685511
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/b;-><init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V

    .line 33685514
    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->a:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33685508
    .line 33685509
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/b;-><init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(Ljava/lang/String;Ler0/c;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ler0/c;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 50724878
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object v0

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eqz v0, :cond_17

    .line 50724885
    const/4 v0, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v0, 0x0

    .line 50724888
    :goto_18
    if-eqz v0, :cond_65

    .line 50724890
    iget-object p3, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 50724892
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724898
    iget-object p3, p3, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 50724900
    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    move-result-object p3

    .line 50724904
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 50724906
    const/4 v0, 0x0

    .line 50724907
    if-eqz p3, :cond_32

    .line 50724909
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 50724912
    move-result-object p3

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object p3, v0

    .line 50724915
    :goto_33
    instance-of v1, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50724917
    if-eqz v1, :cond_3a

    .line 50724919
    move-object v0, p3

    .line 50724920
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50724922
    :cond_3a
    if-eqz v0, :cond_42

    .line 50724924
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 50724927
    move-result-object p3

    .line 50724928
    if-nez p3, :cond_44

    .line 50724930
    :cond_42
    const-string p3, ""

    .line 50724932
    :cond_44
    invoke-virtual {p2, p3}, Ler0/c;->onSuccess(Ljava/lang/String;)V

    .line 50724935
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724937
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724939
    const-string p3, "PreRender cacheKey "

    .line 50724941
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    const-string p1, " already exists"

    .line 50724949
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724955
    move-result-object v1

    .line 50724956
    const/4 v2, 0x0

    .line 50724957
    const-string v3, "XPreRender"

    .line 50724959
    const/4 v4, 0x2

    .line 50724960
    const/4 v5, 0x0

    .line 50724961
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724964
    return-void

    .line 50724965
    :cond_65
    :try_start_65
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;

    .line 50724967
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;-><init>(Lcom/bytedance/ies/bullet/pool/impl/c;Ljava/lang/String;Ler0/c;)V

    .line 50724970
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6d} :catch_6e

    .line 50724973
    goto :goto_90

    .line 50724974
    :catch_6e
    move-exception p3

    .line 50724975
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 50724977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 50724985
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    move-result-object v0

    .line 50724989
    if-eqz v0, :cond_80

    .line 50724991
    const/4 v1, 0x1

    .line 50724992
    :cond_80
    if-eqz v1, :cond_87

    .line 50724994
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 50724996
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/b;->b(Ljava/lang/String;)Z

    .line 50724999
    :cond_87
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_EXCEPTION:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 50725001
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p2, p1, p3}, Ler0/c;->onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V

    .line 50725008
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ler0/c;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 50724877
    .line 50724878
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eqz v0, :cond_17

    .line 50724884
    .line 50724885
    const/4 v0, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v0, 0x0

    .line 50724888
    :goto_18
    if-eqz v0, :cond_65

    .line 50724889
    .line 50724890
    iget-object p3, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 50724891
    .line 50724892
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object p3, p3, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 50724899
    .line 50724900
    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p3

    .line 50724904
    check-cast p3, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 50724905
    .line 50724906
    const/4 v0, 0x0

    .line 50724907
    if-eqz p3, :cond_32

    .line 50724908
    .line 50724909
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object p3, v0

    .line 50724915
    :goto_33
    instance-of v1, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50724916
    .line 50724917
    if-eqz v1, :cond_3a

    .line 50724918
    .line 50724919
    move-object v0, p3

    .line 50724920
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50724921
    .line 50724922
    :cond_3a
    if-eqz v0, :cond_42

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    if-nez p3, :cond_44

    .line 50724929
    .line 50724930
    :cond_42
    const-string p3, ""

    .line 50724931
    .line 50724932
    :cond_44
    invoke-virtual {p2, p3}, Ler0/c;->onSuccess(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724936
    .line 50724937
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    const-string p3, "PreRender cacheKey "

    .line 50724940
    .line 50724941
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    const-string p1, " already exists"

    .line 50724948
    .line 50724949
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    const/4 v2, 0x0

    .line 50724957
    const-string v3, "XPreRender"

    .line 50724958
    .line 50724959
    const/4 v4, 0x2

    .line 50724960
    const/4 v5, 0x0

    .line 50724961
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    return-void

    .line 50724965
    :cond_65
    :try_start_65
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;

    .line 50724966
    .line 50724967
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool$preRender$1;-><init>(Lcom/bytedance/ies/bullet/pool/impl/c;Ljava/lang/String;Ler0/c;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6d} :catch_6e

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_90

    .line 50724974
    :catch_6e
    move-exception p3

    .line 50724975
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 50724984
    .line 50724985
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    if-eqz v0, :cond_80

    .line 50724990
    .line 50724991
    const/4 v1, 0x1

    .line 50724992
    :cond_80
    if-eqz v1, :cond_87

    .line 50724993
    .line 50724994
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 50724995
    .line 50724996
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/b;->b(Ljava/lang/String;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_EXCEPTION:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 50725000
    .line 50725001
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p2, p1, p3}, Ler0/c;->onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :goto_90
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 131076
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/impl/c;->b:Lcom/bytedance/ies/bullet/pool/impl/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/bullet/pool/impl/b;->b:Lcom/bytedance/ies/bullet/pool/impl/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


