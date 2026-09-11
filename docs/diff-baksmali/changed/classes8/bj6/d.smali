## classes8/bj6/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lyc6/j1;Lcom/dragon/read/social/post/details/w1$f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyc6/j1;Lcom/dragon/read/social/post/details/w1$f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lbj6/d;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lbj6/d;->b:Lyc6/j1;

    .line 50462730
    iput-object p3, p0, Lbj6/d;->c:Lbj6/g1$a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyc6/j1;Lcom/dragon/read/social/post/details/w1$f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lbj6/d;->a:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lbj6/d;->b:Lyc6/j1;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lbj6/d;->c:Lbj6/g1$a;

    .line 50462731
    .line 50462732
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
            "Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lbj6/c;

    .line 16908294
    new-instance v1, Lbj6/d$a;

    .line 16908296
    invoke-direct {v1, p0}, Lbj6/d$a;-><init>(Lbj6/d;)V

    .line 16908299
    invoke-direct {v0, p1, v1}, Lbj6/c;-><init>(Landroid/view/ViewGroup;Lbj6/d$a;)V

    .line 16908302
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
            "Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;",
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
    new-instance v0, Lbj6/c;

    .line 16908293
    .line 16908294
    new-instance v1, Lbj6/d$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0}, Lbj6/d$a;-><init>(Lbj6/d;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, p1, v1}, Lbj6/c;-><init>(Landroid/view/ViewGroup;Lbj6/d$a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbj6/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbj6/d;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


