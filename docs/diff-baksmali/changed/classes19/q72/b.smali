## classes19/q72/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b352

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "WebXImpl"

    .line 131080
    sput-object v0, Lq72/b;->c:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b352

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "WebXImpl"

    .line 131079
    .line 131080
    sput-object v0, Lq72/b;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 16908298
    iput-object p1, p0, Lq72/b;->a:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lq72/b;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17104900
    move-result-object v1

    .line 17104901
    array-length v2, v1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    :goto_8
    if-ge v4, v2, :cond_17

    .line 17104906
    aget-object v5, v1, v4

    .line 17104908
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17104911
    move-result-object v6

    .line 17104912
    array-length v6, v6
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_40

    .line 17104913
    if-nez v6, :cond_14

    .line 17104915
    goto :goto_18

    .line 17104916
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 17104918
    goto :goto_8

    .line 17104919
    :cond_17
    move-object v5, v0

    .line 17104920
    :goto_18
    if-eqz v5, :cond_3a

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    :try_start_1b
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104926
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_24} :catch_33
    .catch Ljava/lang/InstantiationException; {:try_start_1b .. :try_end_24} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_24} :catch_25
    .catchall {:try_start_1b .. :try_end_24} :catchall_40

    .line 17104932
    goto :goto_5a

    .line 17104933
    :catch_25
    move-exception v1

    .line 17104934
    :try_start_26
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104936
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104939
    throw v2

    .line 17104940
    :catch_2c
    move-exception v1

    .line 17104941
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104943
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104946
    throw v2

    .line 17104947
    :catch_33
    move-exception v1

    .line 17104948
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104950
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104953
    throw v2

    .line 17104954
    :cond_3a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104956
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17104959
    throw v1
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    move-exception v1

    .line 17104961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p0, "\'s new instance return null"

    .line 17104971
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    sget-object v2, Lq72/b;->c:Ljava/lang/String;

    .line 17104980
    invoke-static {v2, p0, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104983
    invoke-static {p0, v1}, Lcom/bytedance/webx/WebXEnv;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104986
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    array-length v2, v1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    :goto_8
    if-ge v4, v2, :cond_17

    .line 17104905
    .line 17104906
    aget-object v5, v1, v4

    .line 17104907
    .line 17104908
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v6

    .line 17104912
    array-length v6, v6
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_40

    .line 17104913
    if-nez v6, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_18

    .line 17104916
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 17104917
    .line 17104918
    goto :goto_8

    .line 17104919
    :cond_17
    move-object v5, v0

    .line 17104920
    :goto_18
    if-eqz v5, :cond_3a

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    :try_start_1b
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_24} :catch_33
    .catch Ljava/lang/InstantiationException; {:try_start_1b .. :try_end_24} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_24} :catch_25
    .catchall {:try_start_1b .. :try_end_24} :catchall_40

    .line 17104932
    goto :goto_5a

    .line 17104933
    :catch_25
    move-exception v1

    .line 17104934
    :try_start_26
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104935
    .line 17104936
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    throw v2

    .line 17104940
    :catch_2c
    move-exception v1

    .line 17104941
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104942
    .line 17104943
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v2

    .line 17104947
    :catch_33
    move-exception v1

    .line 17104948
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104949
    .line 17104950
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw v2

    .line 17104954
    :cond_3a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    throw v1
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    move-exception v1

    .line 17104961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p0, "\'s new instance return null"

    .line 17104970
    .line 17104971
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    sget-object v2, Lq72/b;->c:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {v2, p0, v1}, Lcom/bytedance/webx/base/logger/WLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p0, v1}, Lcom/bytedance/webx/WebXEnv;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-object v0
.end method


.method public final a(Ljava/lang/Class;)Lcom/bytedance/webx/d;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)Lcom/bytedance/webx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "nameSpace "

    .line 17104898
    iget-object v1, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 17104900
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/bytedance/webx/d;

    .line 17104906
    if-nez v1, :cond_78

    .line 17104908
    const-class v2, Lcom/bytedance/webx/e;

    .line 17104910
    monitor-enter v2

    .line 17104911
    :try_start_f
    iget-object v1, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 17104913
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/bytedance/webx/d;

    .line 17104919
    if-nez v1, :cond_73

    .line 17104921
    iget-object v1, p0, Lq72/b;->a:Ljava/lang/String;

    .line 17104923
    invoke-static {v1, p1}, Lcom/bytedance/webx/WebXEnv;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_4e

    .line 17104929
    invoke-virtual {v1}, Lcom/bytedance/webx/WebXEnv;->getManagerClazz()Ljava/lang/Class;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lq72/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lcom/bytedance/webx/d;

    .line 17104939
    instance-of v3, v0, Lcom/bytedance/webx/core/IExtendableControl;

    .line 17104941
    if-nez v3, :cond_31

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    move-object v3, v0

    .line 17104946
    check-cast v3, Lcom/bytedance/webx/core/IExtendableControl;

    .line 17104948
    invoke-interface {v3, v1}, Lcom/bytedance/webx/core/IExtendableControl;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 17104951
    invoke-interface {v3}, Lcom/bytedance/webx/core/IExtendableControl;->getExtendableContext()Lh72/a;

    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v1, v1, Lcom/bytedance/webx/WebXEnv;->mManagerExtensionClazzs:Ljava/util/LinkedHashSet;

    .line 17104957
    invoke-virtual {v3, v1}, Lh72/a;->c(Ljava/util/LinkedHashSet;)V

    .line 17104960
    :goto_40
    new-instance v1, Ljava/util/HashMap;

    .line 17104962
    iget-object v3, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 17104964
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104967
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    iput-object v1, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 17104972
    move-object v1, v0

    .line 17104973
    goto :goto_73

    .line 17104974
    :cond_4e
    new-instance v1, Ljava/lang/Error;

    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    iget-object v0, p0, Lq72/b;->a:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string v0, "& class "

    .line 17104988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    const-string p1, " \'s env is null"

    .line 17105000
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw v1

    .line 17105011
    :cond_73
    :goto_73
    monitor-exit v2

    .line 17105012
    goto :goto_78

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_f .. :try_end_77} :catchall_75

    .line 17105015
    throw p1

    .line 17105016
    :cond_78
    :goto_78
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)Lcom/bytedance/webx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "nameSpace "

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/bytedance/webx/d;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_78

    .line 17104907
    .line 17104908
    const-class v2, Lcom/bytedance/webx/e;

    .line 17104909
    .line 17104910
    monitor-enter v2

    .line 17104911
    :try_start_f
    iget-object v1, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/bytedance/webx/d;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_73

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lq72/b;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v1, p1}, Lcom/bytedance/webx/WebXEnv;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_4e

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/bytedance/webx/WebXEnv;->getManagerClazz()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lq72/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lcom/bytedance/webx/d;

    .line 17104938
    .line 17104939
    instance-of v3, v0, Lcom/bytedance/webx/core/IExtendableControl;

    .line 17104940
    .line 17104941
    if-nez v3, :cond_31

    .line 17104942
    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    move-object v3, v0

    .line 17104946
    check-cast v3, Lcom/bytedance/webx/core/IExtendableControl;

    .line 17104947
    .line 17104948
    invoke-interface {v3, v1}, Lcom/bytedance/webx/core/IExtendableControl;->init(Lcom/bytedance/webx/WebXEnv;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v3}, Lcom/bytedance/webx/core/IExtendableControl;->getExtendableContext()Lh72/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v1, v1, Lcom/bytedance/webx/WebXEnv;->mManagerExtensionClazzs:Ljava/util/LinkedHashSet;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v1}, Lh72/a;->c(Ljava/util/LinkedHashSet;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    new-instance v1, Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    iget-object v3, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v1, p0, Lq72/b;->b:Ljava/util/HashMap;

    .line 17104971
    .line 17104972
    move-object v1, v0

    .line 17104973
    goto :goto_73

    .line 17104974
    :cond_4e
    new-instance v1, Ljava/lang/Error;

    .line 17104975
    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lq72/b;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v0, "& class "

    .line 17104987
    .line 17104988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p1, " \'s env is null"

    .line 17104999
    .line 17105000
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw v1

    .line 17105011
    :cond_73
    :goto_73
    monitor-exit v2

    .line 17105012
    goto :goto_78

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_f .. :try_end_77} :catchall_75

    .line 17105015
    throw p1

    .line 17105016
    :cond_78
    :goto_78
    return-object v1
.end method


