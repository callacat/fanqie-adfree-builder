.class public final Lzc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/rpc/c;

.field public final c:Lzc1/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lzc1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bytedance/rpc/c;Lzc1/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/rpc/c;",
            "Lzc1/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528264
    iput-object v0, p0, Lzc1/d;->d:Ljava/util/Map;

    .line 50528266
    iput-object p1, p0, Lzc1/d;->a:Ljava/lang/Class;

    .line 50528268
    iput-object p2, p0, Lzc1/d;->b:Lcom/bytedance/rpc/c;

    .line 50528270
    iput-object p3, p0, Lzc1/d;->c:Lzc1/e;

    .line 50528272
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    iget-object p1, p0, Lzc1/d;->c:Lzc1/e;

    .line 50724866
    iget-object v0, p0, Lzc1/d;->d:Ljava/util/Map;

    .line 50724868
    monitor-enter v0

    .line 50724869
    :try_start_5
    iget-object v1, p0, Lzc1/d;->d:Ljava/util/Map;

    .line 50724871
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50724873
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    move-result-object v1

    .line 50724877
    check-cast v1, Lzc1/f;

    .line 50724879
    if-nez v1, :cond_1d

    .line 50724881
    new-instance v1, Lzc1/f;

    .line 50724883
    iget-object v2, p0, Lzc1/d;->a:Ljava/lang/Class;

    .line 50724885
    invoke-direct {v1, p2, v2}, Lzc1/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 50724888
    iget-object v2, p0, Lzc1/d;->d:Ljava/util/Map;

    .line 50724890
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    :cond_1d
    move-object v2, v1

    .line 50724894
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_a6

    .line 50724895
    iget p2, v2, Lzc1/f;->c:I

    .line 50724897
    const/4 v6, 0x0

    .line 50724898
    if-ltz p2, :cond_3a

    .line 50724900
    if-eqz p3, :cond_3a

    .line 50724902
    array-length v0, p3

    .line 50724903
    iget v1, v2, Lzc1/f;->d:I

    .line 50724905
    if-lt v0, v1, :cond_3a

    .line 50724907
    aget-object v0, p3, p2

    .line 50724909
    check-cast v0, Lad1/a;

    .line 50724911
    array-length v1, p3

    .line 50724912
    add-int/lit8 v1, v1, -0x1

    .line 50724914
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724916
    invoke-static {p2, p3, v1}, Lzc1/f;->b(I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50724919
    move-object v4, v0

    .line 50724920
    move-object p3, v1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v4, v6

    .line 50724923
    :goto_3b
    new-instance p2, Lzc1/h;

    .line 50724925
    if-nez p3, :cond_41

    .line 50724927
    sget-object p3, Lbd1/c;->b:[Ljava/lang/Object;

    .line 50724929
    :cond_41
    move-object v3, p3

    .line 50724930
    iget-object v5, v2, Lzc1/f;->l:Ljava/lang/reflect/Type;

    .line 50724932
    move-object v0, p2

    .line 50724933
    move-object v1, p1

    .line 50724934
    invoke-direct/range {v0 .. v5}, Lzc1/h;-><init>(Lzc1/e;Lzc1/f;[Ljava/lang/Object;Lad1/a;Ljava/lang/reflect/Type;)V

    .line 50724937
    iget-object p3, p0, Lzc1/d;->b:Lcom/bytedance/rpc/c;

    .line 50724939
    iget-object v0, p3, Lcom/bytedance/rpc/c;->e:Lfd1/g;

    .line 50724941
    invoke-virtual {v0}, Lfd1/g;->g()Ljava/lang/String;

    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-static {v0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 50724948
    move-result v0

    .line 50724949
    const/4 v1, 0x0

    .line 50724950
    if-nez v0, :cond_98

    .line 50724952
    iget-object p1, p1, Lzc1/e;->a:Lzc1/c;

    .line 50724954
    iget-object p1, p1, Lzc1/c;->e:Ljava/util/List;

    .line 50724956
    if-nez p1, :cond_60

    .line 50724958
    const/4 v0, 0x0

    .line 50724959
    goto :goto_67

    .line 50724960
    :cond_60
    move-object v0, p1

    .line 50724961
    check-cast v0, Ljava/util/ArrayList;

    .line 50724963
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724966
    move-result v0

    .line 50724967
    :goto_67
    new-array v2, v0, [Lad1/c;

    .line 50724969
    if-lez v0, :cond_70

    .line 50724971
    check-cast p1, Ljava/util/ArrayList;

    .line 50724973
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724976
    :cond_70
    if-lez v0, :cond_89

    .line 50724978
    :goto_72
    if-ge v1, v0, :cond_89

    .line 50724980
    aget-object p1, v2, v1

    .line 50724982
    :try_start_76
    iget-object v3, p2, Lzc1/h;->c:Lzc1/f;

    .line 50724984
    iget-object v3, v3, Lzc1/f;->b:Ljava/lang/Class;

    .line 50724986
    invoke-interface {p1, v3, p2}, Lad1/c;->a(Ljava/lang/Class;Lzc1/h;)Lcom/bytedance/rpc/a;

    .line 50724989
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_82

    .line 50724990
    if-eqz p1, :cond_86

    .line 50724992
    move-object v6, p1

    .line 50724993
    goto :goto_86

    .line 50724994
    :catchall_82
    move-exception p1

    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724998
    :cond_86
    :goto_86
    add-int/lit8 v1, v1, 0x1

    .line 50725000
    goto :goto_72

    .line 50725001
    :cond_89
    if-nez v6, :cond_90

    .line 50725003
    invoke-virtual {p3, p2}, Lcom/bytedance/rpc/c;->g(Lzc1/h;)Ljava/lang/Object;

    .line 50725006
    move-result-object p1

    .line 50725007
    goto :goto_97

    .line 50725008
    :cond_90
    invoke-virtual {p3, p2}, Lcom/bytedance/rpc/c;->h(Lzc1/h;)Lzc1/g;

    .line 50725011
    invoke-interface {v6, p3, p2}, Lcom/bytedance/rpc/a;->a(Lcom/bytedance/rpc/c;Lzc1/h;)Ljava/lang/Object;

    .line 50725014
    move-result-object p1

    .line 50725015
    :goto_97
    return-object p1

    .line 50725016
    :cond_98
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725018
    const-string p2, "did you add any rpc-adapter in your dependence ,no serialize factory found"

    .line 50725020
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725022
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725029
    throw p1

    .line 50725030
    :catchall_a6
    move-exception p1

    .line 50725031
    :try_start_a7
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 50725032
    throw p1
.end method
