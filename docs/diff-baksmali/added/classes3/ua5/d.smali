.class public final Lua5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/mi;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lua5/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:J

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lua5/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/mi;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/mi;",
            "Ljava/util/List<",
            "Lua5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 33816584
    iput-object p2, p0, Lua5/d;->b:Ljava/util/List;

    .line 33816586
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 p2, 0x0

    .line 33816591
    const/4 v0, 0x2

    .line 33816592
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Lua5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 33816598
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816600
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 33816606
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816608
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816611
    iput-object p1, p0, Lua5/d;->f:Ljava/util/Map;

    .line 33816613
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816615
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816618
    iput-object p1, p0, Lua5/d;->g:Ljava/util/Map;

    .line 33816620
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lua5/d;->b:Ljava/util/List;

    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33882121
    iget-object v0, p0, Lua5/d;->b:Ljava/util/List;

    .line 33882123
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882126
    iget-object v0, p0, Lua5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 33882128
    const/4 v1, 0x4

    .line 33882129
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882136
    iput-wide p1, p0, Lua5/d;->d:J

    .line 33882138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_25

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882147
    move-result-wide p1

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const-wide/16 p1, 0x0

    .line 33882151
    :goto_27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    move-result-object p1

    .line 33882155
    iget-object p2, p0, Lua5/d;->f:Ljava/util/Map;

    .line 33882157
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    iget-object p1, p0, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 33882166
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_3f

    .line 33882172
    sget-object p2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    sget-object p2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882177
    :goto_41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882180
    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lua5/d;->b:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lua5/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lua5/d;

    invoke-virtual {p1}, Lua5/d;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lua5/d;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lua5/d;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lua5/d;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RankTabModel:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
