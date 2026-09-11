## classes21/com/dragon/read/kmp/bookshelf/reservation/i0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object v1

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const-wide/16 v6, 0x0

    .line 16973835
    const-string v8, ""

    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 16973831
    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const-wide/16 v6, 0x0

    .line 16973834
    .line 16973835
    const-string v8, ""

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public constructor <init>(Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/rq;",
            ">;IZ",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 117702664
    iput p2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 117702666
    iput-boolean p3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->c:Z

    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702670
    iput p5, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 117702672
    iput-wide p6, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->f:J

    .line 117702674
    iput-object p8, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->g:Ljava/lang/String;

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/rq;",
            ">;IZ",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 117702663
    .line 117702664
    iput p2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 117702665
    .line 117702666
    iput-boolean p3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->c:Z

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702669
    .line 117702670
    iput p5, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 117702671
    .line 117702672
    iput-wide p6, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->f:J

    .line 117702673
    .line 117702674
    iput-object p8, p0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->g:Ljava/lang/String;

    .line 117702675
    .line 117702676
    return-void
.end method


