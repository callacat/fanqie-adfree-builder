## classes5/com/dragon/read/kmp/reader/detail/catalog/v.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/catalog/v;-><init>(ZZLjava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/catalog/v;-><init>(ZZLjava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(ZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/catalog/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->c:Ljava/util/List;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/catalog/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->c:Ljava/util/List;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082696
    if-eqz v0, :cond_c

    .line 84082698
    iget-boolean p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082702
    if-eqz p4, :cond_12

    .line 84082704
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->c:Ljava/util/List;

    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    const/4 p0, 0x0

    .line 84082710
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082713
    new-instance p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 84082715
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/reader/detail/catalog/v;-><init>(ZZLjava/util/List;)V

    .line 84082718
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/detail/catalog/v;ZZLjava/util/List;I)Lcom/dragon/read/kmp/reader/detail/catalog/v;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->a:Z

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_c

    .line 84082697
    .line 84082698
    iget-boolean p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 84082699
    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    .line 84082702
    if-eqz p4, :cond_12

    .line 84082703
    .line 84082704
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->c:Ljava/util/List;

    .line 84082705
    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    .line 84082708
    .line 84082709
    const/4 p0, 0x0

    .line 84082710
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082711
    .line 84082712
    .line 84082713
    new-instance p0, Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 84082714
    .line 84082715
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/reader/detail/catalog/v;-><init>(ZZLjava/util/List;)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-object p0
.end method


