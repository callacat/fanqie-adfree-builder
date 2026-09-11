## classes/com/bytedance/android/btm/impl/util/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string p2, ""

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/util/d;->a:Landroid/content/SharedPreferences;

    .line 33751057
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/util/d;->a:Landroid/content/SharedPreferences;

    .line 33751056
    .line 33751057
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685509
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685511
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/util/d;->a:Landroid/content/SharedPreferences;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/util/d;->a:Landroid/content/SharedPreferences;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685509
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685511
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


