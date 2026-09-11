.class public final Lp46/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/dragon/read/reader/model/SaaSBookDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/model/SaaSBookDetailModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookDetailModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/i2;->a:Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104898
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/String;

    .line 17104904
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result p1

    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string/jumbo v2, "\u5230\u4e66\u672b\u83b7\u53d6\u4e66\u7c4d\u4e0b\u67b6\u72b6\u6001\u6210\u529f\uff1a"

    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v2, ",isValidInCnRegion:"

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    const-string v3, "experience"

    .line 17104942
    const-string v4, "book_end"

    .line 17104944
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4a

    .line 17104953
    new-instance v1, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17104955
    invoke-direct {v1}, Lcom/dragon/read/reader/model/SaaSBookDetailModel;-><init>()V

    .line 17104958
    new-instance v2, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104960
    invoke-direct {v2}, Lcom/dragon/read/reader/model/SaaSBookInfo;-><init>()V

    .line 17104963
    iput-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104965
    iput-object v0, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104967
    iput-boolean p1, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->validInCnRegion:Z

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    iget-object v1, p0, Lp46/i2;->a:Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17104972
    :goto_4c
    return-object v1
.end method
