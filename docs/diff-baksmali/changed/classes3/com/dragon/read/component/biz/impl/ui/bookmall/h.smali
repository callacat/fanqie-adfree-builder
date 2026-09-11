## classes3/com/dragon/read/component/biz/impl/ui/bookmall/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lyo3/j;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 16908293
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908295
    const-string v0, "BooksRecommendHolderFactory"

    .line 16908297
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyo3/j;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    .line 16908295
    const-string v0, "BooksRecommendHolderFactory"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 16973830
    const v2, 0x7f050c0b

    .line 16973833
    invoke-static {v2, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lc34/g2;

    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h;Lc34/g2;)V

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 16973829
    .line 16973830
    const v2, 0x7f050c0b

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v2, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lc34/g2;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h;Lc34/g2;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method


