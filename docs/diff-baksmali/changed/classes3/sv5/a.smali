## classes3/sv5/a.smali
# added=0 removed=0 changed=3

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentEntranceModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Class;
[MOD-CHANGED]
.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ltm3/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ltm3/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c(Landroid/view/ViewGroup;Ll63/b;Ls05/r;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;Ll63/b;Ls05/r;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p3, Lsv5/i0;

    .line 50462725
    invoke-direct {p3, p1, p2}, Lsv5/i0;-><init>(Landroid/view/ViewGroup;Ll63/b;)V

    .line 50462728
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;Ll63/b;Ls05/r;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p3, Lsv5/i0;

    .line 50462724
    .line 50462725
    invoke-direct {p3, p1, p2}, Lsv5/i0;-><init>(Landroid/view/ViewGroup;Ll63/b;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object p3
.end method


