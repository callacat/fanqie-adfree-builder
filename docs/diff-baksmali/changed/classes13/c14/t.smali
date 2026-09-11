## classes13/c14/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/t;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/t;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc14/t;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x2

    .line 16908297
    :goto_9
    iput p1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->e:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lc14/t;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x2

    .line 16908297
    :goto_9
    iput p1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->e:I

    .line 16908298
    .line 16908299
    return-void
.end method


