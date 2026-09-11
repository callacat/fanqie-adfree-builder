.class public final synthetic Lkv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv3/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67436544
    iget-object v0, p0, Lkv3/f;->a:Ljava/util/List;

    .line 67436546
    check-cast p1, Ljava/util/Map;

    .line 67436548
    check-cast p2, Ljava/util/Map;

    .line 67436550
    check-cast p3, Ljava/util/Map;

    .line 67436552
    check-cast p4, Ljava/util/Map;

    .line 67436554
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436557
    new-instance v1, Ljava/util/ArrayList;

    .line 67436559
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436565
    move-result-object v0

    .line 67436566
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436569
    move-result v2

    .line 67436570
    if-eqz v2, :cond_45

    .line 67436572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436575
    move-result-object v2

    .line 67436576
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436578
    iget-object v3, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 67436580
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    move-result-object v3

    .line 67436584
    check-cast v3, Lcom/dragon/read/local/db/entity/Book;

    .line 67436586
    invoke-static {p3, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    move-result-object v4

    .line 67436590
    check-cast v4, Lau5/d1;

    .line 67436592
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    move-result-object v5

    .line 67436596
    check-cast v5, Lau5/e1;

    .line 67436598
    invoke-static {p4, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    move-result-object v2

    .line 67436602
    check-cast v2, Lau5/p;

    .line 67436604
    new-instance v6, Lau5/z0;

    .line 67436606
    invoke-direct {v6, v2, v3, v4, v5}, Lau5/z0;-><init>(Lau5/p;Lcom/dragon/read/local/db/entity/Book;Lau5/d1;Lau5/e1;)V

    .line 67436609
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436612
    goto :goto_16

    .line 67436613
    :cond_45
    return-object v1
.end method
