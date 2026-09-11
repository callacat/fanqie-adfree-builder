## classes13/z04/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050d50

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 17039387
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039389
    const v1, 0x7f1111a1

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 17039401
    iput-object p1, p0, Lz04/b;->l:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050d50

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    .line 17039389
    const v1, 0x7f1111a1

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lz04/b;->l:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public Q3(I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public Q3(I)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e()Lcom/dragon/read/base/Args;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "module_rank"

    .line 16973846
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public Q3(I)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e()Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "module_rank"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751047
    invoke-virtual {p0}, Lz04/b;->R3()Lz04/d;

    .line 33751050
    move-result-object v1

    .line 33751051
    new-instance v2, Lz04/a;

    .line 33751053
    invoke-direct {v2, p0, p2}, Lz04/a;-><init>(Lz04/b;I)V

    .line 33751056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751062
    iput-object v2, v1, Lz04/d;->c:Lkotlin/jvm/functions/Function0;

    .line 33751064
    invoke-virtual {p0}, Lz04/b;->R3()Lz04/d;

    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-virtual {p2, p1}, Lz04/d;->j1(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lz04/b;->R3()Lz04/d;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    new-instance v2, Lz04/a;

    .line 33751052
    .line 33751053
    invoke-direct {v2, p0, p2}, Lz04/a;-><init>(Lz04/b;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v2, v1, Lz04/d;->c:Lkotlin/jvm/functions/Function0;

    .line 33751063
    .line 33751064
    invoke-virtual {p0}, Lz04/b;->R3()Lz04/d;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-virtual {p2, p1}, Lz04/d;->j1(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lz04/b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lz04/b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


