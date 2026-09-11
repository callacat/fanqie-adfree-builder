## classes19/com/dragon/community/common/ui/recyclerview/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Lvr2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Lvr2/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/ui/recyclerview/d;",
            "Lvr2/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/e;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/e;->b:Lvr2/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;Lvr2/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/ui/recyclerview/d;",
            "Lvr2/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/e;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/e;->b:Lvr2/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/e;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 262148
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/e;->b:Lvr2/a;

    .line 262150
    iget-object v1, v1, Lvr2/a;->d:Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262155
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/e;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262157
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/d;->l:Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 262159
    if-eqz v0, :cond_23

    .line 262161
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/e;->b:Lvr2/a;

    .line 262163
    iget-object v1, v1, Lvr2/a;->d:Ljava/lang/Object;

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    iget-object v2, p0, Lcom/dragon/community/common/ui/recyclerview/e;->b:Lvr2/a;

    .line 262172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v0, v2, v1}, Lcom/dragon/community/common/ui/recyclerview/d$a;->a(ILjava/lang/Object;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/e;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/e;->b:Lvr2/a;

    .line 262149
    .line 262150
    iget-object v1, v1, Lvr2/a;->d:Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/e;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/d;->l:Lcom/dragon/community/common/ui/recyclerview/d$a;

    .line 262158
    .line 262159
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/e;->b:Lvr2/a;

    .line 262162
    .line 262163
    iget-object v1, v1, Lvr2/a;->d:Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/dragon/community/common/ui/recyclerview/e;->b:Lvr2/a;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v0, v2, v1}, Lcom/dragon/community/common/ui/recyclerview/d$a;->a(ILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


