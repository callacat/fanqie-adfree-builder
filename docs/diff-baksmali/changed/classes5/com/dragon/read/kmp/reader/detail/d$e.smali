## classes5/com/dragon/read/kmp/reader/detail/d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lcom/dragon/read/kmp/reader/detail/widget/a;Ldo5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lcom/dragon/read/kmp/reader/detail/widget/a;Ldo5/k;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->a:Landroid/content/Context;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->c:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->d:Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->e:Ldo5/k;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lcom/dragon/read/kmp/reader/detail/widget/a;Ldo5/k;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->a:Landroid/content/Context;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->c:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->d:Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->e:Ldo5/k;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/d$e;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


