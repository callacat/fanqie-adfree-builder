## classes2/gn3/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn3/j;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn3/j;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_1e

    .line 33751046
    iget-object p1, p0, Lgn3/j;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 33751048
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751057
    move-result p2

    .line 33751058
    if-eqz p2, :cond_1e

    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751063
    move-result-object p2

    .line 33751064
    check-cast p2, Lbp3/a;

    .line 33751066
    invoke-interface {p2}, Lbp3/a;->e()V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_1e

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lgn3/j;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    if-eqz p2, :cond_1e

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    check-cast p2, Lbp3/a;

    .line 33751065
    .line 33751066
    invoke-interface {p2}, Lbp3/a;->e()V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-lez p3, :cond_1e

    .line 50528262
    iget-object p1, p0, Lgn3/j;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 50528264
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 50528266
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50528269
    move-result-object p1

    .line 50528270
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528273
    move-result p2

    .line 50528274
    if-eqz p2, :cond_1e

    .line 50528276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528279
    move-result-object p2

    .line 50528280
    check-cast p2, Lbp3/a;

    .line 50528282
    invoke-interface {p2}, Lbp3/a;->g()V

    .line 50528285
    goto :goto_e

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-lez p3, :cond_1e

    .line 50528261
    .line 50528262
    iget-object p1, p0, Lgn3/j;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 50528263
    .line 50528264
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p2

    .line 50528274
    if-eqz p2, :cond_1e

    .line 50528275
    .line 50528276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    check-cast p2, Lbp3/a;

    .line 50528281
    .line 50528282
    invoke-interface {p2}, Lbp3/a;->g()V

    .line 50528283
    .line 50528284
    .line 50528285
    goto :goto_e

    .line 50528286
    :cond_1e
    return-void
.end method


