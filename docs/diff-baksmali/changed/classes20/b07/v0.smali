## classes20/b07/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb07/b1;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/b1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/v0;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/b1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/v0;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lb07/j1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lb07/y0$a;

    .line 16908294
    iget-object v1, p0, Lb07/v0;->a:Lkotlin/jvm/functions/Function1;

    .line 16908296
    invoke-direct {v0, p1, v1}, Lb07/y0$a;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lb07/j1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lb07/y0$a;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lb07/v0;->a:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lb07/y0$a;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


