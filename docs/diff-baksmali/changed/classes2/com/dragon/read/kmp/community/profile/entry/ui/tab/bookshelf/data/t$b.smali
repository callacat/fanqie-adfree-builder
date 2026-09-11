## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v5, 0x0

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v3

    .line 131079
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131082
    move-result-object v4

    .line 131083
    move-object v0, p0

    .line 131084
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v5, 0x0

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v3

    .line 131079
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v4

    .line 131083
    move-object v0, p0

    .line 131084
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(IILjava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->a:I

    .line 84082696
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->b:I

    .line 84082698
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->c:Z

    .line 84082700
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->d:Ljava/util/List;

    .line 84082702
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->e:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->a:I

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->b:I

    .line 84082697
    .line 84082698
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->c:Z

    .line 84082699
    .line 84082700
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->d:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->e:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


