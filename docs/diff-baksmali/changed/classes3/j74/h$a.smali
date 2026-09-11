## classes3/j74/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj74/h;ILjava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lj74/h;ILjava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lj74/h$a;->c:Lj74/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput p2, p0, Lj74/h$a;->a:I

    .line 50462731
    iput-object p3, p0, Lj74/h$a;->b:Ljava/util/HashSet;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj74/h;ILjava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p1, p0, Lj74/h$a;->c:Lj74/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput p2, p0, Lj74/h$a;->a:I

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lj74/h$a;->b:Ljava/util/HashSet;

    .line 50462732
    .line 50462733
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
            "Llx3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lj74/g;

    .line 16973830
    iget v3, p0, Lj74/h$a;->a:I

    .line 16973832
    iget-object v4, p0, Lj74/h$a;->b:Ljava/util/HashSet;

    .line 16973834
    iget-object v1, p0, Lj74/h$a;->c:Lj74/h;

    .line 16973836
    iget-object v5, v1, Lj74/h;->d:Lex3/b;

    .line 16973838
    iget-boolean v6, v1, Lj74/h;->e:Z

    .line 16973840
    move-object v1, v0

    .line 16973841
    move-object v2, p1

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lj74/g;-><init>(Landroid/view/ViewGroup;ILjava/util/HashSet;Lex3/b;Z)V

    .line 16973845
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
            "Llx3/c;",
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
    new-instance v0, Lj74/g;

    .line 16973829
    .line 16973830
    iget v3, p0, Lj74/h$a;->a:I

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lj74/h$a;->b:Ljava/util/HashSet;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lj74/h$a;->c:Lj74/h;

    .line 16973835
    .line 16973836
    iget-object v5, v1, Lj74/h;->d:Lex3/b;

    .line 16973837
    .line 16973838
    iget-boolean v6, v1, Lj74/h;->e:Z

    .line 16973839
    .line 16973840
    move-object v1, v0

    .line 16973841
    move-object v2, p1

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lj74/g;-><init>(Landroid/view/ViewGroup;ILjava/util/HashSet;Lex3/b;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


