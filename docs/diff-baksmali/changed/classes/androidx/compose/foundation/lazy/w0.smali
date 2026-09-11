## classes/androidx/compose/foundation/lazy/w0.smali
# added=0 removed=0 changed=3

.method public static synthetic a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
[MOD-CHANGED]
.method public static synthetic a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x1

    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017157
    move-object p1, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    move-object p2, v1

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/y0;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x1

    .line 84017153
    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017156
    .line 84017157
    move-object p1, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    move-object p2, v1

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/y0;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static synthetic b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
[MOD-CHANGED]
.method public static synthetic b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017157
    move-object p2, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84017160
    if-eqz p4, :cond_c

    .line 84017162
    sget-object v1, Landroidx/compose/foundation/lazy/x0;->a:Landroidx/compose/foundation/lazy/x0;

    .line 84017164
    :cond_c
    invoke-interface {p0, p1, p2, v1, p3}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017153
    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017156
    .line 84017157
    move-object p2, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_c

    .line 84017161
    .line 84017162
    sget-object v1, Landroidx/compose/foundation/lazy/x0;->a:Landroidx/compose/foundation/lazy/x0;

    .line 84017163
    .line 84017164
    :cond_c
    invoke-interface {p0, p1, p2, v1, p3}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public static synthetic c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
[MOD-CHANGED]
.method public static synthetic c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239941
    move-object p1, v0

    .line 67239942
    :cond_6
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/y0;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v0

    .line 67239942
    :cond_6
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/y0;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


