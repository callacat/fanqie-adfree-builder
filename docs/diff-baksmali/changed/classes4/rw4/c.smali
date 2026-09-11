## classes4/rw4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcy4/o;Lpw4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcy4/o;Lpw4/f;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lrw4/c;->a:Lqh4/h;

    .line 33619973
    iput-object p2, p0, Lrw4/c;->b:Lpw4/f;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcy4/o;Lpw4/f;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lrw4/c;->a:Lqh4/h;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lrw4/c;->b:Lpw4/f;

    .line 33619974
    .line 33619975
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
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lsw4/r0;

    .line 16908294
    iget-object v1, p0, Lrw4/c;->a:Lqh4/h;

    .line 16908296
    iget-object v2, p0, Lrw4/c;->b:Lpw4/f;

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lsw4/r0;-><init>(Landroid/view/ViewGroup;Lqh4/h;Lpw4/f;)V

    .line 16908301
    return-object v0
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
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;",
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
    new-instance v0, Lsw4/r0;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lrw4/c;->a:Lqh4/h;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lrw4/c;->b:Lpw4/f;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lsw4/r0;-><init>(Landroid/view/ViewGroup;Lqh4/h;Lpw4/f;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


