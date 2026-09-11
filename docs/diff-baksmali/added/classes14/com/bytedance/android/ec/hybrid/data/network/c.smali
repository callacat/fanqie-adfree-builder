.class public final Lcom/bytedance/android/ec/hybrid/data/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f031

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->d:Ljava/lang/String;

    .line 33751050
    new-instance p1, Ljava/util/HashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->a:Ljava/util/HashMap;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751060
    move-result p1

    .line 33751061
    if-nez p1, :cond_19

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->b:Z

    .line 33751068
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-boolean p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->b:Z

    .line 67502085
    const/4 v0, 0x0

    .line 67502086
    if-eqz p4, :cond_1f

    .line 67502088
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502090
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 67502092
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$1;

    .line 67502094
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/c;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67502097
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 67502103
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 67502105
    sget v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67502107
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->d:Ljava/lang/String;

    .line 67502113
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502116
    move-result p4

    .line 67502117
    const/4 v1, 0x1

    .line 67502118
    xor-int/2addr p4, v1

    .line 67502119
    if-eqz p4, :cond_49

    .line 67502121
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502123
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 67502125
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$2;

    .line 67502127
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/c;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67502130
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 67502136
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->a:Ljava/util/HashMap;

    .line 67502138
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502141
    move-result-object v1

    .line 67502142
    invoke-virtual {p4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 67502147
    sget v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67502149
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;->d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502152
    goto :goto_a9

    .line 67502153
    :cond_49
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502155
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 67502157
    new-instance v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;

    .line 67502159
    invoke-direct {v3, p0, p2, p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$3;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/c;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67502162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 67502168
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 67502170
    sget v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67502172
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502175
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->b:Z

    .line 67502177
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->a:Ljava/util/HashMap;

    .line 67502179
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502186
    move-result-object p1

    .line 67502187
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502190
    move-result p2

    .line 67502191
    if-eqz p2, :cond_a4

    .line 67502193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502196
    move-result-object p2

    .line 67502197
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502202
    move-result-object p3

    .line 67502203
    check-cast p3, Lkotlin/Pair;

    .line 67502205
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502208
    move-result-object p4

    .line 67502209
    check-cast p4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67502211
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502214
    move-result-object p3

    .line 67502215
    check-cast p3, Ljava/lang/String;

    .line 67502217
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502219
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 67502221
    new-instance v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;

    .line 67502223
    invoke-direct {v3, p2, p4, p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/c;)V

    .line 67502226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502229
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 67502232
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 67502234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502237
    move-result-object p2

    .line 67502238
    check-cast p2, Ljava/lang/String;

    .line 67502240
    invoke-interface {v1, p4, p2, p3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502243
    goto :goto_6b

    .line 67502244
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->a:Ljava/util/HashMap;

    .line 67502246
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 67502249
    :goto_a9
    return-void
.end method

.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371014
    move-result-wide v3

    .line 67371015
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67371017
    sget-object v6, Lau/e$b;->b:Lau/e$b;

    .line 67371019
    new-instance v7, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onResult$1;

    .line 67371021
    move-object v0, v7

    .line 67371022
    move-object v1, p0

    .line 67371023
    move-object v2, p2

    .line 67371024
    move-object v5, p1

    .line 67371025
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onResult$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/c;Ljava/lang/String;JLcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67371028
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 67371034
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 67371036
    sget v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67371038
    const/4 v0, 0x0

    .line 67371039
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371042
    return-void
.end method

.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67371013
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67371015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371017
    const-string v2, "ECHybridMainApiPreferredCallback#onError()@"

    .line 67371019
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67371025
    move-result v2

    .line 67371026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371029
    const-string v2, ", dispatch Callback#onError(), apiKey = "

    .line 67371031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    const-string v2, ", requestVO = "

    .line 67371039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object v1

    .line 67371049
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67371055
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/c;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 67371057
    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67371060
    return-void
.end method
