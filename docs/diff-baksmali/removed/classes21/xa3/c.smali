.class public final Lxa3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa3/c$c;,
        Lxa3/c$b;,
        Lxa3/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static b:Lxa3/d;

.field public static c:Lxa3/a;

.field public static d:Lxa3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e2f4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ShareModelProvider"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lxa3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwl6/a;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lxa3/c$c;->a:Lxa3/c$c;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_17

    .line 33751043
    .line 33751044
    const-class v0, Lxa3/c$c;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    sget-object v1, Lxa3/c$c;->a:Lxa3/c$c;

    .line 33751048
    .line 33751049
    if-nez v1, :cond_12

    .line 33751050
    .line 33751051
    new-instance v1, Lxa3/c$c;

    .line 33751052
    .line 33751053
    invoke-direct {v1}, Lxa3/c$c;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    sput-object v1, Lxa3/c$c;->a:Lxa3/c$c;

    .line 33751057
    .line 33751058
    :cond_12
    monitor-exit v0

    .line 33751059
    goto :goto_17

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    :goto_17
    sget-object v0, Lxa3/c$c;->a:Lxa3/c$c;

    .line 33751064
    .line 33751065
    invoke-static {p0, p1, v0}, Lxa3/c;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lxa3/c$c;)Lwl6/a;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

.method public static declared-synchronized b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lxa3/c$c;)Lwl6/a;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "_"

    .line 50724865
    .line 50724866
    const-class v1, Lxa3/c;

    .line 50724867
    .line 50724868
    monitor-enter v1

    .line 50724869
    :try_start_5
    sget-object v2, Lxa3/c;->b:Lxa3/d;

    .line 50724870
    .line 50724871
    if-nez v2, :cond_10

    .line 50724872
    .line 50724873
    new-instance v2, Lxa3/d;

    .line 50724874
    .line 50724875
    invoke-direct {v2}, Lxa3/d;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    sput-object v2, Lxa3/c;->b:Lxa3/d;

    .line 50724879
    .line 50724880
    :cond_10
    sget-object v2, Lxa3/c;->d:Lxa3/b;

    .line 50724881
    .line 50724882
    if-nez v2, :cond_1b

    .line 50724883
    .line 50724884
    new-instance v2, Lxa3/b;

    .line 50724885
    .line 50724886
    invoke-direct {v2}, Lxa3/b;-><init>()V

    .line 50724887
    .line 50724888
    .line 50724889
    sput-object v2, Lxa3/c;->d:Lxa3/b;

    .line 50724890
    .line 50724891
    :cond_1b
    sget-object v2, Lxa3/c;->c:Lxa3/a;

    .line 50724892
    .line 50724893
    if-nez v2, :cond_26

    .line 50724894
    .line 50724895
    new-instance v2, Lxa3/a;

    .line 50724896
    .line 50724897
    invoke-direct {v2}, Lxa3/a;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    sput-object v2, Lxa3/c;->c:Lxa3/a;

    .line 50724901
    .line 50724902
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    if-eqz v2, :cond_b2

    .line 50724907
    .line 50724908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    const-string v4, "_"

    .line 50724927
    .line 50724928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    sget-object v3, Lxa3/c;->c:Lxa3/a;

    .line 50724939
    .line 50724940
    iget-object v3, v3, Lxa3/a;->a:Ljava/util/HashMap;

    .line 50724941
    .line 50724942
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 50724947
    .line 50724948
    if-nez v3, :cond_6e

    .line 50724949
    .line 50724950
    sget-object v3, Lxa3/c;->c:Lxa3/a;

    .line 50724951
    .line 50724952
    iget-object v3, v3, Lxa3/a;->a:Ljava/util/HashMap;

    .line 50724953
    .line 50724954
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    sget-object v2, Lxa3/c;->d:Lxa3/b;

    .line 50724958
    .line 50724959
    invoke-virtual {v2, v0}, Lxa3/b;->a(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0

    .line 50724966
    new-instance v2, Lxa3/c$b;

    .line 50724967
    .line 50724968
    invoke-direct {v2, v0}, Lxa3/c$b;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    sget-object p0, Lxa3/c;->b:Lxa3/d;

    .line 50724975
    .line 50724976
    iget-object p0, p0, Lxa3/d;->a:Ljava/util/HashMap;

    .line 50724977
    .line 50724978
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    check-cast p0, Lwl6/a;

    .line 50724983
    .line 50724984
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2
    :try_end_7c
    .catchall {:try_start_5 .. :try_end_7c} :catchall_ba

    .line 50724988
    if-eqz v2, :cond_80

    .line 50724989
    .line 50724990
    monitor-exit v1

    .line 50724991
    return-object p0

    .line 50724992
    :cond_80
    if-eqz p0, :cond_92

    .line 50724993
    .line 50724994
    :try_start_82
    sget-object p0, Lxa3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724995
    .line 50724996
    const-string v2, "get shareModel is not null, but is not target class"

    .line 50724997
    .line 50724998
    const/4 v3, 0x0

    .line 50724999
    new-array v3, v3, [Ljava/lang/Object;

    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    const-string v4, "default"

    .line 50725006
    .line 50725007
    invoke-static {v4, p0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    instance-of p0, p2, Lxa3/c$a;

    .line 50725011
    .line 50725012
    if-eqz p0, :cond_9d

    .line 50725013
    .line 50725014
    check-cast p2, Lxa3/c$a;

    .line 50725015
    .line 50725016
    invoke-virtual {p2}, Lxa3/c$a;->a()Lwl6/a;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p0

    .line 50725020
    goto :goto_a1

    .line 50725021
    :cond_9d
    invoke-virtual {p2, p1}, Lxa3/c$c;->a(Ljava/lang/Class;)Lwl6/a;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p0

    .line 50725025
    :goto_a1
    sget-object p1, Lxa3/c;->b:Lxa3/d;

    .line 50725026
    .line 50725027
    iget-object p1, p1, Lxa3/d;->a:Ljava/util/HashMap;

    .line 50725028
    .line 50725029
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    check-cast p1, Lwl6/a;

    .line 50725034
    .line 50725035
    if-eqz p1, :cond_b0

    .line 50725036
    .line 50725037
    invoke-virtual {p1}, Lwl6/a;->a()V
    :try_end_b0
    .catchall {:try_start_82 .. :try_end_b0} :catchall_ba

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    monitor-exit v1

    .line 50725041
    return-object p0

    .line 50725042
    :cond_b2
    :try_start_b2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725043
    .line 50725044
    const-string p1, "Local and anonymous classes can not be ShareModels"

    .line 50725045
    .line 50725046
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    throw p0
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_ba

    .line 50725050
    :catchall_ba
    move-exception p0

    .line 50725051
    monitor-exit v1

    .line 50725052
    throw p0
.end method
