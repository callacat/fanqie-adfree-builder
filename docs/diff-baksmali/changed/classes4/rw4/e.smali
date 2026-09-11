## classes4/rw4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcy4/o;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcy4/o;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lrw4/e;->a:Lqh4/h;

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput-boolean p1, p0, Lrw4/e;->b:Z

    .line 50462728
    iput-boolean p2, p0, Lrw4/e;->c:Z

    .line 50462730
    iput-boolean p3, p0, Lrw4/e;->d:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcy4/o;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lrw4/e;->a:Lqh4/h;

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput-boolean p1, p0, Lrw4/e;->b:Z

    .line 50462727
    .line 50462728
    iput-boolean p2, p0, Lrw4/e;->c:Z

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lrw4/e;->d:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lsw4/g1;

    .line 16973830
    iget-object v3, p0, Lrw4/e;->a:Lqh4/h;

    .line 16973832
    iget-boolean v4, p0, Lrw4/e;->b:Z

    .line 16973834
    iget-boolean v5, p0, Lrw4/e;->c:Z

    .line 16973836
    iget-boolean v6, p0, Lrw4/e;->d:Z

    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-direct/range {v1 .. v6}, Lsw4/g1;-><init>(Landroid/view/ViewGroup;Lqh4/h;ZZZ)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;",
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
    new-instance v0, Lsw4/g1;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lrw4/e;->a:Lqh4/h;

    .line 16973831
    .line 16973832
    iget-boolean v4, p0, Lrw4/e;->b:Z

    .line 16973833
    .line 16973834
    iget-boolean v5, p0, Lrw4/e;->c:Z

    .line 16973835
    .line 16973836
    iget-boolean v6, p0, Lrw4/e;->d:Z

    .line 16973837
    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-direct/range {v1 .. v6}, Lsw4/g1;-><init>(Landroid/view/ViewGroup;Lqh4/h;ZZZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


