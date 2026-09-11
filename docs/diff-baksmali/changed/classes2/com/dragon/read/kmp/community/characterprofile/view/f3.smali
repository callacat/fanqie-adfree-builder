## classes2/com/dragon/read/kmp/community/characterprofile/view/f3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lec5/k;Lec5/g$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lec5/k;Lec5/g$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lec5/k;",
            "Lec5/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->a:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->b:Landroidx/compose/runtime/MutableState;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->c:Lec5/k;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->d:Lec5/g$b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lec5/k;Lec5/g$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lec5/k;",
            "Lec5/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->a:Lkotlin/jvm/functions/Function1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->b:Landroidx/compose/runtime/MutableState;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->c:Lec5/k;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->d:Lec5/g$b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lwn2/g0;Z)V
[MOD-CHANGED]
.method public final a(Lwn2/g0;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->b:Landroidx/compose/runtime/MutableState;

    .line 33816582
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a:I

    .line 33816584
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816591
    sget-object p1, Lfc5/a;->a:Lfc5/a;

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->c:Lec5/k;

    .line 33816595
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->d:Lec5/g$b;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {v0, v1, p2}, Lfc5/a;->t(Lec5/k;Lec5/g;Z)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->a:Lkotlin/jvm/functions/Function1;

    .line 33816605
    new-instance v0, Lec5/d$s;

    .line 33816607
    invoke-direct {v0, p2}, Lec5/d$s;-><init>(Z)V

    .line 33816610
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwn2/g0;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->b:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a:I

    .line 33816583
    .line 33816584
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lfc5/a;->a:Lfc5/a;

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->c:Lec5/k;

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->d:Lec5/g$b;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v0, v1, p2}, Lfc5/a;->t(Lec5/k;Lec5/g;Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->a:Lkotlin/jvm/functions/Function1;

    .line 33816604
    .line 33816605
    new-instance v0, Lec5/d$s;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p2}, Lec5/d$s;-><init>(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final b(Lwn2/g0;Z)V
[MOD-CHANGED]
.method public final b(Lwn2/g0;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->b:Landroidx/compose/runtime/MutableState;

    .line 33751046
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a:I

    .line 33751048
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->a:Lkotlin/jvm/functions/Function1;

    .line 33751057
    new-instance v0, Lec5/d$s;

    .line 33751059
    invoke-direct {v0, p2}, Lec5/d$s;-><init>(Z)V

    .line 33751062
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwn2/g0;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->b:Landroidx/compose/runtime/MutableState;

    .line 33751045
    .line 33751046
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a:I

    .line 33751047
    .line 33751048
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f3;->a:Lkotlin/jvm/functions/Function1;

    .line 33751056
    .line 33751057
    new-instance v0, Lec5/d$s;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p2}, Lec5/d$s;-><init>(Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


