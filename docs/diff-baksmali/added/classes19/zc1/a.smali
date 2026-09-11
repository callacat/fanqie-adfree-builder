.class public final Lzc1/a;
.super Lzc1/i;
.source "SourceFile"


# instance fields
.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lzc1/i;-><init>(Lzc1/c;)V

    .line 65540
    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    move-result-object v0

    .line 33882117
    invoke-static {v0, p0}, Lzc1/i;->b(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_22

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2, p1}, Lzc1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882145
    goto :goto_11

    .line 33882146
    :cond_22
    const/4 v0, 0x1

    .line 33882147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v0, p0}, Lzc1/i;->b(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882162
    move-result-object p0

    .line 33882163
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_4f

    .line 33882169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v0

    .line 33882173
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Ljava/lang/String;

    .line 33882187
    invoke-static {v1, v0, p1}, Lzc1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882190
    goto :goto_33

    .line 33882191
    :cond_4f
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lzc1/i;->e(Ljava/lang/String;)V

    .line 16908291
    iget p1, p0, Lzc1/a;->k:I

    .line 16908293
    or-int/lit8 p1, p1, 0x20

    .line 16908295
    iput p1, p0, Lzc1/a;->k:I

    .line 16908297
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lzc1/i;->f(Ljava/lang/String;)V

    .line 16908291
    iget p1, p0, Lzc1/a;->k:I

    .line 16908293
    or-int/lit8 p1, p1, 0x40

    .line 16908295
    iput p1, p0, Lzc1/a;->k:I

    .line 16908297
    return-void
.end method
