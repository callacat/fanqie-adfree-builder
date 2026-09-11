## classes20/al2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/s$b;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lal2/c;->a:Lie2/s$b;

    .line 50462728
    iput-object p2, p0, Lal2/c;->b:Ljava/util/HashSet;

    .line 50462730
    iput-object p3, p0, Lal2/c;->c:Ljava/util/HashMap;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/s$b;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lal2/c;->a:Lie2/s$b;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lal2/c;->b:Ljava/util/HashSet;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lal2/c;->c:Ljava/util/HashMap;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lal2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lal2/b;

    .line 16908294
    iget-object v1, p0, Lal2/c;->a:Lie2/s$b;

    .line 16908296
    iget-object v2, p0, Lal2/c;->b:Ljava/util/HashSet;

    .line 16908298
    iget-object v3, p0, Lal2/c;->c:Ljava/util/HashMap;

    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Lal2/b;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lal2/a;",
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
    new-instance v0, Lal2/b;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lal2/c;->a:Lie2/s$b;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lal2/c;->b:Ljava/util/HashSet;

    .line 16908297
    .line 16908298
    iget-object v3, p0, Lal2/c;->c:Ljava/util/HashMap;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Lal2/b;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


