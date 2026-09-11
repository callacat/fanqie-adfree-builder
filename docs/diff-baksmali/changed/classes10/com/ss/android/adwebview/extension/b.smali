## classes10/com/ss/android/adwebview/extension/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/b;->a:Lcom/ss/android/adwebview/extension/a;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 262148
    if-nez v0, :cond_b

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget-object v1, p0, Lcom/ss/android/adwebview/extension/b;->b:Landroid/webkit/WebView;

    .line 262157
    iget-object v2, p0, Lcom/ss/android/adwebview/extension/b;->c:Ljava/lang/String;

    .line 262159
    check-cast v0, Lfl7/i;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    new-instance v2, Lfl7/h;

    .line 262170
    invoke-direct {v2, v1}, Lfl7/h;-><init>(Landroid/webkit/WebView;)V

    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/adwebview/extension/b;->a:Lcom/ss/android/adwebview/extension/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/adwebview/extension/a;->a:Lfl7/g;

    .line 262147
    .line 262148
    if-nez v0, :cond_b

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v1, p0, Lcom/ss/android/adwebview/extension/b;->b:Landroid/webkit/WebView;

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/ss/android/adwebview/extension/b;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    check-cast v0, Lfl7/i;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Lfl7/h;

    .line 262169
    .line 262170
    invoke-direct {v2, v1}, Lfl7/h;-><init>(Landroid/webkit/WebView;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


