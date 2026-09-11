## classes13/c14/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc14/u;->a:Lc14/v;

    .line 33619970
    iput-object p2, p0, Lc14/u;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/v;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc14/u;->a:Lc14/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc14/u;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lc14/u;->a:Lc14/v;

    .line 16973830
    iget-object v1, v1, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->c:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;

    .line 16973835
    iget-object v1, p0, Lc14/u;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lc14/u;->a:Lc14/v;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lc14/v;->o:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->c:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lc14/u;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorCardModel;->extendModel:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 16973844
    .line 16973845
    return-void
.end method


