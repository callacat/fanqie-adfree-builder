.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/a;->i(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 33816597
    move-result p1

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p2, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 33816608
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 33816610
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 33816616
    move-result p2

    .line 33816617
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816624
    move-result p1

    .line 33816625
    return p1
.end method
