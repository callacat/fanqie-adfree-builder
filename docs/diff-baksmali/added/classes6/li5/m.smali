.class public final Lli5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli5/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lli5/a0<",
        "Lli5/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9746a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lli5/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lli5/l;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;->ECommerceGoldCoinBar:Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;

    .line 2
    return-object v0
.end method

.method public final c(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)Lpi5/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi5/w;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882118
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 33882120
    if-eqz p1, :cond_13

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33882132
    :goto_14
    const/4 v1, 0x0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    goto :goto_62

    .line 33882136
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882138
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    sget-object v2, Lcom/bytedance/kmp/reading/model/d8;->Companion:Lcom/bytedance/kmp/reading/model/d8$b;

    .line 33882145
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/d8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 33882151
    invoke-virtual {v0, v2, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 33882159
    goto :goto_3b

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_5c

    .line 33882177
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 33882179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v4, "fromJson json error "

    .line 33882183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    sget v3, Lhv0/a$a;->a:I

    .line 33882199
    const-string v3, "JSONUtils"

    .line 33882201
    invoke-virtual {v2, v3, v0, p2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882204
    :cond_5c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882207
    move-result p2

    .line 33882208
    if-eqz p2, :cond_63

    .line 33882210
    :goto_62
    move-object p1, v1

    .line 33882211
    :cond_63
    check-cast p1, Lcom/bytedance/kmp/reading/model/d8;

    .line 33882213
    if-eqz p1, :cond_71

    .line 33882215
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/d8;->q:Lcom/bytedance/kmp/reading/model/g5;

    .line 33882217
    if-eqz p1, :cond_71

    .line 33882219
    new-instance p2, Lli5/l;

    .line 33882221
    invoke-direct {p2, p1}, Lli5/l;-><init>(Lcom/bytedance/kmp/reading/model/g5;)V

    .line 33882224
    return-object p2

    .line 33882225
    :cond_71
    return-object v1
.end method

.method public final d()Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "Lli5/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lli5/k;

    .line 65538
    invoke-direct {v0}, Lli5/k;-><init>()V

    .line 65541
    return-object v0
.end method
