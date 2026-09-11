.class public final Lko5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/bytedance/kmp/ugc/model/g3;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lko5/e;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    const-string v2, ""

    .line 134545414
    if-eqz v1, :cond_a

    .line 134545416
    move-object v4, v2

    .line 134545417
    goto :goto_b

    .line 134545418
    :cond_a
    move-object v4, p1

    .line 134545419
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 134545421
    if-eqz v1, :cond_15

    .line 134545423
    sget-object v1, Lcom/bytedance/kmp/reading/model/Gender;->NOSET:Lcom/bytedance/kmp/reading/model/Gender;

    .line 134545425
    iget v1, v1, Lcom/bytedance/kmp/reading/model/Gender;->value:I

    .line 134545427
    move v5, v1

    .line 134545428
    goto :goto_17

    .line 134545429
    :cond_15
    move/from16 v5, p2

    .line 134545431
    :goto_17
    and-int/lit8 v1, v0, 0x4

    .line 134545433
    if-eqz v1, :cond_21

    .line 134545435
    sget-object v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 134545437
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 134545439
    move v6, v1

    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    move/from16 v6, p3

    .line 134545443
    :goto_23
    and-int/lit8 v1, v0, 0x8

    .line 134545445
    const/4 v3, 0x0

    .line 134545446
    if-eqz v1, :cond_2a

    .line 134545448
    const/4 v7, 0x0

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    move/from16 v7, p4

    .line 134545452
    :goto_2c
    and-int/lit8 v1, v0, 0x10

    .line 134545454
    const/4 v8, 0x1

    .line 134545455
    if-eqz v1, :cond_33

    .line 134545457
    const/4 v1, 0x1

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    move/from16 v1, p5

    .line 134545461
    :goto_35
    and-int/lit8 v9, v0, 0x20

    .line 134545463
    if-eqz v9, :cond_3b

    .line 134545465
    const/4 v9, 0x1

    .line 134545466
    goto :goto_3c

    .line 134545467
    :cond_3b
    const/4 v9, 0x0

    .line 134545468
    :goto_3c
    and-int/lit8 v3, v0, 0x40

    .line 134545470
    if-eqz v3, :cond_42

    .line 134545472
    move-object v10, v2

    .line 134545473
    goto :goto_44

    .line 134545474
    :cond_42
    move-object/from16 v10, p6

    .line 134545476
    :goto_44
    and-int/lit16 v3, v0, 0x80

    .line 134545478
    if-eqz v3, :cond_4a

    .line 134545480
    move-object v11, v2

    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    move-object/from16 v11, p7

    .line 134545484
    :goto_4c
    const/4 v12, 0x0

    .line 134545485
    and-int/lit16 v0, v0, 0x200

    .line 134545487
    if-eqz v0, :cond_56

    .line 134545489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545492
    move-result-object v0

    .line 134545493
    goto :goto_57

    .line 134545494
    :cond_56
    const/4 v0, 0x0

    .line 134545495
    :goto_57
    move-object v13, v0

    .line 134545496
    move-object v3, p0

    .line 134545497
    move v8, v1

    .line 134545498
    invoke-direct/range {v3 .. v13}, Lko5/e;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/g3;Ljava/util/List;)V

    .line 134545501
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/g3;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p7, p8, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lko5/e;->a:Ljava/lang/String;

    .line 168034312
    iput p2, p0, Lko5/e;->b:I

    .line 168034314
    iput p3, p0, Lko5/e;->c:I

    .line 168034316
    iput-boolean p4, p0, Lko5/e;->d:Z

    .line 168034318
    iput-boolean p5, p0, Lko5/e;->e:Z

    .line 168034320
    iput-boolean p6, p0, Lko5/e;->f:Z

    .line 168034322
    iput-object p7, p0, Lko5/e;->g:Ljava/lang/String;

    .line 168034324
    iput-object p8, p0, Lko5/e;->h:Ljava/lang/String;

    .line 168034326
    iput-object p9, p0, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 168034328
    iput-object p10, p0, Lko5/e;->j:Ljava/util/List;

    .line 168034330
    new-instance p1, Lko5/b;

    .line 168034332
    invoke-direct {p1, p0}, Lko5/b;-><init>(Lko5/e;)V

    .line 168034335
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168034338
    move-result-object p1

    .line 168034339
    iput-object p1, p0, Lko5/e;->k:Lkotlin/Lazy;

    .line 168034341
    new-instance p1, Lko5/c;

    .line 168034343
    invoke-direct {p1, p0}, Lko5/c;-><init>(Lko5/e;)V

    .line 168034346
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168034349
    move-result-object p1

    .line 168034350
    iput-object p1, p0, Lko5/e;->l:Lkotlin/Lazy;

    .line 168034352
    new-instance p1, Lko5/d;

    .line 168034354
    invoke-direct {p1, p0}, Lko5/d;-><init>(Lko5/e;)V

    .line 168034357
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168034360
    move-result-object p1

    .line 168034361
    iput-object p1, p0, Lko5/e;->m:Lkotlin/Lazy;

    .line 168034363
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_6d

    .line 17104914
    :cond_12
    const-string v0, ","

    .line 17104916
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x6

    .line 17104923
    const/4 v8, 0x0

    .line 17104924
    move-object v3, p0

    .line 17104925
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object p0

    .line 17104929
    new-instance v0, Ljava/util/ArrayList;

    .line 17104931
    const/16 v3, 0xa

    .line 17104933
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104936
    move-result v3

    .line 17104937
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104940
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p0

    .line 17104944
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_48

    .line 17104950
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Ljava/lang/String;

    .line 17104956
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_30

    .line 17104968
    :cond_48
    new-instance p0, Ljava/util/ArrayList;

    .line 17104970
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object v0

    .line 17104977
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_6d

    .line 17104983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v3

    .line 17104987
    move-object v4, v3

    .line 17104988
    check-cast v4, Ljava/lang/String;

    .line 17104990
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104993
    move-result v4

    .line 17104994
    if-lez v4, :cond_66

    .line 17104996
    const/4 v4, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v4, 0x0

    .line 17104999
    :goto_67
    if-eqz v4, :cond_51

    .line 17105001
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    goto :goto_51

    .line 17105005
    :cond_6d
    :goto_6d
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_38

    .line 262155
    iget-object v0, p0, Lko5/e;->j:Ljava/util/List;

    .line 262157
    instance-of v2, v0, Ljava/util/Collection;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v2, :cond_1a

    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1a

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    goto :goto_34

    .line 262170
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v0

    .line 262174
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_18

    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Lcom/bytedance/kmp/ugc/model/g3;

    .line 262186
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 262188
    if-eqz v2, :cond_30

    .line 262190
    const/4 v2, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v2, 0x0

    .line 262193
    :goto_31
    if-eqz v2, :cond_1e

    .line 262195
    const/4 v0, 0x1

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :cond_38
    :goto_38
    return v1
.end method

.method public final b(Z)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973826
    iget-boolean p1, p0, Lko5/e;->f:Z

    .line 16973828
    if-eqz p1, :cond_18

    .line 16973830
    :cond_6
    iget p1, p0, Lko5/e;->c:I

    .line 16973832
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16973834
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16973836
    if-eq p1, v0, :cond_18

    .line 16973838
    iget-boolean p1, p0, Lko5/e;->e:Z

    .line 16973840
    if-nez p1, :cond_18

    .line 16973842
    iget-boolean p1, p0, Lko5/e;->d:Z

    .line 16973844
    if-nez p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lko5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lko5/e;

    iget-object v1, p0, Lko5/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lko5/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lko5/e;->b:I

    iget v3, p1, Lko5/e;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lko5/e;->c:I

    iget v3, p1, Lko5/e;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lko5/e;->d:Z

    iget-boolean v3, p1, Lko5/e;->d:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lko5/e;->e:Z

    iget-boolean v3, p1, Lko5/e;->e:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lko5/e;->f:Z

    iget-boolean v3, p1, Lko5/e;->f:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lko5/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lko5/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lko5/e;->h:Ljava/lang/String;

    iget-object v3, p1, Lko5/e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    iget-object v3, p1, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lko5/e;->j:Ljava/util/List;

    iget-object p1, p1, Lko5/e;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lko5/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lko5/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lko5/e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/e;->d:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_1d

    const/16 v1, 0x4cf

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x4d5

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/e;->e:Z

    if-eqz v1, :cond_29

    const/16 v1, 0x4cf

    goto :goto_2b

    :cond_29
    const/16 v1, 0x4d5

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/e;->f:Z

    if-eqz v1, :cond_33

    goto :goto_35

    :cond_33
    const/16 v2, 0x4d5

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    if-nez v1, :cond_50

    const/4 v1, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/e;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryForumStateKMP(categoryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lko5/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko5/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko5/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noForum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categoryMergePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportMultiForum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTagIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSubCategoryIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forumData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subForumDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/e;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
