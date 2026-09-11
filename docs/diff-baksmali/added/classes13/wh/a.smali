.class public final Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e029

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/os/IInterface;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/IInterface;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67502080
    sget v0, Lwh/b;->b:I

    .line 67502082
    sget-object v0, Lwh/b$a;->a:Lwh/b;

    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-eqz p0, :cond_e0

    .line 67502090
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67502093
    move-result v2

    .line 67502094
    if-nez v2, :cond_e0

    .line 67502096
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502102
    goto/16 :goto_e0

    .line 67502104
    :cond_18
    const/4 v2, 0x0

    .line 67502105
    :try_start_19
    invoke-static {p2}, Lcb1/e;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502108
    move-result-object p2

    .line 67502109
    invoke-static {p2, p3}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502112
    move-result-object p2

    .line 67502113
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502116
    move-result-object p2

    .line 67502117
    check-cast p2, Ljava/lang/Integer;

    .line 67502119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502122
    move-result p2
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_2b} :catch_2c

    .line 67502123
    goto :goto_31

    .line 67502124
    :catch_2c
    move-exception p2

    .line 67502125
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67502128
    const/4 p2, 0x0

    .line 67502129
    :goto_31
    if-nez p2, :cond_35

    .line 67502131
    goto/16 :goto_e0

    .line 67502133
    :cond_35
    iget-object p3, v0, Lwh/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502135
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    move-result-object p3

    .line 67502139
    check-cast p3, Lcom/bytedance/alliance/hipc/IpcProxyImpl;

    .line 67502141
    if-nez p3, :cond_d7

    .line 67502143
    const-string p3, "remote is "

    .line 67502145
    :try_start_41
    const-string v3, "mRemote"

    .line 67502147
    invoke-static {p1, v3}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502150
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_41 .. :try_end_47} :catch_83

    .line 67502151
    if-eqz p1, :cond_80

    .line 67502153
    :try_start_49
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67502155
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 67502157
    invoke-virtual {v3}, Lsi/a;->j()Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;

    .line 67502160
    move-result-object v3

    .line 67502161
    check-cast v3, Lcom/bytedance/alliance/services/impl/e;

    .line 67502163
    invoke-virtual {v3, p0, v2}, Lcom/bytedance/alliance/services/impl/e;->getActualActivityManagerWhenHandlerBeDynamicProxy(Landroid/os/IInterface;Lkf0/a;)Landroid/os/IInterface;

    .line 67502166
    move-result-object v3
    :try_end_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_57} :catch_7c

    .line 67502167
    const-string v4, "HipcImpl"

    .line 67502169
    if-eqz v3, :cond_62

    .line 67502171
    :try_start_5b
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    move-result-object v5

    .line 67502175
    check-cast v5, Landroid/os/IBinder;

    .line 67502177
    goto :goto_68

    .line 67502178
    :cond_62
    const-string v5, "proxy is null"

    .line 67502180
    invoke-static {v4, v5}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_5b .. :try_end_67} :catch_7a

    .line 67502183
    move-object v5, v2

    .line 67502184
    :goto_68
    :try_start_68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502186
    invoke-direct {v6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502195
    move-result-object p3

    .line 67502196
    invoke-static {v4, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_68 .. :try_end_77} :catch_78

    .line 67502199
    goto :goto_8b

    .line 67502200
    :catch_78
    move-exception p3

    .line 67502201
    goto :goto_88

    .line 67502202
    :catch_7a
    move-exception p3

    .line 67502203
    goto :goto_7e

    .line 67502204
    :catch_7c
    move-exception p3

    .line 67502205
    move-object v3, p0

    .line 67502206
    :goto_7e
    move-object v5, v2

    .line 67502207
    goto :goto_88

    .line 67502208
    :cond_80
    move-object v3, p0

    .line 67502209
    move-object v5, v2

    .line 67502210
    goto :goto_8b

    .line 67502211
    :catch_83
    move-exception p1

    .line 67502212
    move-object p3, p1

    .line 67502213
    move-object v3, p0

    .line 67502214
    move-object p1, v2

    .line 67502215
    move-object v5, p1

    .line 67502216
    :goto_88
    invoke-virtual {p3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67502219
    :goto_8b
    if-eqz v5, :cond_cf

    .line 67502221
    new-instance p3, Lcom/bytedance/alliance/hipc/IpcProxyImpl;

    .line 67502223
    invoke-direct {p3, v5}, Lcom/bytedance/alliance/hipc/IpcProxyImpl;-><init>(Landroid/os/IBinder;)V

    .line 67502226
    sget v4, Lwh/c;->a:I

    .line 67502228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502231
    move-result-object v4

    .line 67502232
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 67502234
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502237
    invoke-static {v4, v6}, Lwh/c;->a(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 67502240
    new-instance v4, Ljava/util/ArrayList;

    .line 67502242
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67502245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67502248
    move-result v6

    .line 67502249
    if-lez v6, :cond_b8

    .line 67502251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67502254
    move-result v6

    .line 67502255
    new-array v6, v6, [Ljava/lang/Class;

    .line 67502257
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502260
    move-result-object v4

    .line 67502261
    check-cast v4, [Ljava/lang/Class;

    .line 67502263
    goto :goto_ba

    .line 67502264
    :cond_b8
    new-array v4, v1, [Ljava/lang/Class;

    .line 67502266
    :goto_ba
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502269
    move-result-object v5

    .line 67502270
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502273
    move-result-object v5

    .line 67502274
    invoke-static {v5, v4, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67502277
    move-result-object v4

    .line 67502278
    :try_start_c6
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/IllegalAccessException; {:try_start_c6 .. :try_end_c9} :catch_cb

    .line 67502281
    move-object v2, p3

    .line 67502282
    goto :goto_cf

    .line 67502283
    :catch_cb
    move-exception p1

    .line 67502284
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67502287
    :cond_cf
    :goto_cf
    if-eqz v2, :cond_d6

    .line 67502289
    iget-object p1, v0, Lwh/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502291
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502294
    :cond_d6
    move-object p3, v2

    .line 67502295
    :cond_d7
    if-eqz p3, :cond_e0

    .line 67502297
    invoke-virtual {p3, p2}, Lcom/bytedance/alliance/hipc/IpcProxyImpl;->newProxy(I)Z

    .line 67502300
    move-result p0

    .line 67502301
    if-eqz p0, :cond_e0

    .line 67502303
    const/4 v1, 0x1

    .line 67502304
    :cond_e0
    :goto_e0
    return v1
.end method
