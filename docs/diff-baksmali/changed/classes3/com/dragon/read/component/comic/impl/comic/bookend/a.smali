## classes3/com/dragon/read/component/comic/impl/comic/bookend/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/a;->a:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/a;->a:Lb92/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lod4/s0;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-direct {v0, p1}, Lod4/s0;-><init>(Landroid/content/Context;)V

    .line 16973842
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/bookend/a$a;

    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/a;->a:Lb92/a;

    .line 16973846
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookend/a$a;-><init>(Lod4/s0;Lb92/a;)V

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lod4/s0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lod4/s0;-><init>(Landroid/content/Context;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/bookend/a$a;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/a;->a:Lb92/a;

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookend/a$a;-><init>(Lod4/s0;Lb92/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


