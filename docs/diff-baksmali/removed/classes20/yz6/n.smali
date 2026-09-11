.class public final synthetic Lyz6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyz6/p;


# direct methods
.method public synthetic constructor <init>(Lyz6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz6/n;->a:Lyz6/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lyz6/n;->a:Lyz6/p;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, v0, Lyz6/a;->d:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v2, Ljava/util/LinkedList;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-ge v3, v2, :cond_3f

    .line 262161
    .line 262162
    iget-object v4, v0, Lyz6/a;->d:Ljava/util/List;

    .line 262163
    .line 262164
    const-string v5, ""

    .line 262165
    .line 262166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 262174
    .line 262175
    if-nez v4, :cond_22

    .line 262176
    .line 262177
    goto :goto_3c

    .line 262178
    :cond_22
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v5

    .line 262186
    if-nez v5, :cond_3c

    .line 262187
    .line 262188
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v5

    .line 262192
    new-instance v6, Lkotlin/Pair;

    .line 262193
    .line 262194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v7

    .line 262198
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 262205
    .line 262206
    goto :goto_10

    .line 262207
    :cond_3f
    return-object v1
.end method
