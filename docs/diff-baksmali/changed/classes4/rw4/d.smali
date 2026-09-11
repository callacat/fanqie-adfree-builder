## classes4/rw4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcy4/o;Ljava/lang/Long;Lpw4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcy4/o;Ljava/lang/Long;Lpw4/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lrw4/d;->a:Lqh4/h;

    .line 50462725
    iput-object p2, p0, Lrw4/d;->b:Ljava/lang/Long;

    .line 50462727
    iput-object p3, p0, Lrw4/d;->c:Lpw4/f;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcy4/o;Ljava/lang/Long;Lpw4/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lrw4/d;->a:Lqh4/h;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lrw4/d;->b:Ljava/lang/Long;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lrw4/d;->c:Lpw4/f;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lsw4/b1;

    .line 16908294
    iget-object v1, p0, Lrw4/d;->a:Lqh4/h;

    .line 16908296
    iget-object v2, p0, Lrw4/d;->b:Ljava/lang/Long;

    .line 16908298
    iget-object v3, p0, Lrw4/d;->c:Lpw4/f;

    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Lsw4/b1;-><init>(Landroid/view/ViewGroup;Lqh4/h;Ljava/lang/Long;Lpw4/f;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;",
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
    new-instance v0, Lsw4/b1;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lrw4/d;->a:Lqh4/h;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lrw4/d;->b:Ljava/lang/Long;

    .line 16908297
    .line 16908298
    iget-object v3, p0, Lrw4/d;->c:Lpw4/f;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Lsw4/b1;-><init>(Landroid/view/ViewGroup;Lqh4/h;Ljava/lang/Long;Lpw4/f;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


