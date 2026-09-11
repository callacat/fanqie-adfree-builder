.class public final Lcom/xingin/xhssharesdk/a/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/xingin/xhssharesdk/a/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/l;)V
    .registers 2

    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xingin/xhssharesdk/a/l$c;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->a:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    add-int/2addr v0, v1

    .line 262148
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 262150
    iget-object v2, v2, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 262152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262155
    move-result v2

    .line 262156
    if-lt v0, v2, :cond_2a

    .line 262158
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 262160
    if-nez v0, :cond_20

    .line 262162
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 262164
    iget-object v0, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 262166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :cond_2a
    :goto_2a
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->b:Z

    .line 262147
    iget v1, p0, Lcom/xingin/xhssharesdk/a/l$c;->a:I

    .line 262149
    add-int/2addr v1, v0

    .line 262150
    iput v1, p0, Lcom/xingin/xhssharesdk/a/l$c;->a:I

    .line 262152
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 262154
    iget-object v0, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    move-result v0

    .line 262160
    if-ge v1, v0, :cond_1f

    .line 262162
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 262164
    iget-object v0, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 262166
    iget v1, p0, Lcom/xingin/xhssharesdk/a/l$c;->a:I

    .line 262168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map$Entry;

    .line 262174
    goto :goto_39

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 262177
    if-nez v0, :cond_31

    .line 262179
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 262181
    iget-object v0, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 262183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 262195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Ljava/util/Map$Entry;

    .line 262201
    :goto_39
    return-object v0
.end method

.method public final remove()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->b:Z

    .line 393218
    if-eqz v0, :cond_91

    .line 393220
    const/4 v0, 0x0

    .line 393221
    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->b:Z

    .line 393223
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 393225
    sget v1, Lcom/xingin/xhssharesdk/a/l;->f:I

    .line 393227
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 393230
    iget v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->a:I

    .line 393232
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 393234
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 393236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393239
    move-result v1

    .line 393240
    if-ge v0, v1, :cond_79

    .line 393242
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 393244
    iget v1, p0, Lcom/xingin/xhssharesdk/a/l$c;->a:I

    .line 393246
    add-int/lit8 v2, v1, -0x1

    .line 393248
    iput v2, p0, Lcom/xingin/xhssharesdk/a/l$c;->a:I

    .line 393250
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 393253
    iget-object v2, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 393255
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393258
    move-result-object v1

    .line 393259
    check-cast v1, Lcom/xingin/xhssharesdk/a/l$b;

    .line 393261
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    .line 393263
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 393265
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393268
    move-result v1

    .line 393269
    if-nez v1, :cond_90

    .line 393271
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 393274
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 393276
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_4f

    .line 393282
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 393284
    instance-of v1, v1, Ljava/util/TreeMap;

    .line 393286
    if-nez v1, :cond_4f

    .line 393288
    new-instance v1, Ljava/util/TreeMap;

    .line 393290
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 393293
    iput-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 393295
    :cond_4f
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 393297
    check-cast v1, Ljava/util/SortedMap;

    .line 393299
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v1

    .line 393307
    iget-object v2, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 393309
    new-instance v3, Lcom/xingin/xhssharesdk/a/l$b;

    .line 393311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    move-result-object v4

    .line 393315
    check-cast v4, Ljava/util/Map$Entry;

    .line 393317
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Ljava/lang/Comparable;

    .line 393323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v4

    .line 393327
    invoke-direct {v3, v0, v5, v4}, Lcom/xingin/xhssharesdk/a/l$b;-><init>(Lcom/xingin/xhssharesdk/a/l;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 393330
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393333
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393336
    goto :goto_90

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 393339
    if-nez v0, :cond_8b

    .line 393341
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->d:Lcom/xingin/xhssharesdk/a/l;

    .line 393343
    iget-object v0, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 393345
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393352
    move-result-object v0

    .line 393353
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l$c;->c:Ljava/util/Iterator;

    .line 393357
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393360
    :cond_90
    :goto_90
    return-void

    .line 393361
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393363
    const-string v1, "remove() was called before next()"

    .line 393365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393368
    throw v0
.end method
