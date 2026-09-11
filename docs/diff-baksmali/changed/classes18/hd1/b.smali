## classes18/hd1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfd1/b;-><init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfd1/b;-><init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    move-result-object p2

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {v0, p2}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 33751048
    move-result-object p2

    .line 33751049
    :try_start_9
    invoke-virtual {p2, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 33751052
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_15

    .line 33751053
    invoke-static {}, Ljd1/d;->c()Ljava/util/Map;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 33751060
    return-object p1

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    invoke-static {}, Ljd1/d;->c()Ljava/util/Map;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {v0, p2}, Ljd1/d;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    :try_start_9
    invoke-virtual {p2, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_15

    .line 33751053
    invoke-static {}, Ljd1/d;->c()Ljava/util/Map;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    invoke-static {}, Ljd1/d;->c()Ljava/util/Map;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 33751067
    .line 33751068
    .line 33751069
    throw p1
.end method


