## classes20/kj2/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lkj2/g;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object v0, p2, Lkj2/g;->a:Ljava/lang/String;

    .line 33751047
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object p2, p2, Lkj2/g;->a:Ljava/lang/String;

    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751064
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lkj2/g;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p2, Lkj2/g;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object p2, p2, Lkj2/g;->a:Ljava/lang/String;

    .line 33751059
    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lkj2/g;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object v0, p2, Lkj2/g;->a:Ljava/lang/String;

    .line 33751047
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v0

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    iget-object p2, p2, Lkj2/g;->a:Ljava/lang/String;

    .line 33751057
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751060
    move-result p1

    .line 33751061
    xor-int/lit8 v1, p1, 0x1

    .line 33751063
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lkj2/g;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p2, Lkj2/g;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    iget-object p2, p2, Lkj2/g;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    xor-int/lit8 v1, p1, 0x1

    .line 33751062
    .line 33751063
    :goto_17
    return v1
.end method


