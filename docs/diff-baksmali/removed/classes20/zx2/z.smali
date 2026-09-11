.class public final Lzx2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx2/z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d70e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzx2/z$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lzx2/z;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lzx2/z;->a:Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Ljava/lang/Iterable;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lzx2/z;->a:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_2e

    .line 33816588
    .line 33816589
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->clickTs:Ljava/lang/String;

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    if-eqz v0, :cond_1b

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_23

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->clickTs:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-object p2, p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->clickTs:Ljava/lang/String;

    .line 33816609
    .line 33816610
    goto :goto_2e

    .line 33816611
    :cond_23
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const-string p2, "ReaderPageRecordMgr"

    .line 33816614
    .line 33816615
    const-string v0, "\u5df2\u5b58\u5728\u70b9\u51fb\u8bb0\u5f55\uff0c \u5ffd\u7565"

    .line 33816616
    .line 33816617
    const-string v1, "cash"

    .line 33816618
    .line 33816619
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lzx2/z;->a:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_18

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const-string p2, "ReaderPageRecordMgr"

    .line 33816591
    .line 33816592
    const-string v0, "\u5df2\u5b58\u5728\u5c55\u793a\u8bb0\u5f55\uff0c \u5ffd\u7565"

    .line 33816593
    .line 33816594
    const-string v1, "cash"

    .line 33816595
    .line 33816596
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-object v0, p0, Lzx2/z;->a:Ljava/util/HashMap;

    .line 33816601
    .line 33816602
    new-instance v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33816603
    .line 33816604
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v2, p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->pageType:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 33816608
    .line 33816609
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->pageType:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 33816610
    .line 33816611
    iget-object p2, p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showTs:Ljava/lang/String;

    .line 33816612
    .line 33816613
    iput-object p2, v1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showTs:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lzx2/z;->a:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_14

    .line 33751052
    .line 33751053
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showDuration:J

    .line 33751054
    .line 33751055
    iget-wide v2, p2, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showDuration:J

    .line 33751056
    .line 33751057
    add-long/2addr v0, v2

    .line 33751058
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showDuration:J

    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method
