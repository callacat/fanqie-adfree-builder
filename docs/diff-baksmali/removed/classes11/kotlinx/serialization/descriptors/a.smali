.class public final Lkotlinx/serialization/descriptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lp08/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo08/o;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa595e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo08/o;ILjava/util/List;Lo08/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo08/o;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;",
            "Lo08/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->a:Ljava/lang/String;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lkotlinx/serialization/descriptors/a;->b:Lo08/o;

    .line 84279305
    .line 84279306
    iput p3, p0, Lkotlinx/serialization/descriptors/a;->c:I

    .line 84279307
    .line 84279308
    iget-object p1, p5, Lo08/a;->b:Ljava/util/List;

    .line 84279309
    .line 84279310
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->d:Ljava/util/List;

    .line 84279311
    .line 84279312
    iget-object p1, p5, Lo08/a;->c:Ljava/util/List;

    .line 84279313
    .line 84279314
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p1

    .line 84279318
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/Set;

    .line 84279319
    .line 84279320
    iget-object p1, p5, Lo08/a;->c:Ljava/util/List;

    .line 84279321
    .line 84279322
    const/4 p2, 0x0

    .line 84279323
    new-array p3, p2, [Ljava/lang/String;

    .line 84279324
    .line 84279325
    check-cast p1, Ljava/util/ArrayList;

    .line 84279326
    .line 84279327
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p1

    .line 84279331
    check-cast p1, [Ljava/lang/String;

    .line 84279332
    .line 84279333
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->f:[Ljava/lang/String;

    .line 84279334
    .line 84279335
    iget-object p3, p5, Lo08/a;->e:Ljava/util/List;

    .line 84279336
    .line 84279337
    invoke-static {p3}, Lp08/q1;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p3

    .line 84279341
    iput-object p3, p0, Lkotlinx/serialization/descriptors/a;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84279342
    .line 84279343
    iget-object p3, p5, Lo08/a;->f:Ljava/util/List;

    .line 84279344
    .line 84279345
    new-array p2, p2, [Ljava/util/List;

    .line 84279346
    .line 84279347
    check-cast p3, Ljava/util/ArrayList;

    .line 84279348
    .line 84279349
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object p2

    .line 84279353
    check-cast p2, [Ljava/util/List;

    .line 84279354
    .line 84279355
    iput-object p2, p0, Lkotlinx/serialization/descriptors/a;->h:[Ljava/util/List;

    .line 84279356
    .line 84279357
    iget-object p2, p5, Lo08/a;->g:Ljava/util/List;

    .line 84279358
    .line 84279359
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p2

    .line 84279363
    iput-object p2, p0, Lkotlinx/serialization/descriptors/a;->i:[Z

    .line 84279364
    .line 84279365
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p1

    .line 84279369
    new-instance p2, Ljava/util/ArrayList;

    .line 84279370
    .line 84279371
    const/16 p3, 0xa

    .line 84279372
    .line 84279373
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p3

    .line 84279377
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p1

    .line 84279384
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p3

    .line 84279388
    if-eqz p3, :cond_78

    .line 84279389
    .line 84279390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p3

    .line 84279394
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 84279395
    .line 84279396
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p5

    .line 84279400
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p3

    .line 84279404
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p3

    .line 84279408
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p3

    .line 84279412
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279413
    .line 84279414
    .line 84279415
    goto :goto_58

    .line 84279416
    :cond_78
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p1

    .line 84279420
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->j:Ljava/util/Map;

    .line 84279421
    .line 84279422
    invoke-static {p4}, Lp08/q1;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object p1

    .line 84279426
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84279427
    .line 84279428
    new-instance p1, Lo08/f;

    .line 84279429
    .line 84279430
    invoke-direct {p1, p0}, Lo08/f;-><init>(Lkotlinx/serialization/descriptors/a;)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p1

    .line 84279437
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->l:Lkotlin/Lazy;

    .line 84279438
    .line 84279439
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_5

    .line 17104898
    .line 17104899
    goto/16 :goto_6e

    .line 17104900
    .line 17104901
    :cond_5
    instance-of v1, p1, Lkotlinx/serialization/descriptors/a;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    :goto_a
    const/4 v0, 0x0

    .line 17104907
    goto :goto_6e

    .line 17104908
    :cond_c
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    move-object v3, p1

    .line 17104913
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104914
    .line 17104915
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_a

    .line 17104926
    :cond_1e
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lkotlinx/serialization/descriptors/a;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lkotlinx/serialization/descriptors/a;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104931
    .line 17104932
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_a

    .line 17104939
    :cond_2b
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eq p1, v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_a

    .line 17104950
    :cond_36
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-ge v1, p1, :cond_6e

    .line 17104956
    .line 17104957
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    if-nez v4, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_a

    .line 17104980
    :cond_54
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v5

    .line 17104992
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v5

    .line 17104996
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v4

    .line 17105000
    if-nez v4, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_a

    .line 17105003
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 17105004
    .line 17105005
    goto :goto_3b

    .line 17105006
    :cond_6e
    :goto_6e
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->h:[Ljava/util/List;

    .line 16842753
    .line 16842754
    aget-object p1, v0, p1

    .line 16842755
    .line 16842756
    return-object p1
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16842753
    .line 16842754
    aget-object p1, v0, p1

    .line 16842755
    .line 16842756
    return-object p1
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->j:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, -0x3

    .line 16973844
    :goto_14
    return p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->f:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    aget-object p1, v0, p1

    .line 16842755
    .line 16842756
    return-object p1
.end method

.method public final getElementsCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/serialization/descriptors/a;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final getKind()Lo08/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->b:Lo08/o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSerialNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final isElementOptional(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/descriptors/a;->i:[Z

    .line 16842753
    .line 16842754
    aget-boolean p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method

.method public final isInline()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final isNullable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 262144
    iget v0, p0, Lkotlinx/serialization/descriptors/a;->c:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v2

    .line 262151
    const-string v3, ", "

    .line 262152
    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lkotlinx/serialization/descriptors/a;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const/16 v1, 0x28

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    const-string v5, ")"

    .line 262173
    .line 262174
    const/4 v6, 0x0

    .line 262175
    const/4 v7, 0x0

    .line 262176
    new-instance v8, Lo08/g;

    .line 262177
    .line 262178
    invoke-direct {v8, p0}, Lo08/g;-><init>(Lkotlinx/serialization/descriptors/a;)V

    .line 262179
    .line 262180
    .line 262181
    const/16 v9, 0x18

    .line 262182
    .line 262183
    const/4 v10, 0x0

    .line 262184
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method
