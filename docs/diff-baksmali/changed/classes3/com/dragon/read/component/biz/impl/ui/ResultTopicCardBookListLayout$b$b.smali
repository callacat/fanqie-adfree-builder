## classes3/com/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;->b:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;->b:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/ui/c0$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/ui/c0$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/ui/c0$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->e:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;->b:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    const-string v2, ""

    .line 16973847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    check-cast v1, Lcom/dragon/read/repo/BookItemModel;

    .line 16973852
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;->a(Landroid/view/View;Lcom/dragon/read/repo/BookItemModel;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/ui/c0$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;->a:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->e:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;->b:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    const-string v2, ""

    .line 16973846
    .line 16973847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    check-cast v1, Lcom/dragon/read/repo/BookItemModel;

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;->a(Landroid/view/View;Lcom/dragon/read/repo/BookItemModel;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


