## classes21/com/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "bookshelf_book_list_cover_optimize_v603"

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;

    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->type:I

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "bookshelf_book_list_cover_optimize_v603"

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->type:I

    .line 196624
    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "bookshelf_book_list_cover_optimize_v603"

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;

    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->type:I

    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "bookshelf_book_list_cover_optimize_v603"

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->type:I

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method


