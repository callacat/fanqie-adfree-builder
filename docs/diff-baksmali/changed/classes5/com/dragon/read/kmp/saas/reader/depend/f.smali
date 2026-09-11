## classes5/com/dragon/read/kmp/saas/reader/depend/f.smali
# added=0 removed=0 changed=3

.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v1, v0, p1, v2}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v1, v0, p1, v2}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lv56/r0;->b:Lv56/r0;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lv56/r0;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lv56/r0;->b:Lv56/r0;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lv56/r0;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhn5/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lhn5/h$a;->a:I

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


