## classes12/com/android/ttcjpaysdk/std/asset/view/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/a;Lcom/android/ttcjpaysdk/std/asset/view/a$b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/a;Lcom/android/ttcjpaysdk/std/asset/view/a$b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->a:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->b:Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/a;Lcom/android/ttcjpaysdk/std/asset/view/a$b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->a:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->b:Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->a:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 33685510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/view/a;->g:Lcom/android/ttcjpaysdk/std/asset/view/a$a;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/a$a;->a(Ljava/lang/String;Z)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->a:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/view/a;->g:Lcom/android/ttcjpaysdk/std/asset/view/a$a;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/a$a;->a(Ljava/lang/String;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->a:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/view/a;->g:Lcom/android/ttcjpaysdk/std/asset/view/a$a;

    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->b:Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 16973836
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast v0, Lgd/b;

    .line 16973845
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16973847
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/a$a;->c(Lgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->a:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/view/a;->g:Lcom/android/ttcjpaysdk/std/asset/view/a$a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->b:Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast v0, Lgd/b;

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/a$a;->c(Lgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->a:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 33751046
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/view/a;->g:Lcom/android/ttcjpaysdk/std/asset/view/a$a;

    .line 33751048
    if-eqz p1, :cond_1a

    .line 33751050
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->b:Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 33751052
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751054
    const-string v1, ""

    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    check-cast v0, Lgd/b;

    .line 33751061
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33751063
    invoke-interface {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/a$a;->b(ZLgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->a:Lcom/android/ttcjpaysdk/std/asset/view/a;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/view/a;->g:Lcom/android/ttcjpaysdk/std/asset/view/a$a;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_1a

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->b:Lcom/android/ttcjpaysdk/std/asset/view/a$b;

    .line 33751051
    .line 33751052
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751053
    .line 33751054
    const-string v1, ""

    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    check-cast v0, Lgd/b;

    .line 33751060
    .line 33751061
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/b;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33751062
    .line 33751063
    invoke-interface {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/a$a;->b(ZLgd/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


