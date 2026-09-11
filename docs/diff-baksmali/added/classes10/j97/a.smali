.class public final Lj97/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lr77/f;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr77/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17235974
    if-eqz v1, :cond_129

    .line 17235976
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v2, :cond_10

    .line 17235982
    goto/16 :goto_129

    .line 17235984
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235986
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235989
    new-instance v3, Ljava/util/ArrayList;

    .line 17235991
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    iget-object p0, p0, Lr77/f;->g:Ljava/util/List;

    .line 17235996
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object p0

    .line 17236000
    const/4 v4, -0x1

    .line 17236001
    const/4 v5, -0x1

    .line 17236002
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    move-result v6

    .line 17236006
    const/4 v7, 0x1

    .line 17236007
    const-string v8, ""

    .line 17236009
    if-eqz v6, :cond_115

    .line 17236011
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236017
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236020
    move-result-object v9

    .line 17236021
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236024
    move-result v9

    .line 17236025
    if-eq v9, v5, :cond_56

    .line 17236027
    if-eq v5, v4, :cond_56

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17236032
    move-result v5

    .line 17236033
    if-lez v5, :cond_44

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v7, 0x0

    .line 17236037
    :goto_45
    if-eqz v7, :cond_56

    .line 17236039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236054
    :cond_56
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236061
    move-result v5

    .line 17236062
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 17236065
    move-result-object v7

    .line 17236066
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236069
    move-result v8

    .line 17236070
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236073
    move-result v9

    .line 17236074
    invoke-virtual {v1, v8, v9}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 17236077
    move-result v8

    .line 17236078
    if-eqz v8, :cond_22

    .line 17236080
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17236083
    move-result-object v6

    .line 17236084
    iget-object v6, v6, Lh87/e;->a:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236093
    move-result v8

    .line 17236094
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236097
    move-result v9

    .line 17236098
    if-gt v8, v9, :cond_92

    .line 17236100
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236103
    move-result v8

    .line 17236104
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236107
    move-result v9

    .line 17236108
    if-gt v8, v9, :cond_92

    .line 17236110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    goto :goto_22

    .line 17236114
    :cond_92
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236117
    move-result v8

    .line 17236118
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236121
    move-result v9

    .line 17236122
    if-gt v8, v9, :cond_b8

    .line 17236124
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236127
    move-result v8

    .line 17236128
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236131
    move-result v9

    .line 17236132
    if-lt v8, v9, :cond_b8

    .line 17236134
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236137
    move-result v8

    .line 17236138
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236141
    move-result v7

    .line 17236142
    sub-int/2addr v8, v7

    .line 17236143
    invoke-static {v0, v8, v6}, Lj97/a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    goto/16 :goto_22

    .line 17236152
    :cond_b8
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236155
    move-result v8

    .line 17236156
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236159
    move-result v9

    .line 17236160
    if-lt v8, v9, :cond_e6

    .line 17236162
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236165
    move-result v8

    .line 17236166
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236169
    move-result v9

    .line 17236170
    if-gt v8, v9, :cond_e6

    .line 17236172
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236175
    move-result v8

    .line 17236176
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236179
    move-result v7

    .line 17236180
    sub-int/2addr v8, v7

    .line 17236181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236184
    move-result v7

    .line 17236185
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 17236188
    move-result v7

    .line 17236189
    invoke-static {v8, v7, v6}, Lj97/a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    goto/16 :goto_22

    .line 17236198
    :cond_e6
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236201
    move-result v8

    .line 17236202
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236205
    move-result v9

    .line 17236206
    if-lt v8, v9, :cond_22

    .line 17236208
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236211
    move-result v8

    .line 17236212
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236215
    move-result v9

    .line 17236216
    if-lt v8, v9, :cond_22

    .line 17236218
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236221
    move-result v8

    .line 17236222
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236225
    move-result v9

    .line 17236226
    sub-int/2addr v8, v9

    .line 17236227
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236230
    move-result v9

    .line 17236231
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236234
    move-result v7

    .line 17236235
    sub-int/2addr v9, v7

    .line 17236236
    invoke-static {v8, v9, v6}, Lj97/a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    goto/16 :goto_22

    .line 17236245
    :cond_115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17236248
    move-result p0

    .line 17236249
    if-lez p0, :cond_11c

    .line 17236251
    const/4 v0, 0x1

    .line 17236252
    :cond_11c
    if-eqz v0, :cond_128

    .line 17236254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    move-result-object p0

    .line 17236258
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    :cond_128
    return-object v3

    .line 17236265
    :cond_129
    :goto_129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236268
    move-result-object p0

    .line 17236269
    return-object p0
.end method

.method public static final b(IILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 50528260
    move-result p0

    .line 50528261
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 50528264
    move-result p1

    .line 50528265
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528268
    move-result-object p0

    .line 50528269
    const-string p1, ""

    .line 50528271
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    return-object p0
.end method
