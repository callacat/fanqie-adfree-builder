.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/datetime/internal/format/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/OptionalFormatStructure$a<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa588c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/h;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 33947656
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/n;

    .line 33947658
    sget p1, Lkotlinx/datetime/internal/format/o;->a:I

    .line 33947660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-static {p1, p2}, Lkotlinx/datetime/internal/format/o;->a(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 33947667
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947670
    move-result-object p1

    .line 33947671
    new-instance p2, Ljava/util/ArrayList;

    .line 33947673
    const/16 v0, 0xa

    .line 33947675
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947678
    move-result v1

    .line 33947679
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947682
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947685
    move-result-object p1

    .line 33947686
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_3a

    .line 33947692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Lkotlinx/datetime/internal/format/k;

    .line 33947698
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/k;->c()Lkotlinx/datetime/internal/format/m;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947705
    goto :goto_26

    .line 33947706
    :cond_3a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947709
    move-result-object p1

    .line 33947710
    new-instance p2, Ljava/util/ArrayList;

    .line 33947712
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947715
    move-result v0

    .line 33947716
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947719
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object p1

    .line 33947723
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v0

    .line 33947727
    if-eqz v0, :cond_97

    .line 33947729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v0

    .line 33947733
    check-cast v0, Lkotlinx/datetime/internal/format/m;

    .line 33947735
    sget-object v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->c:Lkotlinx/datetime/internal/format/OptionalFormatStructure$a$a;

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    const/4 v1, 0x0

    .line 33947741
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947744
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/m;->getDefaultValue()Ljava/lang/Object;

    .line 33947747
    move-result-object v2

    .line 33947748
    if-eqz v2, :cond_67

    .line 33947750
    const/4 v1, 0x1

    .line 33947751
    :cond_67
    if-eqz v1, :cond_76

    .line 33947753
    new-instance v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;

    .line 33947755
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V

    .line 33947762
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    goto :goto_4b

    .line 33947766
    :cond_76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947768
    const-string p2, "The field \'"

    .line 33947770
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/m;->getName()Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string p2, "\' does not define a default value"

    .line 33947782
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947798
    throw p2

    .line 33947799
    :cond_97
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->c:Ljava/util/List;

    .line 33947801
    return-void
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/n;

    .line 393218
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->a()Ll08/e;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->c:Ljava/util/List;

    .line 393224
    new-instance v2, Ljava/util/ArrayList;

    .line 393226
    const/16 v3, 0xa

    .line 393228
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393231
    move-result v3

    .line 393232
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393235
    check-cast v1, Ljava/util/ArrayList;

    .line 393237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v1

    .line 393241
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_37

    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;

    .line 393253
    new-instance v4, Lkotlinx/datetime/internal/format/g;

    .line 393255
    iget-object v5, v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->b:Ljava/lang/Object;

    .line 393257
    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    .line 393259
    iget-object v3, v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->a:Lkotlinx/datetime/internal/format/b;

    .line 393261
    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;-><init>(Lkotlinx/datetime/internal/format/b;)V

    .line 393264
    invoke-direct {v4, v5, v6}, Lkotlinx/datetime/internal/format/g;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;)V

    .line 393267
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393270
    goto :goto_19

    .line 393271
    :cond_37
    sget v1, Lkotlinx/datetime/internal/format/t;->a:I

    .line 393273
    const/4 v1, 0x0

    .line 393274
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393280
    move-result v3

    .line 393281
    const/4 v4, 0x1

    .line 393282
    if-eqz v3, :cond_47

    .line 393284
    sget-object v2, Lkotlinx/datetime/internal/format/w;->a:Lkotlinx/datetime/internal/format/w;

    .line 393286
    goto :goto_5a

    .line 393287
    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393290
    move-result v3

    .line 393291
    if-ne v3, v4, :cond_54

    .line 393293
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Lkotlinx/datetime/internal/format/s;

    .line 393299
    goto :goto_5a

    .line 393300
    :cond_54
    new-instance v3, Lkotlinx/datetime/internal/format/i;

    .line 393302
    invoke-direct {v3, v2}, Lkotlinx/datetime/internal/format/i;-><init>(Ljava/util/List;)V

    .line 393305
    move-object v2, v3

    .line 393306
    :goto_5a
    nop

    .line 393307
    instance-of v3, v2, Lkotlinx/datetime/internal/format/w;

    .line 393309
    if-eqz v3, :cond_67

    .line 393311
    new-instance v0, Ll08/c;

    .line 393313
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 393315
    invoke-direct {v0, v1}, Ll08/c;-><init>(Ljava/lang/String;)V

    .line 393318
    goto :goto_93

    .line 393319
    :cond_67
    new-instance v3, Ll08/b;

    .line 393321
    const/4 v5, 0x2

    .line 393322
    new-array v5, v5, [Lkotlin/Pair;

    .line 393324
    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    .line 393326
    invoke-direct {v6, v2}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;-><init>(Lkotlinx/datetime/internal/format/s;)V

    .line 393329
    new-instance v2, Ll08/c;

    .line 393331
    iget-object v7, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 393333
    invoke-direct {v2, v7}, Ll08/c;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393339
    move-result-object v2

    .line 393340
    aput-object v2, v5, v1

    .line 393342
    new-instance v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    .line 393344
    sget-object v2, Lkotlinx/datetime/internal/format/w;->a:Lkotlinx/datetime/internal/format/w;

    .line 393346
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;-><init>(Lkotlinx/datetime/internal/format/w;)V

    .line 393349
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    move-result-object v0

    .line 393353
    aput-object v0, v5, v4

    .line 393355
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-direct {v3, v0}, Ll08/b;-><init>(Ljava/util/List;)V

    .line 393362
    move-object v0, v3

    .line 393363
    :goto_93
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    .line 327682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x2

    .line 327687
    new-array v3, v2, [Lkotlinx/datetime/internal/format/parser/v;

    .line 327689
    iget-object v4, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/n;

    .line 327691
    invoke-interface {v4}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/parser/v;

    .line 327694
    move-result-object v4

    .line 327695
    const/4 v5, 0x0

    .line 327696
    aput-object v4, v3, v5

    .line 327698
    new-array v2, v2, [Lkotlinx/datetime/internal/format/parser/v;

    .line 327700
    new-instance v4, Lkotlinx/datetime/internal/format/j;

    .line 327702
    iget-object v6, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 327704
    invoke-direct {v4, v6}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/j;->b()Lkotlinx/datetime/internal/format/parser/v;

    .line 327710
    move-result-object v4

    .line 327711
    aput-object v4, v2, v5

    .line 327713
    new-instance v4, Lkotlinx/datetime/internal/format/parser/v;

    .line 327715
    iget-object v5, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->c:Ljava/util/List;

    .line 327717
    check-cast v5, Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_32

    .line 327725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327728
    move-result-object v5

    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    new-instance v5, Lkotlinx/datetime/internal/format/parser/d0;

    .line 327732
    new-instance v6, Lkotlinx/datetime/internal/format/r;

    .line 327734
    invoke-direct {v6, p0}, Lkotlinx/datetime/internal/format/r;-><init>(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)V

    .line 327737
    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/d0;-><init>(Lkotlinx/datetime/internal/format/r;)V

    .line 327740
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327743
    move-result-object v5

    .line 327744
    :goto_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327747
    move-result-object v6

    .line 327748
    invoke-direct {v4, v5, v6}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327751
    const/4 v5, 0x1

    .line 327752
    aput-object v4, v2, v5

    .line 327754
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v2}, Lkotlinx/datetime/internal/format/parser/r;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/v;

    .line 327761
    move-result-object v2

    .line 327762
    aput-object v2, v3, v5

    .line 327764
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327771
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 16973830
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 16973832
    iget-object v1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/n;

    .line 16973842
    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/n;

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/n;

    .line 131082
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Optional("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b:Lkotlinx/datetime/internal/format/n;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
