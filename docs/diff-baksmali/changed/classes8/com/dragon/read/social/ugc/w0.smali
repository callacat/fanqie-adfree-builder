## classes8/com/dragon/read/social/ugc/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/l0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/l0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/w0;->a:Lyn6/l0$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/l0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/w0;->a:Lyn6/l0$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
            "Lyn6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lyn6/d;

    .line 16908290
    new-instance v1, Lcom/dragon/read/social/ugc/w0$a;

    .line 16908292
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/w0$a;-><init>(Lcom/dragon/read/social/ugc/w0;)V

    .line 16908295
    invoke-direct {v0, p1, v1}, Lyn6/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/w0$a;)V

    .line 16908298
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
            "Lyn6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lyn6/d;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/social/ugc/w0$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/w0$a;-><init>(Lcom/dragon/read/social/ugc/w0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, p1, v1}, Lyn6/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/w0$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


