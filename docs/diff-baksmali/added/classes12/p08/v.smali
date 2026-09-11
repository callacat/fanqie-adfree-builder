.class public final Lp08/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp08/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp08/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp08/n1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5991

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lp08/v;->a:Lkotlin/jvm/functions/Function2;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lp08/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lp08/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v2

    .line 33882125
    if-nez v2, :cond_1c

    .line 33882127
    new-instance v2, Lp08/n1;

    .line 33882129
    invoke-direct {v2}, Lp08/n1;-><init>()V

    .line 33882132
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v0

    .line 33882140
    :cond_1c
    :goto_1c
    check-cast v2, Lp08/n1;

    .line 33882142
    new-instance v0, Ljava/util/ArrayList;

    .line 33882144
    const/16 v1, 0xa

    .line 33882146
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882149
    move-result v1

    .line 33882150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882153
    move-object v1, p2

    .line 33882154
    check-cast v1, Ljava/util/ArrayList;

    .line 33882156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882159
    move-result-object v1

    .line 33882160
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    move-result v3

    .line 33882164
    if-eqz v3, :cond_45

    .line 33882166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v3

    .line 33882170
    check-cast v3, Lkotlin/reflect/KType;

    .line 33882172
    new-instance v4, Lp08/q0;

    .line 33882174
    invoke-direct {v4, v3}, Lp08/q0;-><init>(Lkotlin/reflect/KType;)V

    .line 33882177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    goto :goto_30

    .line 33882181
    :cond_45
    iget-object v1, v2, Lp08/n1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882183
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object v2

    .line 33882187
    if-nez v2, :cond_73

    .line 33882189
    :try_start_4d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882191
    iget-object v2, p0, Lp08/v;->a:Lkotlin/jvm/functions/Function2;

    .line 33882193
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_5c

    .line 33882203
    goto :goto_67

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882207
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    move-result-object p1

    .line 33882215
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882218
    move-result-object v2

    .line 33882219
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    move-result-object p1

    .line 33882223
    if-nez p1, :cond_72

    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    move-object v2, p1

    .line 33882227
    :cond_73
    :goto_73
    const-string p1, ""

    .line 33882229
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882232
    check-cast v2, Lkotlin/Result;

    .line 33882234
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33882237
    move-result-object p1

    .line 33882238
    return-object p1
.end method
