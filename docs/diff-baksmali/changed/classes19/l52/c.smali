## classes19/l52/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b08b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131083
    sput-object v0, Ll52/c;->c:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b08b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ll52/c;->c:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Ll52/c;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ll52/c;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/appwidget/AppWidgetManager;)Z
[MOD-CHANGED]
.method public static a(Landroid/appwidget/AppWidgetManager;)Z
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "AppWidgetManagerHooker"

    .line 17104898
    const-string v1, "success hook "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    const-string v3, "android.appwidget.AppWidgetManager"

    .line 17104903
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104906
    move-result-object v3

    .line 17104907
    const-string v4, "mService"

    .line 17104909
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104917
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v5

    .line 17104921
    const-string v6, "com.android.internal.appwidget.IAppWidgetService"

    .line 17104923
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104930
    move-result-object v7

    .line 17104931
    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17104934
    move-result-object v7

    .line 17104935
    new-array v8, v4, [Ljava/lang/Class;

    .line 17104937
    aput-object v6, v8, v2

    .line 17104939
    new-instance v6, Ll52/c$a;

    .line 17104941
    invoke-direct {v6, v5}, Ll52/c$a;-><init>(Ljava/lang/Object;)V

    .line 17104944
    invoke-static {v7, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_47

    .line 17104966
    return v4

    .line 17104967
    :catchall_47
    move-exception v1

    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v4, "error when hook "

    .line 17104972
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {v0, p0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104985
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/appwidget/AppWidgetManager;)Z
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "AppWidgetManagerHooker"

    .line 17104897
    .line 17104898
    const-string v1, "success hook "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    const-string v3, "android.appwidget.AppWidgetManager"

    .line 17104902
    .line 17104903
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    const-string v4, "mService"

    .line 17104908
    .line 17104909
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    const-string v6, "com.android.internal.appwidget.IAppWidgetService"

    .line 17104922
    .line 17104923
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v7

    .line 17104931
    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v7

    .line 17104935
    new-array v8, v4, [Ljava/lang/Class;

    .line 17104936
    .line 17104937
    aput-object v6, v8, v2

    .line 17104938
    .line 17104939
    new-instance v6, Ll52/c$a;

    .line 17104940
    .line 17104941
    invoke-direct {v6, v5}, Ll52/c$a;-><init>(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v7, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_47

    .line 17104964
    .line 17104965
    .line 17104966
    return v4

    .line 17104967
    :catchall_47
    move-exception v1

    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v4, "error when hook "

    .line 17104971
    .line 17104972
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {v0, p0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return v2
.end method


.method public static b()Ll52/c;
[MOD-CHANGED]
.method public static b()Ll52/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll52/c;->b:Ll52/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ll52/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ll52/c;->b:Ll52/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ll52/c;

    .line 196621
    invoke-direct {v1}, Ll52/c;-><init>()V

    .line 196624
    sput-object v1, Ll52/c;->b:Ll52/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ll52/c;->b:Ll52/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ll52/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll52/c;->b:Ll52/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ll52/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ll52/c;->b:Ll52/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ll52/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ll52/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ll52/c;->b:Ll52/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ll52/c;->b:Ll52/c;

    .line 196632
    .line 196633
    return-object v0
.end method


