## classes/androidx/appcompat/widget/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/s$c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/s$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "getTextDirectionHeuristic"

    .line 33751042
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 33751044
    :try_start_4
    invoke-static {v0}, Landroidx/appcompat/widget/s;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-array v2, v2, [Ljava/lang/Object;

    .line 33751051
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_12
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    throw p1

    .line 33751058
    :catch_12
    :goto_12
    check-cast v1, Landroid/text/TextDirectionHeuristic;

    .line 33751060
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "getTextDirectionHeuristic"

    .line 33751041
    .line 33751042
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 33751043
    .line 33751044
    :try_start_4
    invoke-static {v0}, Landroidx/appcompat/widget/s;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-array v2, v2, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_12
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    throw p1

    .line 33751058
    :catch_12
    :goto_12
    check-cast v1, Landroid/text/TextDirectionHeuristic;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


