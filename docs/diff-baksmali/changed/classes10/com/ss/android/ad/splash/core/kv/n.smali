## classes10/com/ss/android/ad/splash/core/kv/n.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 33751057
    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 16908293
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685509
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final commit()V
[MOD-CHANGED]
.method public final commit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final commit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 5

    .prologue
    .line 33685504
    if-nez p3, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685509
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 5

    .prologue
    .line 33685504
    if-nez p3, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 16908294
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 16908294
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->a:Landroid/content/SharedPreferences;

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


.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/n;->b:Landroid/content/SharedPreferences$Editor;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


