## classes18/p41/j.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    iget-object v0, v0, Lu41/c;->b:Lp41/f;

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {v0, p0, p1}, Lp41/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    iget-object v0, v0, Lu41/c;->b:Lp41/f;

    .line 33751050
    .line 33751051
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {v0, p0, p1}, Lp41/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    iget-object v0, v0, Lu41/c;->b:Lp41/f;

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {v0, p0, p1}, Lp41/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    iget-object v0, v0, Lu41/c;->b:Lp41/f;

    .line 33751050
    .line 33751051
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {v0, p0, p1}, Lp41/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "NovelSDK."

    .line 16908294
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "NovelSDK."

    .line 16908293
    .line 16908294
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    iget-object v0, v0, Lu41/c;->b:Lp41/f;

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {v0, p0, p1}, Lp41/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    iget-object v0, v0, Lu41/c;->b:Lp41/f;

    .line 33751050
    .line 33751051
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {v0, p0, p1}, Lp41/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


