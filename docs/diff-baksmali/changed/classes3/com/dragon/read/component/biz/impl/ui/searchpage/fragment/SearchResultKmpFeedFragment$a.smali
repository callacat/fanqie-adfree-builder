## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->H:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->H:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg84/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg84/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg84/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg84/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg84/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg84/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(Lso5/a;)V
[MOD-CHANGED]
.method public final e(Lso5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->G:Lso5/a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lso5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->G:Lso5/a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg84/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg84/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


