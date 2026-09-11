## classes8/gp6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lzo6/p2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lzo6/p2;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    const v0, 0x7f111c6c

    .line 33751050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, ""

    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751061
    iput-object v0, p0, Lgp6/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751063
    if-eqz p2, :cond_1c

    .line 33751065
    invoke-virtual {p2, p1}, Lzo6/p2;->a(Landroid/view/View;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lzo6/p2;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const v0, 0x7f111c6c

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, ""

    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751060
    .line 33751061
    iput-object v0, p0, Lgp6/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751062
    .line 33751063
    if-eqz p2, :cond_1c

    .line 33751064
    .line 33751065
    invoke-virtual {p2, p1}, Lzo6/p2;->a(Landroid/view/View;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33751052
    move-result p2

    .line 33751053
    if-eqz p2, :cond_14

    .line 33751055
    iget-object p2, p0, Lgp6/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751057
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-eqz p2, :cond_14

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lgp6/c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


