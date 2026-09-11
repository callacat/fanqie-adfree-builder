.class public final Lzl4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl4/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94420

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzl4/u;

    invoke-direct {v0}, Lzl4/u;-><init>()V

    sput-object v0, Lzl4/u;->a:Lzl4/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v4

    .line 17104919
    if-eqz v4, :cond_3e

    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v4

    .line 17104925
    add-int/lit8 v5, v3, 0x1

    .line 17104927
    if-gez v3, :cond_24

    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104932
    :cond_24
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104934
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104936
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104939
    move-result v6

    .line 17104940
    if-eqz v6, :cond_3c

    .line 17104942
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    add-int/lit8 v4, v2, -0x1

    .line 17104949
    if-ge v3, v4, :cond_3c

    .line 17104951
    const-string v3, ","

    .line 17104953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    :cond_3c
    move v3, v5

    .line 17104957
    goto :goto_13

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    return-object p0
.end method
