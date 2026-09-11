## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lee4/j;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lee4/j;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h$a;->a:[I

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result v2

    .line 16973838
    aget v1, v1, v2

    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973842
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->C:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973844
    if-eq v0, v3, :cond_1e

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne v1, v0, :cond_1a

    .line 16973849
    goto :goto_1e

    .line 16973850
    :cond_1a
    iget-object p1, p1, Lee4/j;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973852
    iput-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->C:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lee4/j;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lee4/j;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h$a;->a:[I

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    aget v1, v1, v2

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973841
    .line 16973842
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->C:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973843
    .line 16973844
    if-eq v0, v3, :cond_1e

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    if-ne v1, v0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :cond_1a
    iget-object p1, p1, Lee4/j;->a:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973851
    .line 16973852
    iput-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->C:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


