## classes5/com/dragon/read/kmp/community/ugc/view/f0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/view/g0;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/view/g0;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->a:Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/view/g0;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/view/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->a:Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->a:Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 33751047
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_14

    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751055
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751057
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->a:Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_14

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751054
    .line 33751055
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->a:Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 33751047
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_14

    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751055
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751057
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->a:Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/view/g0;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_14

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/f0$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751054
    .line 33751055
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


