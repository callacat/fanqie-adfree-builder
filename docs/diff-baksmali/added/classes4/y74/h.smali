.class public final Ly74/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly74/h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93003

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly74/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->SearchOneBook:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v1

    .line 17039371
    if-eq v1, v0, :cond_37

    .line 17039373
    :goto_d
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->SearchSingleVideo:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039375
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039377
    if-nez p0, :cond_14

    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v1

    .line 17039384
    if-eq v1, v0, :cond_37

    .line 17039386
    :goto_1a
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->SearchOneBookShortPlaySingle:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039388
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v1

    .line 17039397
    if-eq v1, v0, :cond_37

    .line 17039399
    :goto_27
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->SearchShortPlaySingleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039401
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039403
    if-nez p0, :cond_2e

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039409
    move-result p0

    .line 17039410
    if-ne p0, v0, :cond_35

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 17039416
    :goto_38
    return p0
.end method


# virtual methods
.method public final b(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;)Ljava/util/List;
    .registers 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/cl;",
            "Lso5/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/cl;->A:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 74
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    if-nez v1, :cond_18

    return-object v2

    .line 77
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "search_kmp_attach_info"

    if-eqz v10, :cond_82a

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/kmp/reading/model/CellViewData;

    if-nez v6, :cond_54

    .line 79
    iget-boolean v6, v0, Ly74/h;->a:Z

    if-nez v6, :cond_3c

    const/4 v7, 0x1

    :goto_3a
    const/4 v8, 0x1

    goto :goto_71

    .line 82
    :cond_3c
    iget-boolean v6, v0, Ly74/h;->d:Z

    if-eqz v6, :cond_4f

    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ly74/h;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 83
    iget v7, v0, Ly74/h;->b:I

    .line 84
    iget v6, v0, Ly74/h;->c:I

    add-int/2addr v6, v5

    move v8, v6

    goto :goto_71

    .line 86
    :cond_4f
    iget v6, v0, Ly74/h;->b:I

    add-int/2addr v6, v5

    move v7, v6

    goto :goto_3a

    :cond_54
    add-int/lit8 v6, v6, -0x1

    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 91
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ly74/h;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_6e

    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ly74/h;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_6e

    add-int/2addr v8, v5

    goto :goto_71

    :cond_6e
    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 98
    :goto_71
    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    const-string v14, "KmpSearchDataParser"

    if-nez v6, :cond_9a

    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    sget-object v15, Lcom/bytedance/kmp/reading/model/RenderCellType;->Lynx:Lcom/bytedance/kmp/reading/model/RenderCellType;

    iget v15, v15, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    if-nez v6, :cond_80

    goto :goto_86

    :cond_80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v15, :cond_9a

    .line 99
    :goto_86
    sget-object v6, Lt55/h;->a:Lt55/h;

    const-string v11, "\u6709\u4e2a\u9875\u5361\u6ca1\u6709show_type\u4e14\u4e0d\u662flynx\u5361\u7247\uff0c\u5ffd\u7565"

    invoke-static {v6, v14, v11}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v66, v1

    move-object v0, v2

    move-object/from16 v67, v3

    move v5, v8

    move-object v1, v9

    move/from16 v68, v10

    move-object/from16 v9, p2

    goto/16 :goto_81b

    .line 103
    :cond_9a
    sget-object v6, Lu74/l;->a:Lu74/l;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10073
    sget v6, Lu74/n;->a:I

    .line 10100
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10124
    new-instance v6, Lu74/i;

    .line 10125
    iget-object v15, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 10126
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 10127
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    move-object/from16 v66, v1

    .line 10128
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b0:Ljava/lang/String;

    .line 10124
    invoke-direct {v6, v15, v11, v5, v1}, Lu74/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10200
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10368
    sget-object v1, Lu74/l;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lu74/j;

    .line 10477
    invoke-interface {v11, v6}, Lu74/m;->matches(Lu74/i;)Z

    move-result v11

    if-eqz v11, :cond_c5

    goto :goto_da

    :cond_d9
    const/4 v5, 0x0

    .line 10486
    :goto_da
    check-cast v5, Lu74/j;

    if-eqz v5, :cond_e3

    .line 105
    invoke-interface {v5, v13}, Lu74/m;->parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;

    move-result-object v1

    goto :goto_e4

    :cond_e3
    const/4 v1, 0x0

    :goto_e4
    const-string v5, "abstract"

    const-string v6, "title"

    if-eqz v1, :cond_11c

    .line 108
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "hit search card provider, model="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", cellId="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v15, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    if-nez v15, :cond_10d

    iget-object v15, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 110
    :cond_10d
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21c

    .line 113
    :cond_11c
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    sget-object v14, Lcom/bytedance/kmp/reading/model/RenderCellType;->NativeDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    iget v14, v14, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    if-nez v11, :cond_125

    goto :goto_12b

    :cond_125
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v14, :cond_782

    .line 114
    :goto_12b
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    sget-object v14, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    iget v14, v14, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    if-nez v11, :cond_134

    goto :goto_13c

    :cond_134
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v14, :cond_13c

    goto/16 :goto_782

    .line 118
    :cond_13c
    :goto_13c
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 119
    sget-object v14, Lcom/bytedance/kmp/reading/model/ShowType;->SearchOneBook:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v14, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_145

    goto :goto_152

    :cond_145
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_152

    .line 120
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    goto/16 :goto_20c

    .line 122
    :cond_152
    :goto_152
    sget-object v14, Lcom/bytedance/kmp/reading/model/ShowType;->SearchShortPlay:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v14, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_159

    goto :goto_166

    :cond_159
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_166

    .line 123
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    goto/16 :goto_20c

    .line 125
    :cond_166
    :goto_166
    sget-object v14, Lcom/bytedance/kmp/reading/model/ShowType;->SearchShortPlayAgg:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v14, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_16d

    goto :goto_17a

    :cond_16d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_17a

    .line 126
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    goto/16 :goto_20c

    .line 128
    :cond_17a
    :goto_17a
    sget-object v14, Lcom/bytedance/kmp/reading/model/ShowType;->SearchShortplayAggDoubleCol_657:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v14, v14, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    const/4 v15, 0x2

    if-nez v11, :cond_182

    goto :goto_1a3

    :cond_182
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_1a3

    .line 129
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    invoke-direct {v4, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 130
    iget-object v9, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;->r:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v15, :cond_199

    const/4 v9, 0x1

    goto :goto_19a

    :cond_199
    const/4 v9, 0x0

    :goto_19a
    if-eqz v9, :cond_19e

    move-object v11, v4

    goto :goto_19f

    :cond_19e
    const/4 v11, 0x0

    :goto_19f
    if-eqz v11, :cond_21c

    goto/16 :goto_20b

    .line 135
    :cond_1a3
    :goto_1a3
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->SearchActorCardV3:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_1aa

    goto :goto_1b6

    :cond_1aa
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_1b6

    .line 136
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    goto :goto_20c

    .line 138
    :cond_1b6
    :goto_1b6
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->SearchSubscribeCard:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_1bd

    goto :goto_1c9

    :cond_1bd
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_1c9

    .line 139
    new-instance v1, Lb84/h;

    invoke-direct {v1, v13}, Lb84/h;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    goto :goto_20c

    .line 141
    :cond_1c9
    :goto_1c9
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->RuyiSearchCategory:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_1d0

    goto :goto_1d6

    :cond_1d0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v4, :cond_76e

    .line 142
    :goto_1d6
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->RuyiSearchRecommend:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_1dd

    goto :goto_1e5

    :cond_1dd
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_1e5

    goto/16 :goto_76e

    .line 145
    :cond_1e5
    :goto_1e5
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->SearchCommunityListContainer:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_1ec

    goto :goto_22c

    :cond_1ec
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_22c

    .line 146
    new-instance v4, La84/r;

    invoke-direct {v4, v13}, La84/r;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 10529
    iget-object v9, v4, La84/r;->r:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v15, :cond_203

    const/4 v9, 0x1

    goto :goto_204

    :cond_203
    const/4 v9, 0x0

    :goto_204
    if-eqz v9, :cond_208

    move-object v11, v4

    goto :goto_209

    :cond_208
    const/4 v11, 0x0

    :goto_209
    if-eqz v11, :cond_21c

    :goto_20b
    move-object v1, v11

    :goto_20c
    move-object/from16 v69, v2

    move-object/from16 v67, v3

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    move/from16 v72, v8

    move/from16 v68, v10

    move-object/from16 v70, v12

    goto/16 :goto_7a4

    :cond_21c
    :goto_21c
    move-object/from16 v69, v2

    move-object/from16 v67, v3

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    move/from16 v72, v8

    move/from16 v68, v10

    move-object/from16 v70, v12

    goto/16 :goto_76c

    .line 152
    :cond_22c
    :goto_22c
    sget-object v4, Lcom/bytedance/kmp/reading/model/ShowType;->SearchIPCard:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v4, v4, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_234

    goto/16 :goto_735

    :cond_234
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_735

    .line 153
    sget-object v1, Ly74/j;->a:Ly74/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10600
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10683
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    if-eqz v1, :cond_724

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    if-nez v1, :cond_250

    goto/16 :goto_724

    .line 11129
    :cond_250
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    const-string v11, ""

    if-nez v4, :cond_259

    move-object/from16 v17, v11

    goto :goto_25b

    :cond_259
    move-object/from16 v17, v4

    .line 11130
    :goto_25b
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    if-nez v4, :cond_262

    move-object/from16 v18, v11

    goto :goto_264

    :cond_262
    move-object/from16 v18, v4

    .line 11131
    :goto_264
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    if-nez v4, :cond_269

    move-object v4, v11

    :cond_269
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_271

    const/4 v14, 0x1

    goto :goto_272

    :cond_271
    const/4 v14, 0x0

    :goto_272
    if-eqz v14, :cond_27b

    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    if-nez v4, :cond_27b

    move-object/from16 v19, v11

    goto :goto_27d

    :cond_27b
    move-object/from16 v19, v4

    .line 11132
    :goto_27d
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    if-nez v4, :cond_284

    move-object/from16 v20, v11

    goto :goto_286

    :cond_284
    move-object/from16 v20, v4

    .line 11133
    :goto_286
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->Z:Ljava/lang/String;

    if-nez v4, :cond_28d

    move-object/from16 v21, v11

    goto :goto_28f

    :cond_28d
    move-object/from16 v21, v4

    .line 11134
    :goto_28f
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    if-nez v4, :cond_296

    move-object/from16 v22, v11

    goto :goto_298

    :cond_296
    move-object/from16 v22, v4

    .line 11135
    :goto_298
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    if-eqz v4, :cond_2a9

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2a9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v23, v4

    goto :goto_2ab

    :cond_2a9
    const/16 v23, 0x0

    .line 11136
    :goto_2ab
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    if-eqz v4, :cond_2bc

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2bc

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v24, v4

    goto :goto_2be

    :cond_2bc
    const/16 v24, 0x0

    .line 11137
    :goto_2be
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    if-nez v4, :cond_2c5

    move-object/from16 v25, v11

    goto :goto_2c7

    :cond_2c5
    move-object/from16 v25, v4

    .line 11138
    :goto_2c7
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    if-nez v4, :cond_2ce

    move-object/from16 v26, v11

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v26, v4

    .line 11139
    :goto_2d0
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 11140
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    if-nez v14, :cond_2d8

    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->s3:Ljava/lang/String;

    :cond_2d8
    move-object/from16 v28, v14

    .line 11141
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->l1:Ljava/lang/Integer;

    invoke-static {v14}, Ly74/j;->d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    move-result-object v29

    .line 11142
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 11143
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    if-nez v15, :cond_2e9

    move-object/from16 v31, v11

    goto :goto_2eb

    :cond_2e9
    move-object/from16 v31, v15

    .line 11144
    :goto_2eb
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    if-eqz v15, :cond_2f6

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2f6

    goto :goto_302

    :cond_2f6
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->o1:Ljava/lang/String;

    if-eqz v15, :cond_2ff

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_300

    :cond_2ff
    const/4 v15, 0x0

    :goto_300
    if-eqz v15, :cond_309

    :goto_302
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v32, v15

    goto :goto_30b

    :cond_309
    const/16 v32, 0x0

    .line 11145
    :goto_30b
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->d0:Ljava/lang/String;

    if-eqz v15, :cond_31c

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_31c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v33, v15

    goto :goto_31e

    :cond_31c
    const/16 v33, 0x0

    .line 11146
    :goto_31e
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    if-eqz v15, :cond_32f

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_32f

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v34, v15

    goto :goto_331

    :cond_32f
    const/16 v34, 0x0

    .line 11147
    :goto_331
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    if-eqz v15, :cond_33c

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_33c

    goto :goto_348

    :cond_33c
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->f0:Ljava/lang/String;

    if-eqz v15, :cond_345

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_346

    :cond_345
    const/4 v15, 0x0

    :goto_346
    if-eqz v15, :cond_34f

    :goto_348
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v35, v15

    goto :goto_351

    :cond_34f
    const/16 v35, 0x0

    .line 11148
    :goto_351
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    if-nez v15, :cond_358

    move-object/from16 v36, v11

    goto :goto_35a

    :cond_358
    move-object/from16 v36, v15

    .line 11149
    :goto_35a
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->n2:Ljava/util/Map;

    if-nez v15, :cond_362

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    :cond_362
    move-object/from16 v37, v15

    .line 11150
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    move-object/from16 v67, v3

    .line 11151
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/w;->r2:Ljava/lang/String;

    move/from16 v68, v10

    .line 11152
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/w;->Z2:Ljava/lang/Boolean;

    if-eqz v10, :cond_387

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 11153
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v47, v11

    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/w;->k:Ljava/lang/String;

    if-nez v11, :cond_380

    move-object/from16 v11, v47

    :cond_380
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v40, v10

    goto :goto_38b

    :cond_387
    move-object/from16 v47, v11

    const/16 v40, 0x0

    .line 11155
    :goto_38b
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/w;->m3:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    .line 11156
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/w;->H2:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    .line 11159
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/w;->n:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b3

    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/w;->P1:Ljava/lang/Integer;

    if-nez v0, :cond_3a8

    goto :goto_3b0

    :cond_3a8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3b0

    goto :goto_3b3

    :cond_3b0
    :goto_3b0
    const/16 v44, 0x0

    goto :goto_3b5

    :cond_3b3
    :goto_3b3
    const/16 v44, 0x1

    :goto_3b5
    const/high16 v45, -0x20000000

    .line 11128
    new-instance v0, Lto5/l;

    move-object/from16 v16, v0

    move-object/from16 v27, v4

    move-object/from16 v30, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v3

    move-object/from16 v43, v1

    invoke-direct/range {v16 .. v45}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLcom/bytedance/kmp/reading/model/w;ZI)V

    .line 10885
    iget-object v3, v0, Lto5/l;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3d2

    const/4 v10, 0x1

    goto :goto_3d3

    :cond_3d2
    const/4 v10, 0x0

    :goto_3d3
    if-eqz v10, :cond_3df

    move-object/from16 v69, v2

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    move/from16 v72, v8

    goto/16 :goto_730

    .line 11507
    :cond_3df
    new-instance v3, Ldo5/k;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 11508
    sget-object v4, Lso5/c;->a:Lso5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldo5/k;->b(Ldo5/a;)V

    const-string v4, "module_rank"

    .line 11509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11510
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    if-nez v4, :cond_409

    move-object/from16 v4, v47

    :cond_409
    const-string v10, "module_name"

    invoke-virtual {v3, v10, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v10, "ip_enhancement"

    .line 11511
    invoke-virtual {v3, v4, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11512
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    if-nez v4, :cond_41b

    move-object/from16 v4, v47

    :cond_41b
    const-string v10, "search_attached_info"

    invoke-virtual {v3, v10, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11513
    sget-object v4, Lwo5/h;->a:Lwo5/h;

    iget-object v10, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42f

    move-object/from16 v4, v47

    :cond_42f
    const-string v10, "doc_rank"

    invoke-virtual {v3, v10, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11514
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    if-nez v4, :cond_43a

    move-object/from16 v4, v47

    :cond_43a
    const-string v10, "recommend_info"

    invoke-virtual {v3, v10, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "position"

    const-string v10, "search"

    .line 11515
    invoke-virtual {v3, v4, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rank"

    .line 11572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v10, 0x1

    .line 11573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v14, "is_ip_origin_content"

    invoke-virtual {v3, v14, v4}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "ip_card_type"

    const-string v14, "book_ip_card"

    .line 11574
    invoke-virtual {v3, v4, v14}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11190
    invoke-static {v13, v7}, Ly74/j;->c(Lcom/bytedance/kmp/reading/model/CellViewData;I)Lto5/h;

    move-result-object v15

    .line 11191
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->H3:Lqv0/xc;

    .line 11192
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->W0:Ljava/lang/Boolean;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 11195
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    if-nez v11, :cond_473

    move-object/from16 v19, v47

    goto :goto_475

    :cond_473
    move-object/from16 v19, v11

    .line 11196
    :goto_475
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/w;->M:Ljava/lang/String;

    if-nez v11, :cond_47b

    move-object/from16 v11, v47

    :cond_47b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_483

    const/4 v14, 0x1

    goto :goto_484

    :cond_483
    const/4 v14, 0x0

    :goto_484
    if-eqz v14, :cond_48d

    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->l:Ljava/lang/String;

    if-nez v11, :cond_48d

    move-object/from16 v20, v47

    goto :goto_48f

    :cond_48d
    move-object/from16 v20, v11

    .line 11197
    :goto_48f
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    invoke-static {v6, v11}, Ly74/j;->b(Ljava/lang/String;Ljava/util/Map;)Lto5/b;

    move-result-object v21

    const-string v11, "role"

    .line 11198
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    invoke-static {v11, v14}, Ly74/j;->b(Ljava/lang/String;Ljava/util/Map;)Lto5/b;

    move-result-object v22

    const-string v11, "author"

    .line 11199
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    invoke-static {v11, v14}, Ly74/j;->b(Ljava/lang/String;Ljava/util/Map;)Lto5/b;

    move-result-object v23

    const-string v11, "alias"

    .line 11200
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    invoke-static {v11, v14}, Ly74/j;->b(Ljava/lang/String;Ljava/util/Map;)Lto5/b;

    move-result-object v24

    .line 11201
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    invoke-static {v5, v11}, Ly74/j;->b(Ljava/lang/String;Ljava/util/Map;)Lto5/b;

    move-result-object v25

    .line 11202
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->T:Ljava/lang/Integer;

    if-eqz v11, :cond_4e1

    .line 11923
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 11924
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SubTitleType;->values()[Lcom/bytedance/kmp/reading/model/SubTitleType;

    move-result-object v14

    .line 11989
    array-length v10, v14

    move-object/from16 v69, v2

    const/4 v2, 0x0

    :goto_4c2
    if-ge v2, v10, :cond_4e3

    move/from16 v16, v10

    aget-object v10, v14, v2

    move-object/from16 v18, v14

    .line 11924
    iget v14, v10, Lcom/bytedance/kmp/reading/model/SubTitleType;->value:I

    move-object/from16 v26, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v14, v10, :cond_4d6

    const/4 v10, 0x1

    goto :goto_4d7

    :cond_4d6
    const/4 v10, 0x0

    :goto_4d7
    if-eqz v10, :cond_4da

    goto :goto_4e5

    :cond_4da
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v16

    move-object/from16 v14, v18

    goto :goto_4c2

    :cond_4e1
    move-object/from16 v69, v2

    :cond_4e3
    const/16 v26, 0x0

    .line 11403
    :goto_4e5
    iget-object v2, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->K:Ljava/util/List;

    if-nez v2, :cond_4ed

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4ed
    move-object/from16 v27, v2

    const/16 v28, 0x15d

    .line 11405
    iget-object v2, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->Q:Lqv0/r1;

    .line 11406
    iget-object v10, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->h1:Ljava/lang/Integer;

    if-eqz v10, :cond_4fe

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v30, v10

    goto :goto_500

    :cond_4fe
    const/16 v30, 0x1

    .line 11626
    :goto_500
    iget-object v10, v9, Lso5/d;->k:Ljava/util/Map;

    if-eqz v10, :cond_50b

    const-string v11, "is_golden_tag_style"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_50c

    :cond_50b
    const/4 v10, 0x0

    .line 11627
    :goto_50c
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_517

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_521

    .line 11628
    :cond_517
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_524

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_521
    move/from16 v31, v10

    goto :goto_536

    .line 11629
    :cond_524
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_534

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_531

    goto :goto_534

    :cond_531
    const/16 v31, 0x0

    goto :goto_536

    :cond_534
    :goto_534
    const/16 v31, 0x1

    .line 11608
    :goto_536
    iget-object v10, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->g0:Ljava/lang/String;

    .line 11609
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->q2:Ljava/util/List;

    if-nez v11, :cond_540

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_540
    move-object/from16 v33, v11

    .line 11610
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    if-nez v11, :cond_54a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_54a
    move-object/from16 v34, v11

    .line 12250
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->t3:Lcom/bytedance/kmp/reading/model/kl;

    if-nez v11, :cond_551

    goto :goto_564

    .line 12251
    :cond_551
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    if-nez v14, :cond_557

    move-object/from16 v14, v47

    .line 12252
    :cond_557
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_560

    const/16 v16, 0x1

    goto :goto_562

    :cond_560
    const/16 v16, 0x0

    :goto_562
    if-eqz v16, :cond_56f

    :goto_564
    move-object/from16 v63, v3

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    move-object/from16 v70, v12

    const/16 v35, 0x0

    goto :goto_5a9

    :cond_56f
    move-object/from16 v70, v12

    const-string v12, "\u5dc5\u5cf0\u699c"

    move-object/from16 v63, v3

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 12253
    invoke-static {v14, v12, v5, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    .line 12254
    new-instance v12, Lto5/a;

    const-string v36, "\u5dc5\u5cf0\u699c"

    const-string v37, ""

    const/16 v38, 0x0

    const/16 v39, 0x4

    const/16 v40, 0x0

    move-object/from16 v35, v14

    .line 12255
    invoke-static/range {v35 .. v40}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    .line 12256
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 12258
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 12259
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v35, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move/from16 v39, v6

    .line 12254
    invoke-direct/range {v35 .. v40}, Lto5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11812
    :goto_5a9
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    if-nez v3, :cond_5b0

    move-object/from16 v36, v47

    goto :goto_5b2

    :cond_5b0
    move-object/from16 v36, v3

    .line 11813
    :goto_5b2
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    if-nez v3, :cond_5b9

    move-object/from16 v37, v47

    goto :goto_5bb

    :cond_5b9
    move-object/from16 v37, v3

    .line 11814
    :goto_5bb
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_5c8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v38, v11

    goto :goto_5ca

    :cond_5c8
    move-wide/from16 v38, v5

    .line 11815
    :goto_5ca
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->e0:Ljava/lang/String;

    if-nez v3, :cond_5d1

    move-object/from16 v40, v47

    goto :goto_5d3

    :cond_5d1
    move-object/from16 v40, v3

    .line 11816
    :goto_5d3
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/w;->v2:Ljava/lang/String;

    if-nez v3, :cond_5da

    move-object/from16 v41, v47

    goto :goto_5dc

    :cond_5da
    move-object/from16 v41, v3

    .line 11817
    :goto_5dc
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->v2:Lqv0/j1;

    if-eqz v3, :cond_5eb

    iget-object v3, v3, Lqv0/j1;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_5eb

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v42, v3

    goto :goto_5ed

    :cond_5eb
    const/16 v42, 0x0

    .line 11818
    :goto_5ed
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->e:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    .line 11819
    iget-object v3, v9, Lso5/d;->c:Ljava/lang/String;

    .line 11820
    iget-object v11, v9, Lso5/d;->j:Ljava/lang/String;

    if-nez v11, :cond_5fe

    move-object/from16 v45, v47

    goto :goto_600

    :cond_5fe
    move-object/from16 v45, v11

    .line 11822
    :goto_600
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->i1:Ljava/lang/Long;

    if-eqz v11, :cond_608

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11824
    :cond_608
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    if-nez v11, :cond_60f

    move-object/from16 v50, v47

    goto :goto_611

    :cond_60f
    move-object/from16 v50, v11

    .line 11825
    :goto_611
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->O0:Ljava/lang/Integer;

    if-nez v11, :cond_617

    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/w;->l1:Ljava/lang/Integer;

    :cond_617
    invoke-static {v11}, Ly74/j;->d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    move-result-object v51

    .line 11826
    iget-object v11, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->D:Ljava/lang/String;

    if-nez v11, :cond_622

    move-object/from16 v52, v47

    goto :goto_624

    :cond_622
    move-object/from16 v52, v11

    .line 11827
    :goto_624
    iget-object v11, v9, Lso5/d;->b:Ljava/lang/String;

    .line 11828
    iget v12, v9, Lso5/d;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_65c

    .line 12533
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 12534
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SearchTabType;->values()[Lcom/bytedance/kmp/reading/model/SearchTabType;

    move-result-object v14

    move-object/from16 v53, v11

    .line 12593
    array-length v11, v14

    move/from16 v72, v8

    const/4 v8, 0x0

    :goto_63b
    if-ge v8, v11, :cond_660

    move/from16 v18, v11

    aget-object v11, v14, v8

    move-object/from16 v29, v14

    .line 12534
    iget v14, v11, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    move-object/from16 v32, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v14, v11, :cond_64f

    const/4 v11, 0x1

    goto :goto_650

    :cond_64f
    const/4 v11, 0x0

    :goto_650
    if-eqz v11, :cond_655

    move-object/from16 v54, v32

    goto :goto_662

    :cond_655
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v18

    move-object/from16 v14, v29

    goto :goto_63b

    :cond_65c
    move/from16 v72, v8

    move-object/from16 v53, v11

    :cond_660
    const/16 v54, 0x0

    .line 12029
    :goto_662
    iget-object v8, v9, Lso5/d;->i:Ljava/lang/String;

    if-nez v8, :cond_669

    move-object/from16 v55, v47

    goto :goto_66b

    :cond_669
    move-object/from16 v55, v8

    .line 12030
    :goto_66b
    iget-object v8, v9, Lso5/d;->d:Ljava/lang/String;

    .line 12031
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    if-nez v9, :cond_673

    move-object/from16 v9, v47

    :cond_673
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_67b

    const/4 v11, 0x1

    goto :goto_67c

    :cond_67b
    const/4 v11, 0x0

    :goto_67c
    if-eqz v11, :cond_688

    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    if-nez v1, :cond_685

    move-object/from16 v57, v47

    goto :goto_68a

    :cond_685
    move-object/from16 v57, v1

    goto :goto_68a

    :cond_688
    move-object/from16 v57, v9

    .line 12032
    :goto_68a
    iget-object v1, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 12033
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_6ba

    .line 12718
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 12719
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ShowType;->values()[Lcom/bytedance/kmp/reading/model/ShowType;

    move-result-object v11

    .line 12787
    array-length v12, v11

    const/4 v14, 0x0

    :goto_699
    if-ge v14, v12, :cond_6ba

    move/from16 v18, v12

    aget-object v12, v11, v14

    move-object/from16 v29, v11

    .line 12719
    iget v11, v12, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    move-object/from16 v32, v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_6ad

    const/4 v11, 0x1

    goto :goto_6ae

    :cond_6ad
    const/4 v11, 0x0

    :goto_6ae
    if-eqz v11, :cond_6b3

    move-object/from16 v59, v32

    goto :goto_6bc

    :cond_6b3
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v18

    move-object/from16 v11, v29

    goto :goto_699

    :cond_6ba
    const/16 v59, 0x0

    .line 12234
    :goto_6bc
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    if-eqz v9, :cond_6c3

    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w2;->W:Ljava/lang/Integer;

    goto :goto_6c4

    :cond_6c3
    const/4 v9, 0x0

    :goto_6c4
    if-eqz v9, :cond_6f0

    .line 12938
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 12939
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SearchCellShowedStyle;->values()[Lcom/bytedance/kmp/reading/model/SearchCellShowedStyle;

    move-result-object v11

    .line 12995
    array-length v12, v11

    const/4 v14, 0x0

    :goto_6cf
    if-ge v14, v12, :cond_6f0

    move/from16 v18, v12

    aget-object v12, v11, v14

    move-object/from16 v29, v11

    .line 12939
    iget v11, v12, Lcom/bytedance/kmp/reading/model/SearchCellShowedStyle;->value:I

    move-object/from16 v32, v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_6e3

    const/4 v11, 0x1

    goto :goto_6e4

    :cond_6e3
    const/4 v11, 0x0

    :goto_6e4
    if-eqz v11, :cond_6e9

    move-object/from16 v60, v32

    goto :goto_6f2

    :cond_6e9
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v18

    move-object/from16 v11, v29

    goto :goto_6cf

    :cond_6f0
    const/16 v60, 0x0

    .line 12435
    :goto_6f2
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    if-nez v9, :cond_6f9

    move-object/from16 v61, v47

    goto :goto_6fb

    :cond_6f9
    move-object/from16 v61, v9

    :goto_6fb
    const v64, 0x11c0060

    const v65, -0x93fffbe

    .line 12389
    new-instance v9, Lto5/m;

    move-object v14, v9

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v29, v2

    move-object/from16 v32, v10

    move-object/from16 v44, v3

    move/from16 v46, v7

    move-wide/from16 v47, v5

    move/from16 v49, v72

    move-object/from16 v56, v8

    move-object/from16 v58, v1

    move-object/from16 v62, v13

    invoke-direct/range {v14 .. v65}, Lto5/m;-><init>(Lto5/h;Lqv0/xc;ZLto5/l;Ljava/lang/String;Ljava/lang/String;Lto5/b;Lto5/b;Lto5/b;Lto5/b;Lto5/b;Lcom/bytedance/kmp/reading/model/SubTitleType;Ljava/util/List;ILqv0/r1;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lto5/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SearchTabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w2;Lcom/bytedance/kmp/reading/model/ShowType;Lcom/bytedance/kmp/reading/model/SearchCellShowedStyle;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;Ldo5/k;II)V

    .line 12439
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;

    invoke-direct {v11, v13, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lto5/m;)V

    goto/16 :goto_7a3

    :cond_724
    :goto_724
    move-object/from16 v69, v2

    move-object/from16 v67, v3

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    move/from16 v72, v8

    move/from16 v68, v10

    :goto_730
    move-object/from16 v70, v12

    const/4 v11, 0x0

    goto/16 :goto_7a3

    :cond_735
    :goto_735
    move-object/from16 v69, v2

    move-object/from16 v67, v3

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    move/from16 v72, v8

    move/from16 v68, v10

    move-object/from16 v70, v12

    .line 160
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->SearchSeriesCommentCell:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_74a

    goto :goto_76c

    :cond_74a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_76c

    .line 161
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 162
    iget-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->x3:Ljava/util/List;

    if-eqz v0, :cond_767

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/kmp/reading/model/vl;

    if-eqz v0, :cond_767

    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vl;->n:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_768

    :cond_767
    const/4 v0, 0x0

    .line 161
    :goto_768
    invoke-direct {v11, v13, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    goto :goto_7a3

    :cond_76c
    :goto_76c
    move-object v11, v1

    goto :goto_7a3

    :cond_76e
    :goto_76e
    move-object/from16 v69, v2

    move-object/from16 v67, v3

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    move/from16 v72, v8

    move/from16 v68, v10

    move-object/from16 v70, v12

    .line 143
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    invoke-direct {v11, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    goto :goto_7a3

    :cond_782
    :goto_782
    move-object/from16 v69, v2

    move-object/from16 v67, v3

    move-object/from16 v71, v5

    move-object/from16 p1, v6

    move/from16 v72, v8

    move/from16 v68, v10

    move-object/from16 v70, v12

    .line 115
    sget-object v0, Lcom/bytedance/kmp/reading/model/RenderCellType;->KMPDynamic:Lcom/bytedance/kmp/reading/model/RenderCellType;

    iget v0, v0, Lcom/bytedance/kmp/reading/model/RenderCellType;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 116
    sget-object v0, Lta5/d;->q:Lta5/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lta5/d$a;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lta5/d;

    move-result-object v11

    :goto_7a3
    move-object v1, v11

    :goto_7a4
    if-eqz v1, :cond_814

    .line 175
    new-instance v0, Lro5/d;

    .line 177
    iget-object v2, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 178
    sget-object v3, Ly74/g;->a:Ly74/g;

    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-static {v3, v5, v4}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    move-result-object v4

    const-string v5, "user_name"

    .line 179
    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    invoke-static {v3, v5, v6}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    move-result-object v5

    const-string v6, "alias_name"

    .line 180
    iget-object v8, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    invoke-static {v3, v6, v8}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    move-result-object v6

    .line 181
    iget-object v8, v13, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    move-object/from16 v9, v71

    invoke-static {v3, v9, v8}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    move-result-object v3

    move-object v14, v0

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 v21, v7

    move/from16 v22, v72

    .line 175
    invoke-direct/range {v14 .. v22}, Lro5/d;-><init>(Lso5/d;Ljava/lang/String;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;II)V

    .line 12601
    instance-of v8, v1, Lro5/c;

    if-eqz v8, :cond_7fc

    .line 12609
    move-object v0, v1

    check-cast v0, Lro5/c;

    .line 12602
    iput-object v2, v0, Lro5/c;->j:Ljava/lang/String;

    .line 12603
    iput-object v4, v0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 12604
    iput-object v5, v0, Lro5/c;->l:Lcom/dragon/read/kmp/base/e;

    .line 12605
    iput-object v6, v0, Lro5/c;->m:Lcom/dragon/read/kmp/base/e;

    .line 12606
    iput-object v3, v0, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 12607
    iput v7, v0, Lro5/c;->o:I

    move/from16 v5, v72

    .line 12608
    iput v5, v0, Lro5/c;->p:I

    move-object/from16 v9, p2

    .line 12609
    iput-object v9, v0, Lro5/c;->i:Lso5/d;

    goto :goto_80e

    :cond_7fc
    move-object/from16 v9, p2

    move/from16 v5, v72

    .line 12611
    instance-of v2, v1, Lta5/d;

    if-eqz v2, :cond_80e

    .line 12612
    move-object v2, v1

    check-cast v2, Lta5/d;

    iget-object v2, v2, Lta5/d;->p:Ljava/util/Map;

    move-object/from16 v3, v70

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80e
    :goto_80e
    move-object/from16 v0, v69

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_81a

    :cond_814
    move-object/from16 v9, p2

    move-object/from16 v0, v69

    move/from16 v5, v72

    :goto_81a
    move-object v1, v9

    :goto_81b
    move-object v2, v0

    move-object v9, v1

    move v8, v5

    move-object/from16 v1, v66

    move-object/from16 v3, v67

    move/from16 v6, v68

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_23

    :cond_82a
    move-object v0, v2

    move-object v3, v12

    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    if-eqz v1, :cond_869

    .line 12719
    instance-of v2, v1, Lro5/c;

    if-eqz v2, :cond_853

    new-instance v2, Lro5/d;

    .line 12727
    move-object v3, v1

    check-cast v3, Lro5/c;

    .line 12720
    iget-object v5, v3, Lro5/c;->i:Lso5/d;

    .line 12721
    iget-object v6, v3, Lro5/c;->j:Ljava/lang/String;

    .line 12722
    iget-object v7, v3, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 12723
    iget-object v8, v3, Lro5/c;->l:Lcom/dragon/read/kmp/base/e;

    .line 12724
    iget-object v9, v3, Lro5/c;->m:Lcom/dragon/read/kmp/base/e;

    .line 12725
    iget-object v10, v3, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 12726
    iget v11, v3, Lro5/c;->o:I

    .line 12727
    iget v12, v3, Lro5/c;->p:I

    move-object v4, v2

    .line 12719
    invoke-direct/range {v4 .. v12}, Lro5/d;-><init>(Lso5/d;Ljava/lang/String;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;II)V

    :goto_851
    move-object v11, v2

    goto :goto_86a

    .line 12729
    :cond_853
    instance-of v2, v1, Lta5/d;

    if-eqz v2, :cond_869

    .line 12730
    move-object v2, v1

    check-cast v2, Lta5/d;

    iget-object v2, v2, Lta5/d;->p:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lro5/d;

    if-eqz v3, :cond_869

    check-cast v2, Lro5/d;

    goto :goto_851

    :cond_869
    const/4 v11, 0x0

    :goto_86a
    if-eqz v1, :cond_883

    if-eqz v11, :cond_883

    .line 192
    iget v2, v11, Lro5/d;->g:I

    move-object/from16 v3, p0

    iput v2, v3, Ly74/h;->b:I

    .line 193
    iget v2, v11, Lro5/d;->h:I

    iput v2, v3, Ly74/h;->c:I

    .line 194
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ly74/h;->a(Ljava/lang/Integer;)Z

    move-result v1

    iput-boolean v1, v3, Ly74/h;->d:Z

    goto :goto_885

    :cond_883
    move-object/from16 v3, p0

    :goto_885
    return-object v0
.end method
