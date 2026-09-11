.class public final Lio5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio5/i$a;,
        Lio5/i$b;
    }
.end annotation


# static fields
.field public static final a:Lio5/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lio5/i;

    invoke-direct {v0}, Lio5/i;-><init>()V

    sput-object v0, Lio5/i;->a:Lio5/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvs5/c;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object p0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_30

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lvs5/d;

    .line 17039383
    iget-boolean v2, v1, Lvs5/d;->f:Z

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039387
    goto :goto_b

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    iget-object v1, v1, Lvs5/d;->i:Lvs5/c;

    .line 17039393
    if-eqz v1, :cond_b

    .line 17039395
    sget-object v2, Lio5/i;->a:Lio5/i;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v1}, Lio5/i;->a(Lvs5/c;)Ljava/util/List;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039407
    goto :goto_b

    .line 17039408
    :cond_30
    return-object v0
.end method

.method public static b(Lvs5/c;)Lvs5/c;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    const/16 v3, 0xa

    .line 17104906
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104909
    move-result v3

    .line 17104910
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_3a

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lvs5/d;

    .line 17104929
    sget-object v4, Lio5/i;->a:Lio5/i;

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    iget-object v4, v3, Lvs5/d;->i:Lvs5/c;

    .line 17104936
    if-eqz v4, :cond_2f

    .line 17104938
    invoke-static {v4}, Lio5/i;->b(Lvs5/c;)Lvs5/c;

    .line 17104941
    move-result-object v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    const/16 v5, 0xff

    .line 17104946
    invoke-static {v3, v0, v4, v5}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_15

    .line 17104954
    :cond_3a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104957
    move-result-object v1

    .line 17104958
    const/16 v2, 0x3f

    .line 17104960
    invoke-static {p0, v0, v1, v2}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    check-cast p0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2e

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lvs5/c;

    .line 17039393
    sget-object v2, Lio5/i;->a:Lio5/i;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v1}, Lio5/i;->b(Lvs5/c;)Lvs5/c;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_15

    .line 17039406
    :cond_2e
    return-object v0
.end method

.method public static d(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17235976
    iget v3, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 17235978
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235981
    move-result-object v2

    .line 17235982
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-eqz v4, :cond_23

    .line 17235989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v4

    .line 17235993
    move-object v6, v4

    .line 17235994
    check-cast v6, Lvs5/c;

    .line 17235996
    invoke-virtual {v6}, Lvs5/c;->c()Z

    .line 17235999
    move-result v6

    .line 17236000
    if-eqz v6, :cond_e

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v4, v5

    .line 17236004
    :goto_24
    check-cast v4, Lvs5/c;

    .line 17236006
    if-nez v4, :cond_29

    .line 17236008
    goto :goto_49

    .line 17236009
    :cond_29
    iget-object v2, v4, Lvs5/c;->g:Ljava/util/List;

    .line 17236011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    move-result-object v2

    .line 17236015
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    move-result v4

    .line 17236019
    if-eqz v4, :cond_41

    .line 17236021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    move-result-object v4

    .line 17236025
    move-object v6, v4

    .line 17236026
    check-cast v6, Lvs5/d;

    .line 17236028
    iget-boolean v6, v6, Lvs5/d;->f:Z

    .line 17236030
    if-eqz v6, :cond_2f

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v4, v5

    .line 17236034
    :goto_42
    check-cast v4, Lvs5/d;

    .line 17236036
    if-eqz v4, :cond_49

    .line 17236038
    iget-wide v2, v4, Lvs5/d;->b:J

    .line 17236040
    long-to-int v3, v2

    .line 17236041
    :cond_49
    :goto_49
    sget-object v2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->Companion:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP$a;

    .line 17236043
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17236045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236051
    sget-object v2, Lio5/h;->a:Lio5/h;

    .line 17236053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v4}, Lio5/h;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17236059
    move-result-object v2

    .line 17236060
    const-string v4, "\u6ee1\u8db3\u5168\u90e8"

    .line 17236062
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_67

    .line 17236068
    sget-object v2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    sget-object v2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17236073
    :goto_69
    move-object v6, v2

    .line 17236074
    const/4 v2, 0x0

    .line 17236075
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17236077
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 17236079
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236082
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236085
    move-result-object v4

    .line 17236086
    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    move-result v8

    .line 17236090
    const/4 v9, 0x1

    .line 17236091
    if-eqz v8, :cond_c6

    .line 17236093
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v8

    .line 17236097
    check-cast v8, Lvs5/c;

    .line 17236099
    invoke-virtual {v8}, Lvs5/c;->c()Z

    .line 17236102
    move-result v10

    .line 17236103
    if-nez v10, :cond_76

    .line 17236105
    invoke-virtual {v8}, Lvs5/c;->b()Z

    .line 17236108
    move-result v10

    .line 17236109
    if-nez v10, :cond_76

    .line 17236111
    iget-object v10, v8, Lvs5/c;->b:Ljava/lang/String;

    .line 17236113
    const-string v11, "dialog_match_condition"

    .line 17236115
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v10

    .line 17236119
    if-eqz v10, :cond_9a

    .line 17236121
    goto :goto_76

    .line 17236122
    :cond_9a
    sget-object v10, Lio5/i;->a:Lio5/i;

    .line 17236124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v8}, Lio5/i;->a(Lvs5/c;)Ljava/util/List;

    .line 17236130
    move-result-object v8

    .line 17236131
    check-cast v8, Ljava/util/ArrayList;

    .line 17236133
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v8

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v10

    .line 17236141
    if-eqz v10, :cond_76

    .line 17236143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v10

    .line 17236147
    check-cast v10, Lvs5/d;

    .line 17236149
    iget-object v10, v10, Lvs5/d;->c:Ljava/lang/String;

    .line 17236151
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236154
    move-result v11

    .line 17236155
    xor-int/2addr v11, v9

    .line 17236156
    if-eqz v11, :cond_bf

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v10, v5

    .line 17236160
    :goto_c0
    if-eqz v10, :cond_a9

    .line 17236162
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236165
    goto :goto_a9

    .line 17236166
    :cond_c6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236169
    move-result v4

    .line 17236170
    xor-int/2addr v4, v9

    .line 17236171
    if-eqz v4, :cond_cf

    .line 17236173
    move-object v10, v7

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v10, v5

    .line 17236176
    :goto_d0
    if-eqz v10, :cond_e3

    .line 17236178
    const-string v11, ","

    .line 17236180
    const/4 v12, 0x0

    .line 17236181
    const/4 v13, 0x0

    .line 17236182
    const/4 v14, 0x0

    .line 17236183
    const/4 v15, 0x0

    .line 17236184
    const/16 v16, 0x0

    .line 17236186
    const/16 v17, 0x3e

    .line 17236188
    const/16 v18, 0x0

    .line 17236190
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236193
    move-result-object v4

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v4, v5

    .line 17236196
    :goto_e4
    iget v7, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 17236198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    move-result-object v7

    .line 17236202
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236205
    move-result v8

    .line 17236206
    if-eqz v8, :cond_f1

    .line 17236208
    const/4 v1, 0x1

    .line 17236209
    :cond_f1
    if-eqz v1, :cond_f4

    .line 17236211
    move-object v5, v7

    .line 17236212
    :cond_f4
    if-eqz v5, :cond_fc

    .line 17236214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    move-result v1

    .line 17236218
    move v5, v1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move v5, v3

    .line 17236221
    :goto_fd
    sget-object v1, Lio5/h;->a:Lio5/h;

    .line 17236223
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17236225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {v7}, Lio5/h;->c(Ljava/util/List;)Z

    .line 17236231
    move-result v7

    .line 17236232
    const/4 v8, 0x0

    .line 17236233
    const/16 v9, 0xc1

    .line 17236235
    move-object/from16 v0, p0

    .line 17236237
    move-object v1, v2

    .line 17236238
    move-object v2, v4

    .line 17236239
    move v4, v5

    .line 17236240
    move-object v5, v6

    .line 17236241
    move v6, v7

    .line 17236242
    move-object v7, v8

    .line 17236243
    move v8, v9

    .line 17236244
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17236247
    move-result-object v0

    .line 17236248
    return-object v0
.end method

.method public static e(Ljava/util/List;Lvs5/c;Lvs5/c;Z)Lio5/i$a;
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/ArrayList;

    .line 67371010
    const/16 v1, 0xa

    .line 67371012
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67371015
    move-result v1

    .line 67371016
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67371019
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371022
    move-result-object p0

    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371028
    move-result v3

    .line 67371029
    if-eqz v3, :cond_36

    .line 67371031
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371034
    move-result-object v3

    .line 67371035
    check-cast v3, Lvs5/c;

    .line 67371037
    sget-object v4, Lio5/i;->a:Lio5/i;

    .line 67371039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    invoke-static {v3, p1, p2, p3}, Lio5/i;->f(Lvs5/c;Lvs5/c;Lvs5/c;Z)Lio5/i$b;

    .line 67371045
    move-result-object v3

    .line 67371046
    if-nez v2, :cond_2f

    .line 67371048
    iget-boolean v2, v3, Lio5/i$b;->b:Z

    .line 67371050
    if-eqz v2, :cond_2d

    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    const/4 v2, 0x0

    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 67371056
    :goto_30
    iget-object v3, v3, Lio5/i$b;->a:Lvs5/c;

    .line 67371058
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371061
    goto :goto_11

    .line 67371062
    :cond_36
    new-instance p0, Lio5/i$a;

    .line 67371064
    invoke-direct {p0, v0, v2}, Lio5/i$a;-><init>(Ljava/util/List;Z)V

    .line 67371067
    return-object p0
.end method

.method public static f(Lvs5/c;Lvs5/c;Lvs5/c;Z)Lio5/i$b;
    .registers 14

    .prologue
    .line 67502080
    const/16 v0, 0xa

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    const/4 v2, 0x1

    .line 67502084
    if-eqz p3, :cond_8b

    .line 67502086
    iget-object v3, p0, Lvs5/c;->g:Ljava/util/List;

    .line 67502088
    new-instance v4, Ljava/util/ArrayList;

    .line 67502090
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502093
    move-result v5

    .line 67502094
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502097
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502100
    move-result-object v3

    .line 67502101
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502104
    move-result v5

    .line 67502105
    const/4 v6, 0x0

    .line 67502106
    if-eqz v5, :cond_39

    .line 67502108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502111
    move-result-object v5

    .line 67502112
    check-cast v5, Lvs5/d;

    .line 67502114
    sget-object v7, Lio5/i;->a:Lio5/i;

    .line 67502116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    iget-object v7, v5, Lvs5/d;->a:Ljava/lang/String;

    .line 67502121
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502124
    move-result v8

    .line 67502125
    xor-int/2addr v8, v2

    .line 67502126
    if-eqz v8, :cond_31

    .line 67502128
    move-object v6, v7

    .line 67502129
    :cond_31
    if-nez v6, :cond_35

    .line 67502131
    iget-object v6, v5, Lvs5/d;->c:Ljava/lang/String;

    .line 67502133
    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502136
    goto :goto_15

    .line 67502137
    :cond_39
    iget-object v3, p1, Lvs5/c;->g:Ljava/util/List;

    .line 67502139
    new-instance v5, Ljava/util/ArrayList;

    .line 67502141
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502144
    move-result v7

    .line 67502145
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502151
    move-result-object v3

    .line 67502152
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502155
    move-result v7

    .line 67502156
    if-eqz v7, :cond_6c

    .line 67502158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502161
    move-result-object v7

    .line 67502162
    check-cast v7, Lvs5/d;

    .line 67502164
    sget-object v8, Lio5/i;->a:Lio5/i;

    .line 67502166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    iget-object v8, v7, Lvs5/d;->a:Ljava/lang/String;

    .line 67502171
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502174
    move-result v9

    .line 67502175
    xor-int/2addr v9, v2

    .line 67502176
    if-eqz v9, :cond_63

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v8, v6

    .line 67502180
    :goto_64
    if-nez v8, :cond_68

    .line 67502182
    iget-object v8, v7, Lvs5/d;->c:Ljava/lang/String;

    .line 67502184
    :cond_68
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502187
    goto :goto_48

    .line 67502188
    :cond_6c
    iget-object v3, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 67502190
    iget-object v6, p1, Lvs5/c;->a:Ljava/lang/String;

    .line 67502192
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502195
    move-result v3

    .line 67502196
    if-eqz v3, :cond_8f

    .line 67502198
    invoke-virtual {p0}, Lvs5/c;->getType()Ljava/lang/String;

    .line 67502201
    move-result-object v3

    .line 67502202
    invoke-virtual {p1}, Lvs5/c;->getType()Ljava/lang/String;

    .line 67502205
    move-result-object v6

    .line 67502206
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502209
    move-result v3

    .line 67502210
    if-eqz v3, :cond_8f

    .line 67502212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502215
    move-result v3

    .line 67502216
    if-eqz v3, :cond_8f

    .line 67502218
    goto :goto_8d

    .line 67502219
    :cond_8b
    if-ne p0, p1, :cond_8f

    .line 67502221
    :goto_8d
    const/4 v3, 0x1

    .line 67502222
    goto :goto_90

    .line 67502223
    :cond_8f
    const/4 v3, 0x0

    .line 67502224
    :goto_90
    if-eqz v3, :cond_98

    .line 67502226
    new-instance p0, Lio5/i$b;

    .line 67502228
    invoke-direct {p0, p2, v2}, Lio5/i$b;-><init>(Lvs5/c;Z)V

    .line 67502231
    return-object p0

    .line 67502232
    :cond_98
    iget-object v3, p0, Lvs5/c;->g:Ljava/util/List;

    .line 67502234
    new-instance v4, Ljava/util/ArrayList;

    .line 67502236
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502239
    move-result v0

    .line 67502240
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502246
    move-result-object v0

    .line 67502247
    const/4 v3, 0x0

    .line 67502248
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502251
    move-result v5

    .line 67502252
    if-eqz v5, :cond_d3

    .line 67502254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502257
    move-result-object v5

    .line 67502258
    check-cast v5, Lvs5/d;

    .line 67502260
    iget-object v6, v5, Lvs5/d;->i:Lvs5/c;

    .line 67502262
    if-nez v6, :cond_b9

    .line 67502264
    goto :goto_cf

    .line 67502265
    :cond_b9
    sget-object v7, Lio5/i;->a:Lio5/i;

    .line 67502267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502270
    invoke-static {v6, p1, p2, p3}, Lio5/i;->f(Lvs5/c;Lvs5/c;Lvs5/c;Z)Lio5/i$b;

    .line 67502273
    move-result-object v6

    .line 67502274
    iget-boolean v7, v6, Lio5/i$b;->b:Z

    .line 67502276
    if-eqz v7, :cond_cf

    .line 67502278
    iget-object v3, v6, Lio5/i$b;->a:Lvs5/c;

    .line 67502280
    const/16 v6, 0xff

    .line 67502282
    invoke-static {v5, v1, v3, v6}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 67502285
    move-result-object v5

    .line 67502286
    const/4 v3, 0x1

    .line 67502287
    :cond_cf
    :goto_cf
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502290
    goto :goto_a8

    .line 67502291
    :cond_d3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502294
    move-result-object p1

    .line 67502295
    if-eqz v3, :cond_e5

    .line 67502297
    new-instance p2, Lio5/i$b;

    .line 67502299
    const/16 p3, 0x3f

    .line 67502301
    invoke-static {p0, v1, p1, p3}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 67502304
    move-result-object p0

    .line 67502305
    invoke-direct {p2, p0, v2}, Lio5/i$b;-><init>(Lvs5/c;Z)V

    .line 67502308
    goto :goto_ea

    .line 67502309
    :cond_e5
    new-instance p2, Lio5/i$b;

    .line 67502311
    invoke-direct {p2, p0, v1}, Lio5/i$b;-><init>(Lvs5/c;Z)V

    .line 67502314
    :goto_ea
    return-object p2
.end method

.method public static g(Lio5/i;Ljava/util/List;Lvs5/c;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593794
    goto :goto_2c

    .line 50593795
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 50593797
    const/16 v0, 0xa

    .line 50593799
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593802
    move-result v0

    .line 50593803
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593806
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object p1

    .line 50593810
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_2b

    .line 50593816
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object v0

    .line 50593820
    check-cast v0, Lvs5/c;

    .line 50593822
    if-eqz p2, :cond_27

    .line 50593824
    invoke-virtual {v0}, Lvs5/c;->c()Z

    .line 50593827
    move-result v1

    .line 50593828
    if-eqz v1, :cond_27

    .line 50593830
    move-object v0, p2

    .line 50593831
    :cond_27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593834
    goto :goto_12

    .line 50593835
    :cond_2b
    move-object p1, p0

    .line 50593836
    :goto_2c
    return-object p1
.end method

.method public static h(ILvs5/c;)Lvs5/c;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lvs5/c;->g:Ljava/util/List;

    .line 33882118
    new-instance v2, Ljava/util/ArrayList;

    .line 33882120
    const/16 v3, 0xa

    .line 33882122
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882125
    move-result v3

    .line 33882126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v1

    .line 33882133
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v3

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    if-eqz v3, :cond_32

    .line 33882140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Lvs5/d;

    .line 33882146
    iget-wide v5, v3, Lvs5/d;->b:J

    .line 33882148
    long-to-int v6, v5

    .line 33882149
    if-ne v6, p0, :cond_28

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    :cond_28
    const/16 v5, 0x1df

    .line 33882154
    invoke-static {v3, v4, v0, v5}, Lvs5/d;->a(Lvs5/d;ZLvs5/c;I)Lvs5/d;

    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_15

    .line 33882162
    :cond_32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882165
    move-result-object p0

    .line 33882166
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_41

    .line 33882176
    goto :goto_5d

    .line 33882177
    :cond_41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    move-result-object v0

    .line 33882181
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    move-result v1

    .line 33882185
    if-eqz v1, :cond_5d

    .line 33882187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    move-result-object v1

    .line 33882191
    check-cast v1, Lvs5/d;

    .line 33882193
    iget-boolean v1, v1, Lvs5/d;->f:Z

    .line 33882195
    if-eqz v1, :cond_45

    .line 33882197
    add-int/lit8 v4, v4, 0x1

    .line 33882199
    if-gez v4, :cond_45

    .line 33882201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33882204
    goto :goto_45

    .line 33882205
    :cond_5d
    :goto_5d
    const/16 v0, 0x1f

    .line 33882207
    invoke-static {p1, v4, p0, v0}, Lvs5/c;->a(Lvs5/c;ILjava/util/List;I)Lvs5/c;

    .line 33882210
    move-result-object p0

    .line 33882211
    return-object p0
.end method
