.class public final Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchAreaModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public goldenLineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SearchGoldenLineItem;",
            ">;"
        }
    .end annotation
.end field

.field public isFromCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92443

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 65539
    const/16 v0, 0x9

    .line 65541
    iput v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showPriority:I

    .line 65543
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    return v1

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v3

    .line 17104922
    if-eq v2, v3, :cond_1d

    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_67

    .line 17104939
    move-object v3, v2

    .line 17104940
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 17104942
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17104945
    move-result v3

    .line 17104946
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;

    .line 17104952
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;

    .line 17104958
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->text:Ljava/lang/String;

    .line 17104960
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->text:Ljava/lang/String;

    .line 17104962
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v5

    .line 17104966
    if-eqz v5, :cond_66

    .line 17104968
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->schema:Ljava/lang/String;

    .line 17104970
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->schema:Ljava/lang/String;

    .line 17104972
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result v5

    .line 17104976
    if-eqz v5, :cond_66

    .line 17104978
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->icon:Ljava/lang/String;

    .line 17104980
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->icon:Ljava/lang/String;

    .line 17104982
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result v5

    .line 17104986
    if-eqz v5, :cond_66

    .line 17104988
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->darkIcon:Ljava/lang/String;

    .line 17104990
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->darkIcon:Ljava/lang/String;

    .line 17104992
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104995
    move-result v3

    .line 17104996
    if-nez v3, :cond_25

    .line 17104998
    :cond_66
    return v1

    .line 17104999
    :cond_67
    const/4 p1, 0x1

    .line 17105000
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
