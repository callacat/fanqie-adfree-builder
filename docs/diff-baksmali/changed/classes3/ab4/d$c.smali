## classes3/ab4/d$c.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Lab4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lab4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab4/d$c;->a:Lab4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab4/d$c;->a:Lab4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public final A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lab4/d$c;->a:Lab4/d;

    .line 33751046
    iget-object p1, p1, Lab4/d;->a:Lrb4/e;

    .line 33751048
    invoke-interface {p1}, Lrb4/e;->a()Ls05/x;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    invoke-interface {p1}, Ls05/x;->B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lab4/d$c;->a:Lab4/d;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lab4/d;->a:Lrb4/e;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lrb4/e;->a()Ls05/x;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Ls05/x;->B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    return-object p1
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65541
    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final E()I
[MOD-CHANGED]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65541
    .line 65542
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public final F()I
[MOD-CHANGED]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/16 v0, 0x14

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/16 v0, 0x14

    .line 65541
    .line 65542
    return v0
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final I()I
[MOD-CHANGED]
.method public final I()I
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Leb4/a;->a()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x2

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    const/4 v0, 0x0

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x3

    .line 196618
    invoke-static {v0, v2, v3}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    iget v1, v0, Lqv5/i;->d:I

    .line 196626
    :cond_12
    return v1

    .line 196627
    :cond_13
    sget v0, Ls05/h$a;->a:I

    .line 196629
    sget v0, Lxh5/b$a;->a:I

    .line 196631
    return v1
.end method

[INNER-ORIGINAL]
.method public final I()I
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Leb4/a;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x2

    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x3

    .line 196618
    invoke-static {v0, v2, v3}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    iget v1, v0, Lqv5/i;->d:I

    .line 196625
    .line 196626
    :cond_12
    return v1

    .line 196627
    :cond_13
    sget v0, Ls05/h$a;->a:I

    .line 196628
    .line 196629
    sget v0, Lxh5/b$a;->a:I

    .line 196630
    .line 196631
    return v1
.end method


.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final b()Lxh5/l;
[MOD-CHANGED]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->c()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->c()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Ls05/h$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lwf5/b;Z)Lkotlin/jvm/functions/Function3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf5/b;",
            "Z)",
            "Lkotlin/jvm/functions/Function3<",
            "Lwf5/b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Ls05/h$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return-object p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->b()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->b()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->d()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/h$a;->d()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final j()Ls05/b0;
[MOD-CHANGED]
.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Ls05/h$a;->e(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1}, Ls05/h$a;->e(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const-string v0, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final m()Ls05/a0;
[MOD-CHANGED]
.method public final m()Ls05/a0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lab4/d$c;->a:Lab4/d;

    .line 196610
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 196612
    invoke-interface {v0}, Lrb4/e;->a()Ls05/x;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/x;->m()Ls05/a0;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ls05/a0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lab4/d$c;->a:Lab4/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lrb4/e;->a()Ls05/x;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/x;->m()Ls05/a0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$c;->a:Lab4/d;

    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131076
    invoke-interface {v0}, Lrb4/e;->n()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab4/d$c;->a:Lab4/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lab4/d;->a:Lrb4/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lrb4/e;->n()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final p(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lxh5/b$a;->b(Landroidx/compose/runtime/Composer;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lxh5/b$a;->b(Landroidx/compose/runtime/Composer;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lab4/d$c;->a:Lab4/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lpo5/b;->d:Z

    .line 262160
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->a:Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton$a;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const-string v1, "search_double_row_skeleton_v677"

    .line 262167
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->b:Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;

    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;

    .line 262180
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->enable:Z

    .line 262182
    if-eqz v1, :cond_2c

    .line 262184
    const v0, 0x7f0514e8

    .line 262187
    goto :goto_35

    .line 262188
    :cond_2c
    if-eqz v0, :cond_32

    .line 262190
    const v0, 0x7f0514e7

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    const v0, 0x7f0514e6

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lab4/d$c;->a:Lab4/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lpo5/b;->d:Z

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->a:Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton$a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "search_double_row_skeleton_v677"

    .line 262166
    .line 262167
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->b:Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;

    .line 262179
    .line 262180
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchDoubleRowSkeleton;->enable:Z

    .line 262181
    .line 262182
    if-eqz v1, :cond_2c

    .line 262183
    .line 262184
    const v0, 0x7f0514e8

    .line 262185
    .line 262186
    .line 262187
    goto :goto_35

    .line 262188
    :cond_2c
    if-eqz v0, :cond_32

    .line 262189
    .line 262190
    const v0, 0x7f0514e7

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    const v0, 0x7f0514e6

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return v0
.end method


.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ls05/h$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Ls05/h$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return-object p1
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method


.method public final v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
[MOD-CHANGED]
.method public final v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    const/16 v0, 0x18

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    const/16 v0, 0x18

    .line 65541
    .line 65542
    return v0
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65542
    const/4 v0, 0x1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/b$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lxh5/h$a;->a:I

    .line 65541
    .line 65542
    const/4 v0, 0x1

    .line 65543
    return v0
.end method


.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
[MOD-CHANGED]
.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


